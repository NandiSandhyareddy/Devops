cluster_name        = "apitsandhyaaks2024"
kubernetes_version  = "1.24.10"
location            = "eastus"
node_resource_group = "sandhya_aks_rg01"
system_node_count   = "2"
network_plugin      = "azure"
docker_bridge_cidr  = "172.168.0.1/16"
service_cidr        = "10.5.0.0/16"
dns_service_ip      = "10.1.0.10"
resource_group_name = "sandhya_rg"