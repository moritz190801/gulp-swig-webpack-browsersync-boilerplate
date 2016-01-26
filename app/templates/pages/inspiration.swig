{% extends "../layouts/default.swig" %}

{% set page = 'inspiration' %}

{% block pagetitle %}INSPIRATION // Keralock{% endblock %}
{% block description %}{% endblock %}


{% block content %}
<section class="image-bg overlay pt180 pb180 pt-xs-140 pb-xs-140">
    <div class="background-image-holder">
        <img alt="image" class="background-image" src="./assets_build/Header/KL-Keyvisual-INSPIRATION-L3.jpg" />
    </div>
    <div class="container">
        <div class="row">
            <div class="col-sm-12 text-center">
                <h6 class="uppercase mb0">Willkommen in der Welt der Farbe</h6>
                <h1>KERALOCK INSPIRATION</h1>
            </div>
        </div>
        <!--end of row-->
    </div>
    <!--end of container-->
</section>



{# category(img, h2, p, href, hrefText) #}
{{ category(
    './assets_build/INSPIRATION/KL-INSPIRATION-01-Farben.jpg',
    'Haarfarbe',
    'Intensive, langanhaltende und leuchtende Farben in 12 aufregenden Nuancen.',
    'inspiration/Haarfarben.html',
    'Produkte'
) }}


{{ category(
    './assets_build/INSPIRATION/KL-INSPIRATION-02-Haarfarben.jpg',
    'Farbschutzschampoos',
    'Intensive Farbreflexe in aufregenden Nuancen ',
    'inspiration/Farbschutzschampoos.html',
    'Produkte'
) }}

{{ category(
    './assets_build/INSPIRATION/KL-INSPIRATION-03-Blondierungen.jpg',
    'Blondierungen',
    'Lebendiges Blond & lang anhaltende Leuchtkraft ',
    'inspiration/Blondierungen.html',
    'Produkte'
) }}

{{ category(
    './assets_build/INSPIRATION/KL-INSPIRATION-04-Toenung.jpg',
    'Haarfarb-Entferner',
    'Haarfarbe von Hals, Gesicht und Händen ganz einfach und problemlos entfernen.',
    'inspiration/Haarfarb-Entferner.html',
    'Produkte'
) }}







{% include '../partials/mailchimp.swig' %}
{% endblock %}