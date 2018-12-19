# Community membership

## New contributors

[New contributors] should be welcomed to the community by existing members,
helped with PR workflow, and directed to relevant documentation and
communication channels.

## Established community members

Established community members are expected to demonstrate their adherence to the
principles in this document, familiarity with project organization, roles,
policies, procedures, conventions, etc., and technical and/or writing ability.
Role-specific expectations, responsibilities, and requirements are enumerated
below.

**Note:** This document is in progress, it outlines the various responsibilities of project roles in the Chef Software Inc. OSS Communities.  Chef's software projects are subdivided into projects and subprojects under teams. Responsibilities/Privileges for most roles are scoped to a project or subproject.

| Role | Responsibilities | Requirements | Defined by |
| -----| ---------------- | ------------ | -------|
| member | active contributor in the community | sponsored by 2 reviewers or approvers.  multiple contributions to the project. | Project GitHub org member. |
| reviewer | review contributions from other members | history of review and authorship in a subproject | [CODEOWNERS] file reviewer entry. |
| approver | final approval and acceptance of contributions | highly experienced and active reviewer + contributor to a subproject | [CODEOWNERS] file approver entry|
| subproject owner | set direction and priorities for a subproject | demonstrated responsibility and excellent technical judgement for the subproject | [teams.yaml] subproject [CODEOWNERS] file *owners* entry |


## Member

Members are continuously active contributors in the community.  They can have
issues and PRs assigned to them, participate in project teams through GitHub teams, and
pre-submit tests are automatically run for their PRs. Members are expected to
remain active contributors to the community. On approval of membership a user's
membership will last until the end of the calendar year from their approval. If
a member remains active their membership will be automatically extended. In the
case that a member becomes inactive their membership will be revoked at the end
of the calendar year.

**Defined by:** Member of the Chef Software Inc. Project Organization on GitHub

### Requirements

- Enabled [two-factor authentication] on their GitHub account
- Have made multiple contributions to the project or community.  Contributions may include, but are not limited to:
    - Authoring or reviewing PRs on GitHub
    - Filing or commenting on issues on GitHub
    - Contributing to team, subproject, or community discussions (e.g. meetings, Chat, email discussion,
      forums, Stack Overflow)
    - Authoring a Blog post, meetup presentation, or conference lecture on the project they're involved in.
- Subscribed to [<project-dev>@tobedetermined.com mailing list]
- Have read the [contributor guide]
- Actively contributing to 1 or more subprojects.
- Sponsored by 2 reviewers. **Note the following requirements for sponsors**:
    - Sponsors must have close interactions with the prospective member - e.g. code/design/proposal review, coordinating
      on issues, etc.
    - Sponsors must be reviewers or approvers in at least 1 CODEOWNERS file (in any repo in the Project's GitHub
      organization)
    - Preferred that sponsors be from multiple member companies (where possible) to demonstrate integration across community.
- **[Open an issue][membership request] against the chef/org repo**
   - Ensure your sponsors are @mentioned on the issue
   - Complete every item on the checklist ([preview the current version of the template][membership template])
   - Make sure that the list of contributions included is representative of your work on the project.
- Have your sponsoring reviewers reply confirmation of sponsorship: `+1`
- Once your sponsors have responded, your request will be reviewed by the [Project's GitHub Admin team], in accordance with their [SLO]. Any missing information will be requested.

### Chef Software Ecosystem

There are many interrelated [Chef Software GitHub organizations], such as [habitat](https://github.com/habitat-sh/habitat), [chef](https://github.com/chef), and [inspec](https://github.com/chef/inspec). Membership to 1 organization doesn't inherently grant membership to another, however the perks and membership process are uniform no matter what organization or Chef Software Inc. project you contribute to.

### Responsibilities and privileges

- Responsive to issues and PRs assigned to them
- Responsive to mentions of teams they are members of
- Active owner of code they have contributed (unless ownership is explicitly transferred)
  - Code is well tested
  - Tests consistently pass
  - Addresses bugs or issues discovered after code is accepted
- Members can do `/lgtm` on open PRs.
- They can be assigned to issues and PRs, and people can ask members for reviews with a `/cc @username`.
- Tests can be run against their PRs automatically (In projects leveraging Chef's internal CI system). No `/ok-to-test` needed.
- Members can do `/ok-to-test` for PRs that have a `T-needs-ok-to-test` label, and use commands like `/close` to close PRs as well.
- Invite to the yearly Community Summit
- Members Only Swag pack

**Note:** members who frequently contribute code are expected to proactively perform code reviews and work towards becoming a primary *reviewer* for the subproject that they are active in.

## Reviewer

Reviewers are able to review code for quality and correctness on some part of a subproject. They are knowledgeable about both the codebase and software engineering principles.

**Defined by:** *reviewers* entry in an CODEOWNERS file in a repo owned by the
specific Chef Software Inc. Project.

Reviewer status is scoped to a part of the codebase.

**Note:** Acceptance of code contributions requires at least one approver in
addition to the assigned reviewers.

### Requirements

The following apply to the part of codebase for which one would be a reviewer in
an [CODEOWNERS] file (for repos using the bot).

- Member for at least 3 months
- Primary reviewer for at least 5 PRs to the codebase
- Reviewed or merged some large (relative to the project) number of substantial PRs to the codebase. In the case of a high activity project like Chef, or Habitat we suggest that number be around 20 PRs.
- Knowledgeable about the codebase
- Sponsored by a subproject approver
  - With no objections from other approvers
  - Done through PR to update the OWNERS file
- May either self-nominate, be nominated by an approver in this subproject, or be nominated by a robot

### Responsibilities and privileges

The following apply to the part of codebase for which one would be a reviewer in
an [CODEOWNERS] file (for repos using the bot).

- Tests are automatically run for PullRequests from members of the specified GitHub organization
- Code reviewer status may be a precondition to accepting large code contributions
- Responsible for project quality control via [code reviews]
  - Focus on code quality and correctness, including testing and factoring
  - May also review for more holistic issues, but not a requirement
- Expected to be responsive to review requests as per [community expectations]
- Assigned PRs to review related to subproject of expertise
- Assigned test bugs related to subproject of expertise
- Granted "read access" to specified project repos
- May get a badge on PR and issue comments

## Approver

Code approvers are able to both review and approve code contributions.  While
code review is focused on code quality and correctness, approval is focused on
holistic acceptance of a contribution including: backwards / forwards
compatibility, adhering to API and flag conventions, subtle performance and
correctness issues, interactions with other parts of the system, etc.

**Defined by:** *approvers* entry in a CODEOWNERS file in a repo owned by the
Chef Software Inc. project.

Approver status is scoped to a part of the codebase.

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
