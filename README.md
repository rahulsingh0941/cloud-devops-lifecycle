🌐 Scalable Cloud-Based Web Application with Full DevOps Lifecycle
📁 Project Name : cloud-devops-lifecycle


🧩 Tech Stack & Tools
GitHub – Source Code Management
Terraform – Infrastructure as Code (AWS)
Ansible – Automated Provisioning
Jenkins – CI/CD Pipelines
Docker – App Containerization
Kubernetes – Container Orchestration (Minikube)
Prometheus + Grafana – Monitoring
AWS EC2, DockerHub, Node Exporter


✅ Project Workflow (Overview)
🔹 Step 1: GitHub Setup
Organized project with HTML page, Dockerfile, Jenkinsfile, Terraform, Ansible, and Kubernetes folders.

🔹 Step 2: Infrastructure with Terraform
Provisioned AWS infrastructure including VPC, subnets, security groups, and EC2 instance using Terraform scripts.

🔹 Step 3: Provisioning with Ansible
Used Ansible (blackbook) to automate EC2 setup — installed Docker, Jenkins, and monitoring tools.

🔹 Step 4: Jenkins Setup
Configured Jenkins with GitHub. Created Freestyle and Pipeline jobs for CI/CD automation.

🔹 Step 5: Docker Containerization
Created Docker image using Apache/NGINX to serve the webpage.

🔹 Step 6: Jenkins CI/CD Integration
Integrated Docker build and push to DockerHub within Jenkins pipeline using secure credentials.

🔹 Step 7: DockerHub Integration
Successfully pushed Docker image to DockerHub repository using Jenkins.

🔹 Step 8: Kubernetes Deployment
Deployed Dockerized app to Kubernetes (Minikube) using Deployment and Service YAML files. Added HPA for autoscaling.

🔹 Step 9: Monitoring with Prometheus + Grafana
Installed Prometheus and Grafana via Helm. Monitored system and pod metrics using custom annotations and dashboards.


🧠 Architecture Diagram
GitHub → Jenkins → DockerHub → Kubernetes
↘︎ Ansible → EC2 (Provisioning, Monitoring)
Terraform → AWS Infra
Prometheus + Grafana → Monitoring System


🚀 Next Steps
Set up HTTPS using Let’s Encrypt
Use Ingress or LoadBalancer
Map domain name


👤 Author
Rahul Kumar
DevOps Engineer | AWS | Docker | Kubernetes | CI/CD Pipelines
