terraform {
  required_providers {
    docker = {
      source = "kreuzwerker/docker"
      version = "2.23.1"
    }
    google = {
      source = "hashicorp/google"
      version = "4.44.1"
    }
  }
}

