output "cluster_id" {
  description = "EKS cluster ID."
  value       = aws_eks_cluster.uat-app-eks.id
}

output "cluster_endpoint" {
  description = "Endpoint for EKS control plane."
  value       = aws_eks_cluster.uat-app-eks.endpoint
}

output "cluster_name" {
  description = "Kubernetes Cluster Name"
  value       = local.cluster_name
}

output "eks_cluster_certificate_authority" {
  value = aws_eks_cluster.uat-app-eks.certificate_authority 
}