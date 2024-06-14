# DevOps Workflows

This repository contains reusable GitHub Actions workflows for various CI/CD tasks. These workflows are designed to be used across different projects within the organization.

## Directory Structure

- \workflows/go/\: Contains workflows for Go projects

## Usage

To use a workflow from this repository in your project, you can call it in your own workflow files using the \workflow_call\ event.

Example:

\\\yaml
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
\\\

## Workflows

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
