terraform {
  backend "s3" {
    bucket = "lab-fiap-cld22-337003"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}
