{% extends "../../layouts/default.swig" %}

{% set page = 'Haarfarben' %}

{% block pagetitle %}Haarfarben / INSPIRATION // Keralock{% endblock %}
{% block description %}{% endblock %}

{% block content %}


{{header_products(
    'INSPIRATION',
    'Haarfarben',
    '../assets_build/Header/KL-Keyvisual-INSPIRATION-L3.jpg',
    'height_small'
)}}



{# {% macro product(side,src_bg,scr_hover,headline,text,button) %} #}

{{product(
    'COLOR CREME',
    '<b>Dauerhaft colorieren und schonend abdecken</b> <br>Sie suchen eine anhaltende, intensiv leuchtende Farbe? Dann wird die KERALOCK COLOR CREME Ihnen gefallen. Hochwertiges Jojobaöl, Weizenprotein, Provitamin B5 und Keratin stärken die Haarstruktur und sorgen für ein brillantes Ergebnis. <br>12 unterschiedliche Haarfarben bieten den passenden Look für jeden Typ.',
    'left',
    '../assets_build/INSPIRATION/KL-INSPIRATION-L3-03.jpg',
    '../assets_build/INSPIRATION/Haarfarben/KL-Packshots-Toenung-85.jpg',
    button_url,
    'Bestellen'
) }}
{# Goldblond
Schwarz
Schokobraun
Haselnuss
Hellblond
Rotbraun
Mahagoni
Schwarze Kirsche
Mittelblond
Dunkelbraun
Platinblond
Granatrot
Goldblond #}




<section class="bg-primary">
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <h2 class="uppercase bold italic">Einfache Anwendung</h2>
                <p class="lead">Die KERALOCK Creme Colorationen sind speziell für die einfache Anwendung zu Hause konzipiert – ganz ohne Friseur.</p>
                
                
                <ol class="lead">
                    <li>Farbmischung au das trockene Haar auftragen.</li>
                    <li>20 bis 30 Minuten einwirken lassen.</li>
                    <li>Ausspülen und mit der Glanz- Kurspülung pflegen.</li>
                </ol>

            </div>

            <div class="col-sm-6">
                <h2 class="uppercase bold italic">Ergebnis</h2>
                <p class="lead">Geschontes Haar mit natürlichem Glanz, elastisch und leicht kämmbar. Freuen Sie sich auf Ihre neuen Glanzmomente mit einer trendigen Haarfarbe von Keralock.</p>

                <h2 class="uppercase bold italic">Tipp</h2>
                <p class="lead">Waschen Sie Ihr Haar vor einer Coloration einige Male mit einen Shampoo zur Tiefenreinigung, um die Haarstruktur vollständig von Pflegerückständen zu befreien.</p>
            </div>
        </div>
    </div>
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
                            <h4 class="inline-block mb0">Kann ich mir nach einer Dauerwelle die Haare färben?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Nach einer Dauerwellenbehandlung sollten Sie mindestens zwei Wochen warten, bevor Sie die Coloration anwenden. Das Farbergebnis könnte sonst ungewollt intensiver oder sogar ungleichmäßig ausfallen. Wir empfehlen bei dauergewelltem Haar, die Einwirkzeit generell um etwa 5 bis 10 Minuten zu verkürzen. 

                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Welche Wickler eigenen sich am besten?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Verwenden Sie nur metallfreie Kunststoff-Dauerwellwickler. Die Größe der Wickler entscheidet über die Wellwirkung und Lockengröße. 
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Wie lange darf ich den Wirkstoff einwirken lassen?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Maximal 20 Minuten. Die maximale Einwirkzeit sollten Sie nicht überschreiten, gleichgültig wie sich das Wellergebnis darstellt. Am bestem man überprüft die Einwirkung nach etwa 10 Minuten an einer Probesträhne. 
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Wie kann ich meine Haut vor Irritationen schützen?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Wir empfehlen, die Haut rund um den Haaransatz einzucremen und zusätzlich mit einem Wattestreifen zu schützen.
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Wie lange hält die Dauerwelle?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Je nach Haarstruktur etwa 10 bis 12 Wochen.
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