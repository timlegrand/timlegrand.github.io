---
title: Tim Legrand
background: assets/images/the-loop.jpg
layout: noparagraph
forceallposts: false
---
{% capture currenttime %}{{'now' | date: '%s'}}{% endcapture %}

{% for post in site.posts limit: 10 %}
{% capture posttime %}{{post.date | date: '%s'}}{% endcapture %}
  {% unless posttime > currenttime and page.forceallposts == false %}
<div class="post-preview">
  <a href="{% unless post.content == blank or post.content == nil %}{{ post.url }}{% endunless %}">
    <h2 class="post-title">{{ post.title }}</h2>
    <h3 class="post-subtitle">{{ post.subtitle }}</h3>
    {% unless post.content == blank or post.content == nil %}{{ post.excerpt }}{% endunless %}
  </a>
  
  <p class="post-meta">By <a href="{% unless post.authorsite == blank or post.authorsite == nil %}{{ post.authorsite }}{% endunless %}">{{ post.author }}</a> on {{ post.date | date: "%Y-%m-%d" }}</p>
</div>
<hr>
  {% endunless %}
{% endfor %}

<!-- Pager
<ul class="pager">
  <li class="next">
    <a href="#">Older Posts &rarr;</a>
  </li>
</ul> -->
