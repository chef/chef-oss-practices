# Chef Software Inc. Contributor Guide

This document is a guide on how to contribute to and maintain Chef Software Inc. projects.
Feel free to browse the [open issues](https://github.com/chef/chef-oss-practices/issues?q=is%3Aissue+is%3Aopen) and file new ones, all feedback welcome!

Contributing to any of Chef's projects should be easy. If you find a rough edge, let us know! Better yet, join the community and help us fix it.

# Welcome

Welcome to the Chef Software Inc. OSS Community!

- [Before You Get Started](#before-you-get-started)
  - [Code of Conduct](#code-of-conduct)
  - [Community Expectations and Roles](#community-expectations-and-roles)
- [Your First Contribution](#your-first-contribution)
  - [Find Something To Work On](#find-something-to-work-on)
    - [Find a Good First Issue](#find-a-good-first-issue)
      - [Contributing Without Coding](#contributing-without-coding)
        - [Documentation](#documentation)
        - [File or Triage Issues](#file-or-triage-issue)
  - [Learn About Teams](#learn-about-teams)
    - [Team Structure](#team-structure)
    - [Find the Project's Team](#find-the-projects-team)
  - [Claiming Your Issue](#claiming-your-issue)
- [Contributing](#contributing)
    - [Signing the DCO](#signing-the-dco)
    - [Communication](#communication)
  - [Open a Pull Request](#open-a-pull-request)
  - [Code Review](#code-review)
  - [Testing](#testing)
  - [Security](#security)
  - [Issues Management or Triage](#issues-management-or-triage)
- [Community](#community)
  - [Communication](#communication-1)
  - [Events](#events)
  - [Mentorship](#mentorship)

# Before You Get Started

## Code of Conduct

Please make sure to read and observe our [Code of Conduct](https://github.com/cncf/foundation/blob/master/code-of-conduct.md).

## Community Expectations and Roles

All Chef Software Inc. OSS projects are operated as community projects. Consequently, it is wholly dependent on its community to provide a productive, friendly and collaborative environment for all contributors.

- Read and review the [Community Expectations](community-expectations.md) for an understanding of code and review expectations.
- See [Project Membership](../project-membership.md) for information on project roles and responsibilities.

Please be aware that due to the large number of issues, repos, and projects our teams deal with, we do not offer technical support in GitHub issues or on Slack.

# Your First Contribution

We're glad you're interested in contributing to a Chef project, and we're here to do everything we can to make your first contribution experience a great one.

We hope this guide will help you to choose where to contribute and show you the ropes of crafting your first contribution. If you have questions about the development process or are feeling stuck with your first contribution, feel free to jump into specific project's public development Slack channel or join a project specific mailing list. The specific channels and mailing list URLs can be found in the CONTRIBUTING.md file found in each project repository.

## Find Something To Work On

Help is always welcome! For example, documentation (like the text you are reading now) can always use improvement. There's always a need for more test coverage. There are surely unprioritized features you could work on. Commenting on an issue that a bug or error is reproducible and including the environment and steps to reproduce will help with issue triage. Blog posts and example projects don't hack themselves! You get the idea - if you ever see something you think should be fixed, you should own it.

### Find a Good First Issue

Chef Software maintains over 500 software repositories in multiple GitHub organizations such as [chef](https://github.com/chef), [inspec](https://github.com/inspec), and [habitat-sh](https://github.com/habitat-sh). Each repository has beginner-friendly issues that have been labeled to help new contributors.

Chef uses labels to tag issues we believe are ideal for first time contributors as well as those ideal for outside contributors. See [Help Wanted](help-wanted.md) documentation for more information on how those tags are used and where you can see complete lists of tagged issues.

### Contributing Without Coding

Not ready to contribute code, but still interested in helping? There are many non-coding ways to contribute to the community.

#### Documentation

Documentation is critical to the success of any project and can always use expansion and improvement. Many Chef projects include documentation directly in their repository, and we also maintain the code for [docs.chef.io](https://docs.chef.io) in our [chef-web-docs](https://github.com/chef/chef-web-docs) repository. Documentation contributions are an excellent exposure to the code submission/review process without the added complication of technical depth. Please see [Contributing](#contributing) below for the workflow.

#### File or Triage Issues

Both filing issues and triaging existing issues are incredibly helpful to maintain high quality software. Finding new issues in projects and filing detailed issues help the maintainers to provide the best possible experience to users. Make sure to adhere to the prompted submission guidelines while opening an issue to give the maintainers all the information necessary to resolve your issue.

Even more useful than filing new issues is triaging existing issues. Providing reproduction cases or more detailed information to existing issues ensures they can be more easily resolved by developers. See the [issue triage guide](../communication/issue-triage.md) for more information.

## Learn About the Project's Team

Once you've found your first project and an issue it's important to learn about the team responsible for that project.

### Team structure

We organize our community into teams in order to improve our workflow and more easily manage what amounts to multiple very large community projects. The developers within each team have autonomy and ownership over that team's project(s) and frequently a team will be working on more than one project at once.

All projects at Chef are operated as open, community efforts supported with internal development teams. Anyone is welcome to jump into a project or engage with a specific team and begin fixing issues, critiquing design proposals, or reviewing code. Each team should have a public Slack channel for development discussions though any team is welcome to share a public development channel with any other team.

### Find the Project's Team

Finding the appropriate team for your contribution and asking your questions in the correct place can give your contribution higher visibility and a faster community response. We do our best to keep response time on any of our projects low, but engaging a team directly on a contribution is a great way to get connected and have a more direct interactiaround your contribution.

The readme in each project repository will contain information on the team responsible for the code. Some teams also have their own `CONTRIBUTING.md` files, which may contain extra information or guidelines in addition to these general ones. These are located in the team-specific community directories in _this repository_ and will be linked to from any repository that team owns. For example: the contributor's guide for the Habitat supervisor is located in the *chef/chef-oss-practices* repo, as [`../../teams/hab-sup/CONTRIBUTING.md`](../teams/hab-sup/CONTRIBUTING.md) as well as in the root of _habitat-sh/habitat_ as `CONTRIBUTING.md`.

## Claiming Your Issue

You've found the issue you want to work on and now you want to make sure that no one else beats you too it. Often, new contributors ask to be assigned an issue they are willing to take on. Unfortunately, due to GitHub limitations we can only assign issues to [org members](#community) or repo collaborators. Instead, leave a comment that you're going to start work on the issue and others will make sure to give you space.

# Contributing

All Chef Software Inc. projects are open source, but many of the people working on it do so as their day job. In order to avoid forcing people to be "at work" effectively 24/7, we want to establish some semi-formal protocols around development. Hopefully, these rules make things go more smoothly. If you find that this is not the case, please complain loudly.

As a potential contributor, your changes and ideas are welcome at any hour of the day or night, weekdays, weekends, and holidays. Please do not ever hesitate to ask a question or send a pull request.

Check out our [community guiding principles](collaborative-dev.md) on how to create great code as a big group.

Beginner focused information can be found below in [Open a Pull Request](#open-a-pull-request) and [Code Review](#code-review).

For quick reference on contributor resources, we have a handy [contributor cheatsheet](contributor-cheatsheet.md)

### Signing the DCO

Before you can contribute, you'll need to know how to sign your commits with a [Developer Certificate of Origin](DCO.md)

### Communication

It is best to contact your [team](#learn-about-teams) for issues related to the projects operated by that team. Your team will be able to help you much more quickly than a general question would.

For general questions and troubleshooting, use the [standard lines of communication](../communication/README.md).

## Open a Pull Request

Pull requests are often called simply "PR"s.
Our community generally follows the standard [github pull request](https://help.github.com/articles/about-pull-requests/) process, but there is a layer of additional project specific (and sometimes team specific) differences:

- [Chef-specific github workflow](pull-requests.md#the-testing-and-merge-workflow).

Common new contributor PR conflicts are:

* not having correctly signed the DCO on the commits of your first PR (see [Signing the DCO](#signing-the-dco) section)
* finding the right team or reviewer(s) for the PR (see [Code Review](#code-review) section) and following any team or repository specific contributing guidelines (see [Learn about teams](#learn-about-teams) section)
* dealing with test cases which fail on your PR, unrelated to the changes you introduce

## Code Review

For a brief description of the importance of code review, please read [On Code Review](community-expectations.md#code-review).
There are two aspects of code review: giving and receiving.

To make it easier for your PR to receive reviews, consider the reviewers will need you to:

* follow the project coding conventions which are typically defined by a [language specific guild](../../guilds/README.md)
* write [good commit messages](https://chris.beams.io/posts/git-commit/)
* break large changes into a logical series of smaller commits which individually make easily understandable changes, and in aggregate solve a broader issue
* label PRs appropriately: check out our section on [github labels](/repo-management/github-labels.md)

Reviewers, the people giving the review, are highly encouraged to revisit the [Code of Conduct](../../CODE_OF_CONDUCT.md) and must go above and beyond to promote a collaborative, respectful community.
When reviewing PRs from others [The Gentle Art of Patch Review](http://sage.thesharps.us/2014/09/01/the-gentle-art-of-patch-review/) suggests an iterative series of focuses which is designed to lead new contributors to positive collaboration without inundating them initially with nuances:

* Is the idea behind the contribution sound?
* Is the contribution architected correctly?
* Is the contribution polished?

## Testing

Testing is the responsibility of all contributors and is in part owned by each individual team, but is also partially coordinated by chef [releng-testing](/releng-testing).
Refer to the [Testing Guide](/contributors/devel/testing.md) for more information.

There are multiple types of tests.
The location of the test code varies with type, as do the specifics of the environment needed to successfully run the test:

* Unit: These confirm that a particular function behaves as intended. Various languages handle unit testing differently and it will be best to discuss with the team responsible for the project you're targeting on how best to write,run, and validate these before opening a PR. It is a requirement for Chef Inc. projects for unit tests to be easily run locally by any developer on any supported OS.
* Integration: These tests cover interactions of package components or interactions between components and some other separate system resource (eg: chef + Hashi Vault or similar). An example would be testing whether a piece of code can correctly store data to or retrieve data from a Vault. Running these can require the developer set up additional functionality on their development system but if integration tests are available we highly recommend you running them before opening your PR.
* End-to-end ("e2e"): These are broad tests of overall system behavior and coherence. These are more complicated as they could require multiple services or tools built from the sources to be tested.

Continuous integration will run these tests either as pre-submits on PRs, post-submits against master/release branches, or both.

Chef release engineering is responsible for that official infrastructure and providing teams access to CI.

## Security

- [Security Release Page](https://github.com/chef/chef-oss-practices/communication/security-release-process.md) - outlines the procedures for the handling of security issues.
- [Security and Disclosure Information](https://chef.io/security/) - check this page if you wish to report a security vulnerability.


## Issues Management or Triage

Helping to manage or triage open issues can be a great contribution and a great opportunity to learn about the various areas of the project. Triaging is the word we use to describe the process of adding multiple types of descriptive labels to GitHub issues, in order to speed up routing issues to the right folks.
Refer to the [Issue Triage Guidelines](issue-triage.md) for more information.

# Community

If you haven't noticed by now, we have a large, lively, and friendly open-source community.
We depend on new people becoming project members and regular code contributors, so we would like you to come join us!
The [Project Membership Document](/project-membership.md) covers membership processes and roles.

## Communication

- [General Information](/communication)

## Events

Chef Inc. participates in an extremely diverse and distributed list of events every year across Asia, Europe and North America. Information about these and other community events is available on the Chef [events](https://events.chef.io/) pages.

## Mentorship

Please learn about our mentoring initiatives [here](/mentoring/README.md).
