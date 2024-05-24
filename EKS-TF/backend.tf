 terraform {
  backend "s3" {
    endpoint                    = "http://localhost:4566"  
    bucket                      = "mys3bucketeksterraform"
    key                         = "EKS/terraform.tfstate"
    region                      = "us-east-1"
    access_key                  = "mock_access_key"
    secret_key                  = "mock_secret_key"
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    force_path_style            = true
  }
}
