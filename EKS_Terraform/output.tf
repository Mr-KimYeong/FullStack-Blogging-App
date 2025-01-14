output "cluster_id" {
  value = aws_eks_cluster.kimtheo.id
}

output "node_group_id" {
  value = aws_eks_node_group.kimtheo.id
}

output "vpc_id" {
  value = aws_vpc.kimtheo_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.kimtheo_subnet[*].id
}
