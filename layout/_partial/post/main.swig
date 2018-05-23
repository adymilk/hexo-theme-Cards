<main class="page__container page__main article_content">
    <div class="page__content">
        {% include './content.swig' %}

        <div class="post__content">
                <p align="center"><span id="reward_btn" onclick="document.getElementById('qr_code').style.display='block'">赏</span></p>
                <div id="qr_code">
                    <img src="{{ config.reward.alipay }}">    
                    <img src="{{ config.reward.weixin }}">
                    
                </div>
            
            <h4><i>你觉得这篇文章如何？在下面留言给我哦.</i></h4>
        </div>
        
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

<!-- lazy load script -->

<script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdn.bootcss.com/jquery_lazyload/1.9.7/jquery.lazyload.min.js"></script>

<script>
$("article img,article video").addClass("lazy");
$("article img.lazy:gt(0),article video").each(function() {
    $(this).attr("data-original",$(this).attr("src")).removeAttr("src");
});
$("article img").lazyload({effect: "fadeIn"});
</script>

