---
layout: default
title: Miscellaneous
---

<section class="section-card">
  <h1>Miscellaneous</h1>
  <p>
    This section includes academic activities and additional information that does not fit into the main research and teaching pages.
  </p>
</section>

<section class="section-card">
{% for block in site.data.misc %}
  <div class="entry">
    <h3>{{ block.title }}</h3>
    <ul>
      {% for item in block.items %}
      <li>{{ item }}</li>
      {% endfor %}
    </ul>
  </div>
{% endfor %}
</section>

<section class="section-card">
  <h2>Planned Additions</h2>
  <ul>
    <li>Conference presentations and discussant roles</li>
    <li>Working paper drafts and abstracts</li>
    <li>Professional service and outreach activities</li>
  </ul>
</section>
