✈️ Joteks Travels – Containerized Website on AWS

This project showcases how I containerized a static website for Joteks Travels using Docker, Amazon ECR, ECS (Fargate), and an Application Load Balancer.
It demonstrates skills in cloud deployment, containerization, and GitHub project documentation.

📂 Project Structure
Joteks-travels/
│── index.html        # Main website page
│── Dockerfile        # Container build file
│── README.md         # Project documentation
│── assets/           # Logo + screenshots
     └── logo.jpeg

🚀 Deployment Steps
1. Local Development

Created index.html with vibrant travel-themed design.

Added company logo in assets/logo.jpeg.

Wrote Dockerfile to containerize the app.

2. GitHub Setup

Initialized Git repository.

Pushed project files to GitHub.

3. AWS Deployment

Launch EC2 instance (Amazon Linux 2).

Connect using Instance Connect.

Install Docker & AWS CLI.

Authenticate Docker with ECR.

Build & push Docker image to ECR.

Create ECS cluster (Fargate).

Deploy service with ALB.

Access website via Load Balancer DNS URL.

📸 Screenshots
Homepage

Docker Build & Push

ECS Service Running

Load Balancer DNS

🛠️ Tech Stack

Frontend: HTML, CSS, JS

Containerization: Docker

Cloud Provider: AWS (EC2, ECR, ECS, Fargate, ALB)

Version Control: Git & GitHub

✍️ Author

👩‍💻 Betty Musari
Aspiring Cloud & DevOps Engineer