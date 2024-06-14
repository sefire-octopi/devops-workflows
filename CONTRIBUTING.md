# 🎉 Contribution Guide! 🎉

Hello, awesome contributor! We're absolutely thrilled that you want to be part of the **DevOps Workflows** project. This guide will help you navigate through the process of contributing, and ensure your contributions are effective and impactful.

## 🚀 Getting Started

Before you dive in, make sure you have these essentials installed on your machine:

- Git
- Docker
- Go (version 1.22 or later)
- Terraform
- Kubernetes (kubectl)
- A GitHub account (of course!)

## ❤️ Code of Conduct

By participating in this project, you agree to abide by our [Code of Conduct](CODE_OF_CONDUCT.md). It's all about respect and collaboration, so please take a moment to read it.

## 🛠️ How to Contribute

### 1. Fork the Repository

Head over to the [Parent Repo](https://github.com/defire-octopi/devops-workflows) on GitHub and click the magical "Fork" button to create your own copy of the repository.

### 2. Clone Your Fork

Bring your forked repository to life on your local machine:

```sh
git clone https://github.com/<your-username>/devops-workflows.git
cd devops-workflows
```

### 3. Create a Branch

Branches are your best friends. Create a new one for your feature or bug fix:

```sh
git checkout -b feature-branch-name
```

### 4. Make Changes

Now, roll up your sleeves and make those awesome changes in the local repository. Remember to follow our coding standards and commit message guidelines.

### 5. Commit Your Changes

Stage your changes:

```sh
git add .
```

And commit them with a descriptive message:

```sh
git commit -m "SEF-123 Feat: Add login endpoint"
```

### 6. Push to Your Fork

Push your feature branch to your fork on GitHub:

```sh
git push origin feature-branch-name
```

### 7. Open a Pull Request

On GitHub, navigate to your fork and hit the "Compare & pull request" button. Ensure the pull request is comparing your feature branch to the Parent Repo's `main` or `development` branch. Fill in the pull request template and submit it.

## ✨ Commit Message Guidelines

Clear and consistent commit messages make our history easy to understand. Here’s how to do it right:

### Structure

```
<JIRA Key> <Type>: <Short, Descriptive Summary>
<Optional: Detailed Description>
<Optional: References or Additional Notes>
```

### Components

- **JIRA Key:** The unique identifier for the issue or task - we use SEF for this repo (e.g., SEF-123).
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

## 🔍 Pull Request Guidelines

When you’re ready to open a pull request, use this handy template:

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

## ✅ CI Checks and Review Process

Once you’ve created a PR, here’s what happens next:

- **CI Checks:** Automated tests and linting run via GitHub Actions.
- **Code Review:** Team members review the PR and provide feedback.
- **Final Approval:** The PR is approved once it meets all quality and standard requirements.

## 🎉 Merging

A PR can be merged once it:

- Passes all CI checks.
- Receives the required code reviews and approvals.
- Complies with the defined commit message and PR format standards.

## 🚀 Deployment

Upon merging, changes are automatically deployed to the Staging Environment via our continuous deployment process. User Acceptance Testing (UAT) is performed in this environment.

## 💬 Need Help?

If you have questions or need assistance, reach out to the maintainers or open an issue on GitHub. We're here to help!

Thank you for contributing! Let's build something amazing together! 🚀