resource "aws_alb" "web" {
  name            = "web-${var.environment}"
  internal        = false
  security_groups = ["${aws_security_group.web-alb.id}"]
  subnets         = ["${local.subnets_ids}"]

  tags {
    environment = "${var.environment}"
  }
}

resource "aws_alb_target_group" "web" {
  name_prefix = "web-alb-"
  name     = "target-group"
  port     = 80
  protocol = "HTTP"
  vpc_id   = "${var.vpc-id}"

  lifecycle {
    create_before_destroy = true
  }
}

resource "aws_alb_listener" "web" {
  load_balancer_arn = "${aws_alb.web.arn}"
  port              = "80"
  protocol          = "HTTP"

  default_action {
    target_group_arn = "${aws_alb_target_group.web.arn}"
    type             = "forward"
  }
}

resource "aws_alb_target_group_attachment" "web" {
  count = "${var.count}"

  target_group_arn = "${aws_alb_target_group.web.arn}"
  target_id        = "${element(aws_instance.web.*.id, count.index)}"
  port             = 3000
}
