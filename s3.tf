terraform {
  backend "s3" {
    bucket = "sl-terra-data"
    key    = "terra-state"
    region = "us-east-1"
  }
}
