# Project membership

## New contributors

[New contributors] should be welcomed to the community by existing project members, helped with PR workflow, and directed to relevant documentation and communication channels.

## Established project members

Established project members are expected to demonstrate their adherence to the principles in this document, familiarity with project organization, roles, policies, procedures, conventions, etc., and technical and/or writing ability. Role-specific expectations, responsibilities, and requirements are enumerated below.

**Note:** This document is in progress, it outlines the various responsibilities of project roles in the Chef Software Inc. OSS Communities.  Chef's software organized as projects under teams. Responsibilities/Privileges for most roles are scoped to a project or subproject.

| Project Role | Responsibilities | Requirements | Defined by |
| -----| ---------------- | ------------ | -------|
| contributor | you become a contributor to the project by opening a PR or an Issue | No requirements | Having your GitHub handle recognized in the Changelog |
| reviewer | review contributions from other members | history of review and authorship in a subproject | [CODEOWNERS] file reviewer entry. |
| approver | final approval and acceptance of contributions | highly experienced and active reviewer + contributor to a subproject | [CODEOWNERS] file approver entry|
| subproject owner | set direction and priorities for a subproject | demonstrated responsibility and excellent technical judgement for the subproject | [teams.yaml] subproject [CODEOWNERS] file *owners* entry |


## Reviewer

Project Reviewers are continuously active contributors in the community.  They can have issues and PRs assigned to them, participate in project development. Reviwers are expected to remain active contributors to the project. In the case that a reviewer becomes inactive their review priviliges will be removed. 

Reviewers are able to review code for quality and correctness on some part of a project. They are knowledgeable about both the codebase and software engineering principles.

*Note*: All Chef Software lives in open repos, and we welcome contribution and code reviews from anyone! The reviewer project role specifically refers to the following outlined responsibilities and privileges. Acceptance of code contributions requires at least one approver in addition to the assigned reviewers.

*
**Defined by:** An entry in a CODEOWNERS file in a repo owned by the specific Chef Software Inc. Project.

### Requirements

- Enabled [two-factor authentication] on their GitHub account
- Have made multiple contributions to the project. Contributions may include, but are not limited to:
    - Authoring or reviewing PRs on GitHub
    - Filing or commenting on issues on GitHub
- Have read the [contributor guide](/contributors/guide/README.md)
- Subscribed to the project's core-development mailing list and/or chat channel
- Actively contributing to 1 or more projects.
- Sponsored by 2 reviewers (or approvers). **Note the following requirements for sponsors**:
    - Sponsors must have close interactions with the prospective member - e.g. code/design/proposal review, coordinating on issues, etc.
    - Sponsors must be reviewers or approvers in the related Chef Software Inc. OSS project
- **[Open an issue][membership request] against the project repo**
   - Ensure your sponsors are @mentioned on the issue
   - Complete every item on [the checklist](/.github/ISSUE_TEMPLATE/membership.md) in the issue template
   - Make sure that the list of contributions included is representative of your work on the project.
- Have your sponsoring reviewers reply confirmation of sponsorship: `+1` or PR GitHub approvals
- Once your sponsors have responded, your request will be reviewed by the project's approvers, in accordance with their PR SLA. Any missing information will be requested.

### Chef Software Ecosystem

