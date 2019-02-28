# Collaborative Development Principles

Collaboration is key to ensuring high quality code for any project. In order to promote a collaborative coding environment Chef utilizes testing, code reviews, and pairing.

## Code Reviews

As a community we believe in the value of code review for all contributions. Code review increases both the quality and readability of our codebase, which in turn produces high quality software.

All contributions to a Chef project must be reviewed. This applies not only to submissions from outside authors, but also also to project members with reviewer / approver status. All changes should be reviewed by at least one project member familiar with the changing code. For significant changes, _two_ reviewers may be required at the discretion of a project approver. Except for trivial changes, PRs should not be merged until relevant parties have had a reasonable chance to look at PR in their local business hours.

### Who Performs a Review

Most PRs will find reviewers/approvers organically. If a maintainer intends to be the primary approver of a PR they should set themselves as the assignee on GitHub and say so in a reply to the PR. Only the primary approver of a change should actually do the merge, except in rare cases (e.g. they are unavailable in a reasonable timeframe).

Project Approvers can assign approvals to other project members, when appropriate. The assignee becomes the shepherd for that PR and is responsible for merging the PR once they are satisfied with it or else closing it. The assignee might request reviews from non-maintainers.

Except for rare cases, such as trivial changes (e.g. typos, comments) or emergencies (e.g. broken builds), project members should not merge their own changes.

### Writing PRs for Review

To make it easier for your PR to receive reviews, consider the reviewers will need you to:

* follow the project coding conventions which are typically defined by a [language specific guild](../../guilds/README.md)
* write [good commit messages](https://chris.beams.io/posts/git-commit/)
* break large changes into a logical series of smaller commits which individually make easily understandable changes, and in aggregate solve a broader issue
* label PRs appropriately: check out our section on [github labels](/repo-management/github-labels.md)

### Performing Quality Reviews

Reviewers, the people giving the review, are highly encouraged to revisit the [Code of Conduct](../../CODE_OF_CONDUCT.md) and must go above and beyond to promote a collaborative, respectful community.
When reviewing PRs from others [The Gentle Art of Patch Review](http://sage.thesharps.us/2014/09/01/the-gentle-art-of-patch-review/) suggests an iterative series of focuses which is designed to lead new contributors to positive collaboration without inundating them initially with nuances:

* Is the idea behind the contribution sound?
* Is the contribution architected correctly?
* Is the contribution polished?

## Pairing

Pair programming is an excellent way to not only increase the quality of code, but also to transfer knowledge from experienced developers to those new to a codebase. Chef highly encourages pair programming between its employees and with community members.

## Testing

Each Chef maintained project includes testing that helps ensure high software that can be released at any point in time. Testing is the responsibility of all project contributors with infrastructure assistance from Chef's Release Engineering team.

### Types of Testing

* Unit: These confirm that a particular function behaves as intended. Various languages handle unit testing differently and it will be best to discuss with the team responsible for the project you're targeting on how best to write,run, and validate these before opening a PR. It is a requirement for Chef Inc. projects for unit tests to be easily run locally by any developer on any supported OS.
* Integration: These tests cover interactions of package components or interactions between components and some other separate system resource (eg: chef + Hashi Vault or similar). An example would be testing whether a piece of code can correctly store data to or retrieve data from a Vault. Running these can require the developer set up additional functionality on their development system but if integration tests are available we highly recommend you running them before opening your PR.
* End-to-end ("e2e"): These are broad tests of overall system behavior and coherence. These are more complicated as they could require multiple services or tools built from the sources to be tested.

The location of the test code varies with type, as do the specifics of the environment needed to successfully run the test. Our continuous integration systems will run these tests either as pre-submits on PRs, post-submits against master/release branches, or both.
