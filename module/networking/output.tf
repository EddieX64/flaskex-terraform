output "vpc_id" {
  value = aws_vpc.vpc.id
}

output "public_subnets_id" {
  value = ["${aws_subnet.public_subnet.*.id}"]
}

output "private_subnets_id" {
  value = ["${aws_subnet.private_subnet.*.id}"]
}

output "ec2_security_groups_id" {
  value = ["${aws_security_group.allow_http.id}"]
}

output "elb_security_groups_id" {
  value = ["${aws_security_group.elb_default_sg.id}"]
}

output "public_route_table" {
  value = aws_route_table.public.id
}

output "elb_dns_name" {
  value = aws_elb.web_elb.dns_name
}