locals {
        Name = "BenSNSTopic"
    }

resource "aws_sns_topic" "user_updates" {
  name = var.ben
}