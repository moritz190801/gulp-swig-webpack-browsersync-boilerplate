{% extends "../../layouts/default.swig" %}

{% set page = 'Tönungsshampoos' %}

{% block pagetitle %}Tönungsshampoos / INSPIRATION // Keralock{% endblock %}
{% block description %}{% endblock %}

{% block content %}


{{header_products(
    'INSPIRATION',
    'Tönungsshampoos',
    '/assets/img/fitness3.jpg',
    'height_small'
)}}



{# {% macro product(side,src_bg,scr_hover,headline,text,button) %} #}

{{product(
    'brilliant reflex <br>Tönungsshampoos',
    '<b>Intensive Farbreflexe in sechs aufregenden Nuancen</b> <br>mit der einfach anzuwendenden Tönungswäsche kann man sich immer wieder neu erfinden.',
    'left',
    '/assets_build/DELUXE/KL-DELUXE-L3-01-sensitiv-DW.jpg',
    '../assets_build/INSPIRATION/Toenungsshampoos/KL-Packshots-Shampoo-110v2.jpg',
    button_url,
    'Bestellen'
) }}





<section class="bg-primary">
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <h2 class="uppercase bold italic">Wash in – wash out!</h2>
                <p class="lead"> Das KERALOCK brilliant reflex Tönungsshampoo einfach wie ein normales Shampoo portionieren und gleichmäßig im feuchten Haar verteilen. Fünf Minuten einwirken lassen, ausspülen
                – und fertig ist das flexible Farb-Feeling! Für ein frisches und sauberes Ergebnis!
                </p>
            </div>

            <div class="col-sm-6">
                <h2 class="uppercase bold italic">Einfache Anwendung</h2>
                <p class="lead">Jedem Typ seine Farbe, immer wieder neu! Das Ergebnis hält bis zu drei Haarwäschen. Für ein noch kraftvolleres Farbergebnis für jede Haarwäsche anstelle eines Shampoos nehmen – oder die Einwirkzeit auf bis zu 20 Minuten verlängern. So farbenfroh war der Frühling noch nie! Die neuen Tönungsshampoos punkten auch beim Thema Pflege. Die brilliant reflex-Serie ist Paraben und Ammoniakfrei und bietet zudem UV-Schutz. Kraftvolle Farbpigmente in den Rezepturen sorgen für optimale Ergebnisse.</p>
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
                            <h4 class="inline-block mb0">Wo liegt der Unterschied zwischen einer Tönung und einer Haarfarbe?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Das Tönen der Haare ist weniger schädlich als das Färben, hält allerdings auch nur bis zu 8 Haarwäschen.
                                Aufgrund der in Tönungen enthaltenen direktziehenden Farbstoffe,ist es nicht möglich graue Haare abzudecken. 
                                Im Gegensatz zur Haarfarbe schonen Tönungen das Haar, da die Farbpigmente sich nur außen am Haar anlagern und zusammen mit der natürlichen Farbe eine neue Nuance ergeben,bzw.diese auffrischen. <br>
                                Man kann die Haare nur dunkler tönen, aber nie aufhellen.

                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Warum sollte man nach dem Tönen oder Färben ein Tönungsshampoo verwenden?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Um das getönte oder gefärbte Haar bis zur nächsten Färbung so lange wie möglich zu schonen,sollte man zum Schutz und zur Pflege des colorierten Haares,ein Tönungsshampoo mit gleicher oder ähnlicher Nuance für die tägliche Haarwäsche verwenden. <br>
                                Das Ergebnis und die Intensität der Farbe wird durch die Konzentration des Präparates,die Porosität des Haares und der Einwirkzeit bestimmt.
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Welches Ergebnis kann ich von einem Tönungsshampoo erwarten?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Bei Anwendung eines Tönungsshampoo´s lassen sich generell nur leichte Farbreflexe erzielen. <br>
                                Die Handhabung ist dabei denkbar einfach:  <br>
                                Man wäscht sich die Haare mit dem Produkt an Stelle eines normalen Haarshampoo´s, lässt es ca. fünf Minuten einwirken und spült es einfach wieder aus. <br>
                                Diese Art einer Tönung bietet sich an, wenn das Haar bei besonderen Anlässen glänzen soll und dabei ein langfristiger Effekt im Haar nicht erwünscht ist.
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