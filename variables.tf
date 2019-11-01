variable "loc" {
  description = "Default Azure region"
  default     = "SouthEast Asia"
}

variable "tags" {
  default = {
    source = "citadel"
    env    = "training"
  }
}
