# The end of a project's life

As covered in our [governance documentation](../governance.md), there can come a time in the life of a software project where it needs to be figuratively put out to pasture. This document focuses on what communication looks like for a project entering that End of Life (EoL) status, rather than the process of EoLing a project.

## Repo Content

It is possible that Chef Software Inc. might decide to EoL a project when:
 - A project lays dormant for a long enough period of time,
 - A project has entered into maintenance mode and remained there for a long period of time, or
 - A project has no active maintainers, no active development, no known users and is not a project that is depended upon by software we ship to our users/community/customers
 
 When that happens and the repo(s) have been transferred to the Chef-Boneyard GitHub Org, we should update the readme with some words about the project's status and our expectations of that codebase in the future.

It is preferred that we use the following default statement:

```
This project has officially been EoL'd by Chef Software Inc. but, have no fear! While we are no longer actively maintaining this codebase and have archived the repository, we have no intention of permanently deleting this code at any point. All repositories under the Chef-Boneyard Organization are fully available to be forked. Thus, should you want to have a new feature, bug-fix, or code change merged to this codebase, we suggest forking the repository and operating it from within your own org. If you have any further concerns, please send an email over to community@chef.io!
```

## Discourse Announcement

If you believe the project being EOL'd may have active users, a post should be made to the [Chef Discourse](https://discourse.chef.io) announcing the EOL of the project.

## Archival and Boneyarding

After a period of time decided by the project owners, the codebase will be transferred to the `chef-boneyard` GitHub organization and archived. Thus, projects will remain available for reference and forking. For an example, the timeframe for archiving could be immediate for libraries if the project contributors are confident are only used internally to other Chef projects. Alternatively, the timeframe for archiving could be months to accommodate a transfer of ownership of the repository and management responsibilities to a group of people who express interest in adopting a project destined for the boneyard.
