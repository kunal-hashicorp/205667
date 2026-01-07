terraform {
  required_version = ">= 1.3.0"

  required_providers {
    tfe = {
      source  = "hashicorp/tfe"
      version = ">= 0.50.0"
    }
  }
}

provider "tfe" {
  # For Terraform Enterprise, this MUST be set
  hostname = "ks-rep-mdtest-dev.tf-support.hashicorpdemo.com"

  # Do NOT hardcode the token here
  # It will be read from the TFE_TOKEN environment variable
}

resource "tfe_organization" "ks_test" {
  name  = "ks-test"
  email = "xyz@example.com"

  # This is the setting you are testing
  send_passing_statuses_for_untriggered_speculative_plans = true
}

