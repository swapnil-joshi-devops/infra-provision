provider "aws"{
	region	= "${var.region}"
	access_key = "accesskey"
    secret_key = "secretkey"	
	}
	
resource "aws_instance" "jenkins-master" {
	ami           = "ami-094c47ab155d4aed3"
	instance_type = "${var.instance_type}"

	tags = {
			Name = "future-jenkins-master"
	}
}
