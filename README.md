# 🚀 Terraform EC2 Instance Deployment  

## 📌 Overview  
This project automates the creation of an **AWS EC2 instance** using Terraform. It provisions an EC2 instance with an SSH key pair, ensuring an Infrastructure as Code (IaC) approach.

## 📂 Project Structure  
📁 terraform-ec2
├── .gitignore # Ignore Terraform state files & sensitive data
├── .terraform.lock.hcl # Terraform lock file for provider versions
├── main.tf # Terraform configuration file
├── terraform.tfstate # Terraform state file (DO NOT COMMIT)

## ⚙️ Prerequisites  
Before running this project, ensure you have:  
✅ **Terraform installed** → [Install Terraform](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli)  
✅ **AWS CLI configured** → [Set up AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html)  
✅ **IAM User with programmatic access** (with EC2 permissions)  

---

## 🚀 Setup and Usage  

### **1️⃣ Initialize Terraform**  
Run the following command in the project directory:  
```sh
terraform init
terraform plan
terraform apply -auto-approve
terraform destroy -auto-approve
