---
title: About me
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

# Aujourd'hui

Au sein d'une équipe transverse, je suis amené à intégrer plusieurs équipes et projets très différents et simultanément (LTE/5G, compression vidéo, HDR, holographie, e-santé, réalité virtuelle, réalité augmentée...), pour lesquelles j'apporte mon conseil en parallélisation, industrialisation logicielle (gestion de version, test/intégration/déploiement continus) et méthodes agiles.


# Auparavant

J'ai travaillé pour la compilation et le Calcul Haute Performance (HPC) pendant près de 6 ans.
J'ai constitué et animé pendant 4 ans et à l'international une équipe (5 personnes max) au service de nos clients industriels, chercheurs et universitaires souhaitant se former dans les technologies du HPC. Je les ai formés à l'accélération matérielle (CUDA, OpenCL, Inter Xeon Phi), au multi-threading (OpenMP, Pthread), au multi-processing (MPI), à l'architecture des supercalculateurs (CPU & memory architectures) et l'usage des clusters (job scheduling, SLURM).

J'ai également enseigné ces thématiques dans des universités et écoles d'ingénieurs, et réalisé des présentations/démos pour des événements internationnaux (HPCS, SC).


# Ce que je préfère

Le Nutella. Non je rigole, c'est l'Open Source. Et Python, ***j'adore*** Python. Bon ok, le Nutella d'abord.

Mes trois technos du moment sont Bash, Python et Git.


# Ce que je défends activement

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