There are many interrelated [Chef Software GitHub organizations], such as [habitat](https://github.com/habitat-sh/habitat), [chef](https://github.com/chef), and [inspec](https://github.com/chef/inspec). Membership to 1 organization doesn't inherently grant membership to another, however the perks and membership process are uniform no matter what organization or Chef Software Inc. project you contribute to.

### Responsibilities and privileges

The following applies to the codebases for which one is listed as a reviewer in a [CODEOWNERS] file.

- Responsible for project quality control via [code reviews](/contributors/guide#code-review)
  - Focus on code quality and correctness, including [testing](/contributors/guide#testing)
  - Encouraged to review for more holistic issues, but not a requirement
- Expected to be responsive to review requests, issues, and mentions and as per [community expectations](/contributors/guide/community-expectations.md)
- Assigned PRs to review related to a reviewer's areas of interest or experience
- Assigned test bugs related to a reviewer's areas of interest or experience
- Granted "read access" to appropriate project repos

**Note:** Reviewers have no expectation of transitioning to an Approver role. The expectations for approver are quite high comparatively. If a reviewer drops below a reasonable threshold of activity (definable, project to project) their privileges as a reviewer may be revoked, they will remain listed as a contributor and alumni.

## Approver

Code approvers are able to both review and approve code contributions.  While
code review is focused on code quality and correctness, approval is focused on
holistic acceptance of a contribution including: backwards / forwards
compatibility, adhering to API and flag conventions, subtle performance and
correctness issues, interactions with other parts of the system, etc.

**Defined by:** an entry in a CODEOWNERS file in a repo owned by the
Chef Software Inc. project AND merge rights to a project's trunk.

Approver status is scoped to a project.

### Requirements

The following apply to the part of codebase for which one would be an approver
in an [OWNERS] file (for repos using the bot).

- Reviewer of the codebase for at least 3 months
- Primary reviewer for at least 10 substantial PRs to the codebase
- Reviewed or merged some large (relative to the project) number of substantial PRs to the codebase. A larger number than the requirement for a reviewer. In the case of a high activity project like Chef, or Habitat we suggest that number be around 30 PRs.
- Nominated by a subproject owner
  - With no objections from other subproject owners
  - Done through PR to update the top-level OWNERS file

### Responsibilities and privileges

The following apply to the part of codebase for which one would be an approver
in an [OWNERS] file (for repos using the bot).

- Approver status may be a precondition to accepting large code contributions
- Demonstrate sound technical judgement
- Responsible for project quality control via [code reviews]
  - Focus on holistic acceptance of contribution such as dependencies with other features, backwards / forwards
    compatibility, API and flag definitions, etc
- Expected to be responsive to review requests as per [community expectations]
- Mentor contributors and reviewers
- May approve code contributions for acceptance

## Subproject Owner

**Note:** This is a generalized high-level description of the role, and the
specifics of the subproject owner role's responsibilities and related
processes *MUST* be defined for individual teams or subprojects.

Subproject Owners are the technical authority for a subproject in Chef Software
Inc. projects.  They *MUST* have demonstrated both good judgement and responsibility
towards the health of that subproject.  Subproject Owners *MUST* set technical
direction and make or approve design decisions for their subproject - either
directly or through delegation of these responsibilities.

**Defined by:** *owners* entry in subproject [CODEOWNERS] files as defined by [teams.yaml]  *subproject.owners*

### Requirements

The process for becoming an subproject Owner should be defined in the team 
charter of the team owning the subproject.  Unlike the roles outlined above, the
Owners of a subproject are typically limited to a relatively small group of
decision makers and updated as fits the needs of the subproject.

The following apply to the subproject for which one would be an owner.

- Deep understanding of the technical goals and direction of the subproject
- Deep understanding of the technical domain of the subproject
- Sustained contributions to design and direction by doing all of:
  - Authoring and reviewing proposals
  - Initiating, contributing and resolving discussions (emails, GitHub issues, meetings)
  - Identifying subtle or complex issues in designs and implementation PRs
- Directly contributed to the subproject through implementation and / or review

### Responsibilities and privileges

The following apply to the subproject for which one would be an owner.

- Make and approve technical design decisions for the subproject.
- Set technical direction and priorities for the subproject.
- Define milestones and releases.
- Mentor and guide approvers, reviewers, and contributors to the subproject.
- Ensure continued health of subproject
  - Adequate test coverage to confidently release
  - Tests are passing reliably (i.e. not flaky) and are fixed when they fail
- Ensure a healthy process for discussion and decision making is in place.
- Work with other subproject owners to maintain the project's overall health and success holistically


## Alumni

An alumni to the Chef Inc OSS Projects is an individual who was formerly a member and has for any reason dropped their activity below the accepted threshold. This covers all cases of dropped activity and any case in which the individual has stated their decision to terminate their involvement in a project. Alumni no longer have responsibilities or priviliges to the project they were formerly a member of. Their rights to project repos and tooling is revoked and they are added to an Alumni list in thanks of their previous contributions.

Alumni status is straightforward - Thank you for being involved in the capacity you were for the time period you were. Should an alumni decide to re-engage the project for membership they will of course be accepted back however it is up to the discretion of the team whether to reinstate an alumni directly to the role they were at before they entered alumni status.

## ~~Maintainer~~

**Status:** Removed

The Maintainer role has been removed and replaced with a greater focus on [CODEOWNERS].

[code reviews]: /contributors/devel/collab.md
[community expectations]: /contributors/guide/community-expectations.md
[contributor guide]: /contributors/guide/README.md
[Chef GitHub organizations]: /github-management#actively-used-github-organizations
[Chef org]: https://github.com/chef
[chef-oss-teams]: https://github.com/chef-oss-teams
[membership request]: https://github.com/chef/org/issues/new?template=membership.md&title=REQUEST%3A%20New%20membership%20for%20%3Cyour-GH-handle%3E
[New contributors]: /CONTRIBUTING.md
[OWNERS]: /contributors/guide/owners.md
[teams.yaml]: /teams.yaml
[SLO]: /github-management/org-owners-guide.md#slos
[two-factor authentication]: https://help.github.com/articles/about-two-factor-authentication
