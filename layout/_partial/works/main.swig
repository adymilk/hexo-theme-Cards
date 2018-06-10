<main class="page__container page__main">
    <div class="page__content">
        <div class="content__container">
        <div class="project_title">
        	<span>Product / <strong>开源作品</strong></span>
        	<span>新奇好玩的作品，让你欲罢不能</span>
        </div>

        <div class="row">
        	<div class="project_item">
        		<a href="https://github.com/adymilk/xinBrowser" target="_blank">
		        	<div class="item_wrapper">
		        		<div class="img">
		        			<img src="https://images.pexels.com/photos/46924/pexels-photo-46924.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260">
		        		</div>
		        		<h3 class="project_name">昕浏览器 Pro </h3>
		        		<p class="project_descrition">全世界最好用的手机浏览器</p>
		        	</div>
        		</a>
        	</div>

        	<div class="project_item">
        		<a href="https://github.com/adymilk/ShengTeng-Group" target="_blank">
		        	<div class="item_wrapper">
		        		<div class="img">
		        			<img src="https://images.pexels.com/photos/450035/pexels-photo-450035.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260">
		        		</div>
		        		<h3 class="project_name">家装企业管理系统</h3>
		        		<p class="project_descrition">响应式前后台网站 TP5+H-ui </p>
		        	</div>
        		</a>
        	</div>

        	<div class="project_item">
        		<a href="https://github.com/adymilk/chat_rebot" target="_blank">
		        	<div class="item_wrapper">
		        		<div class="img">
		        			<img src="https://images.pexels.com/photos/699122/pexels-photo-699122.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260">
		        		</div>
		        		<h3 class="project_name">聊天机器人</h3>
		        		<p class="project_descrition">全世界最会聊天的智能机器人</p>
		        	</div>
        		</a>
        	</div>

        	<div class="project_item">
        		<a href="https://github.com/adymilk/hexo-theme-Cards" target="_blank">
		        	<div class="item_wrapper">
		        		<div class="img">
		        			<img src="https://images.pexels.com/photos/908284/pexels-photo-908284.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260">
		        		</div>
		        		<h3 class="project_name">hexo theme</h3>
		        		<p class="project_descrition">全世界所有博客中最好看的主题</p>
		        	</div>
        		</a>
        	</div>

        </div>

        <div class="row text-center">
        	<a href="https://github.com/adymilk" target="_blank"><span class="btn view_more">查看更多></span></a>
        </div>

            {{ render(page.content) }}
        </div>
    </div>
</main>


<script>
window.onload=function(){
    $(window).scroll(function(){
        var h = $(document).scrollTop();
        var header_height = $('header').height();
        if(h > header_height){
            $('.page__header--small .page__navbar').css('background','#fa5555');
        }else{
            $('.page__header--small .page__navbar').css('background','unset');
        }
    });
};

</script>