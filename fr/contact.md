---
background: assets/images/the-loop.jpg
layout: default
waystoreachme:
  - github|https://github.com/timlegrand/
  - globe|https://www.openhub.net/accounts/timlegrand/
  - bitbucket|https://bitbucket.org/timlegrand/
  - stack-overflow|http://stackoverflow.com/users/1967035/tim/
  - flickr|https://www.flickr.com/timlegrand/
  - steam|http://store.steampowered.com/
  - twitter|https://twitter.com/twimous/
  - linkedin|https://fr.linkedin.com/in/tim-legrand-051a5015
  - skype|http://www.skype.com
---

Voici où vous pourrez me trouver:

<ul class="list-inline text-center">
  {% for way in page.waystoreachme %}
  <li>
    <a target="_blank" href="{{ way | split: "|" | last }}">
      <span class="fa-stack fa-lg">
        <i class="fa fa-circle fa-stack-2x"></i>
        <i class="fa fa-{{ way | split: "|" | first }} fa-stack-1x fa-inverse"></i>
      </span>
    </a>
  </li>
  {% endfor %}
</ul>
