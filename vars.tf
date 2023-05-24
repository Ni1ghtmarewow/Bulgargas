variable "AWS_REGION" {    
    default = "eu-central-1"
}

variable "AMI" {
    default = {
        eu-central-1 = "ami-070b208e993b59cea"
        secret_key = "JoIRm37dQpCAGewZ94NG2smPk23cwGxvi3N5t1T+"
    }
}