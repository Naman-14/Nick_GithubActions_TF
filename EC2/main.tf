resource "aws_instance" "NickEC2" {
    ami           = "ami-0d81306eddc614a45"
    subnet_id     = "subnet-0962069167a59d185"
    instance_type = "t2.micro"

    tags = {
        Name = "Naman Moolri"
        Owner = "naman.moolri@cloudeq.com"
    }
    volume_tags = {
        "Name" = "Naman Moolri"
        "Owner" = "naman.moolri@cloudeq.com"
    }
}