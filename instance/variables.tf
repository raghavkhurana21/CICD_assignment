variable "ami" {
    type = string
}

variable "Ins_type" {
    type = string
}

variable "tags" {
    type = map(any)
}

variable "vol_tags" {
    type = map(any)
}