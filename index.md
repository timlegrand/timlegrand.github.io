---
title: Tim Legrand - projects page
layout: default
---

{% for post in site.posts limit: 10 %}
<div class="row brand-primary">    
    <h2>{{ post.title }}&nbsp;<small>- {{ post.subtitle }}</small></h2>
    <h4>{{ post.date | date_to_long_string }}</h4>
    {{ post.excerpt }}
    <!--
    {{ post.content }}
    {% unless post.url == blank %}
    <p><a href="{{ post.url }}">Read Post</a></p>
    {% endunless %}
    -->
</div>
{% endfor %}

