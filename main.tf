resource "aws_launch_template" "perforce" {
    name_prefix   = var.name_prifix
    image_id      = "ami-062df10d14676e201"
    instance_type = "t2.micro"
}

resource "aws_autoscaling_group" "perforce-auto" {
    availability_zones = ["ap-south-1"]
    desired_capacity   = 1
    max_size           = 1
    min_size           = 1

    launch_template = {
      id      = "${aws_launch_template.perforce.id}"
      version = "$$Latest"
    }
}
