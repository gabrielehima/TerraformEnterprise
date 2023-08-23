terraform {
  backend "s3" {
    bucket         = "jjtech-avinash-tfstate"
    key            = "jjtech-module-tf.tfstate"
    region         = "ca-central-1"
    profile        = "default"
    dynamodb_table = "jjtech"
  }
}