

{{ js('js/libs/jquery.min') }}

<!-- lazy load script -->
{{ js('js/libs/jquery.lazyload.min') }}
<script>
	$("article img,article video,.photo_wrap img").addClass("lazy");
    $("article img.lazy:gt(0),article video,.photo_wrap img").each(function() {
        	$(this).attr("data-original",$(this).attr("src")).removeAttr("src");
        });
    $("article img,.photo_wrap img").lazyload({effect: "fadeIn"});
</script>


<!-- 评论框 -->
{{ js('js/libs/av-min') }}
{{ js('js/libs/Valine.min') }}



<script>
    var Cur_year = new Date();
    var year = document.getElementById('cur_year').innerHTML = Cur_year.getFullYear();
</script>

