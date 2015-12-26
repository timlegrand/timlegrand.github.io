---
title: Tim Legrand
background: assets/img/post-bg.jpg
layout: default
whatisupport:
  - git|Git
  - product-hunt|Python
  - bitbucket|Atlassian SourceTree
  - globe|Open Source Development
  - btc|Bitcoin and Blockchain
  - steam|Briton video game industry
  - dropbox|Dropbox
  - html5|HTML5
  - chrome|Google Chrome
  - rebel|Rebel Alliance
  - paypal|Paypal
---

# Today

In a transversal support team, I work as a DevOps consultant for a wide variety of project teams (LTE/5G, video compression, HDR, holography, e-health, virtual & augmented reality...) for which I offer my advice in multi-threading, multi-processing, software industrialization (VCS, continuous testing/integration/deployment) and agile software development.


# Past

I worked for High Performance Computing for 6 years. For 4 years, I built and managed an international team (up to 5 people) to help scientists, universities and manufacturers to saddle up for HPC and GPU Computing.

I taught GPUs, multi-threading, multi-processing, super-computer architecture and cluster-computing.


# What I like most

Open Source. Wait, Nutella is what I like most. No, just kidding. Open Source. And Python. I ***love*** Python. Ok, Nutella first.

I actively support:

<div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
  <ul>
    {% for way in page.whatisupport %}
    <li class="list-unstyled">
      <span class="fa-stack fa-lg">
        <i class="fa fa-circle fa-stack-2x"></i>
        <i class="fa fa-{{ way | split: "|" | first }} fa-stack-1x fa-inverse"></i>
      </span>
      &nbsp;&nbsp;&nbsp;&nbsp;{{ way | split: "|" | last }}
    </li>
    {% endfor %}
  </ul>
</div>

<!--

Au sein d'une équipe transverse de soutien aux projets, je suis amené à intégrer plusieurs équipes très différentes et simultanément (LTE/5G, compression vidéo, HDR, holographie, e-santé, réalité virtuelle, réalité augmentée...), pour lesquelles j'apporte mon conseil en parallélisation, industrialisation logicielle (gestion de version, test/intégration/déploiement continus) et méthodes agiles.

-->
