provider "aws" {
  region = "${var.aws_region}"
}
#Create random provider.
provider "random" {
    version = "~> 3.5.1"
}