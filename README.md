# Scalable and Organized Terraform Project Structure

[Read the blog post here.](https://vidbregar.com/blog/terraform-project-structure)

```
├── modules
│   ├── x
│   │   ├── main.tf
│   │   └── variables.tf
│   ├── y
│   │   ├── data.tf
│   │   ├── main.tf
│   │   └── variables.tf
│   └── z
│       ├── data.tf
│       ├── main.tf
│       └── variables.tf
└── services
    ├── x
    │   ├── development
    │   │   ├── main.tf
    │   │   └── terraform.tf
    │   ├── production
    │   │   ├── main.tf
    │   │   └── terraform.tf
    │   └── staging
    │       ├── main.tf
    │       └── terraform.tf
    ├── y
    │   ├── development
    │   │   ├── main.tf
    │   │   └── terraform.tf
    │   ├── production
    │   │   ├── main.tf
    │   │   └── terraform.tf
    │   └── staging
    │       ├── main.tf
    │       └── terraform.tf
    └── z
        ├── development
        │   ├── main.tf
        │   └── terraform.tf
        ├── production
        │   ├── europe-west1
        │   │   ├── main.tf
        │   │   └── terraform.tf
        │   └── us-west1
        │       ├── main.tf
        │       └── terraform.tf
        └── staging
            ├── main.tf
            └── terraform.tf
```
