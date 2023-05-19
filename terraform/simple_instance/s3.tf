provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "2a02159a5912ff8baeca36311e846b26c094a523"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-05-19 01:39:29"
    git_last_modified_by = "arielsalvo@users.noreply.github.com"
    git_modifiers        = "arielsalvo"
    git_org              = "arielsalvo"
    git_repo             = "terragoat"
    yor_name             = "dockingbay"
    yor_trace            = "534c13b7-44c2-45c5-a113-cebb1476bc68"
  }
}
