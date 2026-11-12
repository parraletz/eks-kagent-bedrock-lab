output "configure_kubectl" {
  description = "Run this to point kubectl (and the kagent CLI) at the new cluster."
  value       = "aws eks update-kubeconfig --region ${var.region} --name ${module.eks.cluster_name}"
}
