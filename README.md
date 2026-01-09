[![CI/CD](https://github.com/oluwatobiano/Todo-App-Backend/actions/workflows/docker.yml/badge.svg)](https://github.com/oluwatobiano/Todo-App-Backend/actions/workflows/docker.yml)

[![Docker Image Version](https://img.shields.io/docker/v/oluwatobiano/todo-backend?label=Docker&logo=docker)](https://hub.docker.com/r/oluwatobiano/todo-backend)

# CI/CD
This project uses GitHub Actions to:
- Run tests on every push
- Build a Docker image
- Push versioned images to Docker Hub

Images are tagged with:
- `latest`
- Git commit SHA
