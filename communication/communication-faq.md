# Communication FAQs
This document addresses common questions about how and why we use certain communication tools in the Progress Chef community. These guidelines are based on our goals of maintaining openness, supporting asynchronous collaboration, and making development accessible across time zones and roles.

## Why does development use Progress Teams channel instead of Slack?
Progress Chef operates on an [Open Core](../policies/open-core.md) model, where core components are fully open source, and certain advanced features or enterprise-grade feature are only available to commercial distributions. To ensure secure collaboration on roadmap planning, internal coordination, and customer-specific work, we use Microsoft Teams as our internal communication tool instead of Slack.

Teams provides secure, role-based access and integrates with enterprise workflows like Outlook and SharePoint, enabling us to protect sensitive discussions without fragmenting developer collaboration. Teams is especially important for handling:

* Internal coordination across ecosystems and cross product components
* Discussions involving unreleased commercial features or private customer feedback
* Cross-department collaboration with product management, marketing, and support

The weekly [community meeting](./community-meetings.md) held in slack is a method for the internal teams to share the weekly progress of the projects with the entire community. In addition critical architecture decision records, feature requests and other technical artifacts should be made available in the proper [channel](./README.md#communication-channels).

This balance allows us to uphold transparency in our open source development, while responsibly managing enterprise obligations and internal alignment.

## Why don't we use Community Slack for everything?
Slack is great for quick collaboration, but it's not durable. On the free tier, Slack [limits access](https://slack.com/help/articles/27204752526611-Feature-limitations-on-the-free-version-of-Slack) to messages—including DMs. Important content can easily be lost or inaccessible within days.

## Why don't we pay for Community Slack?
Slack pricing is per active user. Because Community Slack is open to all, we cannot control its cost. At current usage, paying for Slack would be financially unsustainable.

## Why don't we export Slack messages to an archive?
Even with bots, you can't reliably capture all of the content. Important messages exchanged in DMs can disappear quickly. Ephemeral chat is inherently risky for decisions or long-term collaboration.

## Why not use Discord, Gitter, or another tool?
Discord is also blocked in many enterprises. Gitter has potential, but splitting conversations across chat tools causes fragmentation. We’ve chosen Aha + Jira  + GitHub + Slack as a balance of openness, usability, and reach.

## Why not rely entirely on synchronous chat?
Synchronous communication can exclude contributors based on:

* **Time zones:** Async tools give global contributors equal opportunity to participate.
* **Language barriers:** Async allows use of translation tools and thoughtful replies.
* **Neurodiversity and working styles:** Not everyone thrives in fast-paced chat.
* **Bias:** Async communication reduces snap judgments and provides a record of ideas, not just personalities.

## When should we use synchronous chat?
Use Slack for:
* Real-time help (e.g., onboarding blockers)
* Quick back-and-forth on a live issue
* Planning logistics or low-risk discussions

Any decision or outcome must be documented in GitHub afterward.

## What are our async communication options?
* **GitHub** – Our system of record. Use it for code, discussions, and decisions.
* **Discourse** – Best for community-wide announcements, non-code questions, and long-form conversations.

## What is Customer Success Slack?
Customer Success Slack is a private Slack instance for commercial enterprise customers, enabling real-time collaboration with their assigned Customer Success Managers (CSMs), account teams, and Progress technical experts. This channel is not part of the public Community Slack and is not used for product development.

* Customers can use this space to raise issues, ask about product usage, and coordinate services directly.
* It serves as a high-touch communication layer tailored to specific enterprise engagements.
* While some discussions may influence roadmap priorities, any technical decisions must still be documented in GitHub or communicated via official channels such as Aha! or support cases.

This channel complements but does not replace the open source collaboration model. It is intended to streamline enterprise engagement, not bypass community governance or processes.
