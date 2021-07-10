module "project-factory" {
  source  = "terraform-google-modules/project-factory/google"
  version = "10.1"

  name                 = "terraform-first-project"
  random_project_id    = true
  org_id               = "0"
  billing_account      = "01A100-E8E77D-95FB78"
  
}