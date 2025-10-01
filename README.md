# Cloud-Native Event Management Platform

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