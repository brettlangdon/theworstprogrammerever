---
title: Scrum is Life
author: adam
date: 2016-04-26
---

If you're not doing scrum, you're doing it wrong.

---

I've seen a lot of articles recently about how [Agile Does Not Equal Scrum](https://www.techwell.com/techwell-insights/2016/01/agile-does-not-equal-scrum-know-difference) or that you can [Determine the Right Agile Development Methodology](http://www.huffingtonpost.com/brian-de-haaff/how-to-determine-the-righ_b_9567344.html). Well, I can save you a bunch of time. The answer is that Scrum (or SCRUM if you're really in the know) is the answer. I think we can all agree that the [Agile Manifesto](http://www.agilemanifesto.org/) makes sense, what better way to follow that than Scrum!

For those not familiar with [Scrum](https://en.wikipedia.org/wiki/Scrum_%28software_development%29), let me start with a quick background.
![Scrum](/images/2000px-Scrum_process.png)

You start with establishing a process for how code is worked on. You create a [Working Agreement](http://www.slideshare.net/paytonconsulting/agile-team-working-agreements) to make sure that no one is special or has their own way to do things. Importantly, on top of that you need to make sure all the tools you are going to use are defined and enforced up front. For example, if you are working on a Java project make sure you rely on IntelliJ's `.idea` files as the only way to build and deploy the project. Even if someone is wildly more efficient with Eclipse, they need to be part of the team.

One of the key parts of Scrum is a [sprint](https://www.techopedia.com/definition/13687/scrum-sprint). What this provides is a process for ensuring that everyone works on the same schedule. Before a sprint starts, there's a meeting to plan what will be done. This is great as it gives you a firm commitment on all of the things you will do over the next 2-3 weeks (usually, durations can vary). This way, nothing unexpected pops up and causes delays in development. Then, there's a meeting every morning to go over what everyone did and what they are doing. This is really nice since you already knew what everyone was doing for the sprint you get to remind everyone every day to make sure they don't forget. During the sprint, there will be a [Backlog Grooming](https://www.scrumalliance.org/community/articles/2014/july/backlog-grooming-part-1). This is when ideas are developed and [Stories](http://www.agilemodeling.com/artifacts/userStory.htm) are written. Since it's important that everyone understand the [Backlog](http://www.mountaingoatsoftware.com/agile/scrum/product-backlog), it's usually best to have the whole team attend these meetings. ![Sprinting](/images/sprint-planning.png)At the end of a sprint, there's a [Retrospective](http://scrumtrainingseries.com/SprintRetrospectiveMeeting/SprintRetrospectiveMeeting.htm). This is a meeting where everyone goes over what they did during the sprint. In addition, everyone reviews how they felt the sprint went and any suggestions to improve. This is where with teams of 2 or more you might not have agreement at the start so it can take several hours to reach the point where everyone stops making new suggestions or changes. This defines your process and since everyone does it the same, it's very easy to find new developers who fit right in. On top of that, since everyone you work with is a skilled [T-Shaped](https://en.wikipedia.org/wiki/T-shaped_skills) developer, they are all interchangeable.

Now that you have a good agile process in place, you need to write it all down. You do this in [Living Documents](https://en.wikipedia.org/wiki/Living_document) so they basically write (and maintain) themselves. Once you have the necessary 5 or 6 documents written, the whole team provides feedback on them. Usually you have a meeting with everyone in the room to reach consensus on them. Again, with teams of 2 or more you can have trouble agreeing. Timebox the first meeting and then schedule another. Eventually the outlying parties will agree with the group and stop making suggestions meaning that they agree.

Since all developers are also good at [User Experience](https://en.wikipedia.org/wiki/User_experience_design) there's no need to document how a feature actually works especially after everyone saw it in the demo! Time saved!

Everyone agrees on how you are going to write software now, so we get to move on to the fun part of customers! Customers are usually easy to work with and are very open to seeing features be delayed since they didn't match up with your sprint dates. Since Scrum is such a widely used and understood method of developing software, most clients don't even bother giving contracts or deadlines anymore. They know features will be delivered and that sprints always result in working features.

![Timeboxed model](/images/triangles.jpg)

Let's write some code! Now that you understand the basics (remember, everyone does it the same so you will only have to do this once), you can start to write your features. Remember, you created your sprints for a reason, if something comes up it has to go to the next sprint or later. Even if your product owner realized they misread the market research and you don't need the feature you're working on, you are still going to finish it. This again prevents unexpected changes from coming up causing the sprint to be disrupted.

With this minimal (and agreed upon) process in place, it's hard for me to believe that anyone thinks there's a better way to develop software.



Images from:
* https://en.wikipedia.org/wiki/Scrum_(software_development)
* https://dmquickscrum.wordpress.com/2014/11/07/in-scrum-can-a-sprint-be-cancelled-if-so-when/
* http://leadinganswers.typepad.com/leading_answers/2012/02/timebox-alternatives.html
