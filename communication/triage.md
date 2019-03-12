# Public Triage

The long-running OSS projects at Chef have found that hosting a public triage call on a set cadence positively increases the activity level of a project. It's an opportunity for internal project members to have virtual facetime with the larger community, as well as an opportunity for external project members to stay aware on what's happening on the team. All Chef Inc. top-level OSS projects going forward are required to adopt a public triage process. The cadence can follow whatever frequency the team sees as reasonable. Our recommendation is weekly, or bi-weekly.

## Process

The triage process is focused on identifying and categorizing issues and pull requests for a project. Chef utilizes GitHub labels to track the status of issues and PRs, and maintains a list of [recommended GitHub labels](../repo-management/github-labels.md) that greatly improve the triaging process. GitHub Issue and PR templates should be setup to apply the 'Status: Untriaged' label to all new issues and PRs. During triage, this label is removed and replaced with more descriptive labels. This allows us to track the untriaged, as well as triaged, work at a GitHub organization level.

### Tools

Each team should feel free to use whatever tools they want so long as they can meet the following requirements:
  - The call should be held live in a manner that allows external project members and contributors to join or provide context to issues they've submitted _while_ the call is occurring.
  - The call should be recorded each time the call occurs.
  - Following the end of the call, the recording must be published to a public location.

**Note:** We've found that Google Hangouts via YouTube is a great tool for triage calls for a number of reasons. It will allow all members of a team the appropriate admin rights to schedule/start/stop the call; it has both a public viewing link and private invite link; and the calls can automatically be recorded and uploaded to a YouTube channel on completion.

### Representation

Some projects at Chef are larger than others. Some projects have a few repositories attached to them, others have tens or hundreds of repositories. Depending on how each project decides to roll out their public triage, this may have an effect on the number of project or sub-project repos that are covered by a single triage. For example in Habitat, we have a single triage call for core-plans, habitat cli, habitat supervisor, builder, on-prem depot, hab k8s modules, hab studio, etc. This is a significant number of repositories and a significant number of projects and sub-projects. Because of the decision to operate this way, we have a responsibility to have appropriate project representation on each call. What this means is - if your public triage call cross-cuts an organization, a representative from each team/vertical/project/sub-project within that organization **must be present on the call** and one person will likely need to act as a meeting host.

## Prioritization

When issues are triaged and added to the backlog, then they must be prioritized. Factors in an issue's assigned priority include: current workload, business strategy, customer impact, and more.

Because customer impact and business strategy may be confidential, prioritizing issues on Chef projects may be done in private by both the Product manager and Engineering manager associated with the project.

### Sifting and Sorting

The actual activity of triage is relatively simple. The host of the call will walk the group through inbound issues. Generally, we recommend fully labeling (within reason) each accepted issue and adding them to the backlog. There are 3 primary statuses an inbound issue can take:
  - _Accepted_ issues are issues that we validate as being work project team wants to undertake. Typically these are a mix of bug fixes, enhancements, and chores that require a healthy level of context to the project. Accepted issues are typically issues assigned to people in project roles. These issues are added to the backlog.
  - _Rejected_ issues are issues that the project team has determined as being either not useful, not in line with project goals, or something that if implemented it would be far out in the project's future due to impact. These issues are closed.
  - _Help Wanted_ issues are bits of work that the project team agree would be useful and within the scope of the project however that aren't likely to get prioritized on the immediate. Help Wanted issues are added to the backlog and labeled as help-wanted.

Rejected issues should get a comment explaining the reason the issue was closed. If the responsible team is using the "will-not-fix" label or the like, the rejected issue should be appropriately labeled before getting closed.

**Some important notes on this process:**

Features and bugs can move between being help-wanted and prioritized by the responsible team. As any project evolves, things will definitely be re-prioritized, which means potentially having items shift between buckets.

The “Help Wanted” issue classification is to encourage community development. If you have bugs or features you want to see in an upcoming release, we would love to have you contribute PRs for those things!
