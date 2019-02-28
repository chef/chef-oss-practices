# Design Proposals

Chef uses Design Proposals to discuss significant changes to a project before opening a PR.

## Why Design Proposals

- Allows all interested parties (including any community member) to discuss large impact changes to a project.
- Serves as a durable papertrail for discussions regarding project architecture.
- Forces design discussions to occur before PRs are created.
- Reduces PR refactoring and rejected PRs.

## When to Open a Design Proposal

A design proposal should be opened any time a change meets one of the following qualifications:

  - Significantly changes the user experience of a project in a way that impacts users.
  - Significantly changes the underlying architecture of the project in a way that impacts other developers.
  - Changes the development or testing process of the project such as a change of CI systems or test frameworks.

## The Design Proposal Process

1. User opens a "Design Proposal" type issue against the project on GitHub using the project specific issue template.
2. User posts a link to the issue in the Slack development channel for the project.
3. Community members and project owners review and discuss the proposal directly in the issue.
4. User potentially revises the proposal based on community/owner feedback.
5. After a minimum of 2 business days and a maximum of 7 business days the project owners will either close the issue or set the label as accepted.
6. If accepted the user begins development of their PR.
7. If no PR is received within 60 days the proposal issue may be closed as inactive by the project owners.

## How Does This Differ From RFCs

Previously the Chef project used a RFC process involving proposal documents that were discussed over multiple community meetings and then voted on by the community. This process proved to be overly complex for most of our project needs and also incredibly lengthy as a debated proposal could easily take over a month. The Design Proposal process is built to revolve around individual projects in a way that gives more autonomy and speed to the process, and in general makes it easier on both the user submitting the proposal and other community members. All discussion is contained within issues in the invididual GitHub repositories making it easier to reference in the future. Also as the discussion happens in GitHub issues it's easier for those throughout the world to participate in the process.
