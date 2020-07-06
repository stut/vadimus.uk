---
layout: noheadernav
---
<p class="center" style="padding-bottom: 1em;"><a href="/about.html">About this site &raquo;</a></p>
{% for post in site.posts %}
<div class="row">
    <div class="five columns right">{{ post.date | date: "%B %d, %Y" }}</div>
    <div class="seven columns left"><a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></div>
</div>
{% endfor %}
