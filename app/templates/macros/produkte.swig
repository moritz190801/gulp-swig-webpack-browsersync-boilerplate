{% macro product(
	headline,
	text,
	side,
	src_bg,
	scr_hover,
	button_url,
	button_text
) %}
<section class="image-square -image-square-effect {{side}}">
    <div class="col-md-6 image">

        <div class="img_hover center-transform">
            {# <img alt="{{headline|safe}}"  src="{{scr_hover}};320w" > #}
            
            <img srcset="{{scr_hover}};320w 320w, {{scr_hover}};500w 500w"
                sizes="(max-width: 991px) 40vw, 20vw"
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                alt="{{headline|safe}}">
        </div>

        <div class="background-image-holder srcset" data-image-url="{{ src_bg }}">
            <style scoped>
                [data-image-url="{{ src_bg }}"]{ background-image:url({{ src_bg }};320w) }

                @media (min-width:320px){
                    [data-image-url="{{ src_bg }}"]{ background-image:url({{ src_bg }};400w) }
                }
                @media (min-width:400px){
                    [data-image-url="{{ src_bg }}"]{ background-image:url({{ src_bg }};600w) }
                }
                @media (min-width:600px){
                    [data-image-url="{{ src_bg }}"]{ background-image:url({{ src_bg }};900w) }
                }
                @media (min-width:991px){
                    [data-image-url="{{ src_bg }}"]{ background-image:url({{ src_bg }};600w) }
                }
                @media (min-width:1200px){
                    [data-image-url="{{ src_bg }}"]{ background-image:url({{ src_bg }};800w) }
                }
                @media (min-width:1600px){
                    [data-image-url="{{ src_bg }}"]{ background-image:url({{ src_bg }};1000w) }
                }
            </style>          
        </div>   
    </div>
    <div class="col-md-6 content overflow-hidden">
        <div>
            <h2 class="uppercase bold italic">{{headline|safe}}</h2>
            <p>
                {{text|safe}}
            </p>
            
            <a class="btn btn-lg btn-dark  mt32 mb0" href="{# {{button_url}} #}/haendler.html">{# {{button_text|safe}} #}erhältlich bei</a>
        </div>
    </div>
</section>


{% endmacro %}