{% extends "../layouts/default.swig" %}

{% set page = 'home' %}

{% block pagetitle %}Keralock{% endblock %}
{% block description %}{% endblock %}

{% block nav %}
{% endblock %}

{% block content %}
<section class="cover image-bg fullscreen overlay bg-dark vid-bg pt-xs-120 -desktop">
    <div class="fs-vid-background">
        <video muted loop preload="auto" autoplay>
            {# <source src="/assets/video/wave.webm" type="video/webm">
            <source src="/assets/video/wave.mp4" type="video/mp4">
            <source src="/assets/video/wave.ogv" type="video/ogg"> #}
            <source src="/assets/video/Sequenz_02.mp4" type="video/mp4">
        </video>
    </div>
    <div class="background-image-holder">
        {# <img alt="image" class="background-image" src="/assets/img/home15.jpg" /> #}
    </div>

    <div class="bg-container">
    	<div class="bg-item overlay srcset bg-item-inspiration">
    		<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" 
    			data-srcset="
    				assets_build/home/KL-Keyvisual-INSPIRATION.jpg;1000w 1000w,
    				assets_build/home/KL-Keyvisual-INSPIRATION.jpg;1300w 1300w,
    				assets_build/home/KL-Keyvisual-INSPIRATION.jpg;1600w 1600w,
    				assets_build/home/KL-Keyvisual-INSPIRATION.jpg;1900w 1900w" 
    			data-sizes="100vw" 
    			class="bg1"
    			alt="">
    		<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" 
    			data-srcset="
    				assets_build/home/KL-Keyvisual-INSPIRATION.png;1000w 1000w,
    				assets_build/home/KL-Keyvisual-INSPIRATION.png;1300w 1300w,
    				assets_build/home/KL-Keyvisual-INSPIRATION.png;1600w 1600w,
    				assets_build/home/KL-Keyvisual-INSPIRATION.png;1900w 1900w" 
    			data-sizes="100vw"
    			class="bg2"
    			alt="">
    	</div>

    	<div class="bg-item overlay bg-item-deluxe">
    		<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" 
    			data-srcset="
    				assets_build/home/KL-Keyvisual-DELUXE.jpg;1000w 1000w,
    				assets_build/home/KL-Keyvisual-DELUXE.jpg;1300w 1300w,
    				assets_build/home/KL-Keyvisual-DELUXE.jpg;1600w 1600w,
    				assets_build/home/KL-Keyvisual-DELUXE.jpg;1900w 1900w" 
    			data-sizes="100vw" 
    			class="bg1"
    			alt="">
    		<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" 
    			data-srcset="
    				assets_build/home/KL-Keyvisual-DELUXE.png;1000w 1000w,
    				assets_build/home/KL-Keyvisual-DELUXE.png;1300w 1300w,
    				assets_build/home/KL-Keyvisual-DELUXE.png;1600w 1600w,
    				assets_build/home/KL-Keyvisual-DELUXE.png;1900w 1900w" 
    			data-sizes="100vw" 
    			class="bg2"
    			alt="">
    	</div>

    	<div class="bg-item overlay bg-item-nightlife">
    		<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" 
    			data-srcset="
    				assets_build/home/KL-Keyvisual-NIGHT.jpg;1000w 1000w,
    				assets_build/home/KL-Keyvisual-NIGHT.jpg;1300w 1300w,
    				assets_build/home/KL-Keyvisual-NIGHT.jpg;1600w 1600w,
    				assets_build/home/KL-Keyvisual-NIGHT.jpg;1900w 1900w" 
    			data-sizes="100vw" 
    			class="bg1"
    			alt="">
    		<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" 
    			data-srcset="
    				assets_build/home/KL-Keyvisual-NIGHT.png;1000w 1000w,
    				assets_build/home/KL-Keyvisual-NIGHT.png;1300w 1300w,
    				assets_build/home/KL-Keyvisual-NIGHT.png;1600w 1600w,
    				assets_build/home/KL-Keyvisual-NIGHT.png;1900w 1900w" 
    			data-sizes="100vw" 
    			class="bg2"
    			alt="">

    	</div>

    	<div class="bg-item overlay bg-item-care">
    		<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" 
    			data-srcset="
    				assets_build/home/KL-Keyvisual-CARE.jpg;1000w 1000w,
    				assets_build/home/KL-Keyvisual-CARE.jpg;1300w 1300w,
    				assets_build/home/KL-Keyvisual-CARE.jpg;1600w 1600w,
    				assets_build/home/KL-Keyvisual-CARE.jpg;1900w 1900w" 
    			data-sizes="100vw" 
    			class="bg1"
    			alt="">
    		<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" 
    			data-srcset="
    				assets_build/home/KL-Keyvisual-CARE.png;1000w 1000w,
    				assets_build/home/KL-Keyvisual-CARE.png;1300w 1300w,
    				assets_build/home/KL-Keyvisual-CARE.png;1600w 1600w,
    				assets_build/home/KL-Keyvisual-CARE.png;1900w 1900w" 
    			data-sizes="100vw"
    			class="bg2"
    			alt="">
    	</div>

    </div>

    <div class="v-align-transform nav-home">

			<div class="menu-wrapper">
				<div class="logo">
					<a href="/">{% include '../partials/logo_home.svg' %}</a>
				</div>
				<div class="item-nav" data-kat="inspiration">
					<div class="center-wrapper">
						<div class="link-wrapper">
							<a href="inspiration.html" data-linkimg="competition">
					            <span class="line1">Haarfarben</span> <br>
                                <span class="line2">INSPIRATION</span>
    				            <div class="cursor">
    				            	<div class="fine"></div>
    				            	<div class="large"></div>
    				            </div> 
                            </a>
			            </div>
		             </div>
		        </div>
		        
		       	<div class="item-nav" data-kat="deluxe">
		        	<div class="center-wrapper">
			        	<div class="link-wrapper">
				        	<a href="deluxe.html">
				        		<span class="line1">Dauerwellen</span><br>
                                <span class="line2">DE LUXE</span>
    				            <div class="cursor">
    				            	<div class="fine"></div>
    				            	<div class="large"></div>
    				            </div> 
                            </a>
			            </div>            
			            {# <ul class="submenu">		            	
			             	<li class="">             	
			             		<a href="http://www.pacorabanne.com/invictus/en-WW/#!/episodes">
				             		<div class="link-text">
					             		Last episode				             		<div class="link-hover-wrapper">
					             			<div class="link-hover">
					             				Last episode				             			</div>
					             		</div>
				             		</div>	
			             		</a>
			             	</li>
			             	<li class="">             	
								<a class="all-episodes" href="http://www.pacorabanne.com/invictus/en-WW/#!/episodes">
									<div class="link-text">
										All the episodes										<div class="link-hover-wrapper">
											<div class="link-hover">
												All the episodes											</div>
										</div>
									</div>	
								</a>
								<div class="cursor">
				            		<div class="fine"></div>
				            		<div class="large"></div>
				            	</div>
							</li>            	
			         		
				                                    	          	
			             </ul> #}
		         	</div>
		        </div>
			             
		        <div class="item-nav" data-kat="nightlife">
		        	<div class="center-wrapper">
			        	<div class="link-wrapper">
				        	<a href="night-life.html">
					            <span class="line1">Color Hairsprays</span><br>
                                <span class="line2">NIGHT LIFE</span>		             
    				            <div class="cursor">
    				            	<div class="fine"></div>
    				            	<div class="large"></div>
    				            </div> 
                            </a>
			            </div>
		             </div>
		        </div>                    

		        <div class="item-nav" data-kat="care">
		        	        	
		        	<div class="center-wrapper">
			        	<div class="link-wrapper">
				        	<a href="care.html">
					            <span class="line1">Foamshampoos</span><br>
                                <span class="line2">CARE</span>
    				            <div class="cursor">
    				            	<div class="fine"></div>
    				            	<div class="large"></div>
    				            </div> 
                            </a>
			            </div>
			          </div>
		        </div>
		        
			</div>
    </div>
</section>









{# 
	Mobile HTML
#}


<section class="image-bg overlay pt64 pb64 .pt-sm-40 .pb-sm-40 pt-xs-40 pb-xs-48 -small -mobile-headline">
    <div class="background-image-holder">
        <img alt="image" class="background-image" src="/assets/img/home15.jpg" />
    </div>
    <div class="container">
        {# <div class="row">
            <div class="col-sm-12 text-center">
                <h6 class="uppercase mb0">Willkommen in der Welt der Farbe</h6>
                <h1>KERALOCK INSPIRATION</h1>
            </div>
        </div> #}
        <div class="nav-home">
			<div class="logo">
				{% include '../partials/logo_home.svg' %}
			</div>
			<div class="skip">
				<a href="#anchor-inspiration" class="anchor-link">
					<div>NEXT</div>
					<span class="icon ti-angle-double-down"></span>
				</a>
			</div>					
		</div>
    </div>
    <!--end of container-->
</section>






{# category(img, url, h6, h2, id) #}
{{ categoryHome(
    './assets_build/home-mobile/KL-Keyvisual-INSPIRATION.jpg',
    'inspiration.html',
    'Haarfarben',
    'INSPIRATION',
    'anchor-inspiration'
) }}

{{ categoryHome(
    './assets_build/home-mobile/KL-Keyvisual-DELUXE.jpg',
    'deluxe.html',
    'Dauerwelle',
    'DE LUXE'
) }}

{{ categoryHome(
    './assets_build/home-mobile/KL-Keyvisual-NIGHT.jpg',
    'night-life.html',
    'Color Hairsprays',
    'NIGHT LIFE'
) }}


{{ categoryHome(
    './assets_build/home-mobile/KL-Keyvisual-CARE.jpg',
    'care.html',
    'HaarfFoamshampoosarben',
    'Care'
) }}




{% endblock %}

