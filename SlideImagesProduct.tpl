<div id="products">
	<ul id="slider_product">


	
						{if isset($images)}
							{foreach from=$images item=image}
								
								<li class="slide">
										<img class="img-responsive"  src="{$link->getImageLink($product->link_rewrite, $imageIds, 'art_default')|escape:'html':'UTF-8'}" alt="{$imageTitle}" title="{$imageTitle}" itemprop="image" />
									</a>
								</li>
							{/foreach}
						{/if}
		
	

	</ul>
</div>


<script>
$(document).ready(function(){

	if (typeof(homeslider_speed) == 'undefined')
		homeslider_speed = 500;
	if (typeof(homeslider_pause) == 'undefined')
		homeslider_pause = 3000;
	if (typeof(homeslider_loop) == 'undefined')
		homeslider_loop = true;
    if (typeof(homeslider_width) == 'undefined')
        homeslider_width = 1170;


	if (!!$.prototype.bxSlider)
		$('#slider_product').bxSlider({
			useCSS: false,
			maxSlides: 1,
			slideWidth: homeslider_width,
			infiniteLoop: homeslider_loop,
			hideControlOnEnd: true,
			pager: false,
			autoHover: true,
			auto: true,
			speed: parseInt(homeslider_speed),
			pause: homeslider_pause,
			controls: true
		});

});
</script>
