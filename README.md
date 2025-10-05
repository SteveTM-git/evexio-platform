# 🎟️ Evexio – Cloud-Native Event Management Platform

<div align="center">

![Build Status](https://img.shields.io/badge/build-passing-brightgreen)
![Azure](https://img.shields.io/badge/Azure-Deployed-0078D4)
![Docker](https://img.shields.io/badge/Docker-Containerized-2496ED)
![Kubernetes](https://img.shields.io/badge/Kubernetes-Orchestrated-326CE5)
![Terraform](https://img.shields.io/badge/Terraform-IaC-7B42BC)
![Node.js](https://img.shields.io/badge/Node.js-18+-339933)
![React](https://img.shields.io/badge/React-18-61DAFB)
![MongoDB](https://img.shields.io/badge/MongoDB-7-47A248)


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
cd smart-event-platform
