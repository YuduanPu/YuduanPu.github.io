---
layout: default
title: Teaching
---

<section class="section-card">
  <h1>Teaching</h1>
  <p>
    I have supported undergraduate and graduate economics courses at Simon Fraser University and Dalhousie University.
    My teaching experience includes tutorial instruction, problem-solving support, grading, and student mentoring.
  </p>
</section>

<section class="section-card">
{% for item in site.data.teaching %}
  <div class="entry">
    <h3>{{ item.role }} - {{ item.school }}</h3>
    <p class="meta">{{ item.location }} | {{ item.dates }}</p>
    <p><strong>Courses:</strong></p>
    <ul>
      {% for c in item.courses %}
      <li>{{ c }}</li>
      {% endfor %}
    </ul>
  </div>
{% endfor %}
</section>
