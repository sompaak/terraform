
variable "path" {default = "/home/udemy/terraform/credentials"}

provider "google" {
    project = "gold-pod-250515"
    region  = "us-central1"
    zone    = "us-central1-c"
    credentials= "/Users/akhil/downloads/gold-pod-250515-242a8109f361.json"
}
