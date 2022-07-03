output "vpc_id" {
  value = module.vpc.vpc_id
}


output "subnet_1" {
  value = module.vpc.subnet_1
}

output "subnet_2" {
  value = module.vpc.subnet_2
}

output "gw" {
  value = module.vpc.gw
}
output "nat-gw" {
  value = module.vpc.nat-gw
}

output "cluster_id" {
  description = "EKS cluster ID."
  value       = module.eks.cluster_id
}

output "cluster_endpoint" {
  description = "Endpoint for EKS control plane."
  value       = module.eks.cluster_endpoint
}


output "cluster_name" {
  description = "Kubernetes Cluster Name"
  value       = module.eks.cluster_name
}

output "eks_cluster_certificate_authority" {
  value = module.eks.eks_cluster_certificate_authority
}