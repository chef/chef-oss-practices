# Saying No

One of the hardest challenges of Open Source development is saying no either on an issue or a pull request in an empathetic way. Sometimes an issue is something that cannot or will not be worked on for a variety of reasons - including timing, product roadmap, and more. Sometimes a pull request is just not right for the project at that specific time - again including timing, product roadmap, and more. When issues or pull requests have remained open for years, it's also sometimes necessary to declare bankruptcy on issues that have been open > a certain number of years and close them. 

Regardless of why something must be closed, it is crucial to always, always, always say thank you and always, always, always say why. It is an awful experience for a contributor or any community member to see an issue or pull request closed without some indication of why (leaving an issue or pull request hanging open without a response is also an awful experience). This leads to community negativity and disengagement. It is crucial to acknowledge that someone took effort to submit an issue or (especially) submit a pull request and, even if we cannot act on it, we value it and encourage them to continue contributing to our projects and interacting with our community.

## Templates

Knowing how to say no can be a challenge, here are some templates that you can feel free to use as is or modify however you see fit.

### Issues

**Needs more information**

Sometimes when we request more information so we can diagnose an issue, the community member will not respond due to a variety of factors. If they do not respond within a reasonable amount of time (what "a reasonable amount of time" means is up to each team), it may be necessary to close the issue until they are able to respond.

```
Thank you for filing this issue! We do still need more information in order to diagnose on it and work on a fix. We requested this, but haven't seen a response yet, so we are closing the issue for now. Please feel free to re-open it with more information and we will take a look then!
```

**Not on Roadmap**

Sometimes an issue will request some sort of enhancement, alteration, or fix that is not on the roadmap. If an issue is not likely to be worked on in the next year, it's often best to either label it with "Help Wanted" or close it.

```
Thank you for taking time time to file this issue. Unfortunately, this is not something we can address at this time due to <<INSERT REASON - can be resource constraints, not on roadmap, etc.>>. If this is something you would like to contribute, however, please feel free to open a pull request!
```

### Pull Reqests

**Contributor has not responded to review**

Like GitHub issues, occasionally when we review pull requests and request changes to them, the contributor will not respond in a reasonable amount of time (again, there are plenty of reasons why this may happen). When changes have been requested but not made, it's often best to close the pull request until those changes can be made.

```
Thank you for submitting this pull request!

We've requested some changes to this pull request on code review and cannot re-review it until we receive a response. We haven't recieved a response yet - though we understand there are many reasons for this, especially if you are contributing on your own time - and cannot move forward until we do, so we are closing this pull request for now. Should you be able to respond to the changes that have been requested in the future, please feel free to re-open it and we will review it then.
```

**Pull Request is not right for the project at this time**

Sometimes a pull request will take a project in a direction that the owners do not wish it to, or add something to the project before the project is ready to take on the responsibilty of maintaining it. These are some of the most difficult cases to deal with, but again it's crucial to acknowledge the effort that went into the pull request when saying no - it's also crucial to show empathy and respect not just for the person who opened the pull request but also for the person's work. 

```
Thank you for submitting this pull request!

While we acknowledge and value the effort and interest you have shown by filing this pull request, this is unfortunately not something we can merge due to <<INSERT REASON HERE>>. Therefore, we are closing it, but again thank you for taking this interest and putting in this effort and would welcome future contributions from you.
```

## Locking Issues

[Locking a GitHub issue or pull request](https://help.github.com/en/articles/locking-conversations) means that no one other than people with write access, repository owners, and repository collaborators will be able to add, hide, and delete comments. There are a few places where this can be appropriate.

### Heated Conversations

This may be done when conversation on an issue or pull request becomes unproductive or devolves into trolling. In this case, it is up to the Project Owners and Approvers to lock the issue or pull request. There does not need to be consensus to act - if the conversation is turning toxic it is far better to lock the issue early than to wait. Conversations can be unlocked when appropriate or necessary.

### Older Issues/Pull Requests

Some Chef Open Source projects may choose to lock conversation on issues or pull requests that are beyond a certain age (for example, one year). Whether or not to do this is up to the Project Owners. If someone wishes to re-open conversation around an old issue or pull request that has been locked, they should create a new one and link to the old issue or pull request. This ensures that issues/pull requests - even when they resurface after a long time - are all written within current context. This also avoids massive merge conflicts in the case of aged pull requests.