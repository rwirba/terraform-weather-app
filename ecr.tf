provider "aws" {
  region = "us-west-2"
}

resource "aws_ecr_repository" "weather-app-rep" {
  name = "weather-app-repo"
}