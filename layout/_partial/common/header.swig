<!-- 页头 -->
<header id="page-header" class="page__header" style="background-image: url('{{ get_setting('header_cover') }}');">
    <nav class="page__navbar">
        <div class="page__container navbar-container">
            <a class="page__logo" href="{{ url_for('/') }}" title="{{ get_setting('title') }}" alt="{{ get_setting('title') }}">
                {{ get_setting('brand') }}
            </a>

            <nav class="page__nav">
                <ul class="nav__list clearfix">
                        <li class="nav__item">
                            <form id="page-search-from" class="page__search-from" action="/search/">
                                <label class="search-form__item">
                                    <input class="input" type="text" name="search" placeholder="Search...">
                                    <i class="iconfont icon-search"></i>
                                </label>
                            </form>
                        </li>
                        
                    {% for item in get_setting('menu') %}
                        {% set name = __('menu.' + loop.key) %}
                        <li class="nav__item">
                            <a href="{{ item }}" alt="{{ name }}" title="{{ name }}">{{ name }}</a>
                        </li>
                    {% endfor %}
                </ul>
            </nav>

            <button class="page__menu-btn" type="button">
                <i class="iconfont icon-menu"></i>
            </button>
        </div>
    </nav>

    <section class="page__info">
        <h1 class="info__title">{{ get_setting('subtitle') }}</h1>
        <div class="fh5co-left-position">
            <p class="animate-box fadeInUp animated"><a href="/about" target="_blank" class="btn btn-outline">About me</a><a href="/pay" target="_blank" class="btn btn-primary">Support Me</a></p>
        </div>
    </section>

    <div class="fh5co-learn-more animate-box fadeInUp animated" style="margin-left: -50.5px;">
                <a href="#" class="scroll-btn">
                    <span class="text">Explore more</span>
                    <span class="arrow"><i class="iconfont icon-top"></i></span>
                </a>
            </div>
</header>