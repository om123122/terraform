resource "aws_instance" "name"{
	ami 	= "ami-0a9a48ce4458e384e"
	instance_type = "t2.micro"
	tags = {
		Name = "webserver"
		Env  = "non-prod"
	}
}
