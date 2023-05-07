resource "aws_lb_listener" "https1" {
  load_balancer_arn = ""
  protocol          = "HTTPS"
  ssl_policy        = "-TLS13-1-2-2021-06"
  default_action {
    type = ""
  }
}
