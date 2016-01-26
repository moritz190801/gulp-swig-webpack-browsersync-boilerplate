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
                            <h4 class="inline-block mb0">Können die Blond-Produkte auch bei dunklem Haar angewendet werden?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Die KERALOCK Blond-Produkte eignen sich für die Ausgangshaarfarben Hellblond bis Mittelbraun. Bei der Strähnchen-Blondierung empfehlen wir keine Anwendung für die Ausgangshaarfarben Hellblond sowie Dunkelbraun bis Schwarz oder bei stark ergrautem Haar. Bei unserem Superaufheller empfehlen wir keine Anwendung bei ergrautem Haar mit einem Grauanteil von mehr als 30% sowie bei Haaren, die bereits mit roten oder dunklen Nuancen coloriert sind.

                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Wie oft kann ich mir das Haar blondieren?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Auch wenn unsere Blond-Produkte milde Wirkstoffe enthalten, so greift jede Blondierung dennoch in die natürliche Struktur des Haares ein. Zwischen den Behandlungen sollten Sie daher mindestens 14 Tage warten. Bei der Verwendung des blond boosters empfehlen wir, die Behandlung alle 4-6 Wochen zu wiederholen, da die Haare in einem Monat in der Regel einen Zentimeter nachwachsen.
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Ich denke über eine Dauerwelle nach. Muss ich dabei etwas beachten?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Unmittelbar vor oder nach der Aufhellung sollte keine Dauerwelle vorgenommen werden. Die Haarstruktur braucht erstmal eine kleine Pause – und viel Pflege.
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Gibt es bei der Keralock Strähnchenblondierung eine andere Einwirkzeit bei grauem Haar? Kann ich das Produkt auch bei ergrautem Haar anwenden?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Wir können eine Anwendung bei stark ergrautem Haar nicht empfehlen, da eine Blondierung bestehende Haarpigmente bleicht, die in einem grauen / weißen Haar schon nicht mehr vorhanden sind. Eine Anwendung macht somit auch keinen Sinn. 
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Wie bekomme ich die Art der Strähnchen, die ich mir wünsche?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Für besonders feine und gleichmäßige Strähnchen ist die Strähnchenhaube bestens geeignet. Für helle Strähnchen mit intensiven Lichteffekten empfehlen wir die Kammtechnik und für breite Blocksträhnen und kontrastreiche Farbreflexe die Pinseltechnik.
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Wann sollte ich keine Blondierung vornehmen?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Bei dauergewelltem oder chemisch geglättetem Haar, bei mit Henna oder Metallsalzen gefärbtem Haar, bei ergrautem Haar mit einem Grauanteil von mehr als 30 %, bei Hautunverträglichkeiten und bei empfindlicher, entzündeter oder verletzter Kopfhaut.
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