# Communication FAQs

## Why can't all development discussion be in private Chef Slack?

When working in open source, it's essential to be as transparent about technical decisions as possible with external contributors - particularly as we work with them on our projects, etc. If we were to only do development discussion in Chef internal slack (and not document decisions, etc. somewhere that external contributors can access them), we would seriously hinder any contributions from the community outside of Chef. The beauty of Open Source is with so many eyes on the code, the design, etc., it results in better products and a higher impact on the world.

**Note: There are things that will need to stay private - including when work we are doing is for specific customers or for business strategy reasons that have not been made public. This will be addressed in a separate issue**

## Why can't all development discussion be in public Community Slack?

The main reason is that we use the free version of Slack, which limits records of conversations to 10,000 messages. Crucial information can be lost. If someone is away for a day or two and then comes back, they will not be able to catch up on conversations, messages, etc.

### Why don't we just pay for Community Slack?

The lowest price Slack will charge a for-profit organization is $5 per active user. (Chef IT has talked extensively with Slack on this.) As anyone can join Community Slack (and we want to keep it that way), it would be an uncontrolled cost, which is a non-starter for Chef as a business.

### Why don't we just use a bot to export the chats from the Community Slack to some other archive?

This is a possibility for specific channels in Slack, but channel chat is not the only place the 10,000 message limit applies. It also applies to DMs. If someone DMs someone else and they are on vacation, or otherwise not able to access Slack for a bit, then that DM will be unreadable once the entire Slack goes over the 10,000 message limit. With a fairly active Slack, the 10,000 message limit is reached fairly rapidly. There is nothing more frustrating than to see that you received a DM - potentially a very high value one! - and not be able to access the content. Additionally, it is common for critical information to be exchanged in DMs. Unless whoever is sending/receiving the DMs is very diligent about documenting them elsewhere (and if they see the DM before the 10,000 message limit is hit), that information will be lost.

## Why don't we just go back to IRC?

There were two major reasons we moved from IRC to Slack in the first place.
- IRC is blocked completely on many corporate networks. Slack has managed to achieve enough usage in the corporate world that it is usually allowed.
- IRC is extremely unfriendly to anyone without an extensive development/sysadmin/terminal background. Our community is made of more than coders, and coders with widely different levels of skill.

## Why don't we use Discord/Gitter/some other chat tool instead?

Discord also is blocked on many corporate networks.

Gitter has been considered as a possibility, but dividing development conversations between two real time chat tools quickly leads to loss of context and "Slack overload".

This does bring us to the larger question: should our development conversations be happening in a synchronous matter at all, where replies are often expected to be immediate?

## Why wouldn't we use a synchronous chat tool?

There are a few clear issues with synchronous chat tools, which have the tendency to alienate parts of our community.
* Synchronous chat works best when all participants are within close time zones. We have contributors in Europe, Asia, and Australia (at least) and it's very easy for them to lose the development conversation when it is held in a synchronous matter. They often do not have a chance to interact with us, or before decisions are made.
* Synchronous chat is difficult for non-native English speakers. Due to the high volume and speed of synchronous chat, it can be easy for non-native English speakers to quickly lose the context. When there is a language barrier, it's much easier to hold conversations in an async matter when translation tools can be used and there is just more time for comprehension to happen.
* Non-majority contributors (women, Non-binary folks, etc.) face unique challenges when interacting on the web, especially about technology. People who don't know them personally have a tendency to assume them incompetent until proven otherwise - which very much hinders their ability to drive conversation around technical topics. Yes, we do have clear examples of that happening in our community. Async communication forces more thought into the responses and relieves the pressure of being questioned constantly while trying to formulate a response.

## So when would we use a synchronous chat tool?

Synchronous chat is immensely useful for short, ephemeral real-time interactions - e.g. assisting a contributor with setting up their development environment (the quicker someone can contribute, the more likely they are to stay engaged) or having short conversations that either don't need to be recorded or are logged elsewhere. It should not be used as a system of record of development decisions, etc.

## What are our options for async communication with contributors?
* GitHub - this should be used wherever possible as the system of record - not only for the code, but for decisions related to the code. Internal and external contributors are already in GitHub. This way, contributors don't have to split their attention between too many tools.
* Discourse - this is another possibility. We have one for both the Chef community and for the Habitat community. (We may want to consider combining them in the future.)
