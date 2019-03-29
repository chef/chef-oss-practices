# Security Vulnerability Remediation

Security vulnerabilities provide an interesting challenge to open source projects. Depending on the severity of the issue, the maintainers of the project may not want to disclose the vulnerability until it is fixed. Here are guidelines for handling security vulnerabilities in OSS projects.

## Reporting Vulnerabilities

* All security vulnerability reports should follow the [official Chef Security Policy](https://www.chef.io/security/).
* When a security vulnerability is reported, it will be triaged by designated individuals, currently the Engineering Directors within Chef Inc.
* Triaging will identify the projects affected by the vulnerability and assign a severity level to the vulnerability, with assistance as needed from project teams.
* Severity level assessment will follow the latest version of the [CVSS](https://www.first.org/cvss/) standard.
* Once the vulnerability has this initial assessment, the project owners and approvers of the affected projects, if they are not yet aware, must be notified of the vulnerability. For high and critical vulnerabilities, the notification should be done without revealing the vulnerability in any public medium.

## Responding to Vulnerabilities

* The time between receiving a report of a vulnerability and confirming the vulnerability must be no more than 1 business day (High Sev vulnerabilities must be confirmed ASAP)
* When internal Chef maintainers of a project are notified of a vulnerability, they must set a deadline to resolve based on the severity level. The more severe the level, the faster the fix must be. Setting a deadline for the fix will depend on the severity of the vulnerability, the workload of the internal Chef maintainer team, and any particulars of the project or situation.

## Fixing Vulnerabilities

When a vulnerability is reported to the internal Chef maintainers of the project, they must set a deadline to address it based on the severity level. The more severe the level, the faster the response must be.

Often vulnerabilities are identified in libraries or services on which projects depend and almost as often a project's use of the dependency does not expose the vulnerability to exploitation. In these cases, a project has some flexibility in response. Ideally, the project will open an issue to document the awareness of a vulnerability in a dependency and that it is not exploitable in the project's use. Upgrading the dependency to a version that includes a fix should be done in the project's regular release cycle to close the issue. This mitigates false positives from vulnerability scanners which cause confusion in practioners and noise in issue tracking.

If a vulnerability in a dependency is exploitable in a project, the project team should assess its severity and set a deadline accordingly to address it. The project may choose whether working the remediation publically or privately is appropriate based on severity. If the exposed vulnerability is severe, follow the process described below for announcing its existence and working on the fix privately.

For high and critical vulnerabilities that exist directly in a Chef project's code base (i.e. not in a dependency or third-party service), the reporting and remediation of the vulnerability will occur privately.

* The contributor(s) fixing the vulnerability should make a private fork of the open source repository. This is to hide the information about the vulnerability until a fix is ready to be merged to the public repository. Projects can choose to keep a long-lived private fork—preferably one that also has test automation—if they wish, or they can create the private fork whenever it is needed. Whether the private fork is long lived or not and whether it uses CI/CD or not is at the discretion of the maintainers of the project.
* Code review and commentary for the remediation must also occur within the private fork.
* When Code Review is complete, a message must be posted in the [security topic](https://discourse.chef.io/c/chef-security) of Chef Discourse indicating that a security vulnerability has been discovered, the project affected by the vulnerability, and what date and time to expect a release. It is at the discretion of the maintainers of the project whether or not to disclose details of the vulnerability prior to release. If necessary, the message should also indicate any mitigating steps a user can take until the fix is available.
* When the fix passes code review on the private fork and the fix is ready to be immediately merged and released, the next step is to open a public pull request on the public repo.
* After the fix is released, the vulnerability must be disclosed in the [security topic](https://discourse.chef.io/c/chef-security) of Chef Discourse (in addition to release notes).

### Backporting Vulnerability Fixes

* Every project must have a policy on what older versions of the software are supported.
* Whenever is technically possible, security fixes should be applied to all supported versions.
