---
title: Tim Legrand - projects page
layout: default
---

{% for post in site.posts limit: 10 %}
<div class="row brand-primary">
    <!--<div class="span12">-->
        <h2>{{ post.title }}&nbsp;<small>- {{ post.subtitle }}</small></h2>
        <h4>{{ post.date | date_to_long_string }}</h4>
        {{ include StandaLock/blob/master/README.md }}
        <!--
        {{ post.content }}
        {% if post.url %}
        <p><a href="{{ post.url }}">Read Post</a></p>
        {% endif %}
        -->
    <!--</div>-->
</div>
{% endfor %}

