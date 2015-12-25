---
title: Tim Legrand
background: assets/img/home-bg.jpg
layout: noparagraph
---

{% for post in site.posts limit: 10 %}
<div class="post-preview">
  <a href="{% unless post.content == blank or post.content == nil %}{{ post.url }}{% endunless %}">
    <h2 class="post-title">{{ post.title }}</h2>
    <h3 class="post-subtitle">{{ post.subtitle }}</h3>
    {% unless post.content == blank or post.content == nil %}{{ post.excerpt }}{% endunless %}
  </a>
  
  <p class="post-meta">By <a href="{% unless post.authorsite == blank or post.authorsite == nil %}{{ post.authorsite }}{% endunless %}">{{ post.author }}</a> on {{ post.date | date: "%Y/%m/%d" }}</p>
</div>
<hr>
{% endfor %}

<!-- Pager
<ul class="pager">
  <li class="next">
    <a href="#">Older Posts &rarr;</a>
  </li>
</ul> -->
