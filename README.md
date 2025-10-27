EC2 instance automatically using a CI/CD pipeline + Terraform.

File structure:-
ec2-pipeline/
│
├── main.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
├── Jenkinsfile
└── README.md

Step 1: main.tf (Terraform Infrastructure)
Step 2: variables.tf
Step 3: terraform.tfvars
Step 4: outputs.tf
Step 5: Jenkinsfile (CI/CD Pipeline)
Step 6: Jenkins Setup

Install Plugins:

            Terraform Plugin
            
            AWS Credentials Plugin
            
            Git Plugin

Add credentials:

            Go to Manage Jenkins → Credentials

Add:

            aws-access-key
            
            aws-secret-key

Run pipeline:

            Create a Pipeline Job
            
            Paste Jenkinsfile script or connect to GitHub repo.
            
            Build → Confirm → EC2 instance created 🚀
