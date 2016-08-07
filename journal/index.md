---
layout: default
title: journal
---


{% for i in site.data.index %}

{% assign issue = site.data[i]['issue'] %}

<h1><b>
    <a href="/{{ issue.cat | prepend: site.baseurl}}">{{issue.title}}</a>
</b></h1>
<div style="display:inline">
    {% for author in issue.authors %}
    {% if author.name %}{{ author.name }}
    {% else %} {{author}}{% endif %}{% if forloop.last == false %},&nbsp;{%endif%}
    {% endfor %}
</div><br>
{% endfor %}

<br>
<br>
<br>
<br>
