!!! warning
    This page in the Chef Open Source Software Practices repository is currently undergoing content review.

# Governance

## Principles

The Progress Chef Open Source communities adhere to the following principles:

* **Extensible**: Our ecosystem is designed to be extended. Through clear APIs, plugin architectures, and a transparent [Open Core](open-core.md) model, contributors can build powerful additions without needing access to commercial platform code.
* **Permissive:** Our core projects are open source under Apache 2.0. See [repository guidelines](#repository-guidelines) and [DCO](#dco).
* **Welcoming and Respectful:** Everyone is expected to follow the [Code of Conduct](code-of-conduct.md).
* **Accountable and Traceable:** Decisions impacting the open source project are traceable, even when made privately. Public-facing work such as issues, code changes, and community discussions remain accessible to all contributors.
* **Inclusive:** Contributions are welcome from anyone aligned with project goals and governance practices.

## Code of Conduct
All members of the community, including employees, must abide by the [Code of Conduct](code-of-conduct.md). For the complete text, see the [Code of Conduct](code-of-conduct.md).

## Project Structure and Membership
Progress Chef OSS projects follow a role-based model described in [Project Membership](project-membership.md). Projects are governed by:

* Clearly defined roles (Contributor, Reviewer, Approver, Advisor, Project Owner)
* A project registry
* Transparent review and approval workflows

Progress employees serve as Project Owners and may also hold roles at other levels. External contributors are welcome to participate and may be granted scoped roles based on merit and history of contribution.

## GitHub Permissions and Access
All access is managed through GitHub organizations and teams. External contributors granted a project role will be added to the appropriate GitHub team as **External Contributors**, meaning:

* Visibility is limited to the projects they work on
* They can be assigned issues and PRs, request reviews, and comment on discussions
* They do not have organization-wide admin or repository settings access
* All access is tied to their role in a specific project and audited periodically

## Security and 2FA
All contributors with any level of elevated access (review, approval, merge) must:

* Enable [two-factor authentication](https://help.github.com/articles/about-two-factor-authentication)
* Follow security best practices for credential hygiene
* Report any access issues or suspected misuse immediately to project maintainers or Progress staff

Access levels are reviewed quarterly and automatically revoked after inactivity or failure to meet security policies.

## Repository Guidelines
All repositories in the Chef, Habitat, InSpec, or other Progress-owned GitHub orgs must adhere to the [repository setup and management practices](./project-setup.md). These include:

* Required files: LICENSE, README, CONTRIBUTING, CODEOWNERS, SECURITY.md
* Role definitions via CODEOWNERS
* Required GitHub branch protections

## Auditing and Approval Workflow
Unless specified by a project all changes to code in Progress Chef OSS projects must meet the following review criteria:

* Reviewed by **at least two contributors**, including **one Progress employee**
* Reviewed or acknowledged by Progress Chef's **Product Management** team
* Reviewed by a **Project Owner** or **Approver** for correctness, scope, and alignment
* All approvals must happen in GitHub with clear traceability

## End of Life (EOL) Policy
If a project no longer has active contributors or is being replaced, it may be deprecated. For Progress Chef to continue sponsoring a project, at least one team or two Progress employees must remain active. Once EOL is determined:

* An announcement will be made
* The project will be marked read-only and archived
* A migration or transition plan will be documented, when applicable

For more, see [Project End of Life Communication Plan](../communication/project-eol.md).

## DCO
This project uses a [Developer Certificate of Origin (DCO)](DCO.md) to ensure that each commit was written by the author or that the author has the appropriate rights necessary to contribute the change.

---

This document will be reviewed regularly to reflect changes in project structure, GitHub capabilities, or Progress Software's governance and security policies.