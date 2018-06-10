<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1"/>
<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=no"/>
<meta name="format-detection" content="telephone=no">
<meta name="author" content="{{ get_setting('author') }}" />
<meta name="designer" content="王恒" />

<meta name="keywords" content="{{ config.keywords }}">
<meta name="description" content="{{ get_setting('description') }}" />

<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<meta name="format-detection" content="telephone=yes" />
<meta name="mobile-web-app-capable" content="yes" />
<meta name="robots" content="all" />
<meta name="google-site-verification" content="-9-8RglWBYTfKN-D9_K4MBSwE5X_R6mqRGXb7iK1uxQ" />

<link rel="canonical" href="{{ url }}">

<link rel="shortcut icon" href="{{ get_setting('favicon_ico') }}" sizes="32x32">


<!-- Prefetch 预加载-->
<!-- {% include './prefetch.swig' %}-->

<!-- CSS -->
{{ css('scss/base/index') }}


<!-- RSS -->
{{ feed_tag('atom.xml') }}

