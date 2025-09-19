# Node.js DevOps Pipeline 🚀

This project demonstrates a complete DevOps pipeline:
- **Docker** for containerization
- **Jenkins/GitHub Actions** for CI/CD
- **Terraform** for AWS infrastructure provisioning
- **ECS/Kubernetes** for deployment

## How to Run
1. Clone repo
2. Build Docker image:
   ```bash
   docker build -t nodejs-devops-pipeline .
   docker run -p 3000:3000 nodejs-devops-pipeline
