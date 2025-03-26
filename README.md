# AWS Storage Automation
Automated management of AWS S3, EBS, and EFS using Terraform and Python.

## Features
- **Terraform**: Infrastructure as Code (S3 lifecycle, EBS snapshots)
- **Python**: Scripts for log cleanup, snapshot management
- **AWS Services**: S3, EBS, Lambda, CloudWatch

## Setup
1. Install Terraform, Python, AWS CLI
2. Configure AWS credentials:
   ```bash
   aws configure
cd terraform
terraform init
terraform apply
python python/cleanup_snapshots.py

---

### **Step 8: Push Updates**
After making changes:
```bash
git add .
git commit -m "Added README and security fixes"
git push
