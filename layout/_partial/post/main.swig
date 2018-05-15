<main class="page__container page__main">
    <div class="page__content">
        {% include './content.swig' %}

        <h4><i>你觉得这篇文章如何？在下面留言给我哦.</i></h4>

        {% if page.comments && config.gitTalk %}
            <div id="comment-container"></div>
        {% endif %}
        {% if page.comments && config.disqus_shortname %}
            <div id="disqus_thread"></div>
        {% endif %}

        {% if page.comments && config.Valine %}
            <div id="comment"></div>
        {% endif %}
        
        
    </div>

    {% include '../common/sidebar.swig' %}
</main>