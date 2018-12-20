This is a Work in Progress, documenting approximately how we believe we should be operating

# Principles

The Chef OSS communities adhere to the following principles:

  - Open: All Chef software is open source. See repository guidelines and DCO information, below.
  - Welcoming and respectful: See Code of Conduct, below.
  - Transparent and accessible: Work and collaboration should be done in public. See team governance, below.
  - Merit: Ideas and contributions are accepted according to their technical merit and alignment with project objectives, scope, and design principles.

## Code of Conduct

All members of the Chef community, including employees, must abide by the Chef Code of Conduct. For the complete text see [Code of Conduct](code-of-conduct.md)

## Community membership

Here is some placeholder information with links to information on community membership

## Community Groups

The Chef OSS Communities have 4 main types of groups:

  - Teams
  - Guilds
  - Committees

### Teams

Teams are sets of people within an individual project that focus on various parts of that project. Teams _must_ have open and transparent proceedings and communication. Anyone is welcome to participate and contribute to a team provided they follow the Chef OSS Code of Conduct and read to understand the group's governance policy.

### Guilds

Guilds are a cross-cutting group of individuals with shared interests on a specific subject that may be tangential to the project they are a member of. The intention of guilds is to provide cross-pollination and knowledge share on those subjects. These can be anything from a group sharing knowledge on a specific language - e.g. the Go guild, to a group discussing the merits of various web frameworks - e.g. the Web Guild and anything in between.

### Committees

Committees are named sets of people that are chartered to take on sensitive or specific topics. This group is encouraged to be as open as possible while achieving its mission but, because of the potential nature of the topics discussed, private communications are allowed.

## Repository Guidelines
All new repositories under the Chef, Habitat, or Inspec github orgs should follow the process outlined in the [chef oss repository guidelines](to be added later).

## DCO
This project utilizes a Developer Certificate of Origin (DCO) to ensure that each commit was written by the author or that the author has the appropriate rights necessary to contribute the change. The project utilizes Developer Certificate of Origin, Version 1.1
```
Developer Certificate of Origin
Version 1.1

Copyright (C) 2004, 2006 The Linux Foundation and its contributors.
660 York Street, Suite 102,
San Francisco, CA 94110 USA

Everyone is permitted to copy and distribute verbatim copies of this
license document, but changing it is not allowed.


Developer's Certificate of Origin 1.1

By making a contribution to this project, I certify that:

(a) The contribution was created in whole or in part by me and I
    have the right to submit it under the open source license
    indicated in the file; or

(b) The contribution is based upon previous work that, to the best
    of my knowledge, is covered under an appropriate open source
    license and I have the right under that license to submit that
    work with modifications, whether created in whole or in part
    by me, under the same open source license (unless I am
    permitted to submit under a different license), as indicated
    in the file; or

(c) The contribution was provided directly to me by some other
    person who certified (a), (b) or (c) and I have not modified
    it.

(d) I understand and agree that this project and the contribution
    are public and that a record of the contribution (including all
    personal information I submit with it, including my sign-off) is
    maintained indefinitely and may be redistributed consistent with
    this project or the open source license(s) involved.
```
Each commit must include a DCO which looks like this

Signed-off-by: Joe Smith <joe.smith@email.com>

The project requires that the name used is your real name. Neither anonymous contributors nor those utilizing pseudonyms will be accepted.

Git makes it easy to add this line to your commit messages. Make sure the user.name and user.email are set in your git configs. Use -s or --signoff to add the Signed-off-by line to the end of the commit message.
