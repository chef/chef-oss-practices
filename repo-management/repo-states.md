# Repo States

A Chef OSS repo can be in one of 3 states
* Active
* Maintained
* Deprecated

## Active

Repos in an active state are under active development - including bug fixes, new features, and more. Repos in this active state must have at least two maintainers, who are current employees of Chef Software, Inc. Service Level Agreement (SLA) on response to issues or pull requests should be less than 1 business week.

## Maintained

Repos in a maintained state are maintained where bugs will be fixed, but no new feature work should be expected. Repos in this maintained state must have at least one maintainer, who is a current employee of Chef Software, Inc. Service Level Agreement (SLA) on response to issues or pull requests should be anywhere from 1 business week to never.

## Deprecated

Repos in a deprecated state are no longer maintained. No new features or bug fixes should be expected. Repos in this state do not have any assigned maintainers. See our [Project EOL Communication](../communication/project-eol.md) for additional information on the deprecation of a project.

## What is the SLA?

The SLA applies to response by a project member to issues or pull requests, it does not apply to the resolution of an issue or the merging of a pull request. Resolution of an issue or merging of a pull request is highly variable depending on what is involved in them.

## Where to Communicate this:

Both the Project State and SLAs must be defined in the README of the project. We recommend defining them at the top of the README (right under the title) like this:

```
* **Project State: Active**
* **Issues Response SLA: 3 business days**
* **Pull Request Response SLA: 3 business days**

For more information on project states and SLAs, see [this documentation](https://github.com/chef/chef-oss-practices/blob/master/repo-management/repo-states.md)
```
