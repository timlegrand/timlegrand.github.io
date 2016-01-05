---
title: Giterm
subtitle: A terminal-based GUI client for Git
subtitle_fr: Un client graphique pour Git en mode console!
author: Tim
background: assets/img/post-bg.jpg
layout: post
link: https://github.com/timlegrand/giterm/
categories: en
---
People say Git is too complex to use, but I swear: its awesomeness is definitely worth deeping into it. How? I think the fastest way to learn something is to try it and look at the result. Even if it's a chainsaw.

Most of Git beginners are former CVS/SVN users. Such VCSs provide commands to act on a server that shares in real-time with other coworkers. In these conditions, taking his first steps on the VCS is very risky. Since Git is a bit more complex than SVN, you'd probably think that trying Git is like juggling with chainsaws. But it's even worse. It's *blindfolded* chainsaw juggling.

![]({{ site.url }}/assets/images/chainsaw_juggling.gif)

One thing that makes Git amazing is its ability to work locally. All commands that change the history are local commands (`commit`, `branch`, `merge`, etc.). They don't alter the remote in any way. The only touchy command that will affect the remote history is `push`, which is after all just about synchronizing the remote with the local copy. Your working copy is a sandbox you can scratch as you wish, making it very difficult to irretrievably break anything. We just moved chainsaws to giant lollipops.

![]({{ site.url }}/assets/images/lollipop.gif)

The whole learning process is based on one thing: feedback. No feedback means no way to see what happens. No way to match consequences with causes. No improvement. The issue with a CLI is that they work in a request/response fashion, with no way to get the big picture as a whole. GUI clients can offer this feedback. The best GUI client I've used so far is [SourceTree](https://www.sourcetreeapp.com/). It brings into a single view all you need to know: current branch, current state, current staged files, current differences, history lanes, available remotes, stashes and more. By comparison, getting these essential data in the command line interface requires at least 6 commands, a good memory and strong mental representation capabilities.

Unfortunately, Git beginners don't use GUIs. All Git tutorials focus on technique rather than workflow and, just as if it was a legitimate consequence, expose only the Git's command line interface to the apprentice.  With no easy way to get the whole picture in mind before/after each action, it's days of pain before feeling comfortable with Git. Even SourceTree, which exposes the same GUI on Windows and Mac OS, is not available on Linux.

Here comes the idea: why not bringing this big picture into a GUI-like interface from inside the terminal? The novice would be able to get the whole view without leaving the terminal. [Giterm](https://github.com/timlegrand/giterm/) aims at providing the user with this complete, single view, in-a-snap. I'd be pleased if you would check it out. And don't forget: give us feedback ;)
