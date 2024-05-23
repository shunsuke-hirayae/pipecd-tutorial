# A simple file will be created in your host. See https://registry.terraform.io/providers/hashicorp/local/latest/docs/resources/file.
resource "local_file" "myfile" {
  filename = "{ANY_ABSOLUTE_PATH}/pipecd-tutorial-tf-pipeline.txt" # [EDIT_HERE] The file will be placed in this absolute path.
  content  = "Hello, this is generated by Terraform."
}
