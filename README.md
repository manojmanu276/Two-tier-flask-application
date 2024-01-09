# PROJECT DESCRIPTION 

## Situation:
The project aimed to deploy a robust two-tier application built on Flask and MySQL, designed to efficiently handle a demanding load of 10,000 concurrent users. Emphasis was placed on incorporating DevOps best practices to ensure seamless deployment, scalability, and high availability.

## Task:
The primary tasks encompassed the Dockerization of the application and the establishment of a Kubernetes cluster for deployment. Initially, a kubeadm cluster was set up, and later, an Amazon EKS (Elastic Kubernetes Service) cluster was implemented to introduce fault tolerance into the system.

## Action:

1.Containerization with Docker:
Utilized Docker and Docker-Compose to containerize the Flask and MySQL application, creating portable and scalable units. The containerized images were then pushed to Amazon Elastic Container Registry (ECR) for version control and management.

2.Automated Kubernetes Cluster Setup:
Automated the setup of the Kubernetes cluster using kubeadm, ensuring a streamlined and reproducible deployment process. Later transitioned to AWS EKS for a managed Kubernetes environment, simplifying operational overhead.

3.Helm for Manifest Management:
Employed Helm to package Kubernetes manifests, facilitating the streamlined deployment of the application on AWS EKS. This allowed for versioning, simplification of deployment workflows, and improved collaboration among team members.

4.High Availability Configuration:
Ensured a multi-node cluster setup to guarantee high availability and fault tolerance. Incorporated load balancers to distribute incoming traffic across multiple nodes, enhancing performance and reducing the risk of downtime.

## Result:
The project successfully achieved the goal of improving scalability to accommodate 10,000 concurrent users while concurrently reducing downtime by an impressive 60%. This was made possible through the implementation of AWS managed Elastic Kubernetes Service (EKS), providing a robust and scalable infrastructure for the two-tier application. The deployment architecture now stands as a testament to the efficacy of DevOps best practices in ensuring a reliable and resilient system.
