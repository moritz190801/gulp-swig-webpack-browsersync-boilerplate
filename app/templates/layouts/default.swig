<!DOCTYPE html>
<!--[if IE 8]>         <html class="lt-ie10 lt-ie9 ie8"><![endif]-->
<!--[if IE 9]>         <html class="lt-ie10 ie9"><![endif]-->
<!--[if gt IE 9]><!--> <html><!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>{% block pagetitle %}{% endblock %} - Site Title</title>
	<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0">
	<meta name="description" content="">
	<link rel="stylesheet" href="/css/main.css">
</head>
<body>
	
	{% block content %}{% endblock %}
	<script src="/js/main.js"></script>
</body>
</html>