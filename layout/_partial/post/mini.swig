<article itemscope itemtype="http://schema.org/Article" class="page__mini-article">
    <div class="mini-article__cover">
        {% if not post.cover %}
            <img itemprop="image" src="{{ get_setting('default_cover') }}" alt="{{ post.title }}"/>
        {% endif %}
        {% if post.cover %}
            <img itemprop="image" src="{{ post.cover }}" alt="{{ post.title }}"/>
        {% endif %}
        
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
