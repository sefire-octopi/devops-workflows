# DevOps Workflows

![GitHub](https://img.shields.io/badge/GitHub-Actions-blue?logo=github-actions&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-Enabled-blue?logo=docker&logoColor=white)
![CircleCI](https://img.shields.io/badge/CircleCI-Continuous_Integration-green?logo=circleci&logoColor=white)
![Terraform](https://img.shields.io/badge/Terraform-Infrastructure_as_Code-blueviolet?logo=terraform&logoColor=white)
![Kubernetes](https://img.shields.io/badge/Kubernetes-Container_Orchestration-blue?logo=kubernetes&logoColor=white)
![Golang](https://img.shields.io/badge/Go-Programming_Language-blue?logo=go&logoColor=white)
![OWASP ZAP](https://img.shields.io/badge/OWASP-ZAP-orange?logo=owasp&logoColor=white)

Welcome to the **DevOps Workflows** repository! This repository contains reusable GitHub Actions workflows and configurations for various CI/CD tasks, designed to streamline and automate development processes across different projects in the organization.

## 🚀 Features

- **Comprehensive Workflows**: Predefined workflows for Go projects, Docker simulations, code coverage, quality checks, security testing, and more.
- **Containerization**: Seamless Docker integration to build and manage containerized applications.
- **Infrastructure as Code**: Terraform scripts for managing cloud infrastructure.
- **Kubernetes Deployment**: Configuration for deploying applications to Kubernetes clusters.
- **Continuous Integration and Deployment**: CircleCI configuration for end-to-end CI/CD pipelines.

## 📂 Directory Structure

- **`.github/workflows/go/`**: Contains GitHub Actions workflows for Go projects
  - `setup.yml`: Setup Go environment
  - `docker-simulation.yml`: Simulate Docker build
  - `code-coverage.yml`: Run code coverage analysis
  - `code-quality.yml`: Run code quality checks using Golangci-lint
  - `dast.yml`: Dynamic Application Security Testing using OWASP ZAP
  - `sast.yml`: Static Application Security Testing using Gosec
  - `unit-tests.yml`: Run unit tests
  - `integration-tests.yml`: Run integration tests
  - `system-tests.yml`: Run system tests

- **`docker/`**: Contains Dockerfile and .dockerignore for Docker configurations
  - `Dockerfile`: Multi-stage Dockerfile for building Go applications
  - `.dockerignore`: Docker ignore file to exclude unnecessary files

- **`terraform/`**: Contains Terraform configurations
  - `main.tf`: Main Terraform configuration
  - `provider.tf`: Terraform provider configuration

- **`kubernetes/`**: Contains Kubernetes deployment configurations
  - `deployment.yml`: Kubernetes deployment file

- **`circleci/`**: Contains CircleCI configuration
  - `config.yml`: CircleCI configuration for CI/CD pipelines

## 📜 Usage

To use a workflow from this repository in your project, call it in your own workflow files using the `workflow_call` event.

### Example

```yaml
name: Example Workflow

on:
  push:
    branches:
      - main

jobs:
  example-job:
    uses: your-org/devops-workflows/.github/workflows/go/setup.yml@main
    with:
      some-input: some-value
```

## 🛠️ Workflows

### Go Workflows

- **Setup Go**: Sets up Go environment.
- **Docker Simulation**: Simulates Docker build.
- **Code Coverage**: Runs code coverage analysis.
- **Code Quality**: Runs code quality checks using Golangci-lint.
- **DAST**: Runs Dynamic Application Security Testing using OWASP ZAP.
- **SAST**: Runs Static Application Security Testing using Gosec.
- **Unit Tests**: Runs unit tests.
- **Integration Tests**: Runs integration tests.
- **System Tests**: Runs system tests.

### Docker

- **Dockerfile**: Multi-stage Dockerfile for building and running Go applications.
- **.dockerignore**: Specifies files and directories to be excluded from the Docker build context.

### Terraform

- **main.tf**: Defines the main infrastructure components.
- **provider.tf**: Configures the Terraform provider for CIVO cloud.

### Kubernetes

- **deployment.yml**: Kubernetes deployment configuration for deploying applications.

### CircleCI

- **config.yml**: CircleCI configuration for building, testing, and deploying applications.

## 📖 Documentation

For detailed usage and customization instructions, please refer to the [Wiki](https://github.com/your-org/devops-workflows/wiki).

## 🤝 Contributing

We welcome contributions from the community! Please read our [contributing guidelines](CONTRIBUTING.md) to get started.

## 📞 Support

For support or questions, please reach out to [origin@sefire.org](mailto:origin@sefire.org).

## 📜 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

Happy coding! 🚀