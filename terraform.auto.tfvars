app_name = "sentites"
location = "westeurope"
domain_name_label = "aks-cluster-sentites"

kubernetes_version = "1.20.7"
vm_size_node_pool = "Standard_D2s_v3"
node_pool_min_count = "1"
node_pool_max_count = "3"


helm_pod_identity_version = "4.1.1"
helm_csi_secrets_version = "0.0.18"
helm_agic_version = "1.4.0"
helm_keda_version = "2.3.2"