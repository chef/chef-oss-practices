!!! warning
    This page in the Chef Open Source Software Practices repository is currently undergoing content review.

# End of Life for a Project
As covered in our [governance documentation](../policies/governance.md), over time, software projects may naturally reach a point where active development winds down. This section outlines how Progress Chef communicates the **End of Life (EOL)** status of a project and what contributors can expect during this transition.

EOL communication ensures clarity for both community members and enterprise customers while maintaining transparency, accessibility, and respect for the value of past contributions.

## When Does a Project Reach EOL?
A project may enter End of Life status based on one or more of the following conditions:

* No active maintainers or contributors
* Lack of recent usage or new issues
* The project has been in maintenance-only mode for an extended period
* It is no longer required by other actively maintained software in the Progress Chef portfolio
* The Progress Chef portfolio is moving in a different technical direction

The decision to EOL a project will be made by Project Owners in coordination with Product Management and the Governance Committee. Once an EOL decision has been made the following actions must take place
1. Review with [#community-advisory-council](./community-meetings.md#community-advisory-consul)
2. Surface the decision in [#community-meetings](./community-meetings.md#community-meetings)
3. A post should be published on [Chef Discourse](https://discourse.chef.io/) (if the project is likely to impact active users)
4. The project README must be updated with an official EOL notice.
5. Relevant GitHub issues and PRs should be closed or updated with EOL context.
6. The project will be transitioned to the `chef-boneyard` GitHub organization to make its archival status clear.

### Standard EOL README Language
```text
This project has reached End of Life (EOL) and is no longer actively maintained by Progress Chef. The repository has been archived and moved to the Chef-Boneyard GitHub organization for historical reference. You are welcome to fork and reuse the code under its existing license.

Progress Chef has no plans to delete or remove access to this codebase, but no further updates or support should be expected.
```

### Archiving and the Chef-Boneyard Org
Once archived, a repository is transferred to the [`chef-boneyard`](https://github.com/chef-boneyard) GitHub organization. This step:

* Ensures the history of the project remains discoverable and forkable
* Signals that the project is no longer maintained or supported
* Preserves a clean separation between active and historical repositories

The time it takes before a repository is archived and transferred to the chef-boneyard can be highly variable. For example, if a repository is a library that project owners are confident is only used internally by Chef, they may choose to archive and move the repository immediately. Alternately, if there needs to be a transfer of ownership of the repository and management responsibilities, it may take several months before the repository is ready to be archived and transferred.