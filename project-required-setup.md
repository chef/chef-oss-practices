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

An example pointing to our standard company code of conduct:

```
Please refer to the Chef Community Code of Conduct:
https://www.chef.io/code-of-conduct/
```

## .github/CODEOWNERS

The GitHub codeowners file is used to auto assign reviewers to a project. Properly routing new pull requests to the approach team decreases the time it takes to get code reviewed and merged. It also reduces the number of lost pull requests, which helps us engage new contributors and retain them for the future. CODEOWNERS can be setup to assign ownership of certain directories or files to particular teams. This is useful for assigning files like .expeditor to JEX or readme/docs files to the docs team.
