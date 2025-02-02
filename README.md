# Demo



This project demonstrates deploying a static web application on AWS EKS with Prometheus and Grafana for monitoring.

 Prerequisites

- Terraform (installed)
- AWS CLI (configured)
- kubectl (configured)
- Helm (installed)
- Docker (installed)

Steps:
1st i have Provisioned AWS EKS Cluster with Terraform
After that i have created Custom Dockerfile for static web application
I have pushed that image to my Docker Hub Repository
Through Kubernetes i have Deployed static web application
   i.e. Deployment.yml & Service.yml
Once Application is ready i want to monitor with Prometheus & Grafana

Commands:

Terraform:
terraform init
terraform validate
terraform plan
terraform apply

sudo vi Dockerfile
docker build -t imagename .
docker push dockerhubusername/imagename:tag


sudo vi Deployment.yml
sudo vi Service.yml
kubectl apply -f Deployment.yml & Service.yml
