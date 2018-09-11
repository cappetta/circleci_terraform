locals {
  subnets_ids = [
    "${var.public-a-subnet-id}",
    "${var.public-b-subnet-id}",
  ]
}

resource "aws_instance" "tpot" {
  count = "${var.kali_ct}"

  ami           = "${data.aws_ami.ubuntu.id}"
  instance_type = "t2.micro"

  subnet_id = "${element(local.subnets_ids, count.index)}"

  vpc_security_group_ids = [
    "${aws_security_group.web.id}",
  ]

  key_name = "${aws_key_pair.circleci_key.key_name}"

  tags {
    Name = "web-${count.index}"
    Environment = "${var.environment}"
    Terraform = "True"
  }
}

resource "null_resource" "tpot" {
  count = "${var.web_count}"

  connection {
    type        = "ssh"
    user        = "ubuntu"
    private_key = "${file("../../keys/circleci_terraform")}"
    host        = "${element(aws_instance.tpot.*.public_ip, count.index)}"
  }

  provisioner "remote-exec" {
    inline = [
      "sudo apt update ",
      "sudo apt install -y git ",
      "git clone https://github.com/dtag-dev-sec/t-pot-autoinstall.git",
      "cd t-pot-autoinstall/",
      "sudo su",
      "./install.sh",
    ]
  }
}
