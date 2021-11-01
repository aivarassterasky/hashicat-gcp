module "vpc" {
  source       = "https://github.com/aivarassterasky/terraform-google-network.git"
  version      = "~> 3.4.0"
  network_name = "gaurav-network"
  project_id   = var.project
  subnets = [
    {
      subnet_name   = "gaurav1-subnet"
      subnet_ip     = "10.101.10.0/24"
      subnet_region = var.region
    }
  ]
}
