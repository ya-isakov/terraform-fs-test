terraform {
  required_version = ">= 0.13"

  required_providers {
    fs = {
      source = "ya-isakov/filesystem"
    }
  }
}

provider "fs" {
  alias     = "one"
  base_path = "test1"
}

provider "fs" {
  alias     = "two"
  base_path = "test2"
}
