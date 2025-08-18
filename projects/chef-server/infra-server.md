# Chef Infra Server
!!! danger "Deprecation Notice"
    Chef Infra Server is entering deprecation. While the project remains open source and available for community use and contribution, Progress Chef is winding down its active development. Updates regarding an official end-of-life (EOL) date will be shared in the coming months. Chef Infra Server has been superseded by Chef 360, which includes a new Declarative State Management (DSM) engine that is API-compatible and designed for modern infrastructure automation.

**Chef Infra Server** has long served as the central orchestration point for infrastructure automation, providing a robust, API-driven platform to manage configuration across large-scale environments. It has enabled operators to manage nodes, cookbooks, environments, and policies with a proven, scalable architecture. As organizations look ahead, **Chef 360 with DSM** provides a powerful path forward—retaining compatibility, enhancing scalability, and enabling modern workflows.

For organizations seeking to modernize their infrastructure automation, we invite you to explore [Chef 360](https://www.chef.io/products/chef-360) or connect with your account team.

!!! tip
    Progress Chef will continue to support customers until the official end-of-life date. An oficial timeline for Infra Servers's transition to end-of-life will be provided in the coming months.


## Deprecation Details
Chef Infra Server remains an open source project and will continue to be available for community usage and contribution. However, **Progress Chef is formally beginning the deprecation process** and has transitioned its engineering focus to new investments.

This change reflects a strategic evolution toward **Chef 360**, a next-generation platform that builds on Chef’s proven foundation and introduces modern architectural patterns, advanced policy controls, and greater extensibility.

Progress Chef will provide advance notice regarding official end-of-life plans in the months ahead. Upon the end-of-life event, Progress Chef will follow its standard open source project retirement process and seek to identify whether a community maintainer or fork can continue active stewardship of the project.


## What’s Next: Chef 360 and DSM

**Chef 360** is the evolution of Chef’s automation vision. It includes an enterprise-grade control plane and a new **Declarative State Management (DSM)** engine that brings Infra Server capabilities into a modern service model.

**DSM: Declarative State Management**

DSM builds upon the proven patterns of Chef Infra, while enabling:

* API **compatibility** with Chef Infra Server and Chef Infra Client
* **Policy-based orchestration** and automation
* **Multi-tenant** control, **role-based access**, and **compliance enforcement**
* Seamless integration with **Chef Courier** for orchestration and execution
* Support for **air-gapped** and **hybrid** environments

DSM is part of the **Chef 360 commercial platform**. It is designed to help users evolve their automation without rewriting everything they’ve built using Chef Infra.


---

## What Chef Infra Server Provides

* A secure, scalable API hub for **node registration**, **run tracking**, and **configuration enforcement**
* Centralized storage and delivery for **cookbooks**, **roles**, **environments**, and **data bags**
* **Authentication, authorization, and RBAC** services
* CLI and SDK compatibility for **knife**, **Chef Workstation**, and CI/CD pipelines
* Utilities for **backup**, **restore**, and **migration**

!!! note
    Chef 360 DSM fully compatible with Chef Infra Clients and tools, and remains compatible with many automation pipelines.

## Honoring Contributors

This page recognizes the engineers, maintainers, and community members whose work shaped Chef Infra Server over the years.

### Project Owners (Final Maintainers)

* **Sudharshan Kaushikk** – [skkprogress](https://github.com/skkprogress) – Slack: @skkprogress
* **Lincoln Baker** – [lbakerchef](https://github.com/lbakerchef) – Slack: @Lincoln Baker
* **Jan Shahid Shaik** – [jashaik](https://github.com/jashaik) – Slack: Jan Shahid Shaik

### Project Approvers
* **Marc Paradise** – [marcparadise](https://github.com/marcparadise) – Slack: @mparadise
* **Lincoln Baker** – [lbakerchef](https://github.com/lbakerchef) – Slack: @Lincoln Baker

### Project Alumni

* **Tim Smith**, **Bryan McLellan**, **Tyler Cloke**, **Ryan Cragun**,
  **Stephen Delano**, **Mark Anderson**, **Stephan Renatus**, **Steven Danna**,
  **Nolan Davidson**, **Oliver Ferrigni**

---

## Project Repositories

!!! warning
    The list or project repositories is out of date and is in the process of being updated

* [chef-server](https://github.com/chef/chef-server)
* [knife-ec-backup](https://github.com/chef/knife-ec-backup)
* Supporting libraries:

  * [bcrypt](https://github.com/chef/erlang-bcrypt)
  * [chef\_authn](https://github.com/chef/chef_authn)
  * [chef\_req](https://github.com/chef/chef_req)
  * [chef\_secrets](https://github.com/chef/chef_secrets)
  * [efast\_xs](https://github.com/chef/efast_xs)
  * [epgsql](https://github.com/chef/epgsql-1)
  * [erlzmq2](https://github.com/chef/erlzmq2)
  * [fixie](https://github.com/chef/fixie)
  * [folsom\_graphite](https://github.com/chef/folsom_graphite)
  * [ibrowse](https://github.com/chef/ibrowse)
  * [mini\_s3](https://github.com/chef/mini_s3)
  * [mixer](https://github.com/chef/mixer)
  * [moser](https://github.com/chef/moser)
  * [opscoderl\_folsom](https://github.com/chef/opscoderl_folsom)
  * [opscoderl\_httpc](https://github.com/chef/opscoderl_httpc)
  * [opscoderl\_wm](https://github.com/chef/opscoderl_wm)
  * [sqerl](https://github.com/chef/sqerl)
  * [stats\_hero](https://github.com/chef/stats_hero)

