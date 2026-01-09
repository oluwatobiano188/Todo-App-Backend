# CI/CD
This project uses GitHub Actions to:
- Run tests on every push
- Build a Docker image
- Push versioned images to Docker Hub

Images are tagged with:
- `latest`
- Git commit SHA
