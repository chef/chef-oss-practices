Projects in the Chef Community should feel encouraged to use these labels in their GitHub repositories. These labels provide consistency across our community and you may use any, or all of them. You may also create your own but please try to fit them within our existing categories.

# Categories

 - `Aspect`
 - `Expeditor`
 - `Help`
 - `Platform`
 - `Size`
 - `Status`
 - `Triage`
 - `Type`

# Labels

## Aspect

 - `Correctness` Does the implementation match the specification?
 - `Documentation` How do we use this project?
 - `Integration` Works correctly with other projects or systems.
 - `Packaging` Distribution of the projects "compiled" artifacts.
 - `Performance` Works without negatively affecting the system running it.
 - `Portability` Does this project work correctly on the specified platform?
 - `Security` Can an unwanted third party affect the stability or look at privileged information?
 - `Stability` Consistent results.
 - `Testing` Does the project have good coverage, and is CI working?
 
## Expeditor

 If your project is using Expeditor you'll want these labels.

 - `Expeditor: Skip All` Used to skip all `merge_actions`.
 - `Expeditor: Skip Changelog` Used to skip `built_in:update_changelog`.
 - `Expeditor: Skip Habitat` Used to skip `built_in:trigger_habitat_package_build`
 - `Expeditor: Skip Omnibus` Used to skip `built_in:trigger_omnibus_release_build`
 - `Expeditor: Bump Version Minor` Used by [`github.minor_bump_labels`](https://expeditor.chef.io/docs/reference/built_in/#bump-version) to bump the Minor version number.
  - `Expeditor: Bump Version Major` Used by [`github.major_bump_labels`](https://expeditor.chef.io/docs/reference/built_in/#bump-version) to bump the Major version number.
 - `Expeditor: Skip Version Bump` Used to skip `built_in:bump_version`


## Help

 Ensure that issues with these labels are up to date, not obsolete, and have a clear description of what should be done. Issues with these labels should not require a core contributor to complete them, but core contributors should help answer questions, review it, and help get it merged.

 - `Good First Issue` An issue ready for a new contributor.
 - `Help Wanted` An issue that needs help from a contributor.

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

 - `XS` A PR that changes 0-9 lines, ignoring generated files.
 - `S` A PR that changes 10-29 lines, ignoring generated files.
 - `M` A PR that changes 30-99 lines, ignoring generated files.
 - `L` A PR that changes 100-499 lines, ignoring generated files.
 - `XL` A PR that changes 500-999 lines, ignoring generated files.
 - `XXL` A PR that changes 1000+ lines, ignoring generated files.

## Status

 - `Adopted` An issue that is being worked on.
 - `Needs Adoption` An issue that has enough details to be started.
 - `Incomplete` A pull request that is not ready to be merged as noted by the author.
 - `Waiting on Contributor` A pull request that has unresolved requested actions from the author.

## Triage

 - `Duplicate` Indicates an issue is a duplicate of other open issue.
 - `Needs Information` Indicates an issue needs more information in order to work on it.
 - `Not Reproducible` Indicates an issue can not be reproduced as described.
 - `Support` Indicates an issue that is a support question.
 - `Declined` Indicates an issue that can not or will not be resolved.

## Type

 - `Bug` Doesn't work as expected.
 - `Breaking Change` Changes the way existing features work in a way that affects users.
 - `Chore` non-critical maintenance of a project.
 - `Deprecation` Removal of existing features.
 - `Enhancement` Adds new functionality to an existing feature.
 - `Feature Request` Requesting new functionality.
 - `Question` How does <feature> work? Should not be Support questions.
 - `Regression` It used to work, now it doesn't.
 - `RFC` Community survey of a proposal.
 - `Tech Debt` Refactoring
