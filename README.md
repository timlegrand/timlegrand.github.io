# timlegrand.github.io

Thanks to GitHub, I can haz a website!


# Technical background

GitHub provides Pages to host personal websites.
Just create a `yourname.github.io` repository in your GitHub account, commit HTML files and you're done!

GitHub Pages is a static content hosting, which means no PHP. Instead, it provides a configurable, compiled, Ruby-based infrastructure called Jekyll.

Static does not mean old school. With Jekyll you can get:

- Markdown syntax
- code factorization with Liquid scripts
- easy (but not that light) testing environment with a local server

I used a [Bootstrap](http://themes.getbootstrap.com/) theme as a start for this blog. You get astonishing working websites in minutes.
Then I completely redesigned the code to get a clean and concise Liquid code that focuses on content, not on HTML. As an example, you may have a look at my [index.md](index.md) file.

I use [Travis](https://travis-ci.org/) to ensure continuous testing and integration. Each push to GitHub automatically launches a build/deploy/test sequence and sends me the result by email. Look at [my ci repository](https://github.com/timlegrand/ci) for a quick demo of Travis.


# Requirements

I run Ubuntu 14.10 to develop this site. From that point, the [install.sh](install.sh) should get you step by step to a working development environment.

Then you'll need Git to push your website to GitHub.


# License

This software design is provided under the Creative Commons CC-Zero License.
All page and post contents (articles and other texts or images) are provided under the Creative Commons CC-BY-NC-ND License, unless they belong to the original Bootstrap theme. The Boostrap theme is provided under its own original license.
