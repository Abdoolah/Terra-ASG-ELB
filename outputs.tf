output "url" {
  value = "http://${aws_elb.webserver.dns_name}:${var.elb_port}"
}

output "elb_dns_name" {
  value = aws_elb.webserver.dns_name
}

output "asg_name" {
  value = aws_autoscaling_group.webserver.name
}

output "asg_security_group_id" {
  value = aws_security_group.asg.id
}

output "elb_security_group_id" {
  value = aws_security_group.elb.id
}
