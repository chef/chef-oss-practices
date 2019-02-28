# Overview

We use two labels [Status: Help Wanted](#help-wanted) and [Status: Good First Issue](#good-first-issue) to flag issues that have been identified as well-suited for community contributors. The `Status: Good First Issue` label is a subset of `Status: Help Wanted` label, indicating that project members have committed to providing extra assistance for new contributors. All `Good First Issue` items also have the `Help Wanted` label.

We also have some [suggestions](#suggestions) for using these labels to help
grow and improve our community.

Chef's core projects also have tools to help expose these issues in a meaningful way:
  - [Chef First Issues](https://chef.github.io/jump-in/)
  - [Habitat First Issues]
  - [Inspec First Issues]
  - [Automate First Issues]

## Help Wanted

Items marked with the `Status: Help Wanted` label need to ensure that they are:

- **Low (enough) Barrier to Entry**

  It should be tractable for external contributors who don't have 100% context on a project. Documentation on how that type of change should be made should already exist.

- **Clear Task**

  The task is agreed upon and does not require further discussions in the community. Call out if that area of code is untested and requires new fixtures.

  API / CLI behavior is decided and included in the original issue, for (a completely fabricated and unrealistic) example: _"The new command syntax is `hab origin duplicate NAME [--url] [--auth <some_key>]`"_, with expected validations called out.

- **Priority**

  Not too high that a core contributor should do it, but not so low that it isn't useful enough for a core contributor to spend time to review it, answer questions, help get it into a release, etc.

- **Up-To-Date**

  Often these issues become obsolete and have already been done, are no longer desired, no longer make sense, have changed priority or difficulty, etc. Project members are encouraged to groom the backlog of `Help Wanted` issues on some regular cadence.

## Good First Issue

Items marked with the `Status: Good First Issue` label are intended for _first-time contributors_. It indicates that members will keep an eye out for these pull requests and shepherd it through our processes.

**New contributors should not be left to find an approver, ping for reviews, or identify that their build had a transitive or irreproducible failure.** This makes new contributors feel welcome, valued, and assures them that they will have an extra level of help with their first contribution.

These items need to ensure that they follow the guidelines for `Status: Help Wanted` labels (above) in addition to meeting the following criteria:

- **No Barrier to Entry**

  The task is something that a new contributor can tackle without advanced setup, or domain knowledge.

- **Solution Explained**

  The recommended solution is clearly described in the issue.

- **Provides Context**

  If background knowledge is required, this should be explicitly mentioned and a list of suggested readings included.

- **Gives Examples**

  Link to examples of similar implementations so new contributors have a reference guide for their changes.

- **Identifies Relevant Code**

  The relevant code and tests to be changed should be linked in the issue.

- **Ready to Test**

  There should be existing tests that can be modified, or existing test cases fit to be copied. If the area of code doesn't have tests, before labeling the issue, add a test fixture. This prep often makes a great `Help Wanted` task!

# Suggestions

We encourage our more experienced members to help new contributors, so that our community can continue to grow and maintain the kind, inclusive community that we all enjoy today.

The following suggestions go a long way toward preventing "drive-by" PRs, and ensure that our investment in new contributors is rewarded by them coming back and becoming regulars.

Provide extra assistance during reviews on `Good First Issue` pull requests:
- Answer questions and identify useful docs.
- Offer advice such as _"One way to reproduce this in a cluster is to do use docker compose then you can use curl to poke around"_, or _"Did you know that you can use fake clients to setup and test this easier?"_ etc.
- Help new contributors learn enough about the project, setting up their environment, running tests, and navigating this area of the code so that they can tackle a related `Help Wanted` issue next time.

- Encourage new contributors to seek help on the appropriate Slack channels, introduce them, and include them in your conversations.
- Invite them to Team meetings.
- Give credit to new contributors so that others get to know them, _"Hey, would someone help give a second LGTM on @newperson's first PR on Chef Client?"_. Mention them in the team channel/meeting, thank them on twitter!
- Use all the GIFS in your approve or lgtm comments.
- Let them know that their `Good First Issue` is getting extra attention to make the first one easier and help them find a follow-up issue.
- Suggest a related `Help Wanted` so that they can build up experience in an area.
- People are more likely to continue contributing when they know what to expect, what's the acceptable way to ask for people to review a PR, nudge things along when a PR is stalled. Show them how we operate by helping move their first PR along.
- If you have time, let the contributor know that they can DM you with questions that they aren't yet comfortable asking the wider group.
