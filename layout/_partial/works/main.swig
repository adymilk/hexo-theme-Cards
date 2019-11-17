<main class="page__container page__main">
    <div class="page__content">
        <div class="content__container">
        <div class="project_title">
        	<span>Project / <strong>项目</strong></span>
        	<span>前者栽树，后者乘凉。愿世界和平！</span>
        </div>

        <div class="row">
			<div class="project_item">
				<a href="https://github.com/adymilk/ReactNative-video" target="_blank">
					<div class="item_wrapper">
						<div class="img">
							<img src="https://images.pexels.com/photos/572056/pexels-photo-572056.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500">
						</div>
						<h3 class="project_name">客户管理系统</h3>
						<p class="project_descrition">layuiAdmin+TP5 功能丰富</p>
					</div>
				</a>
			</div>

			<div class="project_item">
				<a href="https://github.com/adymilk/ReactNative-video" target="_blank">
					<div class="item_wrapper">
						<div class="img">
							<img src="https://images.pexels.com/photos/590022/pexels-photo-590022.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940">
						</div>
						<h3 class="project_name">SPC 自动化分析系统</h3>
						<p class="project_descrition">基于 Minitab 二次开发，自动化导入导出</p>
					</div>
				</a>
			</div>


        	<div class="project_item">
                <a href="https://github.com/adymilk/ReactNative-video" target="_blank">
                    <div class="item_wrapper">
                        <div class="img">
                            <img src="https://images.pexels.com/photos/34407/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940">
                        </div>
                        <h3 class="project_name">昕视界</h3>
                        <p class="project_descrition">React Native 跨平台APP,仿B站App</p>
                    </div>
                </a>
            </div>


        	<div class="project_item">
        		<a href="https://github.com/adymilk/xinBrowser" target="_blank">
		        	<div class="item_wrapper">
		        		<div class="img">
		        			<img src="https://images.pexels.com/photos/218717/pexels-photo-218717.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500">
		        		</div>
		        		<h3 class="project_name">昕浏览器 Pro </h3>
		        		<p class="project_descrition">安卓浏览器，功能强大</p>
		        	</div>
        		</a>
        	</div>

        	<div class="project_item">
        		<a href="https://github.com/adymilk/ShengTeng-Group" target="_blank">
		        	<div class="item_wrapper">
		        		<div class="img">
		        			<img src="https://images.pexels.com/photos/450035/pexels-photo-450035.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260">
		        		</div>
		        		<h3 class="project_name">家装企业网站</h3>
		        		<p class="project_descrition">前端各种特效+hui+TP5</p>
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
		        		<p class="project_descrition">hexo 主题二次开发</p>
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