resource "google_cloudbuild_trigger" "build_trigger" {
  trigger_template {
    branch_name = "master"
    repo_name   = "tf-gcf-sfdc-svcs"
  }
  filename = "cloudbuild.yaml"
}
