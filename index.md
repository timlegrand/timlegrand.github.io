---
title: Tim Legrand
layout: default
---

<!-- Page Header -->
<!-- Set your background image for this header on the line below. -->
<header class="intro-header" style="background-image: url('assets/img/home-bg.jpg')">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                <div class="site-heading">
                    <h1>timlegrand</h1>
                    <hr class="small">
                    <span class="subheading">Python, Open Source and chocolate boxes</span>
                </div>
            </div>
        </div>
    </div>
</header>

<!-- Main Content -->
<div class="container">
    <div class="row">
        <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">

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
        </div>
    </div>
</div>

<hr>
