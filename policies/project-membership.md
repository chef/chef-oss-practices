# Project Membership
Project membership in the Progress Chef OSS ecosystem is built on merit, accountability, and clearly defined responsibilities. Whether you're contributing your first pull request or helping guide the future of the platform, we recognize and support contributors through a structured set of roles. Each role—Contributor, Reviewer, Approver, Project Advisor, and Project Owner—carries specific expectations, permissions, and governance requirements. This section outlines the path to becoming a trusted member of a project, the responsibilities that come with each role, and how access is managed transparently through GitHub.


| Project Role                        | Responsibilities                                                | 
| ----------------------------------- | --------------------------------------------------------------- | 
| [contributor](#contributor)         | You become a contributor by opening a PR or issue               | 
| [reviewer](#reviewer)               | Review contributions from other members                         | 
| [approver](#approver)               | Final approval and acceptance of contributions                  | 
| [project advisor](#project-advisor) | Advise project leadership on technical direction and priorities | 
| [project owner](#project-owner)     | Set direction and priorities for a project                      | 

## Contributor
New contributors are welcomed into the community by existing project members, assisted with the PR workflow, and directed to relevant documentation and communication channels. We aim to ensure a smooth onboarding experience for every new member.

## Reviewer
Reviewers are active contributors with responsibility for ensuring project quality through code review. They may be assigned PRs or issues and are expected to stay engaged. Inactivity may result in a loss of reviewer privileges.

### Requirements
* [Two-factor authentication](https://help.github.com/articles/about-two-factor-authentication) on GitHub
* Active contributions: [PRs](../contributors/guide/pull-requests.md), issue discussions, reviews
* Familiarity with the [Contributor Guide](../contributors/guide/README.md)
* Subscribed to relevant project channels
* Sponsored by two (2) existing reviewers or approvers
* Open a membership request issue and complete the required checklist

### Responsibilities and Privileges
* Review code for quality and correctness
* Be responsive to issues and mentions
* May be assigned PRs and bugs
* Granted "read access" to appropriate repos

## Approver
Code approvers are able to both review and approve code contributions. While code review is focused on code quality and correctness, approval is focused on holistic acceptance of a contribution including: backwards / forwards compatibility, adhering to API and flag conventions, subtle performance and correctness issues, interactions with other parts of the system, etc.

### Requirements
* [Two-factor authentication](https://help.github.com/articles/about-two-factor-authentication) on GitHub
* Demonstrate sound technical judgment
* Reviewer status and significant [PR](../contributors/guide/pull-requests.md) review history
* Nominated by one of the approvers and seconded by a project owner
* Confirmed by a CODEOWNERS PR and merge rights to trunk

### Responsibilities and Privileges
- Holistic [code reviews](../contributors/guide/pull-requests.md) of contribution such as dependencies with other features, backwards / forwards compatibility, API and flag definitions, etc
- Expected to be responsive to review requests as per [community expectations](../contributors/guide/community-expectations.md)
- Mentor contributors and reviewers
- Approver status may be a precondition to accepting large code contributions
- May be one of the approvers required to merge code contributions
  * All code contributions reviews must include **at least one Progress team member**
  * Awareness of change **from Progress Chef's Product Management team** is required before merge

## Project Advisor
Project Advisors serve as strategic collaborators to the Chef project leadership. They are recognized for their domain expertise, vision, and sustained technical contributions, and they help shape long-term direction.

### Requirements
* [Two-factor authentication](https://help.github.com/articles/about-two-factor-authentication) on GitHub
* Demonstrated technical leadership and vision
* Sustained contributions to one or more ecosystem projects, community organization, and industry expertise

### Responsibilities and Privileges
* Advise project owners on technical and architectural strategy
* Participate in milestone planning and roadmap reviews
* Provide feedback on major proposals and long-term vision
* May be asked to assist in mentoring contributors or advising cross-project efforts

## Project Owner
Project Owners are the ultimate technical authorities within a project. They set priorities, make technical decisions, and mentor the team. **Project Owners will exclusively be Progress Software employees.**

### Requirements
* Two-factor authentication
* Deep knowledge of the project's vision and domain
* Sustained design, implementation, and review activity
* Close collaboration with product stakeholders
* Active employment by Progress

### Responsibilities and Privileges
* Make and approve technical design decisions for the project
* Set technical direction and priorities for the project
* Define milestones and releases
* Mentor and guide approvers, reviewers, and contributors to the project
* Ensure continued health of project
  * Adequate test coverage to confidently release
  * Tests pass reliably (*i.e.*, not flaky) and are fixed when they fail
* Ensure a healthy process for open discussion and public decision making is in place
* Work with other project owners to holistically maintain the project's health and success

## Alums
Alums are former members who no longer meet activity thresholds. They retain recognition for past contributions but have no current responsibilities.

Alums no longer have responsibilities or privileges to the project of which they were formerly a member. Their rights to project repos and tooling are revoked and they are added to an Alums list in thanks for their previous contributions.

Alum status is straightforward — Thank you for being involved! An alum is welcome to re-engage a project for membership; however, it is at the discretion of the team as to whether the returning alum will directly resume their previous role.

## GitHub Access
All non-Progress employees who are granted a project role (*e.g.*, Reviewer, Approver, Project Advisor) will be added to the relevant GitHub organization as an [Outside Collaborator](https://docs.github.com/en/organizations/managing-user-access-to-your-organizations-repositories/managing-outside-collaborators).

### Outsdie Collaborator Definition
- They are **visibly distinguished** from internal Progress employees on GitHub team pages.
- They receive **role-scoped permissions** only for the specific repositories where they contribute.
- They can be assigned to issues and pull requests, request reviews, and participate in discussions.
- They **do not receive full organization-wide permissions**, ensuring access is limited to only the repos and scopes necessary for their project role.
- Their role is managed transparently through GitHub Teams, CODEOWNERS files, and the OSS TEAMS registry.

This distinction helps maintain clear boundaries between internal and external collaborators while ensuring all contributors can participate effectively and securely. It is a core practice in maintaining the integrity, accountability, and auditability of our ecosystem.

## Support Expectations
For an overview of what types of questions and issues are supported by community maintainers—and where enterprise support boundaries begin—see our [Support Boundaries](../contributors/support-boundaries.md) document.