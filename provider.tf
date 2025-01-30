provider "aws" {
  region = "us-east-1"
}


data "aws_autoscaling_group" "web_asg" {
  name = aws_autoscaling_group.web_asg.name
}


data "aws_instances" "asg_instances" {
  instance_tags = {
    Name = "ASG-Instance" # Replace with your instance Name tag
  }
}
