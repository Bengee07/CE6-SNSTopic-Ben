terraform {
  required_version = ">= 1.0.0"
  backend "s3" {
    bucket = "sctp-ce6-tfstate"
    key    = "ben4-eb.tfstate" #Remember to change this
    region = "ap-southeast-1"  #The region of your backend bucket
  }
}
