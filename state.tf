terraform{
    backend "s3" {
        bucket = "us-east-1-input-bucket"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
}