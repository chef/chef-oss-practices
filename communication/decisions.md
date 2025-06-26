# Architecture Decision Records (ADRs)

## Purpose

An Architecture Decision Record (ADR) captures an important architectural or technical decision along with its context and consequences. ADRs are short, durable documents that **record the outcome of a decision**, not just the discussion that led to it.

They are designed to be:

- Lightweight
- Immutable (after acceptance)
- Linked to implementation or design artifacts (like Feature Proposals)
- Easily understandable years after the decision was made

## When to Use

An ADR should be written whenever a **significant technical decision** is made. This includes:

- Choosing between competing architectural options
- Selecting new protocols, storage formats, or communication models
- Defining interfaces, contracts, or internal boundaries
- Breaking backwards compatibility
- Deferring a decision that warrants documentation

*If in doubt, document the decision.*

## ADR Template

All ADRs should follow this template:

```markdown
---
# These are optional metadata elements. Feel free to remove any of them.
status: "{proposed | rejected | accepted | deprecated | … | superseded by ADR-0123}"
date: {YYYY-MM-DD when the decision was last updated}
decision-makers: {list everyone involved in the decision}
consulted: {list everyone whose opinions are sought (typically subject-matter experts); and with whom there is a two-way communication}
informed: {list everyone who is kept up-to-date on progress; and with whom there is a one-way communication}
---

# {short title, representative of solved problem and found solution}

## Context and Problem Statement

{Describe the context and problem statement, e.g., in free form using two to three sentences or in the form of an illustrative story. You may want to articulate the problem in form of a question and add links to collaboration boards or issue management systems.}

## Decision Drivers

* {decision driver 1, e.g., a force, facing concern, …}
* {decision driver 2, e.g., a force, facing concern, …}

## Considered Options

* {title of option 1}
* {title of option 2}
* {title of option 3}

## Decision Outcome

Chosen option: "{title of option 1}", because {justification - e.g., only option, which meets k.o. criterion decision driver | which resolves force {force} | … | comes out best (see below)}.

### Consequences

* Good, because {positive consequence, e.g., improvement of one or more desired qualities, …}
* Bad, because {negative consequence, e.g., compromising one or more desired qualities, …}
* … 

### Confirmation
Describe how the implementation of/compliance with the ADR can/will be confirmed. Are the design that was decided for and its implementation in line with the decision made? E.g., a design/code review or a test with a library such as ArchUnit can help validate this. Not that although we classify this element as optional, it is included in many ADRs.

## Pros and Cons of the Options

### {title of option 1}
* Good, because {argument a}
* Good, because {argument b}
* Neutral, because {argument c}
* Bad, because {argument d}

### {title of other option}

{example | description | pointer to more information | …}

* Good, because {argument a}
* Good, because {argument b}
* Neutral, because {argument c}
* Bad, because {argument d}
* …
```

## Repository Organization

ADRs should be stored in an `/adr` directory in the root of the repository:

```text
/
├── adr/
│   ├── 2025-##-agentless-mode-####.md
│   └── 2025-##-deprecate-old-runner-####.md
├── proposals/
│   └── 2025-##-agentless-feature.md
```

Filenames must start with the year and a unique index or title in kebab-case. Example: `2025-01-agentless-mode.md`.

## Relationship to Feature Proposals
* Feature Proposals define the **intent**: what a feature should do and why it is needed.
* ADRs define the **resolution**: how the system will be implemented, integrated, or changed.

An ADR can link to multiple Feature Proposals (if several options were discussed), and a single Proposal may result in multiple ADRs over time.

You must link ADRs to their associated proposals and keep the history navigable for future contributors.

## Review & Lifecycle
ADRs begin in **Proposed** state. After review by the [project owner](../policies/project-membership.md#project-owner) and [project advisor](../policies/project-membership.md#project-advisor), and acceptance by designated leads, they are marked as **Accepted**.

ADRs should not be modified after acceptance, except to add metadata-like links to implementations or mark them as **Superseded**.

If a decision is reversed, write a new ADR and mark the old one as **Superseded** with a link to the new record.

## Why This Matters

ADRs help us:

* Avoid repeating past mistakes or re-debating settled issues
* Improve onboarding by showing *why* the system is the way it is
* Build trust in design decisions through transparent documentation
* Support long-term stewardship of Chef’s architecture

Good architectural hygiene starts with documenting our decisions.

## Policy Enforcement
Any significant technical change **must** have a corresponding ADR before, or as part of, its implementation. PRs lacking required ADRs will be blocked during review.

ADRs are part of our open core governance process and apply to both community and internal contributions.
