locals {
  subnets_ids = [
    "${var.public-a-subnet-id}",
    "${var.public-b-subnet-id}",
  ]
}

resource "aws_instance" "tpot" {
  count = "${var.tpot_ct}"

  ami           = "${data.aws_ami.ubuntu.id}"
  instance_type = "t2.large"

  subnet_id = "${element(local.subnets_ids, count.index)}"

  vpc_security_group_ids = ["${aws_security_group.tpot.id}"]

  key_name = "${aws_key_pair.circleci_key.key_name}"

  user_data = "${file("${var.tpot_user_data}")}"

  root_block_device {
    volume_type = "gp2"
    volume_size = "${var.tpot_root_vol_size}"
    delete_on_termination = "true"
  }

  tags {
    Name = "tpot-${count.index}"
    Environment = "${var.environment}"
    Terraform = "True"
    Zombie = "True"
  }
}
