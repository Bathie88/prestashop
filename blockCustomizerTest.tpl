<p>
	<button data-toggle="dropdown" class="btn btn-default dropdown-toggle desc" type="button">{l s="DESCRIPTION DÉTAILLÉE DU PRODUIT OU SERVICE"} <span class="caret"></span></button>
</p>

<div class="global_desc2">
        
        <div class="col-xs-12 col-sm-7">
		
		{if isset($product) && $product->description}
			<!-- More info -->
			<section class="page-product-box">
			

				<h3 class="page-product-heading">{l s='More info'}</h3>
				<!-- full description -->
				<div  class="rte">{$product->description}</div>
			</section>
			<!--end  More info -->
		{/if}
        

        
        {if isset($features) && $features}
			<!-- Data sheet -->
			{*<section class="page-product-box">
				<h3 class="page-product-heading">{l s='Data sheet'}</h3>
                
                
                
                              <ul>  
              <li><span>{l s='- Condition 1 :'}</span> {l s=' 0000 €'}</li>
<li><span>{l s='- Condition 2 :'}</span> {l s=' 0000 €'}</li>
<li><span>{l s='- Condition 3 :'}</span> {l s=' 0000 €'}</li>
<li><span>{l s='- Condition 4 :'}</span> {l s=' 0000 €'}</li>
<li><span>{l s='- Condition 5 :'}</span> {l s=' 0000 €'}</li>
</ul>
<br/>



                
                   <!-- {foreach from=$features item=feature}   
    <table class="table_attribut">
  <tr>
    <th > {$feature.name|escape:'html':'UTF-8'}</th>
    
  </tr>
  <tr>
    <td> {if isset($feature.value)}{$feature.value|escape:'html':'UTF-8'}{/if}</td>
  
  </tr>
  
</table>

{/foreach}-->


                
				
                
			</section>*}
			<!--end Data sheet -->
		{/if}
        
       </div>
  </div>
