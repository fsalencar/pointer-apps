terraform {
  backend "s3" {
    bucket = "fsa-pointer-app"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}

