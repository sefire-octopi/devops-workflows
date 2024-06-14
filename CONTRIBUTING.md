# Contributing to DevOps Workflows

🎉 Welcome! We're thrilled that you're interested in contributing to the **DevOps Workflows** repository. This document will guide you through the process of contributing, including our standards, practices, and tips to make your contributions as effective as possible.

## Getting Started

Before you begin, ensure that you have the following prerequisites installed on your local machine:

- Git
- Docker
- Go (version 1.22 or later)
- Terraform
- Kubernetes (kubectl)
- A GitHub account

## Code of Conduct

By participating in this project, you agree to abide by our [Code of Conduct](CODE_OF_CONDUCT.md). Please take a moment to read it.

## How to Contribute

### 1. Fork the Repository

Navigate to the [Parent Repo](https://github.com/defire-octopi/devops-workflows) on GitHub and click the "Fork" button to create your own copy of the repository.

### 2. Clone Your Fork

Clone your forked repository to your local development environment:

```sh
git clone https://github.com/<your-username>/devops-workflows.git
cd devops-workflows
```

### 3. Create a Branch

Create a new branch for your feature or bug fix:

```sh
git checkout -b feature-branch-name
```

### 4. Make Changes

Make your changes in the local repository. Ensure you follow the repository's coding standards and commit message guidelines.

### 5. Commit Your Changes

Stage the changes you made:

```sh
git add .
```

Commit the changes with a descriptive commit message:

```sh
git commit -m "DOPE-123 Feat: Add login endpoint"
```

### 6. Push to Your Fork

Push your changes to your fork on GitHub:

```sh
git push origin feature-branch-name
```

### 7. Open a Pull Request

On GitHub, navigate to your fork. Click the "Compare & pull request" button and ensure the pull request is comparing your feature branch to the Parent Repo's `main` or `development` branch. Fill in the pull request template and submit it.

## Commit Message Guidelines

Consistent commit messages are key to understanding the project history. Follow these guidelines:

### Structure

```
<JIRA Key> <Type>: <Short, Descriptive Summary>
<Optional: Detailed Description>
<Optional: References or Additional Notes>
```

### Components

- **JIRA Key:** The unique identifier for the issue or task - we use SEF for this repo(e.g., SEF-123).
- **Type:** A short label describing the nature of the commit (e.g., Feat, Fix, Imp, Test, Chore).
- **Short, Descriptive Summary:** Ideally less than 50 characters.
- **Detailed Description:** (Optional) Explanation of the commit.
- **References or Additional Notes:** (Optional) Related commits, future considerations, or external resources.

### Types

- **Feat:** New functionalities or enhancements.
- **Fix:** Bug fixes and corrections.
- **Imp:** Improvements and refactoring.
- **Test:** Adding or correcting tests.
- **Chore:** Routine tasks or updates.

### Examples

- `SEF-200 Feat: Implement OAuth2 authentication`
- `SEF-201 Fix: Resolve login redirect loop`
- `SEF-202 Imp: Update API documentation`
- `SEF-203 Test: Add unit tests for new authentication logic`
- `SEF-204 Chore: Update dependencies`

## Pull Request Guidelines

When opening a pull request, use the following template:

```markdown
# [Milestone Title] [List JIRA Key] - Short description

## What does this PR do?
A brief description of the changes and the value they add to the product. Link directly to the corresponding JIRA issue and Trello card.

**JIRA Issue(s):** [SEF-123](link-to-the-JIRA-ticket)

## Implementation Details
Summarize the approach taken to implement these changes, the architectural considerations, and the design principles that guided your work.

### Design Patterns
- Describe any design patterns used and their justification.

### SOLID Principles
- Detail how the SOLID principles were applied, or why exceptions were made.

### DRY Principle
- Explain how the changes adhere to the Don't Repeat Yourself (DRY) principle.

### Separation of Concerns
- Show how the code separates concerns, particularly if it relates to the MVC or a similar pattern.

### Code Modularity
- Describe how the code has been modularized into separate, independent modules.

### Exception Handling
- Outline the strategy for error handling and resource management.

### Other Design Decisions
- Other specific design decisions taken to implement the feature

## Testing Done
Outline the testing that has been completed, including automated tests. If there are manual steps to test the changes, include them here.

## Dependencies
Note any dependencies this PR has on other PRs or external factors.

## Screenshots
If there are UI changes, include screenshots of the new functionality at work.

## Checklist
- [ ] Code follows coding guidelines
- [ ] I have self-reviewed my code
- [ ] I have commented hard-to-understand areas
- [ ] I have made corresponding changes to the documentation

## Labels
Add relevant labels such as `Feature`, `Fix`, `Refactor`, etc.
```

## CI Checks and Review Process

After a PR is created, the following checks and reviews will occur:

- **CI Checks:** Automated tests and linting are run via GitHub Actions.
- **Code Review:** Team members review the PR and provide feedback.
- **Final Approval:** The PR is approved once it meets all quality and standard requirements.

## Merging

A PR can only be merged after it:

- Passes all CI checks.
- Receives the required code reviews and approvals.
- Complies with the defined commit message and PR format standards.

## Deployment

Upon merging, changes are automatically deployed to the Staging Environment via a continuous deployment process. User Acceptance Testing (UAT) is performed in this environment.

## Need Help?

For any questions or help, feel free to reach out to the maintainers or open an issue on GitHub.

Thank you for contributing! Let's build something amazing together! 🚀