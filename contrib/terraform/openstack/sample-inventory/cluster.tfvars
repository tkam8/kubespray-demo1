# your Kubernetes cluster name here
cluster_name = "cdn-demo"

# list of availability zones available in your OpenStack cluster
az_list = ["nova"]

# SSH key to use for access to nodes
public_key_path = "/tmp/terry_rsa.pub"

# image name to use for bastion, masters, standalone etcd instances, and nodes
image = "centos7"

# user on the node (ex. core on Container Linux, ubuntu on Ubuntu, etc.)
ssh_user = "centos"

# 0|1 bastion nodes
number_of_bastions = 0

#flavor_bastion = "<UUID>"

# standalone etcds
number_of_etcd = 0

# masters
number_of_k8s_masters = 0

number_of_k8s_masters_no_etcd = 0

number_of_k8s_masters_no_floating_ip = 1

number_of_k8s_masters_no_floating_ip_no_etcd = 0

flavor_k8s_master = "ed156027-0c62-4d15-828e-eb875db4cc14"

# nodes
number_of_k8s_nodes = 0

number_of_k8s_nodes_no_floating_ip = 2

flavor_k8s_node = "ed156027-0c62-4d15-828e-eb875db4cc14"

# Calico Route Reflector nodes
number_of_calicorr = 0

flavor_calicorr = "ed156027-0c62-4d15-828e-eb875db4cc14"

# GlusterFS
# either 0 or more than one
#number_of_gfs_nodes_no_floating_ip = 0
#gfs_volume_size_in_gb = 150
# Container Linux does not support GlusterFS
#image_gfs = "<image name>"
# May be different from other nodes
#ssh_user_gfs = "ubuntu"
#flavor_gfs_node = "<UUID>"

# networking
#network_name = "cdn-demo-int-phy0-v6"
network2_name = "nw_p12-mgmt-v4-1"

# This is cdn-demo-int-phy0-v6
sriov_net1_id = "d95de209-a20b-473a-bcfa-27235c7cf194"
sriov_net1_subnet1_id = "b90da806-bf1d-4ee3-9936-833ac84a05ea"

# This is kve-log-v6-phy1
#sriov_net2_id = "2d6f7134-2cee-450b-9555-aba4e46af85c"
#sriov_net2_subnet1_id = "e52c8f32-f30c-462b-8311-7c0005ff04ee"

# This is cdn-demo-int-phy4-v6
#internal_subnet_id = "5c66a83d-280e-4a42-b81f-f178c0e5da58"
#network2_subnet_id = "1da3e078-c64e-405f-bfcf-33ec013a26a1"

# This is sb_mgmt
external_net = "cb562222-d35c-4379-9dc2-d9f4c91f55d2"

#subnet_cidr = "<cidr>"

#floatingip_pool = "nw_p12-mgmt-v4-1"

#bastion_allowed_remote_ips = ["0.0.0.0/0"]
