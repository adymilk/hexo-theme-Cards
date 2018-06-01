<!-- 页头 -->
<header class="page__small-header page__header--small">
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
</header>