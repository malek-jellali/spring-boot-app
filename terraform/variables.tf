variable "aws_region" {
  description = "us-east-1"
  type        = string
  default     = "us-east-1"  # Région mise à jour
}

variable "cluster_name" {
  description = "terraform-cluster"
  type        = string
  default     = "terraform-cluster"  # Nom du cluster mis à jour
}

variable "subnet_ids" {
  description = "IDs des sous-réseaux"
  type        = list(string)
  default     = ["subnet-0feceec4f265e1b97", "subnet-0b079d6b9f9a27c15"]  # Valeurs par défaut
}

variable "role_arn" {
  description = "ARN du rôle IAM pour EKS"
  type        = string
  default     = "arn:aws:iam::756447729578:role/LabRole"  # Valeur par défaut
}

variable "vpc_id" {
  description = "L'ID du VPC pour le cluster EKS"
  type        = string
  default     = "vpc-0d37f28be4d55cf15"  # Remplacez par votre ID de VPC réel
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"  # Modifiez-le selon vos besoins
}
