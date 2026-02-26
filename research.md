---
layout: default
title: Research
---

<section class="section-card">
  <h1>Research</h1>
  <p>
    My research agenda is centered on development and labor economics, with a focus on empirical policy evaluation and political economy.
  </p>
</section>

<section class="section-card">
{% for item in site.data.research %}
  <div class="entry">
    <h3>{{ item.title }}</h3>
    <p class="meta">{{ item.status }} | {{ item.collaborators }}</p>
    <ul>
      {% for d in item.details %}
      <li>{{ d }}</li>
      {% endfor %}
    </ul>
  </div>
{% endfor %}
</section>
