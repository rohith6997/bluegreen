output "availability_zones" {
  value = "${data.aws_availability_zones.available.names}"
}

#Create an output for the AMI ID
output "windows_ami_id" {
  value = "${data.aws_ami.windows.id}"
}