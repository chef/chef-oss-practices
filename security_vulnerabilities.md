# Fixing Security Vulnerabilities

Security vulnerabilities provide an interesting challenge to open source projects. Depending on the severity of the issue, the maintainers of the project may not want to disclose the vulnerability until it is fixed. Here are guidelines for handling security vulnerabilities in OSS projects.

## Reporting Vulnerabilities

* All security vulnerability reports should follow the [offical Chef Security Policy](https://www.chef.io/security/)
* When a security vulnerability is reported, it must be brought up in the #security-discuss channel in Chef internal Slack. 
* Members of the #security-discuss channel must assign a severity level to the vulnerability, following the [CVSS](https://www.first.org/cvss/) standard.
* Once rated, the security vulnerability must be reported to the internal maintainers of the software (without revealing the vulnerability in any public medium)

## Fixing Vulnerabilities
* When a vulnerability is reported to the internal Chef maintainers of the project, they must set a deadline to address it based on the severity level. The more severe the level, the faster the response must be.
* The maintainer fixing the vulnerability should make a private fork of the open source repository. This is to hide the information about the vulnerability until a fix is ready to be merged to the public repository. Projects can choose to keep a long-lived preferably automated private fork if they wish, or they can create the private fork whenever it is needed. Whether the private fork is long lived or not and whether it uses CI/CD or not is at the discretion of the maintainers of the project.
* Code review must be done on the private fork
* When the fix passes code review on the private fork, the next step is to open a public pull request on the public repo. This should only be done when the fix is ready to be immediately merged and released.
* After the fix is release, the vulnerability must be disclosed in the [security topic](https://discourse.chef.io/c/chef-security) of Chef Discourse (in addition to release notes). 

### Backporting Vulnerability Fixes
* Every project must have a policy on what older versions of the software are supported.
* Whenever is technically possible, security fixes should be applied to all supported versions.
