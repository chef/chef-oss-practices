# Maintainership of Projects

## Definition
* Projects have **maintainers**, not authors
* The maintainers are responsible for merging pull requests, triaging issues, and more.

## Rules and Responsibilities
* At least two maintainers must be current Chef employees
* Roadmaps are planned by Product Management, Engineering Leadership, and maintainers (including external maintainers - who have input, but not veto power)
* Maintainers are responsible for **communicating** overall project planning and roadmap of their project.
* Maintainer reviews are required on all code and maintainers are the only ones that can merge code into a project. If you need to merge code, then you are a maintainer.
* All maintainer team discussion outside of security issues should be done in a public forum.
* The maintainer team is added as a codeowner on their repository so that they are automatically set up via Github for code reviews
* All contributions must include Developer Certificate of Origin (DCO) signoff. Code repositories must integrate a tool checking for a DCO sign-off present on every commit (see below for examples)
* A tool is setup to automatically ping maintainers for reviews / triage (see below for examples)

## Tool Examples

### Developer Certificate of Origin

We recommend integrating Chef's DCO bot tool (which is in the progress of being added to Expeditor)

### Pull Request Reminders

Teams are welcome to choose whatever tool they wish, but there are two that we recommend.

* GitHub webhooks with Slack - this will update a Slack channel when a new pull request is open (and is highly configurable)

* [Pull Reminders](https://pullreminders.com/) - this will routinely ping reviewers assigned to a pull request until that pull request is either merged or closed. Chef does have a current subscription to this tool
