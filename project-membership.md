# Project membership

## New contributors

[New contributors] should be welcomed to the community by existing project members, helped with PR workflow, and directed to relevant documentation and communication channels.

## Established project members

Established project members are expected to demonstrate their adherence to the principles in this document, familiarity with project organization, roles, policies, procedures, conventions, etc., and technical and/or writing ability. Role-specific expectations, responsibilities, and requirements are enumerated below.

**Note:** This document is in progress, it outlines the various responsibilities of project roles in the Chef Software Inc. OSS Communities. Chef's software is organized into projects under teams. Responsibilities/Privileges for most roles are scoped to a project or subproject.

| Project Role | Responsibilities | Requirements | Defined by |
| ----- | ---------------- | ------------ | ------- |
| contributor | you become a contributor to the project by opening a PR or an Issue | No requirements | Having your GitHub handle recognized in the project changelog and/or release notes |
| reviewer | review contributions from other members | history of review and authorship in a project | project [CODEOWNERS] entry, Chef OSS [TEAMS] file *reviewer* entry. |
| approver | final approval and acceptance of contributions | highly experienced and active reviewer + contributor to a project | Chef OSS [TEAMS] file *approver* entry, project [CODEOWNERS] entry|
| project owner | set direction and priorities for a project | demonstrated responsibility and excellent technical judgement for the project | project [CODEOWNERS] entry, Chef OSS [TEAMS] file *owners* entry |

## Reviewer

Project Reviewers are continuously active contributors in the community. They can have issues and PRs assigned to them, participate in project development. Reviewers are expected to remain active contributors to the project. In the case that a reviewer becomes inactive their review priviliges will be removed. 

Reviewers are able to review code for quality and correctness on some part of a project. They are knowledgeable about both the codebase and software engineering principles.

*Note*: All Chef Software lives in open repos, and we welcome contribution and code reviews from anyone! The reviewer project role specifically refers to the following outlined responsibilities and privileges. Acceptance of code contributions requires at least one approver in addition to the assigned reviewers.

**Defined by:** An entry in a CODEOWNERS file in a repo owned by the specific Chef Software Inc. Project. A *reviewer* entry in the Chef OSS [TEAMS] file.

Reviewer status is scoped to a project.

### Requirements

- Enabled [two-factor authentication] on their GitHub account
- Actively contributes to the project. Contributions may include, but are not limited to:
    - Authoring or reviewing PRs on GitHub
    - Filing or commenting on issues on GitHub
- Have read the [Chef Software Inc. Contributor Guide]
- Subscribed to the project's core-development mailing list and/or chat channel
- Sponsored by 2 reviewers (or approvers). **Note the following requirements for sponsors**:
    - Sponsors must have close interactions with the prospective member - e.g. code/design/proposal review, coordinating on issues, etc.
    - Sponsors must be reviewers or approvers in the related Chef Software Inc. OSS project
- ** Open a membership request issue against the project repo**
   - Ensure your sponsors are @mentioned on the issue
   - Complete every item on [the checklist](.github/ISSUE_TEMPLATE/membership.md) in the issue template
   - Make sure that the list of contributions included is representative of your work on the project.
- Have your sponsoring reviewers confirm their sponsorship with a GitHub PR approval
- Once your sponsors have responded, your request will be reviewed by the project's approvers, in accordance with their PR [SLA]. Any missing information will be requested.

### Chef Software Ecosystem

