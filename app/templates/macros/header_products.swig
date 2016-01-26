


{% macro header_products(
    h1,
    h3,
    image,
    cssClass
) %}
<section class="image-bg bg-dark parallax {% if cssClass %}{{cssClass}}{% endif %} overlay pt160 pb160 pt-xs-64 pb-xs-64">
    <div class="background-image-holder" data-image-url="{{ image }}">
        <style scoped>
            [data-image-url="{{ image }}"]{ background-image:url({{ image }};320w) }

            @media (min-width:320px){
                [data-image-url="{{ image }}"]{ background-image:url({{ image }};400w) }
            }
            @media (min-width:400px){
                [data-image-url="{{ image }}"]{ background-image:url({{ image }};600w) }
            }
            @media (min-width:600px){
                [data-image-url="{{ image }}"]{ background-image:url({{ image }};1000w) }
            }
            @media (min-width:1000px){
                [data-image-url="{{ image }}"]{ background-image:url({{ image }};1200w) }
            }
            @media (min-width:1200px){
                [data-image-url="{{ image }}"]{ background-image:url({{ image }};1400w) }
            }
            @media (min-width:1400px){
                [data-image-url="{{ image }}"]{ background-image:url({{ image }};1600w) }
            }
        </style>         
    </div>
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <h1 class="mb0 uppercase bold ">{{h1|safe}}</h1>
                {% if h3 %}<h3 class="mb0">{{h3|safe}}</h3>{% endif %}
            </div>
        </div>
        <!--end of row-->
    </div>
    <!--end of container-->
</section>
{% endmacro %}