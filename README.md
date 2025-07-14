# Project Java CI/CD 🚀

![Build](https://github.com/bfebrian98/project-java/actions/workflows/ci.yml/badge.svg)

Ini adalah project Java sederhana dengan pipeline CI/CD menggunakan GitHub Actions dan Docker.

## 🔧 Build & Run
```bash
./mvnw clean package
docker build -t bfebrian98/project-java .
docker run -p 8080:8080 bfebrian98/project-java
