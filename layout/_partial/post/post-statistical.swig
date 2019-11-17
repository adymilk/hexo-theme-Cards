


<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- lazy load script -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery_lazyload/1.9.7/jquery.lazyload.min.js"></script>
<script>
	$("article img,article video,.photo_wrap img").addClass("lazy");
    $("article img.lazy:gt(0),article video,.photo_wrap img").each(function() {
        	$(this).attr("data-original",$(this).attr("src")).removeAttr("src");
        });
    $("article img,.photo_wrap img").lazyload({effect: "fadeIn"});
</script>


<!-- 评论框 -->
<script src="//cdn1.lncld.net/static/js/3.0.4/av-min.js"></script>
<script src='//unpkg.com/valine/dist/Valine.min.js'></script>



<script>
    var Cur_year = new Date();
    var year = document.getElementById('cur_year').innerHTML = Cur_year.getFullYear();
</script>

