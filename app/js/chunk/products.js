

$('.image-square')
	.on('mouseenter', function(event) {
		$(this)
			.addClass('-is-hover')
			.removeClass('-is-out')
	})
	.on('mouseleave', function(event) {
		$(this)
			.addClass('-is-out')
			.removeClass('-is-hover')
	});

