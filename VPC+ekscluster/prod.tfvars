vpc_cidr    = "10.58.0.0/16"
subnet1_cidr = "10.58.1.0/25"
subnet2_cidr = "10.58.4.0/25"
env         = "uat"

#[eks]

instance_types = "t3.xlarge"
desired_size_asg = "2"
max_size_asg     = "4"
min_size_asg     = "1"