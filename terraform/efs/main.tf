provider "aws" {
  region = "us-east-1"
}

module "efs_module" {
  source = "../modules/efs"
  vpc_id     = "vpc-0c50466ebfe5d9d37"
  subnet_ids = ["subnet-012129ee2dab54ed3", "subnet-02237afd05fadf352", "subnet-095def75081e7483b"]
}