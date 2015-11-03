{% macro image_50(img, alt, cssclass, attr) %}
<img
    src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
    srcset="
        {{ img }};280w 280w,
        {{ img }};346w 346w,
        {{ img }};440w 440w,
        {{ img }};452w 452w,
        {{ img }};548w 548w,
        {{ img }};800w 800w," 
    sizes="(max-width: 480px) 280px, (max-width: 767px) 440px, (max-width: 992px) 346px, (max-width: 1200px) 452px, 548px"
    alt="{{ alt|safe }}"
    class="{{ cssclass|safe }}"
    {{ attr|safe }}>
{% endmacro %}


{% macro image_33(img, alt, cssclass, attr) %}
<img
    src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
    srcset="
        {{ img }};280w 280w,
        {{ img }};346w 346w,
        {{ img }};440w 440w,
        {{ img }};452w 452w,
        {{ img }};548w 548w,
        {{ img }};800w 800w," 
    sizes="(max-width: 480px) 280px, (max-width: 767px) 440px, (max-width: 992px) 221px, (max-width: 1200px) 288px, 350px"
    alt="{{ alt|safe }}"
    class="{{ cssclass|safe }}"
    {{ attr|safe }}>
{% endmacro %}

{% macro image_featureBox(img, alt, cssclass, attr) %}
<img
    src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
    srcset="
        {{ img }};280w 280w,
        {{ img }};346w 346w,
        {{ img }};440w 440w,
        {{ img }};452w 452w,
        {{ img }};548w 548w,
        {{ img }};800w 800w," 
    sizes="(max-width: 480px) 280px, (max-width: 767px) 440px, (max-width: 992px) 221px, (max-width: 1200px) 288px, 350px"
    alt="{{ alt|safe }}"
    class="{{ cssclass|safe }}"
    {{ attr|safe }}>
{% endmacro %}