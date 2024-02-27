resource "aws_lb" "spotmusic_alb" {
  name               = "spotmusic-alb"
  internal           = false
  load_balancer_type = "application"
  security_groups    = [aws_security_group.spotmusic_alb_sg.id]
}
