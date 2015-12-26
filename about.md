---
title: Tim Legrand
background: assets/img/post-bg.jpg
layout: default
waystoreachme:
  - github|https://github.com/timlegrand/
  - bitbucket|https://bitbucket.org/timlegrand/
  - stack-overflow|http://stackoverflow.com/users/1967035/tim/
  - flickr|https://www.flickr.com/timlegrand/
  - steam|http://store.steampowered.com/
  - twitter|https://twitter.com/twimous/
  - linkedin|https://fr.linkedin.com/in/tim-legrand-051a5015
  - skype|http://www.skype.com
---

# Today

In a transversal support team, I work as a DevOps consultant for a wide variety of project teams (LTE/5G, video compression, HDR, holography, e-health, virtual & augmented reality...) for which I offer my advice in multi-threading, multi-processing, software industrialization (VCS, continuous testing/integration/deployment) and agile software development.


# Past

I worked for High Performance Computing for 6 years. For 4 years, I built and managed an international team (up to 5 people) to help scientists, universities and manufacturers to saddle up for HPC and GPU Computing.

I taught GPUs, multi-threading, multi-processing, super-computer architecture and cluster-computing.


# What I like most

Open Source.

Wait, Nutella is what I like most.

No, just kidding. Open Source. And Python. I love Python.

Ok, Nutella first.


# Where you will find me

Feel free to contact me the way you want:

<ul class="list-inline text-center">
  {% for way in page.waystoreachme %}
  <li>
    <a href="{{ way | split: "|" | last }}">
      <span class="fa-stack fa-lg">
        <i class="fa fa-circle fa-stack-2x"></i>
        <i class="fa fa-{{ way | split: "|" | first }} fa-stack-1x fa-inverse"></i>
      </span>
    </a>
  </li>
  {% endfor %}
</ul>

<!--

Au sein d'une équipe transverse de soutien aux projets, je suis amené à intégrer plusieurs équipes très différentes et simultanément (LTE/5G, compression vidéo, HDR, holographie, e-santé, réalité virtuelle, réalité augmentée...), pour lesquelles j'apporte mon conseil en parallélisation, industrialisation logicielle (gestion de version, test/intégration/déploiement continus) et méthodes agiles.

-->
