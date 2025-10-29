# Evexio: A Cloud-Native Event Management Platform with Enterprise DevOps

A full-stack event management system built with microservices architecture, demonstrating modern DevOps practices including containerization, orchestration, infrastructure as code, and CI/CD automation.

## Author

**Steve Thomas Mulamoottil**
- GitHub: [@SteveTM-git](https://github.com/SteveTM-git)

##  Features

### User Features
- User registration and authentication with JWT
- Browse events with search and category filters
- Book tickets with payment simulation
- View booking history
- Cancel bookings with automatic refunds

### Admin Features
- Create and manage events
- View booking analytics per event
- Real-time seat availability management
- Event categorization and organization

##  Architecture

### Microservices
- **Auth Service** (Port 4001) - User authentication and authorization
- **Event Service** (Port 4002) - Event CRUD operations
- **Booking Service** (Port 4003) - Ticket booking and management
- **MongoDB** - Persistent data storage

### Tech Stack
- **Backend**: Node.js, Express.js, Mongoose
- **Frontend**: React, React Router, Axios
- **Database**: MongoDB
- **Containerization**: Docker, Docker Compose
- **Orchestration**: Kubernetes (Minikube, EKS)
- **IaC**: Terraform
- **CI/CD**: GitHub Actions
- **Cloud**: AWS (VPC, EKS, EC2)

## 📸 Screenshots
<img width="890" height="512" alt="image" src="https://github.com/user-attachments/assets/def32206-4e98-4623-b24b-1ad7517c3594" />
<img width="880" height="496" alt="image" src="https://github.com/user-attachments/assets/cf407bbf-72c6-4a8e-a500-526d8c363ed1" />
<img width="881" height="481" alt="image" src="https://github.com/user-attachments/assets/6edca69c-c41f-4154-bb74-7827316c6fbe" />
<img width="871" height="496" alt="image" src="https://github.com/user-attachments/assets/5904e646-a5ea-4da8-9d31-175727738170" />
<img width="885" height="492" alt="image" src="https://github.com/user-attachments/assets/d56ac54d-e6bf-4f24-85e5-1dc8b958c061" />







##  Project Structure
smart-event-platform/
├── services/
│   ├── auth-service/
│   ├── event-service/
│   └── booking-service/
├── frontend/
├── infrastructure/
│   ├── kubernetes/
│   └── terraform/
├── .github/
│   └── workflows/
└── docker-compose.yml
##  Getting Started

### Prerequisites
- Node.js 18+
- Docker Desktop
- kubectl
- Minikube (for local K8s)
- Terraform

### Local Development

1. **Clone the repository**
```bash
git clone https://github.com/SteveTM-git/smart-event-platform.git
cd smart-event-platform# DevOps Project - Azure Deployment
