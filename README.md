
# ✈️ Joteks Travels – Containerized Website on AWS

Joteks Travels is a fully containerized static website built to showcase travel destinations and services, developed using Docker and deployed on Amazon Web Services (AWS) with EC2 and ECS (Fargate).  

This project demonstrates practical skills in **containerization, cloud infrastructure deployment, and DevOps workflows**, making it a strong portfolio example for aspiring Cloud & DevOps engineers.  

Visitors can explore a visually engaging travel website, while the project itself highlights modern deployment practices including **local Docker builds, version-controlled GitHub repositories, AWS EC2 hosting, container orchestration with ECS, and optional integration with an Application Load Balancer (ALB)**.  

By completing this project, you’ll see a full **end-to-end workflow from local development to cloud deployment**, illustrating how to efficiently package, deploy, and manage containerized applications on AWS.


📂 **Project Structure**




🚀 **Deployment Steps**

### 1️⃣ Local Deployment
 

- Created `index.html` with vibrant travel-themed design.  


 
![](assets/in-ht.png)
Perfect 👍 


Let’s set up your Dockerfile.

This Dockerfile will:

1. Use nginx (lightweight web server).

2. Copy your index.html and assets/ folder into the container.

2. Serve your travel website automatically when you run the container. 



-  `Dockerfile` to containerize the app.
![](assets/docker-file.png)




- Added company logo in `assets/logo.png`.
![](assets/logo.jpeg)







**Build Docker image:**

docker build -t joteks-travels .
![](assets/dockerbuild.png)


       
Run Docker container:
docker run -d -p 80:80 joteks-travels
![](assets/dockerrun.png)



Access in browser via localhost:


![](assets/home-page.png)
http://localhost:80




### 2️⃣ GitHub Setup

Initialized Git repository.

![](assets/gitin.png)


Pushed project files to GitHub.
![](assets/git%20add.png)
![](assets/)



Cloned Repo
![](assets/clone.png)



### 3️⃣ AWS Deployment



 EC2 Deployment

Launched EC2 instance (Amazon Linux 2/2023).

![](assets/ec2-launch.png)



Connected using SSH / Instance Connect.
![](assets/ec2-ssh.png)


![](assets/ec2-connect.png)



Installed Docker & Git.

![](assets/ec2-docker-install-1.png)

![](assets/ec2-docker-install.png)

![](assets/ec2-git-install.png)


Docker run
![](assets/dockerrun.png)


Built Docker image on EC2 and ran the container.
![](assets/docker-build-2.png)


![](assets/docker-build-1.png)



Docker login
![](assets/docker-login.png)




Docker push to EC2/ECR
![](assets/docker-push-ec2.png)



Accessed website via EC2 public IP
![](assets/home-page-ec2.png) 
http://3.21.171.103/






### ECS / Fargate Deployment


#### Created ECS cluster (Fargate).


![](assets/cluster-1.png)


![](assets/cluster-1.png)


![](assets/cluster-1a.png)




#### Defined Task Definition with container image bettym72/joteks-travels:latest.

![](assets/task-defn.png)


![](assets/task-defn-1.png)


![](assets/task-defn-2.png)



#### Deployed service


![](assets/service-network.png) 


![](assets/seervice.png)


![](assets/service.png)



Accessed website via Fargate Service public IP 


![](assets/home-page-fargate.png) 
http://3.145.147.162/



🛠️ Tech Stack

Frontend: HTML, CSS, JS

Containerization: Docker

Cloud Provider: AWS (EC2, ECR, ECS, Fargate, ALB)

Version Control: Git & GitHub

✍️ Author

👩‍💻 Betty Musari
Aspiring Cloud & DevOps Engineer











# Joteks-travels
Joteks Travels & Tours – A travel booking website containerized with Docker and deployed on AWS ECS with an Application Load Balancer. Showcases DevOps workflows including containerization, cloud deployment, and load balancing as part of a portfolio project.

