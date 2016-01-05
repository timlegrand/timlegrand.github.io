---
title: timlegrand
background: assets/images/smoke-on.jpg
layout: noparagraph
forceallposts: false
---
{% comment %}Get current selected locale according to the URL{% endcomment %}
{% capture locale %}{{ page.url | truncate: 3, "" | remove: "/" }}{% endcapture %}
{% unless site.authorized_locales contains locale %}{% assign locale = site.default_locale %}{% endunless %}
{% capture currenttime %}{{'now' | date: '%s'}}{% endcapture %}

{% if locale == "en" %}
  {% assign read_more = "Read more" %}
  {% assign check_it_out = "Check it out" %}
  {% assign posted_on = "Posted on" %}
{% else %}
  {% assign read_more = "Lire la suite" %}
  {% assign check_it_out = "Aller voir" %}
  {% assign posted_on = "Posté le" %}
{% endif %}

{% for post in site.categories[locale] limit: 10 %}
  {% assign content = post.content | strip_newlines %}
  {% capture posttime %}{{post.date | date: '%s'}}{% endcapture %}
  {% unless posttime > currenttime and page.forceallposts == false %}
    {% capture posturl %}
      {% if content == "" %}
        {% if post.link != nil and post.link != blank %}
          {{ post.link }}
        {% endif %}
      {% else %}
        {{ post.url }}
      {% endif %}
    {% endcapture %}
<div class="post-preview">
  <a target="{{ target }}" href="{{ posturl }}">
    <h2 class="post-title">{{ post.title }}</h2>
    {% if locale == "fr" %}
      {% assign sub = post.subtitle_fr %}
    {% else %}
      {% assign sub = post.subtitle %}
    {% endif %}
    <h3 class="post-subtitle">{{ sub }}</h3></a>
    {% if content != "" %}
      {{ post.excerpt }}
  <a class="post-meta" target="{{ target }}" href="{{ posturl }}">&nbsp;&nbsp;<i class="fa fa-arrow-circle-right"></i>&nbsp;{{ read_more }}</a><br/>
    {% endif %}
    {% if post.link != nil and post.link != blank %}
      {% assign target = "_blank" %}
  <a class="post-meta" target="{{ target }}" href="{{ post.link }}">{{ check_it_out }}&nbsp;<i class="fa fa-sign-out"></i></a>
    {% endif %}
  
  <p class="post-meta">{{ posted_on }} {{ post.date | date: "%Y-%m-%d" }}</p>
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
