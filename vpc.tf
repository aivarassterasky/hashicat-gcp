module "vpc" {
  source       = "github.com/aivarassterasky/terraform-google-network"
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
