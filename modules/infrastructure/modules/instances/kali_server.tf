locals {
  kali_subnets_ids = [
    "${var.public-a-subnet-id}",
    "${var.public-b-subnet-id}",
  ]
}


resource "aws_instance" "kali" {
  count = "${var.kali_ct}"

//  ami           = "${data.aws_ami.kali.id}"
  ami           = "ami-2b99b953"

  instance_type = "t2.medium"

  subnet_id = "${element(local.kali_subnets_ids, count.index)}"
  vpc_security_group_ids = ["${aws_security_group.web.id}",]

  key_name = "${aws_key_pair.circleci_key.key_name}"

  tags {
    Name = "kali-${count.index}"
    Environment = "${var.environment}"
    Terraform = "True"
  }
}

resource "null_resource" "kali" {
  count = "1"

  connection {
    type        = "ssh"
    user        = "ec2-user"
    private_key = "${file("../../keys/circleci_terraform")}"
    host        = "${element(aws_instance.kali.*.public_ip, count.index)}"
  }
}
