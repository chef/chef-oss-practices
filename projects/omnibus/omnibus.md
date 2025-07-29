!!! danger "Deprecation Notice"
        **Chef Omnibus is now deprecated.** As of InSpec 7 and Infra Client 19 Progress Chef will no longer use Omnibus for building and packaging agents, tools, or services going forward. All new and future development within the **Chef 360** ecosystem will use **Habitat-based packaging**. Omnibus remains available for community use, and an official end-of-life date will be communicated in the coming months.

# Chef Omnibus

**Chef Omnibus** has historically been the standard way Chef products were packaged and distributed as standalone, all-in-one installers. It played a critical role in simplifying deployment by bundling all runtime dependencies into a single, portable artifact. 

Chef Omnibus made cross-platform packaging simple and reliable for nearly a decade. As Chef's ecosystem evolves to support cloud-native, ephemeral, and air-gapped environments, **Habitat now provides a more robust and flexible packaging foundation**.

Omnibus remains open source and available for use, and community contributions are still welcome. However, Progress Chef is ending its use of Omnibus for product delivery and will share more about the final timeline in the near future.

## Deprecation Notice

Chef Omnibus has served its purpose across the Chef ecosystem for many years. As part of our modernization efforts, **Progress Chef is deprecating Omnibus as the official packaging and distribution system for its products**. Chef will no longer be releasing new builds or product updates using Omnibus.

All new packaging and distribution for Chef tools—including **Chef Infra**, **InSpec**, **Habitat**, **Chef Workstation**, and services within **Chef 360**—will be delivered via container or **Habitat** (Chef’s modern build, package, and runtime framework).

Chef Omnibus will remain available for community use and contribution. We encourage any organizations or developers relying on Omnibus to begin planning migration strategies. Progress Chef will provide **advance notice of an official end-of-life date in the coming months** and will follow the standard open source retirement process, including evaluating the opportunity for a community-led fork or continuation.


## Replacement: Habitat-Based Packaging in Chef 360

All new Chef 360 components and agents will be built and packaged using **Habitat**, which offers:

* Fine-grained **dependency control** and **build isolation**
* Lightweight, immutable, and repeatable packaging
* Native support for **modern delivery pipelines**, **air-gapped environments**, and **container ecosystems**
* Ability to export to standard system package formats (`.rpm`, `.deb`, etc.)
* Integrated support for **runtime configuration**, **service supervision**, and **version pinning**

This migration simplifies maintenance and unlocks faster delivery of critical updates and features across the Chef product family.

---




## What Chef Omnibus Does

* Builds **self-contained installers** (e.g., `.deb`, `.rpm`, `.pkg`, `.msi`, `.tar.gz`) for Chef software
* Bundles dependencies, native libraries, runtime environments, and system tools into a unified package
* Enables simplified deployment on systems without internet access
* Supports cross-platform packaging (Linux, Windows, macOS)

## Honoring Contributors

The Chef Omnibus project has benefited from wide contributions across the Chef community, especially in its early days as a pioneering approach to multi-platform software packaging.

### Key Maintainers and Contributors (Historical)

* **Tim Smith** – [tas50](https://github.com/tas50)
* **Marc Paradise** – [marcparadise](https://github.com/marcparadise)
* **Steven Danna** – [stevendanna](https://github.com/stevendanna)
* **Thom May** – [thommay](https://github.com/thommay)
* **Bryan McLellan** – [btm](https://github.com/btm)
* **Lamin Barrow**, **Joshua Timberman**, **Lamont Granquist**, **Seth Vargo**
* Many additional community members and release engineers

---

## Project Repository

* [chef/omnibus](https://github.com/chef/omnibus) – Omnibus framework (build system)
* [chef/omnibus-software](https://github.com/chef/omnibus-software) – Core build definitions and dependency libraries

---
