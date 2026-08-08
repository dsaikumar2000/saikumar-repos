resource "google_storage_bucket" "tf_state_bucket" {
  name          = "my-terraform-backend-bucket"
  location      = "US"
  storage_class = "STANDARD"
  uniform_bucket_level_access = true
}
###sai
