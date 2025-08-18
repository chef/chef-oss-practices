!!! warning
    This page in the Chef Open Source Software Practices repository is currently undergoing content review.

# Open Core Model at Progress Chef
Progress Chef employs the Open Core model to develop and distribute our infrastructure automation tools. This strategic approach ensures that capabilities most important to the community remain open source, while advanced enterprise features are delivered through our commercial offerings. This model creates a sustainable foundation for innovation while serving the diverse needs of our global user base.

The Open Core model provides transparency about what is open source and what is commercial, enabling us to invest deeply in both community-driven development and enterprise-grade capabilities. Our approach balances a robust open source foundation with sophisticated commercial enhancements that address complex enterprise requirements.

## What Is Open Core?
Open Core means maintaining a fully functional and robust open source foundation—the "core"—while offering additional commercial features through our enterprise platform. This model ensures that essential infrastructure automation capabilities remain freely available to the community, while advanced orchestration, governance, and enterprise-specific features are delivered through paid tiers.

## Community-Focused Open Source Strategy
We prioritize open source development for capabilities that are most important to the community. This means that core automation functions, essential tooling, and foundational infrastructure remain open and freely accessible. Our commitment to open source extends to:

* Chef Infra client used to power infrastructure configuration and management
* Essential compliance and security tools for system auditing and verification
* Foundational development tools including testing frameworks, linting utilities, and packaging systems
* Community integrations that extend Chef's capabilities across platforms and services
* Documentation and educational resources that enable community learning and adoption

This approach ensures that individual developers, small teams, and organizations can access the full power of Chef's automation capabilities without commercial licensing requirements.

## Why Open Core Works for Chef
The Open Core model supports our strategic objectives through four key benefits:

**1\. Ecosystem Health and Community Focus**

By maintaining open source licenses for community-critical capabilities, we ensure that our ecosystem remains vibrant and accessible. Community contributions can focus on areas with the greatest impact, including expanding agent capabilities, improving development tools, building new integrations, and supporting cross-platform infrastructure automation.

**2\. Sustainable Enterprise Innovation**

Commercial offerings fund long-term innovation in advanced orchestration, enterprise governance, and specialized integrations. This sustainable model allows us to invest in capabilities that serve complex enterprise requirements while maintaining our commitment to open source development.

**3\. Clear Development Boundaries**

The separation between open source and commercial features provides clarity for contributors and users. Community members can focus on well-documented, transparent areas that are open to evolution, while enterprise customers benefit from commercially supported advanced features.

**4\. Accelerated Innovation Cycles**

The Open Core model enables rapid delivery of both community and enterprise features without compromising either. Community users benefit from continuous improvements to the stable core, while enterprise customers gain access to cutting-edge capabilities that address their specific challenges.


## Open Source Core Ecosystem
The Progress Chef Open Source Ecosystem encompasses over 500 repositories and includes essential components for infrastructure automation:

* Chef Infra Client - Core configuration management and automation engine
* InSpec - Compliance and security testing framework
* Cookstyle - Code linting and style enforcement
* Test Kitchen and Kitchen Plugins - Testing frameworks and integration tools
* Ohai, Mixlib Libraries, CLI Tools - System discovery and utility libraries
* Chef Workstation - Development environment and bundled tools
* Community Integrations and SDKs - Platform-specific extensions and development kits

These components are released under the Apache 2.0 license, ensuring broad compatibility and encouraging community contributions, issue discussions, testing, and extensions.

## Stewardship Commitments
Progress Chef maintains these stewardship principles to ensure community trust and ecosystem health:

* No Open Source Rollback - Features released under open source licenses will not be moved to commercial-only tiers
* Transparency - Product roadmaps and release communications clearly distinguish between open source and commercial capabilities
* Simultaneous Release - When features are destined for both open source and commercial versions, they are released simultaneously
* Open Contribution Pathways - Community members can contribute to any open source project without commercial restrictions

## Open Source vs. Commercial Decision Framework
When determining whether a capability should be open source or commercial, we continuously monitor usage patterns, community feedback, and contribution trends to ensure our decisions align with community needs and enterprise requirements.

## SaaS and Cloud Offerings
Chef SaaS and the broader Chef 360 ecosystem represent our commercial cloud offerings. These services include usage-based pricing, cloud provider integrations, and enterprise governance features. Our open source stewardship commitments apply to community tools and client-side components, while hosted infrastructure and commercial management layers operate under commercial licensing.

## Addressing Community Concerns

**Does Open Core Limit Community Contributions?**

No. We actively encourage community contributions and do not restrict participation based on commercial boundaries. The client codebases remainopen, and we provide clear guidance on contribution areas. Server-side orchestration is commercial, but we provide SDKs and public APIs for integration and extension.

**Does This Create Vendor Lock-in?**

No. Our CLI tools, clients, and configuration models remain portable and open. We publish configurations in standard formats and avoid proprietary vendor bindings. The open source core provides automation capabilities that complement our commercial offerings.

**Is the Community Just Marketing?**

Absolutely not. Chef's success depends on genuine community involvement. We invest significantly in community engineering, educational content, events, and support. Community cookbooks, integrations, and feedback are essential to our platform's evolution and success.

**Are Licenses Confusing or Risky?**

We maintain clear licensing boundaries. Open source packages are licensed under Apache 2.0, providing broad compatibility and clear usage rights. Commercial features are source-available but require valid Progress licenses for production use. We provide clear documentation and legal clarity for all licensing terms.

## Community Contribution Guidelines
Our development model emphasizes collaboration and alignment with the broader infrastructure automation community. We invite participation through:

* Feature Development - Contributing new capabilities to Chef Infra client, InSpec, and related tools
* Process Participation - Engaging in RFCs, roadmap reviews, and design discussions
* Testing and Feedback - Using free tiers to evaluate features and provide feedback
* Documentation - Contributing guides, examples, and educational content
* Community Support - Helping other users and sharing knowledge

## Priority Contribution Areas
| Area | Examples |
| ---- | -------- |
| Client Agents | Chef Infra, InSpec, Habitat enhancements | 
| Ecosystem Tools | Cookstyle, Knife plugins, ChefSpec, Kitchen | 
| Integrations | Cloud platforms, secret managers, compliance tools | 
| Community SDKs | Ruby Gems, Python libraries, Terraform modules | 
| Documentation | Tutorials, patterns, best practices | 

## Feature Contribution Process

We encourage contributions of new features to our open source codebases. When contributors wish to open source features that are currently proprietary, we evaluate based on:

* Code Quality and Completeness - Technical excellence and maintainability
* Strategic Relevance - Alignment with open source or enterprise positioning
* Community Demand - Usage patterns and community feedback
* Long-term Sustainability - Ability to maintain and evolve the feature

Features may be re-tiered from commercial to open source based on ecosystem impact, strategic evolution, or community needs. Contributors should engage through GitHub Issues or community channels to propose feature additions or discuss re-tiering opportunities.

## Looking Forward
The Open Core model provides a sustainable foundation for Chef's continued evolution. By maintaining strong open source capabilities for community-critical functions while delivering advanced commercial features for enterprise requirements, we can serve the full spectrum of infrastructure automation needs.
Our commitment to this model ensures that Chef will continue to evolve as a powerful, flexible, and open toolchain for infrastructure automation, compliance management, and application delivery. We invite the community to join us in this evolution through contributions, feedback, and collaboration.

Together, we can build the future of infrastructure automation while maintaining the principles of openness, community involvement, and sustainable innovation that have made Chef successful across diverse environments and use cases.
