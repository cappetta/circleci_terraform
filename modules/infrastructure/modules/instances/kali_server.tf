locals {
  kali_subnets_ids = [
    "${var.public-a-subnet-id}",
    "${var.public-b-subnet-id}",
  ]
}


resource "aws_instance" "kali" {
  count = "1"

  ami           = "${data.aws_ami.kali.id}"
  instance_type = "t2.micro"

  subnet_id = "${element(local.subnets_ids, count.index)}"

  vpc_security_group_ids = [
    "${aws_security_group.web.id}",
  ]

  key_name = "${aws_key_pair.circleci_key.key_name}"

  tags {
    environment = "${var.environment}"
    Name = "kali-${count.index}"
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
//
//  provisioner "file" {
//    content     = "${data.template_file.init.rendered}"
//    destination = "/home/ubuntu/init.sh"
//  }

//  provisioner "remote-exec" {
//    inline = [
//      "chmod +x /home/ubuntu/init.sh",
//      "sudo /home/ubuntu/init.sh",
//    ]
//  }
}
