{% extends '_layout.swig' %}

{% block pageCss %}
    {{ css('scss/views/page/photograph') }}
{% endblock %}

{% block header %}
    {% include './_partial/common/small-header.swig' %}
{% endblock %}

{% block main %}
    {% include './_partial/photograph/main.swig' %}
{% endblock %}

{% block other %}
    {% include './_partial/common/comment.swig' %}
{% endblock %}