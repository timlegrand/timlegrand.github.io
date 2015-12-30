---
title: Tim Legrand
background: assets/images/smoke-on.jpg
layout: noparagraph
forceallposts: false
redirect_from:
  - "/index.html"
  - "/"
---
{% capture currenttime %}{{'now' | date: '%s'}}{% endcapture %}

{% for post in site.posts limit: 10 %}
  {% assign content = post.content | strip_newlines %}
  {% capture posttime %}{{post.date | date: '%s'}}{% endcapture %}
  {% unless posttime > currenttime and page.forceallposts == false %}
    {% capture posturl %}
      {% if content == "" %}
        {% if post.link != nil and post.link != blank %}
          {{ post.link }}
          {% assign target = "_blank" %}
        {% endif %}
      {% else %}
        {{ post.url }}
      {% endif %}
    {% endcapture %}
<div class="post-preview">
  <a target="{{ target }}" href="{{ posturl }}">
    <h2 class="post-title">{{ post.title }}</h2>
    <h3 class="post-subtitle">{{ post.subtitle }}</h3></a>
    {% if content != "" %}
      {{ post.excerpt }}
  <a class="post-meta" target="{{ target }}" href="{{ posturl }}">&nbsp;&nbsp;<i class="fa fa-arrow-circle-right"></i>&nbsp;Read more</a><br/>
    {% endif %}
    {% if post.link != nil and post.link != blank %}
  <a class="post-meta" target="{{ target }}" href="{{ post.link }}">Check it out&nbsp;<i class="fa fa-sign-out"></i></a>
    {% endif %}
  
  <p class="post-meta">Posted on {{ post.date | date: "%Y-%m-%d" }}</p>
</div>
<hr>
  {% endunless <!-- Future post --> %}
{% endfor <!-- post in posts --> %}

<!-- Pager
<ul class="pager">
  <li class="next">
    <a href="#">Older Posts &rarr;</a>
  </li>
</ul> -->
