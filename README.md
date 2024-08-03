# Terraform Simple Nginx Deployment

Instance deployed in Selectel: [87.228.16.207](http://87.228.16.207/).

### Usage

```sh
cd nginx_server

terraform init

env \
  TF_VAR_username=USER \
  TF_VAR_password=PASSWORD \
  TF_VAR_domain_name=ACCOUNT_ID \
  TF_VAR_user_password=xxx \
  terraform apply -target=module.project_with_user

env \
  TF_VAR_username=USER \
  TF_VAR_password=PASSWORD \
  TF_VAR_domain_name=ACCOUNT_ID \
  TF_VAR_user_password=xxx \
  terraform apply
```

---
Based on [selectel/terraform-examples/vpc/server_local_root_disk](https://github.com/selectel/terraform-examples/tree/master/examples/vpc/server_local_root_disk).