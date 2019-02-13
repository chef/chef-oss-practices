# On Collaborative Development

## Code reviews

All changes must be code reviewed. For non-maintainers this is obvious, since you can't commit anyway. But even for project members, we want all changes to get at least one review, preferably (for non-trivial changes obligatorily) from someone who knows the areas the change touches. For non-trivial changes we may want two reviewers. The primary approver should make this decision and nominate a second reviewer, if needed. Except for trivial changes, PRs should not be merged until relevant parties (e.g. owners of the subsystem affected by the PR) have had a reasonable chance to look at PR in their local business hours.

Most PRs will find reviewers/approvers organically. If a maintainer intends to be the primary approver of a PR they should set themselves as the assignee on GitHub and say so in a reply to the PR. Only the primary approver of a change should actually do the merge, except in rare cases (e.g. they are unavailable in a reasonable timeframe).

Except for rare cases, such as trivial changes (e.g. typos, comments) or emergencies (e.g. broken builds), project members should not merge their own changes.

## Assigned reviews

Project Approvers can assign approvals to other project members, when appropriate. The assignee becomes the shepherd for that PR and is responsible for merging the PR once they are satisfied with it or else closing it. The assignee might request reviews from non-maintainers.