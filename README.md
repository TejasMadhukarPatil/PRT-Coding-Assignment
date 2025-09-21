# 🚀 AWS EKS CI/CD Deployment Projects

This repository contains multiple CI/CD deployment scenarios for containerized applications on AWS EKS using Terraform, Jenkins, Docker, Kubernetes, and Helm.

## 📁 Project Structure
. ├── flask-eks-cicd/ ├── node-blue-green/ ├── microservices-multi-env/ ├── react-node-fullstack/ └── autoscaling-app/

---

## 1️⃣ Deploy Python Flask App to AWS EKS

**📂 Path:** `flask-eks-cicd/`

### 🔧 Features
- Flask app containerized with Docker
- Terraform provisioning for EKS, VPC, and ECR
- Jenkins pipeline for build, test, deploy
- Kubernetes manifests for deployment

### 📄 Files
- `main.tf`, `eks.tf`


---

## 1️⃣ Deploy Python Flask App to AWS EKS

**📂 Path:** `flask-eks-cicd/`

### 🔧 Features
- Flask app containerized with Docker
- Terraform provisioning for EKS, VPC, and ECR
- Jenkins pipeline for build, test, deploy
- Kubernetes manifests for deployment

### 📄 Files
- `main.tf`, `eks.tf`, `ecr.tf` – Terraform configs
- `Dockerfile` – Flask app container
- `Jenkinsfile` – CI/CD pipeline
- `deployment.yaml`, `service.yaml` – Kubernetes manifests

### 📖 Setup
```bash
cd flask-eks-cicd
terraform init && terraform apply
# Push Docker image to ECR
# Configure Jenkins with pipeline
kubectl apply -f k8s/

🔧 Scenarios & Structure
1. Flask App CI/CD on EKS
- flask-eks-cicd/
- Terraform: main.tf, eks.tf, ecr.tf
- Dockerfile: Flask app
- Jenkinsfile: Build → Test → Deploy
- Kubernetes: deployment.yaml, service.yaml
2. Blue-Green Node.js Deployment
- node-blue-green/
- Terraform: EKS + Helm setup
- Helm Charts: charts/blue/, charts/green/
- Jenkinsfile: Automates Helm upgrade
3. Multi-Env Microservices Pipeline
- microservices-multi-env/
- Terraform: Workspaces for dev/staging/prod
- Dockerfiles: Per service
- Kubernetes: Env-specific manifests
- Jenkinsfile: Promotion strategy
4. React + Node Fullstack CI/CD
- react-node-fullstack/
- Dockerfiles: Frontend & Backend
- Terraform: EKS + ECR
- Jenkinsfile: Shared pipeline
- Kubernetes or Helm: Deployment configs
5. Auto-Scaling App on EKS
- autoscaling-app/
- Terraform: EKS + Cluster Autoscaler
- Dockerfile: App container
- Kubernetes: deployment.yaml, hpa.yaml
- Jenkinsfile: CI/CD pipeline

📘 Setup Instructions
Each folder includes:
- Terraform configs to provision infra
- Dockerfiles for containerization
- Jenkinsfile for CI/CD automation
- Kubernetes/Helm configs for deployment

Want help writing the actual Jenkinsfile or Terraform modules for one of these? I can dive in next.



# EKS CICD 
Contains 5 scenario folders with Terraform, Dockerfiles, Jenkinsfiles, Helm charts, and Kubernetes manifests.
