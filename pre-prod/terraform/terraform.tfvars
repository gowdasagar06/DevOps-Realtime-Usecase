node_desired_size = 2
vpc_cidr = "10.0.0.0/16"
region = "ap-south-1"
node_maximum_size = 4
node_minimum_size = 2
cluster_name = "demo-pre-prod" #we are using same name in the subnet tags
private_1a_cidr = "10.0.0.0/19"
private_1b_cidr = "10.0.32.0/19"
public_1a_cidr = "10.0.64.0/19"
public_1b_cidr = "10.0.96.0/19"
node_types = ["t2.medium"]

ingress_arn = ""
ingress_name = ""
grafana_arn = ""
grafana_name = ""
prometheus_arn = ""
prometheus_name = ""

prometheus_record = "preprod.prometheus.gowdasagar.online"
grafana_record = "preprod.grafana.gowdasagar.online"
ingress_record = "preprod.app.gowdasagar.online"
