module "folders" {
  source  = "terraform-google-modules/folders/google"
  version = "3.0"

  parent  = "organizations/0"

  names = [
    "dev",
    "staging",
    "production",
  ]

  
}