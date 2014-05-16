---
title: Tim Legrand - projects page
layout: default
---

{% for post in site.posts limit: 10 %}
<div class="row brand-primary">
    <!--<div class="span12">-->
        <h2>{{ post.title }}&nbsp;<small>- {{ post.subtitle }}</small></h2>
        <h4>{{ post.date | date_to_long_string }}</h4>
        <p>{{ post.content }}</p>
        <p><a href="{{ post.url }}">Read Post</a></p>
    <!--</div>-->
</div>
{% endfor %}

<div id="123456">
</div>
