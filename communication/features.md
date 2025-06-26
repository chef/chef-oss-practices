# Feature Proposals

Feature Proposals are a key component in the Progress Chef Open Source Software communication and development process. They ensure thoughtful design, transparency, and alignment before implementation begins. 

## Purpose
Feature Proposals provide a structured way to introduce **new functionality**, **design changes**, or **significant improvements** to the Chef ecosystem. They encourage collaboration, reduce ambiguity, and serve as a record of intent for both internal contributors and the broader community.

They complement, but do not replace, the [Ideas Portal (powered by Aha!)](https://chef-software.ideas.aha.io/.) and [Architecture Decision Records (ADRs)](./decisions.md). Feature Proposals **justify the *what* and *why***, while ADRs finalize the **accepted *how*** once a decision has been made.

## When to Use
A Feature Proposal is required when:

- A new feature, interface, or capability is being introduced
- A design or implementation pattern is changing in a non-trivial way
- A breaking change is being considered
- Significant refactoring or deprecation is planned
- The feature spans multiple components or has architectural impact

Minor bug fixes, documentation changes, and purely internal refactoring do **not** require a proposal.

## Proposal Template

All Feature Proposals must use the following template:

```markdown
# Feature Proposal

## Summary
Brief description of the proposed feature or change.

## Motivation
Why is this feature needed? What problems does it solve? Who benefits?

## Goals
List the intended outcomes.

## Non-Goals
List any areas explicitly out of scope.

## Proposal
Detailed explanation of the proposed solution, including workflows, APIs, or components impacted. Diagrams encouraged.

## Drawbacks & Trade-offs
Identify potential downsides, complexity, or risk introduced by this proposal.

## Alternatives
Other approaches considered, with rationale for rejection.

## Acceptance Criteria
What needs to happen for this feature to be considered complete?

## Open Questions
List of decisions or inputs still unresolved.

## Related ADRs
List or link to any associated Architecture Decision Records.
```

## Repository Structure

Feature Proposals should be submitted to the Chef repository associated with the affected project under a new `/proposals` directory:

```text
chef/
├── proposals/
│   └── 2025-##-feature-title.md
├── adr/
│   └── 2025-##-decision-title-####.md
```

* Filenames should include the year, the idea's portal ID, and a short, kebab-case name.
* A single proposal may link to multiple ADRs, and vice versa.

## Linking to ADRs

Once a Feature Proposal has undergone discussion and is accepted for implementation, one or more **Architecture Decision Records (ADRs)** should be created to record:

* Final design choices
* Any deviations from the original proposal
* Constraints or consequences of the implementation

Feature Proposals serve as a historical record of **intent**, while ADRs serve as a record of **resolution**.

In the `Related ADRs` section of the proposal, link to the corresponding ADRs using relative paths if in the same repo, or full GitHub URLs otherwise.

## Review Process

Feature Proposals should be opened as pull requests. They will be reviewed by:

* The project maintainers
* Any interested community contributors
* Domain or architecture leads, if applicable

All proposals must be reviewed and approved before implementation work begins. If a proposal is rejected, reasons must be documented in the PR discussion.

## Why This Matters

Adopting a proposal-driven development process:

* Reduces technical debt by encouraging up-front design
* Ensures long-term maintainability and transparency
* Gives all stakeholders an opportunity to provide input
* Helps track the evolution of ideas over time

This is a key part of our commitment to open collaboration, clear documentation, and long-term stewardship of the Chef ecosystem.