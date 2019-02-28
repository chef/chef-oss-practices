# Collaborative Development Principles

Collaboration is key to ensuring high quality code for any project. In order to promote a collaborative coding environment Chef utilizes both code reviews and pairing.

## Code reviews

It is critical that all code changes to projects be reviewed to promote high quality work and prevent mistakes. This applies not only to submissions from outside authors, but also also to project members with reviewer / approver status. All changes should be reviewed by at least one project member familiar with the changing code. For significant changes, _two_ reviewers may be required at the discretion of a project approver. Except for trivial changes, PRs should not be merged until relevant parties have had a reasonable chance to look at PR in their local business hours.

Most PRs will find reviewers/approvers organically. If a maintainer intends to be the primary approver of a PR they should set themselves as the assignee on GitHub and say so in a reply to the PR. Only the primary approver of a change should actually do the merge, except in rare cases (e.g. they are unavailable in a reasonable timeframe).

Except for rare cases, such as trivial changes (e.g. typos, comments) or emergencies (e.g. broken builds), project members should not merge their own changes.

### Assigned reviews

Project Approvers can assign approvals to other project members, when appropriate. The assignee becomes the shepherd for that PR and is responsible for merging the PR once they are satisfied with it or else closing it. The assignee might request reviews from non-maintainers.

## Pairing

Pair programming is an excellent way to not only increase the quality of code, but also to transfer knowledge from experienced developers to those new to a codebase. Chef highly encourages pair programming between its employees and with community members.
