<main class="page__container page__main">
<h2 class="fh5co-lead text-center">GLORY WORKS</h2>
<p class="fh5co-sub-lead text-center">Latest Update Article</p>
<br>
    <div class="page__content page__content__mini">
        <div class="page__posts clearfix">
            {% for post in page.posts %}
                <div class="page__post">
                    {% include '../post/mini.swig' with { post: post } %}
                </div>
            {% endfor %}
        </div>
        
        {{ s_paginator(3) }}
    </div>

</main>