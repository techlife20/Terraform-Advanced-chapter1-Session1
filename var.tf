variable AWS_ACCESS_KEY {}
variable AWS_SECRET_KEY {}


variable AWS_REGION {
  default = "us-east-1"
}

variable AMIS {
  type  = map(string)
  default = {
    us-east-1 = "ami-005de95e8ff495156"
    ap-south-1 = "ami-0cfedf42e63bba657"
}


}
