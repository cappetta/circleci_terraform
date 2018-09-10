# Webgoat instance details
# original reference: https://github.com/BlacksInTechnologyOrg/bit-pentest-labs/blob/master/aws/terraform/modules/webgoat/webgoat.tf
locals {
  docker_subnets_ids = [
    "${var.public-a-subnet-id}",
    "${var.public-b-subnet-id}",
  ]
}



resource "aws_instance" "docker" {
  count = "${var.docker_ct}"

  ami = "${data.aws_ami.centos.id}"
  instance_type = "${var.docker_instance_type}"

  subnet_id = "${element(local.docker_subnets_ids, count.index)}"
  vpc_security_group_ids = ["${aws_security_group.webgoat.id}",]

  key_name = "${aws_key_pair.circleci_key.key_name}"

  tags = {
    Name      = "docker-web-apps-${count.index}"
    Environment = "${var.environment}"
    Terraform = "True"
  }
}


resource "null_resource" "docker" {
  count = "${var.web_count}"

  connection {
    type = "ssh"
    user = "centos"
    private_key = "${file("../../keys/circleci_terraform")}"
    host = "${element(aws_instance.docker.*.public_ip, count.index)}"
  }

  provisioner "remote-exec" {
    inline = [
      "sudo yum -y install docker",
      "sudo service docker start",
      "sudo docker pull webgoat/webgoat-container",
      "sudo docker run -d -p 8080:8080 webgoat/webgoat-container"
    ]
  }
}




