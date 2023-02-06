locals {
  name          = var.name
  region        = var.region
  azs           = slice(data.aws_availability_zones.available.names, 0, 3)
  vpc_endpoints = ["autoscaling", "ecr.api", "ecr.dkr", "ec2", "ec2messages", "elasticloadbalancing", "sts", "kms", "logs", "ssm", "ssmmessages"]
  spark_team    = "spark-team-a"

  tags = {
    Blueprint  = local.name
    #GithubRepo = "github.com/awslabs/data-on-eks"
    #DZ: need to update reference to this new GitHub repo location
    GithubRepo = "github.com/aws-solutions-library-samples/guidance-for-automated-provisioning-of-data-apps-amazon-elastic-kubernetes-service-using-terraform"
  }
}
