terraform {
  backend "s3" {
    bucket       = "paddhubucket"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
