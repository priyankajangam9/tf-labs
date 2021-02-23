terraform {
  backend "gcs" {
    bucket = "auto-infra-20210222-student9xi-tfstate"
    credentials = "./creds/jenkins-sa.json"
  }
}
