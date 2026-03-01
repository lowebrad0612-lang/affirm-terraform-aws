\# Terraform CI/CD with GitHub OIDC



This project demonstrates:



\- Terraform remote backend using S3 + DynamoDB

\- GitHub Actions CI pipeline

\- OIDC federation to AWS

\- STS AssumeRole with least privilege trust policy

\- No static AWS credentials stored in GitHub



\## Architecture



GitHub Actions → OIDC Token → AWS STS → IAM Role → Terraform Apply



\## Security Model



\- Role assumption restricted to:

&nbsp; repo:lowebrad0612-lang/affirm-terraform-aws:ref:refs/heads/main

\- No long-lived access keys

\- Short-lived session credentials

