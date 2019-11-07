# Repo States

A Chef OSS repo can be in one of 3 states
* Active
* Maintained
* Prototyping
* Deprecated

## Active

Repos in an active state are under active development - including bug fixes, new features, and more. Repos in this active state must have at least two maintainers, who are current employees of Chef Software, Inc. The response time maximum for active projects should ideally be within 7 days.

## Maintained

Repos in a maintained state are maintained where bugs will be fixed, but no new feature work should be expected. Repos in this maintained state must have at least one maintainer, who is a current employee of Chef Software, Inc. The response time maximum for issues or pull requests should be anywhere from 7 days to never.

## Prototyping

Repos in a prototyping state should be considered alpha or beta. These repos will have activity from developers, but are not _maintained_. New feature requests and bug fixes should not be expected until the project moves to the Active state. While developers might be responsive, there is no expected response time maximum for prototypes.

## Deprecated

Repos in a deprecated state are no longer maintained. No new features or bug fixes should be expected. Repos in this state do not have any assigned maintainers. See our [Project EOL Communication](../communication/project-eol.md) for additional information on the deprecation of a project.

## What is the Response Time Maximum?

The Response Time Maximum (RTM) applies to responses from a project member to issues or pull requests. It does not apply to the resolution of an issue or the merging of a pull request. Resolution of an issue or merging of a pull request is highly variable depending on what is involved in them.

## Where to Communicate this:

Both the Project State and Response Time Maximums must be defined in the README of the project. We recommend defining them at the top of the README (right under the title) like this:

```
* **[Project State](https://github.com/chef/chef-oss-practices/blob/master/repo-management/repo-states.md): Active**
* **Issues [Response Time Maximum](https://github.com/chef/chef-oss-practices/blob/master/repo-management/repo-states.md): 7 days**
* **Pull Request [Response Time Maximum](https://github.com/chef/chef-oss-practices/blob/master/repo-management/repo-states.md): 7 days**
```
