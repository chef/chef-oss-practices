# Pull Request Process
This doc explains the process and best practices for submitting a pull request to any of the Chef Software Inc. projects and their associated subrepositories. It should serve as a reference for all contributors, and be useful especially to new and infrequent submitters.

- [Pull Request Process](#pull-request-process)
- [Before You Submit a Pull Request](#before-you-submit-a-pull-request)
  - [Run Local Verifications](#run-local-verifications)
- [The Pull Request Submit Process](#the-pull-request-submit-process)
  - [The Testing and Merge Workflow](#the-testing-and-merge-workflow)
  - [Marking Unfinished Pull Requests](#marking-unfinished-pull-requests)
  - [Pull Requests and the Release Cycle](#pull-requests-and-the-release-cycle)
  - [Automation](#automation)
- [Why was my pull request closed?](#why-was-my-pull-request-closed)
- [Why is my pull request not getting reviewed?](#why-is-my-pull-request-not-getting-reviewed)
- [Best Practices for Faster Reviews](#best-practices-for-faster-reviews)
  - [0. Familiarize yourself with project conventions](#0-familiarize-yourself-with-project-conventions)
  - [1. Is the feature wanted? File an Enhancement Proposal](#1-is-the-feature-wanted-file-an-enhancement-proposal)
  - [2. Smaller Is Better: Small Commits, Small Pull Requests](#2-smaller-is-better-small-commits-small-pull-requests)
  - [3. Open a Different pull request for Fixes and Generic Features](#3-open-a-different-pull-request-for-fixes-and-generic-features)
  - [4. Comments Matter](#4-comments-matter)
  - [5. Test](#5-test)
  - [6. Squashing and Commit Titles](#6-squashing-and-commit-titles)
  - [7. KISS, YAGNI, MVP, etc.](#7-kiss-yagni-mvp-etc)
  - [8. It's OK to Push Back](#8-its-ok-to-push-back)
  - [9. Common Sense and Courtesy](#9-common-sense-and-courtesy)
  - [10. Trivial Edits](#10-trivial-edits)

# Before You Submit a Pull Request

This guide is for contributors who already have a pull request to submit or contributors looking for suggestions on how we interact with the larger community. If you're looking for information on setting up your developer environment and creating code to contribute to a specific project, we would suggest viewing that projects CONTRIBUTING.md file.

First time contributors should head to the [Contributor Guide](/contributors/guide/README.md) to get started.

**Make sure your pull request adheres to our best practices. These include following project conventions, making small pull requests, and commenting thoroughly. Please read the more detailed section on [Best Practices for Faster Reviews](#best-practices-for-faster-reviews) at the end of this doc.**

## Run Local Verifications

If a project's CONTRIBUTING.md covers local verifications you should _absolutely_ run them before you submit your pull request. Often these verifications help predict the pass or fail of automated continuous integration which will be a requirement for merge in 99.9% of cases.

# The Pull Request Submit Process

Merging a pull request requires the following steps to be completed before the pull request will be merged

- [Sign your commits with a DCO](/DCO.md) (prerequisite)
- [Open a pull request](https://help.github.com/articles/about-pull-requests/)
- Pass all e2e tests (check projects CONTRIBUTING.md)
- Get all necessary approvals from Reviewers and Approvers 

## The Testing and Merge Workflow

Each Chef project could have slightly different merge workflows but all use a [set of labels](/repo-management/github-labels.md) to flag various aspects of a pull request. Different projects _could_ require different labels on the path to approval. A generic explanation of how labels are used in pull requests can be found [here](/contributors/guide/owners.md#code-review-using-codeowners-files). In fully automated projects an expeditor bot will also automatically apply and/or suggest labels.

*NOTE: For pull requests that are in progress but not ready for review,
prefix the pull request title with `WIP` or `[WIP]` and track any remaining TODOs
in a checklist in the pull request description.*

****************************************************************************************
Here's the process the pull request goes through on its way from submission to merging:

1. Make the pull request
2. `CODEOWNERS` assigns reviewers

3. Pre-submit tests will run:

    1. Automatic tests run.
    2. If tests fail, resolve issues by pushing edits to your pull request branch
    3. If the failure is a flake, anyone with build system access can simply click retry

4. Reviewer suggests edits
5. Push edits to your pull request branch
6. Repeat the prior two steps as needed until reviewer(s) add `LGTM` label. The `LGTM` label, when applied by someone listed as a Reviewer in the corresponding project's `TEAMS` file, is a signal that the code has passed review from one or more trusted reviewers for that project
7. (Optional) Some reviewers prefer that you squash commits at this step
8. Approver will add the `Approved` label (as well as any other labels unique to their merge process), when applied by someone listed as an Approver in the corresponding project `TEAMS` file, is a signal that the code has passed final review and the Approver is free to merge the PR.
***************************************************************************************

## Marking Unfinished Pull Requests

If you want to solicit reviews before the implementation of your pull request is complete, you should label your pull request to ensure that an Approver does not pick it up and attempt to merge it. There are two methods to achieve this:

1. You may add the `WIP` label
2. You may add or remove a `WIP` or `[WIP]` prefix to your pull request title

While either the label or title prefix is present, your pull request will not be considered for merging.

## Pull Requests and the Release Cycle

If a pull request has been reviewed, but held or not approved, it might be due to the current phase in the [Release Cycle](/contributors/devel/release.md). Occasionally, a team may freeze their own code base when working towards a specific feature or goal that could impact other development. During this time, your pull request could remain unmerged while their release work is completed.

If you feel your pull request is in this state, contact the appropriate [team](https://github.com/chef/chef-oss-practices/teams/team-list.md) for clarification.


## Automation

The Chef Software Inc. OSS community uses a variety of automation to manage pull requests. This automation is described in detail [in the automation doc](/contributors/devel/automation.md).

# Why was my pull request closed?

Pull requests older than 90 days will be closed. Exceptions can be made for pull requests that have active review comments, or that are awaiting other dependent pull requests. Closed pull requests are easy to recreate, and little work is lost by closing a pull request that subsequently needs to be reopened. We want to limit the total number of pull requests in flight to:
* Maintain a clean project
* Remove old pull requests that would be difficult to rebase as the underlying code has changed over time
* Encourage code velocity

# Why is my pull request not getting reviewed?

A few factors affect how long your pull request might wait for review.

If it's the last few weeks of a milestone, a team may prefer to reduce churn and stabilize.

Or, it could be related to best practices. One common issue is that the pull request is too big to review. Let's say you've touched 39 files and have 8657 insertions. When your would-be reviewers pull up the diffs, they run away - this pull request is going to take 4 hours to review and they don't have 4 hours right now. They'll get to it later, just as soon as they have more free time (ha!).

There is a detailed rundown of best practices, including how to avoid too-lengthy pull requests, in the next section.

But, if you've already followed the best practices and you still aren't getting any pull request love, here are some
things you can do to move the process along:

   * Make sure that your pull request has an assigned reviewer (assignee in GitHub). If not, reply to the pull request comment stream asking for a reviewer to be assigned.

   * Ping the assignee (@username) on the pull request comment stream, and ask for an estimate of when they can get to the review.

   * Ping the assignee in [Slack](http://slack.habitat.sh). Remember that a person's GitHub username might not be the same as their Slack username.

   * Ping the assignee by email (many of us have publicly available email addresses).

   * If you're a member of the organization ping the [team](https://github.com/orgs/chef/teams) (via @team-name) that works in the area you're submitting code.

   * If you have fixed all the issues from a review, and you haven't heard back, you should ping the assignee on the comment stream with a "please take another look" (`PTAL`) or similar comment indicating that you are ready for another review.

Read on to learn more about how to get faster reviews by following best practices.

# Best Practices for Faster Reviews

Most of this section is not specific to Chef, but it's good to keep these best practices in mind when you're making a pull request.

You've just had a brilliant idea on how to make a Chef Software Inc. project better. Let's call that idea Feature-X. Feature-X is not even that complicated. You have a pretty good idea of how to implement it. You jump in and implement it, fixing a bunch of stuff along the way. You send your pull request - this is awesome! And it sits. And sits. A week goes by and nobody reviews it. Finally, someone offers a few comments, which you fix up and wait for more review. And you wait. Another week or two go by. This is horrible.

Let's talk about best practices so your pull request gets reviewed quickly.

## 0. Familiarize yourself with project conventions

* [Development guide](/contributors/devel/development.md)
* [Coding conventions](../guide/coding-conventions.md)
* [API conventions](/contributors/devel/api-conventions.md)

## 1. Is the feature wanted? File an Enhancement Proposal
Are you sure Feature-X is something the project team wants or will accept? Is it implemented to fit with other changes in flight? Are you willing to bet a few days or weeks of work on it?

It's better to get confirmation beforehand.

Even for small changes, it is often a good idea to gather feedback on an issue you filed, or even simply ask in the appropriate team's Slack channel to invite discussion and feedback from code owners. Here's a [list of teams](/teams/team-list.md).


## 2. Smaller Is Better: Small Commits, Small Pull Requests

Small commits and small pull requests get reviewed faster and are more likely to be correct than big ones.

Attention is a scarce resource. If your pull request takes 60 minutes to review, the reviewer's eye for detail is not as keen in the last 30 minutes as it was in the first. It might not get reviewed at all if it requires a large continuous block of time from the reviewer.

**Breaking up commits**

Break up your pull request into multiple commits, at logical break points.

Making a series of discrete commits is a powerful way to express the evolution of an idea or the
different ideas that make up a single feature. Strive to group logically distinct ideas into separate commits.

For example, if you found that Feature-X needed some prefactoring to fit in, make a commit that JUST does that prefactoring. Then make a new commit for Feature-X.

Strike a balance with the number of commits. A pull request with 25 commits is still very cumbersome to review, so use your best judgment.

**Breaking up Pull Requests**

Or, going back to our prefactoring example, you could also fork a new branch, do the prefactoring there and send a pull request for that. If you can extract whole ideas from your pull request and send those as pull requests of their own, you can avoid the painful problem of continually rebasing.

Open source software projects are usually fast-moving codebases - lock in your changes ASAP with your small pull request, and make merges be someone else's problem.

Multiple small pull requests are often better than multiple commits. Don't worry about flooding us with pull requests. We'd rather have 100 small, obvious pull requests than 10 unreviewable monoliths.

We want every pull request to be useful on its own, so use your best judgment on what should be a pull request vs. a commit.

As a general rule, if your pull request is directly related to Feature-X and nothing else, it should probably be part of the Feature-X pull request. If you can explain why you are doing seemingly no-op work ("it makes the Feature-X change easier, I promise") we'll probably be OK with it. If you can imagine someone finding value independently of Feature-X, try it as a pull request. (Do not link pull requests by `#` in a commit description, because GitHub creates lots of spam. Instead, reference other pull requests via the pull request your commit is in.)

## 3. Open a Different pull request for Fixes and Generic Features

**Put changes that are unrelated to your feature into a different pull request.**

Often, as you are implementing Feature-X, you will find bad comments, poorly named functions, bad structure, weak type-safety, etc.

You absolutely should fix those things (or at least file issues, please) - but not in the same pull request as your feature. Otherwise, your diff will have way too many changes, and your reviewer won't see the forest for the trees.

**Look for opportunities to pull out generic features.**

For example, if you find yourself touching a lot of modules, think about the dependencies you are introducing between packages. Can some of what you're doing be made more generic and moved up and out of the Feature-X package? Do you need to use a function or type from an otherwise unrelated package? If so, promote! We have places for hosting more generic code.

Likewise, if Feature-X is similar in form to Feature-W which was checked in last month, and you're duplicating some tricky stuff from Feature-W, consider prefactoring the core logic out and using it in both Feature-W and
Feature-X. (Do that in its own commit or pull request, please.)

## 4. Comments Matter

In your code, if someone might not understand why you did something (or you won't remember why later), comment it. Many code-review comments are about this exact issue.

If you think there's something pretty obvious that we could follow up on, add a TODO.

## 5. Test

Nothing is more frustrating than starting a review, only to find that the tests are inadequate or absent. Very few pull requests can touch code and NOT touch tests.

If you don't know how to test Feature-X, please ask!  We'll be happy to help you design things for easy testing or to suggest appropriate test cases.

## 6. Squashing and Commit Titles

Your reviewer has finally sent you feedback on Feature-X.

Make the fixups, and don't squash yet. Put them in a new commit, and re-push. That way your reviewer can look at the new commit on its own, which is much faster than starting over.

We might still ask you to clean up your commits at the very end for the sake of a more readable history, but don't do this until asked: typically at the point where the pull request would otherwise be tagged `LGTM`.

Each commit should have a good title line (<70 characters) and include an additional description paragraph describing in more detail the change intended.

**General squashing guidelines:**

* Sausage => squash

 Do squash when there are several commits to fix bugs in the original commit(s), address reviewer feedback, etc. Really we only want to see the end state and commit message for the whole pull request.

* Layers => don't squash

 Don't squash when there are independent changes layered to achieve a single goal. For instance, writing a code munger could be one commit, applying it could be another, and adding a precommit check could be a third. One could argue they should be separate pull requests, but there's really no way to test/review the munger without seeing it applied, and there needs to be a precommit check to ensure the munged output doesn't immediately get out of date.

A commit, as much as possible, should be a single logical change.

## 7. KISS, YAGNI, MVP, etc.

Sometimes we need to remind each other of core tenets of software design - Keep It Simple, You Aren't Gonna Need It, Minimum Viable Product, and so on. Adding a feature "because we might need it later" is antithetical to software that ships. Add the things you need NOW and (ideally) leave room for things you might need later - but don't implement them now.

## 8. It's OK to Push Back

Sometimes reviewers make mistakes. It's OK to push back on changes your reviewer requested. If you have a good reason for doing something a certain way, you are absolutely allowed to debate the merits of a requested change. Both the reviewer and reviewee should strive to discuss these issues in a polite and respectful manner.

You might be overruled, but you might also prevail. We're pretty reasonable people. Mostly.

Another phenomenon of open-source projects (where anyone can comment on any issue) is the dog-pile - your pull request gets so many comments from so many people it becomes hard to follow. In this situation, you can ask the primary reviewer (assignee) whether they want you to fork a new pull request to clear out all the comments. You don't HAVE to fix every issue raised by every person who feels like commenting, but you should answer reasonable comments with an explanation.

## 9. Common Sense and Courtesy

No document can take the place of common sense and good taste. Use your best judgment, while you put
a bit of thought into how your work can be made easier to review. If you do these things your pull requests will get merged with less friction.

## 10. Trivial Edits

Each incoming Pull Request needs to be reviewed, checked, and then merged.

While automation helps with this, each contribution also has an engineering cost. Therefore it is appreciated if you do NOT make trivial edits and fixes, but instead focus on giving the entire file a review.

If you find one grammatical or spelling error, it is likely there are more in that file, you can really make your Pull Request count by checking formatting, checking for broken links, and fixing errors and then submitting all the fixes at once to that file.

**Some questions to consider:**

* Can the file be improved further?
* Does the trivial edit greatly improve the quality of the content?
!
