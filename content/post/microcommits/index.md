---
title: Microcommits
author: brett
date: 2015-06-24
template: article.jade
---

A look into the new development methodology of microcommitting.

---

Lately everyone has been talking a lot about
[microservices](https://en.wikipedia.org/wiki/Microservices), or the idea of
making services as small as possible. Making things smaller seems to be the
trend in development, making development cycles smaller with
[agile](https://en.wikipedia.org/wiki/Agile_software_development), making
test cycles smaller with
[continuous integration](https://en.wikipedia.org/wiki/Continuous_integration),
making release cycles smaller with
[continuous deployment](https://en.wikipedia.org/wiki/Continuous_delivery),
making applications smaller with
[service oriented architecture](https://en.wikipedia.org/wiki/Service-oriented_architecture),
and then again making applications smaller with microservices. It would only
make sense then that the methodology of `microcommits` will yet again make
things smaller, in this case our commits.

As we all know developers easily lose their train of thought due to many things,
like, noise in the office or just the presence of other human beings or sites like
[hacker news](https://news.ycombinator.com/). These distractions mean that
sometimes they have unfinished code changes just sitting around locally. In this
day and age, that code is a new feature or bug fix, having it just sit around on
a developers machine will cost you money! You need those bug fixes as soon as
possible to keep your users from rioting and moving to a competitor and you need
those new features to attract new users and happy and/or new users means more
money for your company.

So, how do we solve this problem? Just like these other methodology changes,
microcommitting is a fairly simple idea: make a part of our development process
smaller/shorter, in this case our commits and our pushes to the main git repo. The
idea is to try and shorten your commit/push cycle for each developer down to as
short as possible. Meaning that every developer must be committing and pushing the
changes that they have locally at least once within this time frame. I have
found that a good time frame to start with is 5 minutes. It may seem like a very
long time to start with, but you shouldn't expect developers to be able to just
change their workflows over night, you should start with a high interval like 5
minutes and then slowly you can work them down to about 1 minute, maybe even
less if your team is diligent enough.

Microcommitting is only a small piece of the puzzle, however if you pair it
together with continuous integration and continuous delivery, then BAM! you have
new features and bug fixes going out to your users at least 100 times per
day... per developer! Now, how do you like that?

Some may point out a crucial "issue" with microcommitting, which is, if a
developer is suppose to be committing/pushing code every minute (or less) how
are they going to have time to actually write the code? This is true, if they
are manually writing commit messages and running git commands by
themselves. However, I have found that microcomitting is most effective with
automated commits. If we have automated continuous integration and continuous
deployment, why can't we have automated continuous commits? The easiest way to go
about continuous committing is to setup a service or cron on the developers
machines which will automatically add all their local changes, commit and push
their code. You can use something like the following:

```shell
git add . && git commit -m "`whoami` - commit - `date`" && git push
```

There you have it, the new concept of microcommits. It may take a few hours,
maybe a day or two to get your development team up to speed, but once they have
their commits down to the minute or sub-minute, you will know be able to notice
a huge change in not only user satisfaction, but developer satisfaction as well.

Enjoy.
