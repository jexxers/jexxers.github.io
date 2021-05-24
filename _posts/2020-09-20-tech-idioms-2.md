---
title: "Tech Idioms Part 2"
categories: [ Tech ]
image: 
  src: ../../assets/images/20200903_box.jpeg
---

There are so many [tech idioms](../tech-idioms) that I am back with a second edition.  Linguistics is fascinating, I love how subcultures form in certain populations, subcultures and industries.  Here's some more lingo that software technologists like to spew.  Hope you enjoy!

## Cargo Culting

Regurgitating ideas without analyzing your situation.

**Examples from recent memory**
* Everybody adopting [the Spotify model](https://engineering.atspotify.com/2014/03/27/spotify-engineering-culture-part-1/) - various companies tried to restructure their teams to follow this organizational model, rather than figuring out what works for their own unique bunch of humans.  Relevant: [Failed #SquadGoals](https://www.jeremiahlee.com/posts/failed-squad-goals/)
* Every company practicing "DevOps/SRE" while not practicing what should be considered [standard practice](https://cloud.google.com/architecture/devops/technical) in modern software delivery

## Bikeshedding

When the whole team hyper-focuses on X, which is insignificant; while completely ignoring Y, which actually matters.

**Examples from recent memory**
* Change requests reviewed without understanding the intent of the change, which leads to the inability to review for correctness
* Spending way too much time on naming things, while failing to align on problem/solution/whatever you were actually supposed to talk about.

## Kool-aid

Being brainwashed, and blindly accepting the messaging one is given.  This one is a reference to the [Jonestown cult](https://en.wikipedia.org/wiki/Drinking_the_Kool-Aid), though they didn't actually drink kool-aid.

## Premature Optimization / Overengineering

Adding unneccessary complexity to a solution, when it is not required.  Usually it solve problems that is highly unlikely to happen.

**Examples from recent memory**
* Designing systems that scale beyond the [rule of ~10X](https://static.googleusercontent.com/media/research.google.com/en//people/jeff/stanford-295-talk.pdf).
* A "artificial intelligence" startup I was familiar with horizontally sharded < 1TB of data across 6 Neo4j instances and used Spark/DataProc for their single-digit megabyte ETL processes.
> _"Big Data is like teenage sex: everyone talks about it, nobody really knows how to do it, everyone thinks everyone else is doing it, so everyone claims they are doing it"_ 

Cherish those colleagues that can see around corners and anticipate future problems, that's useful and valuable.  Do not get distracted by teammates that try to lead you into unneccessary rabbit holes.

## Forming, Storming, Norming and Performing

This describes the stages a group of humans go through as they figure out how to cooperate with one another.

* Forming - trying to get to know each other, nice and pleaseant
* Storming - roles and responsibilities are clarified, conflicts may arise
* Norming - the team start acting as a cohesive unit, may regress to storming in the face of uncertainty
* Performing - goals are understood, communication is seamless, planning and execution is relatively effortless

## Brook's Law

> Adding human-power to a late software project makes it later.
>
> Nine women can't make a baby in one month.

Hopefully the management at your company is wise enough keep this in mind.  As someone who has at times experienced "musical chairs" at work, it is neither productive nor confidence-inspiring.

