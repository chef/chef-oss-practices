# The end of a project's life

As covered in our [governance documentation](../governance.md) there can come a time in the life of a software project where it needs to be figuratively put out to pasture. This doc doesn't deal specifically with that process EoLing a project as much as what communication looks like for a project entering that status.

## Repo Content

When a project lays dormant for a long enough period of time (or has entered into maintenance mode and remained there for a long period of time), if that project has no active maintainers, no active development, no known users and is not a project that is depended upon by software we ship to our users/community/customers it is possible that Chef Software Inc. might decide to EoL that project. When that happens and the repo's have been transferred to the Chef-Boneyard GitHub Org, we should update the readme with some words about the projects status and our expectations of that codebase in the future.

It is preferred we use the following default words:

```
This project has officially been EoL'd by Chef Software Inc. but, have no fear! While we are no longer actively maintaining this codebase and have archived the repository we have no intention of permanently deleting this code at any point. All repositories under the Chef-Boneyard Organization are fully available to be forked thus should you want to have a new feature, bug-fix, or code change merged to this codebase we suggest forking the repository and operating it from within your own org. If you have any further concerns please send an email over to community@chef.io!
```

## Discourse Announcement

If you believe the project being EOL'd may have active users a post should be made to the [Chef Discourse](https://discourse.chef.io) announcing the EOL of the project.

## Archival and Boneyarding

After a period of time decided by the project owners the codebase will be transferred to the `chef-boneyard` GitHub organization and archived. Thusly, projects will remain available for reference and forking. As an example, the timeframe for archiving could be immediate for libraries that the project contributors are confident are only used internally to other Chef projects. The timeframe could be months to accommodate a transfer of ownership of the repository and management responsibilities to a group of people who express interest in adopting a project destined for the boneyard.
