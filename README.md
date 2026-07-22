# INS205 - Web Application & Containerization Project

A professional, static infrastructure dashboard built to demonstrate modern DevOps principles, including static web design, Docker containerization, version control, and cloud image registry distribution.

---

## 📌 Project Overview

This project satisfies the requirements for the INS205 assignment. It consists of a lightweight, responsive system architecture dashboard deployed inside an Nginx container.

- **Frontend:** HTML5, CSS3 (Grid, Flexbox, custom variables)
- **Web Server:** Nginx (Alpine Linux base image)
- **Containerization:** Docker

---

## 🚀 How to Run Locally (Using Docker)

If you have Docker installed on your machine, you can run this application with a single command:

1. **Pull and run the container from DockerHub:**

   ```bash
   docker run -d -p 8082:80 <your-dockerhub-username>/ins205-project:latest
   ```
