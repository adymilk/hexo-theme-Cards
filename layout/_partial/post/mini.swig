<article itemscope itemtype="http://schema.org/Article" class="page__mini-article">
    <div class="mini-article__cover">
        {% if not post.cover %}
            <img itemprop="image" src="{{ get_setting('default_cover') }}" alt="{{ post.title }}"/>
        {% endif %}
        {% if post.cover %}
            <img itemprop="image" src="{{ post.cover }}" alt="{{ post.title }}"/>
        {% endif %}
        
        <div itemprop="datePublished" content="{{ data_xml(post.date || post.update) }}" class="mini-article__date">
            <span class="date__day">{{ date(post.date || post.update, 'D') }}</span>
            {% if config.language == 'zh-cn' %}
                <span class="date__month">{{ date(post.date || post.update, 'MMMM') }}</span>
            {% else %}
                <span class="date__month">{{ date(post.date || post.update, 'MMM') }}</span>
            {% endif %}
        </div>

        <a itemprop="url" class="" href="{{ url_for(post.path) }}"></a>
    </div>
    <div class="mini-article__info">
            <div class="card-header postinfo">
                <h3 itemprop="name" class="mini-article__title">
                <a itemprop="url" href="{{ url_for(post.path) }}" title="{{ post.title }}">{{ post.title }}</a>
                </h3>
                
            </div>
    </div>
</article>
