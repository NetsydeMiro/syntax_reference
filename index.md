---
layout: default
---

Some Programming Language Specifics
===================================

Note that code highlighting via jekyll natively seems to be broken in many ways when using variables for languages (not supported) or even brute-force conditionals (for some reason).  Will investigate this further at a later time.

{% for sample in site.syntax_samples %}
##{{ sample.title }}

{% for language in site.languages %}
###{{ language.name | capitalize }}

{% assign snippet = 'syntax_samples/' | append: sample.snippet | append: '.' | append: language.extension %}

<pre><code class='{{language.name}}'>
{% include {{snippet}} %}
</code></pre>
{{ snippet }}

{% endfor %}
{% endfor %}
