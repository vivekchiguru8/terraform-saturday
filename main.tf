resource "google_storage_bucket" "my-bucket" {
  name                        = "terraform-bucket-project-8f3b3c8e-4647-4878-8b5"
  project                     = "project-8f3b3c8e-4647-4878-8b5"
  location                    = "US"
  force_destroy               = true
  public_access_prevention    = "enforced"
  uniform_bucket_level_access = true
}