There are many interrelated [Chef Software GitHub organizations], such as [habitat-sh](https://github.com/habitat-sh/habitat), [chef](https://github.com/chef), and [inspec](https://github.com/chef/inspec). Membership to one of these organizations doesn't inherently grant membership to another, however the perks and membership process are uniform no matter what organization or Chef Software Inc. project you contribute to.

### Responsibilities and Privileges

The following applies to the codebases for which one is listed as a reviewer in a [CODEOWNERS] file.

- Responsible for project quality control via [code reviews]
  - Focus on code quality and correctness, including [testing](contributors/guide/README.md#testing)
  - Encouraged to review for more holistic issues, but not a requirement
- Expected to be responsive to review requests, issues, and mentions and as per [community expectations]
- Assigned PRs to review related to a reviewer's areas of interest or experience
- Assigned test bugs related to a reviewer's areas of interest or experience
- Granted "read access" to appropriate project repos

**Note:** Reviewers have no expectation of transitioning to an Approver role. The expectations for approver are quite high comparatively. If a reviewer drops below a reasonable threshold of activity (definable, project to project) their privileges as a reviewer may be revoked, they will remain listed as a contributor and alum.

## Approver

Code approvers are able to both review and approve code contributions. While code review is focused on code quality and correctness, approval is focused on holistic acceptance of a contribution including: backwards / forwards compatibility, adhering to API and flag conventions, subtle performance and correctness issues, interactions with other parts of the system, etc.

**Defined by:** an entry in a CODEOWNERS file in a repo owned by the Chef Software Inc. project AND merge rights to a project's trunk. An *approver* entry in the Chef OSS [TEAMS] file.

Approver status is scoped to a project.

### Requirements

The following requirements apply to the portions of a project for which one would be an approver.

- Must already be a reviewer of the codebase (each project may define a minimum reviewer tenure requirement to qualify)
- Primary reviewer for several substantial PRs to the codebase (each project may define a minimum to qualify)
- Nominated by an approver _and_ seconded by a project owner
  - With no objections from other project owners or approvers
  - Accomplished through a PR to update the CODEOWNERS file
  - On Merge project owner grants merge privileges to project trunk

### Responsibilities and privileges

The following apply to the portions of a project for which one would be an approver.

- Demonstrate sound technical judgement
- Responsible for project quality control via [code reviews]
  - Focus on holistic acceptance of contribution such as dependencies with other features, backwards / forwards compatibility, API and flag definitions, etc
- Expected to be responsive to review requests as per [community expectations]
- Mentor contributors and reviewers
- May approve and merge code contributions
- Approver status may be a precondition to accepting large code contributions

## Project Owner

**Note:** This is a generalized high-level description of the role, and the specifics of the project owner role's responsibilities and related processes *MUST* be defined for individual teams or projects.

Project Owners are the technical authority for all Chef Software Inc. OSS projects. They *MUST* have demonstrated both good judgement and responsibility towards the health of that project. Project Owners *MUST* set _technical_ direction and make or approve _technical_ design decisions for their project - either directly or through delegation of these responsibilities.

**Defined by:** *owners* entry in project [CODEOWNERS] files. An *owner* entry in the Chef OSS [TEAMS] file  *project.owners*

### Requirements

The process for becoming a project Owner should be defined in the team charter of the team owning the project. Unlike the roles outlined above, the Owners of a project are typically limited to a relatively small group of decision makers and updated as fits the needs of the project. More often than not these individuals are Principal Engineers @ Chef Software Inc. and have a connection to an internal product owner with whom they are closely collaborating.

The following apply to the project for which one would be an owner.

- Deep understanding of the technical goals and direction of the project
- Deep understanding of the technical domain of the project
- Sustained contributions to design and direction by doing all of:
  - Authoring and reviewing proposals
  - Initiating, contributing and resolving discussions (emails, GitHub issues, meetings)
  - Identifying subtle or complex issues in designs and implementation PRs
- Directly contributed to the project through implementation and / or review

### Responsibilities and privileges

The following apply to the project for which one would be an owner.

- Make and approve technical design decisions for the project.
- Set technical direction and priorities for the project.
- Define milestones and releases.
- Mentor and guide approvers, reviewers, and contributors to the project.
- Ensure continued health of project
  - Adequate test coverage to confidently release
  - Tests pass reliably (i.e. not flaky) and are fixed when they fail
- Ensure a healthy process for open discussion and public decision making is in place.
- Work with other project owners to holistically maintain the project's health and success


## Alums

Alums to the Chef Inc OSS Projects is an individual who was formerly a member and has for any reason dropped their activity below a project's accepted threshold. This covers all cases of dropped activity and any case in which the individual has stated their decision to terminate their involvement in a project. Alums no longer have responsibilities or privileges to the project of which they were formerly a member. Their rights to project repos and tooling are revoked and they are added to an Alums list in thanks of their previous contributions.

Alum status is straightforward - Thank you for being involved. An alum is welcome to re-engage a project for membership, however it is at the discretion of the team as to whether the returning alum will directly resume their previous role.

## ~~Maintainer~~

**Status:** Removed

The Maintainer role has been removed and replaced with a greater focus on explicit roles as defined in the [TEAMS] file.

[Chef Software Inc. Contributor Guide]: contributors/guide/README.md
[community expectations]: contributors/guide/community-expectations.md

[code reviews]: contributors/?

[CODEOWNERS]: contributors/guide/owners.md
[TEAMS]: teams/
[SLA]: /github-management/org-owners-guide.md#slas
[two-factor authentication]: https://help.github.com/articles/about-two-factor-authentication
