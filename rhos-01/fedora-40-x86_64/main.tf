module "openstack" {
  source = "../_base"

  name      = "fedora-40"
  image_id  = "c58bd1bc-7f05-4123-8a51-bde2996550a5"
  flavor_id = "bca7d8ab-b1a4-4883-b4c6-a9536d51ebdd"
}

output "ip_address" {
  value = module.openstack.ip_address
}