# terraform-workspace comamnd
$ terraform workspace list
$ terraform workspace new dev
$ terraform workspace new prod
$ terraform workspace select dev
$ terraform workspace show
$ terraform apply -var-file dev.tfvars
$ terraform apply -var-file prod.tfvars