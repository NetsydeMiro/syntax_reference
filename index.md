---
layout: default
---

Some Programming Language Specifics
===================================

Note that code highlighting via jekyll natively seems to be broken in many ways when using variables for languages (not supported) or even brute-force conditionals (for some reason).  Will investigate this further at a later time.

##Languages
{% include language_selector.html %}

##Syntax
{% include syntax_selector.html %}

{% for sample in site.syntax_samples %}
##{{ sample.title }}

{% for language in site.languages %}
###{{ language.name | capitalize }}

{% include syntax_snippet.html %}

{% endfor %}
{% endfor %}
