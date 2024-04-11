output "nginx_load_balancer_hostname" {
  value = module.eks.workers_cluster[0].cluster_endpoint
}
