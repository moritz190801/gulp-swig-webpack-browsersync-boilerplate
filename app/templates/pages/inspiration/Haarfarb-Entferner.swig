{% extends "../../layouts/default.swig" %}

{% set page = 'Haarfarb-Entferner' %}

{% block pagetitle %}Haarfarb-Entferner / INSPIRATION // Keralock{% endblock %}
{% block description %}{% endblock %}

{% block content %}


{{header_products(
    'INSPIRATION',
    'Haarfarb-Entferner',
    '/assets/img/fitness3.jpg',
    'height_small'
)}}



{# {% macro product(side,src_bg,scr_hover,headline,text,button) %} #}

{{product(
    'Reinigungstücher für die Haut',
    '<b>Farbrückstände auf der Haut einfach und schnell entfernen</b> <br>Mit den Reinigungstüchern KERALOCK Haarfarb-Entferner lässt sich getropfte oder verschmierte Haarfarbe von Hals, Gesicht und Händen wegwischen.',
    'left',
    '/assets_build/DELUXE/KL-DELUXE-L3-01-sensitiv-DW.jpg',
    '../assets_build/INSPIRATION/Haarfarbentferner/KL-Packshots-Harrfarbentferner.jpg',
    button_url,
    'Bestellen'
) }}





<section class="bg-primary">
    <div class="container">
        <h2 class="uppercase bold italic center-text text-center">Keine Farbkleckser, <br> kein Rubbeln, <br>keine rote Haut</h2>
        <p class="lead">In Sekundenschnelle sind unangenehme Farbreste weg. Die Inhaltsstoffe sind extrem hautschonend, ihre dermatologische Verträglichkeit ist bestätigt. Eine Haarfarb-Entferner Box enthält sechs einzeln verpackte Reinigungstücher.</p>
        {# <div class="row">
            <div class="col-sm-6">
                <h2 class="uppercase bold italic">Einfache Anwendung</h2>
                <p class="lead">Keine Farbkleckser, kein Rubbeln, keine rote Haut – in Sekundenschnelle sind unangenehme Farbreste weg. Die Inhaltsstoffe sind extrem hautschonend, ihre dermatologische Verträglichkeit ist bestätigt. Eine Haarfarb-Entferner Box enthält sechs einzeln verpackte Reinigungstücher.</p>
                
                
                <ol>
                    <li>Haare feucht auf Wickler drehen.</li>
                    <li>Well-Lotion auftragen und einwirken lassen.</li>
                    <li>Mit Wasser abspülen und Fixierung weitere 10 Minuten einwirken lassen. <br>
                    Abdrehen, auswaschen – fertig</li>
                </ol>

            </div>

            <div class="col-sm-6">
                <h2 class="uppercase bold italic">Ergebnis</h2>
                <p class="lead">Geschontes Haar mit natürlichem Glanz, elastisch und leicht kämmbar. Freuen Sie sich auf mehr Volumen, Vitalität und Spannkraft für Ihre Frisur.</p>

                <h2 class="uppercase bold italic">Tipp</h2>
                <p class="lead">Waschen Sie Ihr Haar vor einer Dauerwelle einige Male mit einen Shampoo zur Tiefenreinigung, um die Haarstruktur vollständig von Pflegerückständen zu befreien.</p>
            </div>
        </div> #}
</section>











<section>
    <div class="container">
        <div class="row">
            <div class="col-sm-6 col-sm-offset-3 text-center">
                <h2 class="uppercase bold italic">FAQ</h2>
            </div>
        </div>
        

        <div class="row">
            <div class="col-sm-10 col-sm-offset-1">
                <ul class="accordion accordion-2 one-open">
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Wie kann ich mich vor der Anwendung vor Verfärbungen an Hals, Gesicht und Händen schützen?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Zur Vermeidung von Hauteinfärbungen empfehlen wir, vor der Anwendung die Stirn und den Gesichtsrand bis zum Haaransatz und die Haut hinter den Ohren mit einer fetthaltigen Creme einzucremen. Ziehen Sie die beiliegenden Handschuhe an, um Verfärbungen auf Ihren Fingern und Händen zu vermeiden. 

                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Helfen die Tücher auch bei Farbrückständen auf der Kleidung?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Die KERALOCK Haarfarb-Entferner Reinigungstücher sind speziell für Hals, Gesicht und Hände konzipiert. Spritzer der Coloration auf Textilien und Möbeln lassen sich in den meisten Fällen nur schwer entfernen. Darum am besten alte Handtücher und Kleidung verwenden, ggf. Teppiche zur Seite räumen oder gefährdete Gegenstände vorher sorgfältig abdecken. Sollte trotz aller Vorsicht mal etwas daneben gehen: am besten sofort mit lauwarmen Wasser abspülen.
                            </p>
                        </div>
                    </li>
                </ul>
                <!--end of accordion-->
            </div>
        </div>
        <!--end of row-->
    </div>
    <!--end of container-->
</section>








{% include '../../partials/mailchimp.swig' %}


{% endblock %}