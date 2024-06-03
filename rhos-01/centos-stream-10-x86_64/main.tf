module "openstack" {
  source = "../_base"

  name      = "centos-stream-10"
  image_id  = "439a0ba8-f011-4915-9682-6f1cd922d9c7"
  flavor_id = "bca7d8ab-b1a4-4883-b4c6-a9536d51ebdd"
}

output "ip_address" {
  value = module.openstack.ip_address
}
