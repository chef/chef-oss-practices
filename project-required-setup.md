# Required Project Files / Configuration

In order to provide community members with everything necessary to succeed in a project we require a minimum set of files and configuration for each project repository. This provide potential users and contributors with information they will need to interact with the project and increases the likelihood of successful project contributions.

## Repo Configuration

### Repository Description

A project should include a useful description that acts as elevator pitch for potential users that may find the project in search engines.

### Repository Topics

GitHub uses repository topics to aid their search engine. Appropriate topics (keywords) for the project should be added to help users find a repository.

### Disable Unused Features

New GitHub repositories ship with the Projects and Wiki features enabled by default. If these are not being used by a project they should be disabled.

## Repo Files

## README.md

A project readme is the first thing a new user or contributor sees when interacting with a Chef Software project. We want to make sure this file is detailed and up to date. It should cover the following things:

  - What the project is itended to be used for.
  - Any system or runtime requirements.
  - Example uses.
  - Known issues or incompatibilies.
  - The project license and copyrights.

## LICENSE

The LICENSE file is an important legal requirement for open source code, and it is also parsed by Github for use in various places. Adding a license file allows users to search for projects with a specific license and also adds licensing badges to GitHub repository pages.

## CONTRIBUTING.md

GitHub prompts new contributors to read a project's CONTRIBUTING.md file if present. Each project should include a file that details the contribution process. Example files will be provided in the future in this repository.

## CODE_OF_CONDUCT.md

GitHub displays the code of conduct file when a user opens a new PR or Issue. We want to make sure everyone reads and understands our code of conduct so this needs to be included in every project repository.

Include the following in the projects CODE_OF_CONDUCT.md (Remember to substitute Example Persons)

```
# Code of Conduct

Please refer to this [Code of Conduct](CODE_OF_CONDUCT.md).

[CODE_OF_CONDUCT_URL](CODE_OF_CONDUCT_URL)

If you need to contact someone in regards to this project and the Code of
Conduct please contact the individuals listed in the [Roles](#Roles) section
below.

## Roles

The following are the various roles of our <b>Community Organizers</b> and the
person(s) assigned to each role:
  - The <b>Deciders</b> have final say on
    community guidelines and final authority on correct actions and appeals.
  - The <b>Community Advocates</b> may be assigned for each area where the
    community convenes online (Slack, email list, GitHub, etc.). Community
    Advocates are volunteers who have the best interests of our community in
    mind. They act in good faith to help enforce our community guidelines and
    respond to incidents when they occur.
  - The <b>Project Maintainers</b> are likewise expected to conduct their
    behavior in line with the Code of Conduct and are individually responsible
    for both escalating to a <b>Community Advocate</b> in case of witnessing an
    incident and helping to foster the community and it's members
  - A <b>Community Member</b> is anyone who participates with the community
    whether in-person or via online channels. Community members are responsible
    for following the community guidelines, suggesting updates to the guidelines
    when warranted, and helping enforce community guidelines

| Role                | Name                     | Contact Info           |
| ------------------- | ------------------------ | ---------------------- |
| Decider             | Example Person           | example.person@chef.io |
| Community Advocate  | Example Person           | example.person@chef.io |
| Community Advocate  | Example Person           | example.person@chef.io |
| Community Advocate  | Example Person           | example.person@chef.io |

```

## .github/CODEOWNERS

The GitHub codeowners file is used to auto assign reviewers to a project. Properly routing new pull requests to the approach team decreases the time it takes to get code reviewed and merged. It also reduces the number of lost pull requests, which helps us engage new contributors and retain them for the future. CODEOWNERS can be setup to assign ownership of certain directories or files to particular teams. This is useful for assigning files like .expeditor to JEX or readme/docs files to the docs team.

# Other Requirements

## Detecting Outages

When a project runs as a service (i.e. hosted Chef or the Builder SaaS service) it must have either monitoring tooling in place or another process for detecting and responding to outages.