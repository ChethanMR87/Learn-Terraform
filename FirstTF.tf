provider "aws"{
    region="us-east-1"
    access_key="AKIAJ63LHSUJCEWB5YZQ"
    secret_key="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"
}

resource "aws_instance" "EC2"{
    ami="ami-00d1b5cc1e5341681"
    instance_type="t2.micro"
}