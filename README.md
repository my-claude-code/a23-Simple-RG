# a23 — Simple RG (troubleshooting)

Smallest possible Terraform: one resource group. Used to troubleshoot `terraform plan` on a new subscription.

```bash
git clone https://github.com/my-claude-code/a23-Simple-RG.git && cd a23-Simple-RG
echo 'subscription_id = "<your-subscription-id>"' > terraform.tfvars
terraform init
terraform plan                                          # default: provider registers resource providers
terraform plan -var skip_provider_registration=true     # test: skip that step
```
