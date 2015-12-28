---
background: assets/images/the-curve.jpg
layout: default
whatisupport:
  - git|Git
  - product-hunt|Python
  - globe|Open Source Development
  - calendar|ISO 8601 date format
  - file-code-o|Markdown &amp; reStructuredText
  - btc|Blockchain
  - bitbucket|Atlassian SourceTree
  - gamepad|Briton video game industry
  - html5|HTML5 Canevas
  - money|No change transactions
  - btc|Bitcoin
  - paypal|Paypal
  - dropbox|Dropbox
  - plug|Tesla Motors
  - chrome|Google Chrome
  - wikipedia-w|Wikipedia
  - rebel|Rebel Alliance
---

# Today

I work as a DevOps consultant in a transversal support team, for a wide variety of project (LTE/5G, video compression, HDR, holography, e-health, virtual & augmented reality...) for which I offer my advice in multi-threading, multi-processing, software industrialization (VCS, continuous testing, integration and deployment) and agile software development.


# Past

I worked for High Performance Computing for 6 years. For 4 years, I built and managed an international team (up to 5 people) to teach scientists, universities and manufacturers how to saddle up for HPC. I trained them to master GPU Computing (CUDA, OpenCL), multi-threading (OpenMP, Pthread), multi-processing (MPI), super-computer architecture (CPU & memory architectures) and cluster-computing (job scheduling, SLURM).


# What I like most

Open Source. Wait, Nutella is what I like most. No, just kidding. Open Source. And Python. I ***love*** Python. Ok, Nutella first.

My top three skills are Bash, Python, Git


# I actively support

<div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
  <br>
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
