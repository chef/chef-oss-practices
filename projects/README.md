!!! warning
    This page in the Chef Open Source Software Practices repository is currently undergoing content review.

# Progress Chef Software Projects

The Progress Chef ecosystem is comprised of over 500 open source repositories that form the foundation of our client applications and automation framework. The ecosystem contains many interrelated libraries, agents, and ecosystem tools. These are the core projects in our open source portfolio:

* **[Chef Infra Client](./chef/infra-client.md)** – A systems integration and configuration management agent designed to manage infrastructure state across any environment.
* **[Chef InSpec](./inspec/inspec.md)** – A framework for describing compliance and security rules as executable tests.
* **[Chef Habitat](./habitat/hab.md)** – A system for packaging, building, and running applications as portable, platform-independent artifacts.
* **[Chef Workstation](./workstation/workstation.md)** – A unified developer experience for using Chef tools on Windows, macOS, and Linux, including Knife, Test Kitchen, and more.
* **[Test Kitchen](./test-kitchen/kitchen.md)** – Infrastructure testing harness for validating Chef cookbooks across platforms.
> Note this is a fork of the community test kitchen project. This fork focuses on the Chef ecosystem and was done to better support licensing based workflows that are not relevant to the general project. This fork will act as a downstream from the general community project, as such general bug fixes in the core functions should be PR'ed back into the upstream.

## Ecosystem Projects

In addition to core projects, Progress Chef supports a rich open source ecosystem made up of tools and libraries that extend Chef's capabilities. Many of these are developed in partnership with the community or maintained in independent GitHub organizations. Contribution processes may vary — refer to individual project READMEs for more information.

* **[Test Kitchen](https://github.com/test-kitchen/)** – Infrastructure testing harness for validating IaC including terraform, cookbooks and more across platforms.

* **[ChefSpec / Fauxhai](https://github.com/chefspec/chefspec)** – Unit testing framework for Chef resources with mock Ohai data support.
* **[Berkshelf](https://github.com/berkshelf/)** – Cookbook dependency and version management tool.

> Want to extend Chef? We welcome contributions across the agent, testing, packaging, and integration layers. See our [Contributor Guide](../contributors/guide/README.md) to get started.

