{% macro category(img, h2, p, href, hrefText) %}
<section class="image-bg bg-dark parallax overlay pt160 pb160 pt-xs-40 pb-xs-40">

    <div class="background-image-holder" data-image-url="{{ img }}">
        <style scoped>

            [data-image-url="{{ img }}"]{ background-image:url({{ img }};320w) }

            @media (min-width:320px){
                [data-image-url="{{ img }}"]{ background-image:url({{ img }};600w) }
            }
            @media (min-width:600px){
                [data-image-url="{{ img }}"]{ background-image:url({{ img }};800w) }
            }
            @media (min-width:800px){
                [data-image-url="{{ img }}"]{ background-image:url({{ img }};1200w) }
            }
            @media (min-width:1200px){
                [data-image-url="{{ img }}"]{ background-image:url({{ img }};1600w) }
            }
            @media (min-width:1600px){
                [data-image-url="{{ img }}"]{ background-image:url({{ img }};2000w) }
            }
        </style>
        
    </div>
    <div class="container">
        <div class="row">
            <div class="col-sm-12 text-center">
                <h2 class="uppercase mb8">{{ h2|safe }}</h2>
                <p class="lead mb40">{{ p|safe }}</p>
                <a class="btn btn-lg btn-white mb0" href="{{ href }}">{{ hrefText|safe }}</a>
            </div>
        </div>
        <!--end of row-->
    </div>
    <!--end of container-->
</section>
{% endmacro %}






{% macro categoryHome(img, url, h6, h2, id) %}
<section  {% if id %}id="{{id|safe}}"{% endif %}
    class="image-bg bg-dark overlay pt160 pb160 .pt-sm-96 .pb-sm-96 pt-xs-48 pb-xs-48 -small">
    
    <a href="{{ url|safe }}">
        <div class="background-image-holder" data-image-url="{{ img }}">
            <style scoped>

                [data-image-url="{{ img }}"]{ background-image:url({{ img }};320w) }

                @media (min-width:320px){
                    [data-image-url="{{ img }}"]{ background-image:url({{ img }};600w) }
                }
                @media (min-width:600px){
                    [data-image-url="{{ img }}"]{ background-image:url({{ img }};800w) }
                }
                @media (min-width:800px){
                    [data-image-url="{{ img }}"]{ background-image:url({{ img }};1200w) }
                }
                @media (min-width:1200px){
                    [data-image-url="{{ img }}"]{ background-image:url({{ img }};1600w) }
                }
                @media (min-width:1600px){
                    [data-image-url="{{ img }}"]{ background-image:url({{ img }};2000w) }
                }
            </style>
            
        </div>
        <div class="container">
            <div class="row">
                <div class="col-sm-12 ">
                    <h6 class="uppercase mb0">{{ h6|safe }}</h6>
                    <h2 class="uppercase mb8">{{ h2|safe }}</h2>
                </div>
            </div>
            <!--end of row-->
        </div>
        <!--end of container-->
    </a>
</section>
{% endmacro %}