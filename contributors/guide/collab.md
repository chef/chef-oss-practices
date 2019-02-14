# On Collaborative Development

## Code reviews

All changes must be code reviewed. This is obvious for submissions from contributors without approver priviliges, but even for project members with write access, changes should be reviewed by another project member familiar with the changing code. For non-trivial changes, a reviewer familiar with the area is required and may also require _two_ reviewers. A project approver will decide if a second reviewer is necessary and nominate one. Except for trivial changes, PRs should not be merged until relevant parties have had a reasonable chance to look at PR in their local business hours.

Most PRs will find reviewers/approvers organically. If a maintainer intends to be the primary approver of a PR they should set themselves as the assignee on GitHub and say so in a reply to the PR. Only the primary approver of a change should actually do the merge, except in rare cases (e.g. they are unavailable in a reasonable timeframe).

Except for rare cases, such as trivial changes (e.g. typos, comments) or emergencies (e.g. broken builds), project members should not merge their own changes.

## Assigned reviews

Project Approvers can assign approvals to other project members, when appropriate. The assignee becomes the shepherd for that PR and is responsible for merging the PR once they are satisfied with it or else closing it. The assignee might request reviews from non-maintainers.
