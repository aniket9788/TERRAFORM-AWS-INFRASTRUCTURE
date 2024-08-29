ECS Deployment with AWS Fargate

Project Overview

This project demonstrates the deployment of a Flask application on AWS ECS with Fargate, achieving a serverless and containerized infrastructure for scalable and efficient application deployment.

Features

ECS Cluster: Set up using AWS ECS with Fargate as the launch type, ensuring serverless management of containers.

Flask Application: Deployed as Docker containers, managed by ECS.

Load Balancing: Configured an Application Load Balancer (ALB) to distribute incoming traffic across ECS tasks.

Auto Scaling: Implemented to scale ECS tasks based on CPU and memory utilization.

CI/CD Pipeline: Automated deployment process using CI/CD tools for continuous integration and delivery.

Secrets Management: Used AWS Secrets Manager to securely manage database credentials.

Technologies Used

AWS ECS with Fargate
Flask
AWS Application Load Balancer
Terraform
AWS Secrets Manager
Prerequisites
AWS Account
Docker Installed
Terraform Installed
IAM User with ECS, RDS, and Secrets Manager Permission
