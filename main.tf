provider "aws"{
	region 		= "us-east-1"
}

terraform{
	backend "s3"{
		bucket 	=  "mybucket-2001-om"
		key 	=  "terraform/terraform.tfstate"
		region 	=  "us-east-1"
		dynamodb_table = "test-DB"
	}			
}
