provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAUC7R3QAJGNPYM7VQ"
  secret_key = "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"
}

locals {
  arr = ["host1", "host2", "host3"]
}


locals {
  arr2 = ["host1", "host2", "host3"]
}

locals {
  arr3 = ["host1", "host2", "host3"]
}

output "test" {
  value = local.arr
}

output "tes2" {
  value = local.arr3
}
