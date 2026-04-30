---
title: "Dungeon Stocking with Markov Processes"
source: "https://tbr.bearblog.dev/dungeon-stocking-with-markov-processes/"
author:
published: 2026-04-11
created: 2026-04-30
description: "One of my most-visited web pages in the last two years is d4 Caltrops's Dungeon Stocking - Expanded table. I could not have finished and stocked my megadunge..."
tags:
  - "clippings"
---
One of my most-visited web pages in the last two years is d4 Caltrops's [Dungeon Stocking - Expanded](https://blog.d4caltrops.com/2024/12/dungeon-stocking-expanded.html) table. I could not have finished and [stocked my megadungeon](https://tbr.bearblog.dev/megadungeon-restocking/) for my year-long His Majesty the Worm campaign without using it to knock the rust loose. KTrey provides us with the classic dungeon room distribution from B/X and other early D&D games:

| d6 | Contents | Chance of Treasure |
| --- | --- | --- |
| 1-2 | Empty | 1-in-6 |
| 3-4 | Monster | 3-in-6 |
| 5 | Special | None |
| 6 | Trap | 2-in-6 |

Now, if you've ever put this basic distribution into practice, you've experienced the oddity of getting the same type of room a few rooms in a row. You can either treat this as a prompt for creativity, i.e. "that *is* weird, let's explore it!" or you can treat it as an irritation, i.e. "what the hell, am I rolling trick dice?" I've been on both sides of that fence!

KTrey's expanded version of the table meets the moment by providing better-structured prompts to go along with each outcome, including some of his famous d100 tables, but I want to pitch a different angle. This old-school distribution treats each room as an independent statistical event, so what if we use Markov chains to make the contents of the *next* room dependent on the *current* room?

## Quick Primer on Markov Chains

Markov chains are a super useful tool for state modeling. I think one of the most popular and accessible uses of them in the tabletop space is [Hex Flowers](https://goblinshenchman.wordpress.com/hex-power-flower/), where outcomes on a table can only be achieved if they are adjacent to one another on the Hex Flower and the likelihood of achieving them is based on relative orientation. I think we can do something similar here without getting too funky.

First let's identify our attainable **States**: *Empty*, *Monster*, *Special*, *Trap*. Simple enough. In the base stocking procedure, our state space looks like this:

![Screenshot 2026-04-11 164644](https://bear-images.sfo2.cdn.digitaloceanspaces.com/tbr/screenshot-2026-04-11-164644.webp)

What we see is that every state is achievable *from* every other state and the likelihood of each possible outcome, including itself, does not change based on which node you're at. What we can now do is massage the odds to achieve two goals:

1. Let's say we want to halve the likelihood of having two rooms of the same type right next to each other
2. Let's say we want the likelihood of the next room being a *Special* room/ *Trap* room to *increase* if your current room is *Empty* or has a *Monster*

In order to do this, let's change our d6 roll to a d12 in order to access a little more granularity, so our base distribution is now:

| d12 | Contents |
| --- | --- |
| 1-4 | Empty |
| 5-8 | Monster |
| 9-10 | Special |
| 11-12 | Trap |

So let's look at our new state space after we apply our new rules!

![Screenshot 2026-04-11 164744](https://bear-images.sfo2.cdn.digitaloceanspaces.com/tbr/screenshot-2026-04-11-164744.webp)

What we can do now is represent this as a 4x4 matrix where each row represents the current room type that we are in and each column element is the roll on a d12 that chooses the next room!

| Next Room->   V Current Room V | Empty | Monster | Special | Trap |
| --- | --- | --- | --- | --- |
| **Empty** | 1-2   (17%) | 3-6   (33%) | 7-9   (25%) | 10-12   (25%) |
| **Monster** | 1-4   (33%) | 5-6   (17%) | 7-9   (25%) | 10-12   (25%) |
| **Special** | 1-4   (33%) | 5-8   (33%) | 9   (8%) | 10-12   (25%) |
| **Trap** | 1-4   (33%) | 5-8   (33%) | 9-11   (25%) | 12   (8%) |

So what have we accomplished here? The main diagonal of our stocking matrix is the leanest odds on the table, showing that the least likely result for the next room is a match against our current room.

> I think this matches the general intuition of a veteran dungeon stocker!

Obviously you can see that I stuck with a general symmetry and adherence to the old school distribution, where the default for **Empty** rooms and **Monster** rooms is about 1-in-3 results. The other way you can work with this approach is that you can create your own personality for different parts of the dungeon - if it's the lair of a very social organism, you could have the presence of a monster in the current room *increase* the odds of a monster in an adjacent room. Luke at [Murkdice](https://murkdice.substack.com/) pitched to me that this could be a way of representing how different faction areas divide up their hoards as an example!

If you want to fiddle with alternate Markov stocking matrices, really the only prerequisite is picking a die size and making sure that your odds within a *row* add up to the number of obtainable results on the die. For example, I run enough games with playing cards that I would probably tweak this to use a d13 with card ranks. You can also make certain room types unobtainable from other certain room types - maybe **Monsters** in your dungeon steer clear of **Traps** and so the second column of your **Trap** row is 0-in-12 and the fourth column in your **Monster** row is 0-in-12.

When I was chatting with Binary and KTrey about this online, they noted that the state machine doesn't have an obvious "entry" point. KTrey in particular made a useful point that we often key our dungeons from the Entrance-inward, whereas this tool may be more useful if you start at a **Lair** or **Hoard** or **Trap** and iterate outward, back toward the entrance, in more of a hub-and-spoke pattern.

I hope this jogs ideas for people! I know I've seen lots of approaches to creating tables and matrices with memory in this space over the last year, but I hadn't seen one for dungeon stocking yet! Happy crawling, adventurers!