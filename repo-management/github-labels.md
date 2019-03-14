Projects in the Chef Community should feel encouraged to use these labels in their GitHub repositories. These labels provide consistency across our community, and you may use any or all of them. You may also create your own, but please try to fit them within our existing categories.

# Categories

 - `Aspect` - Issues
 - `Expeditor` - PRs
 - `Platform` - PRs / Issues
 - `Size` - PRs
 - `Status` - PRs / Issues
 - `Triage` - Issues
 - `Type` - Issues

# Labels

## Aspect

 Aspects define the characteristics of an issue.

 - `Correctness` - Does the implementation match the specification?
 - `Documentation` - How do we use this project?
 - `Integration` - Works correctly with other projects or systems.
 - `Packaging` - Distribution of the projects "compiled" artifacts.
 - `Performance` - Works without negatively affecting the system running it.
 - `Portability` - Does this project work correctly on the specified platform?
 - `Security` - Can an unwanted third party affect the stability or look at privileged information?
 - `Stability` - Consistent results.
 - `Testing` - Does the project have good coverage, and is CI working?
 - `UI` - Affects how users interact with the interface of your project, with a focus on interaction and visual design.
 - `UX` - Affects how users feel about interacting with your project, with a focus on functionality, ease-of-use and accessibility.

## Expeditor

 If your project is using Expeditor you'll want these labels.

 - `Expeditor: Skip All` - Used to skip all `merge_actions`.
 - `Expeditor: Skip Changelog` - Used to skip `built_in:update_changelog`.
 - `Expeditor: Skip Habitat` - Used to skip `built_in:trigger_habitat_package_build`
 - `Expeditor: Skip Omnibus` - Used to skip `built_in:trigger_omnibus_release_build`
 - `Expeditor: Bump Version Minor` - Used by [`github.minor_bump_labels`](https://expeditor.chef.io/docs/reference/built_in/#bump-version) to bump the Minor version number.
 - `Expeditor: Bump Version Major` - Used by [`github.major_bump_labels`](https://expeditor.chef.io/docs/reference/built_in/#bump-version) to bump the Major version number.
 - `Expeditor: Skip Version Bump` - Used to skip `built_in:bump_version`

## Platform

 - `AWS`
 - `Azure`
 - `Docker`
 - `GCP`
 - `Linux`
 - `macOS`
 - `UNIX-like`
 - `VMware`
 - `Windows`

## Priority

 - `Low`
 - `Medium`
 - `Critical`

## Size

 Setting a size on Pull Requests helps reviewers manage their time.

 - `XS` - A PR that changes 0-9 lines, ignoring generated files.
 - `S` - A PR that changes 10-29 lines, ignoring generated files.
 - `M` - A PR that changes 30-99 lines, ignoring generated files.
 - `L` - A PR that changes 100-499 lines, ignoring generated files.
 - `XL` - A PR that changes 500-999 lines, ignoring generated files.
 - `XXL` - A PR that changes 1000+ lines, ignoring generated files.

## Status

 - `Untriaged` - An issue that has yet to be triaged. This should be set on all new issues
 - `Adopted` - An issue that is being worked on.
 - `Incomplete` - A pull request that is not ready to be merged as noted by the author.
 - `Waiting on Contributor` - An issue or pull request that has unresolved requested actions from the author.
 - `Good First Issue` - An issue that is ideal for a new contributor to the project.
 - `Help Wanted` - An issue that has enough details to be started and is ready for a contributor. These will show up on the Jump-In page for company wide first time contributor issues.

## Triage

 - `Duplicate` - Indicates an issue is a duplicate of other open issue.
 - `Needs Information` - Indicates an issue needs more information in order to work on it.
 - `Not Reproducible` - Indicates an issue can not be reproduced as described.
 - `Support` - Indicates an issue that is a support question and will be redirected to other mediums.
 - `Declined` - Indicates an issue that can not or will not be resolved.
 - `Feature Request` - Indicates an issue requesting new functionality.

## Type

 - `Bug` - Doesn't work as expected.
 - `Breaking Change` - Changes the way existing features work in a way that affects users.
 - `Chore` - non-critical maintenance of a project
 - `Deprecation` - Removal of existing features
 - `Enhancement` - Adds new functionality.
 - `Regression` - It used to work, now it doesn't.
 - `RFC` - Community survey of a proposal
 - `Tech Debt` - Refactoring

 # Automating Label Application

 Currently we utilize [repoman](https://github.com/thommay/repo_man) to apply labels to individual GitHub repositories or all public repositories in a particular org. See the [chef example config](https://github.com/thommay/repo_man/blob/master/examples/chef.toml) for our current label setup. Repoman will not only add the appropriate labels, but it will also migrate existing labels and remove non-standard labels.
