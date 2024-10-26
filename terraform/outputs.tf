output "cluster_endpoint" {
  description = "L'endpoint du cluster EKS"
  value       = aws_eks_cluster.my_cluster.endpoint  # Utilisation du nom correct du cluster
}

output "cluster_name" {
  description = "Le nom du cluster EKS"
  value       = aws_eks_cluster.my_cluster.name  # Utilisation du nom correct du cluster
}

output "cluster_role_arn" {
  description = "L'ARN du rôle IAM du cluster EKS"
  value       = aws_eks_cluster.my_cluster.role_arn  # Utilisation du nom correct du cluster
}

output "cluster_ca_certificate" {
  description = "Le certificat CA du cluster EKS"
  value       = aws_eks_cluster.my_cluster.certificate_authority[0].data  # Utilisation du nom correct du cluster
}
