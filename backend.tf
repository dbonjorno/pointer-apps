terraform {
  backend "s3" {
    bucket = "dbonjorno-pointer-apps"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
