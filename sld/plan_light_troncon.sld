<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>PLAN_light_troncon</se:Name>
    <UserStyle>
      <se:Name>PLAN_light_troncon</se:Name>


<!-- ########################################### -->
<!-- ############                   ############ -->       
<!-- ############     NIVEAU BAS    ############ -->
<!-- ############                   ############ -->            
<!-- ########################################### -->        



<!-- ############ ESCALIER BAS ############  -->

	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>ESCALIER BAS [1-5000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>33</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>4999</se:MaxScaleDenominator>
          <se:LineSymbolizer>
             <se:Stroke>
             	<se:SvgParameter name="stroke">#cac9c4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>8</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>6</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>2.5</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>           	
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>
	

<!-- ############ PASSERELLE BAS ############ -->

	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>PASSERELLE BAS [1-5000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>32</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>9999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
             	<se:SvgParameter name="stroke">#969696</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                        <ogc:Literal>2.5</ogc:Literal>
                        <ogc:Literal>499</ogc:Literal>
                        <ogc:Literal>2.75</ogc:Literal>
                        <ogc:Literal>999</ogc:Literal>
                        <ogc:Literal>3</ogc:Literal>
                        <ogc:Literal>1999</ogc:Literal>
                        <ogc:Literal>4</ogc:Literal>
                        <ogc:Literal>2499</ogc:Literal>
                        <ogc:Literal>5.5</ogc:Literal>
                        <ogc:Literal>4999</ogc:Literal>
                        <ogc:Literal>8</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">butt</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>           	
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>

<!-- ############ SENTE BAS ############ --> 

      
	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>SENTE BAS [1-5000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>31</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>4999</se:MaxScaleDenominator>
          <se:LineSymbolizer>
             <se:Stroke>
             	<se:SvgParameter name="stroke">#cac9c4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>8</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>6</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>2.5</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">butt</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
             	<se:SvgParameter name="stroke-dasharray">2.5 2.5</se:SvgParameter>     
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>


<!-- ############ TRONCON TYPE PIETON BAS ############ --> 

	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>SENTE BAS [5000-100000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:Or>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>31</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>32</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>33</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             </ogc:Or>
		  </ogc:Filter>
		  <se:MinScaleDenominator>5000</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>99999</se:MaxScaleDenominator>
          <se:LineSymbolizer>
             <se:Stroke>
             	<se:SvgParameter name="stroke">#cac9c4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>0.5</ogc:Literal>
                   <ogc:Literal>9999</ogc:Literal>
                   <ogc:Literal>0.4</ogc:Literal>
                   <ogc:Literal>19999</ogc:Literal>
                   <ogc:Literal>0.3</ogc:Literal>
                   <ogc:Literal>49999</ogc:Literal>
                   <ogc:Literal>0.2</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>


<!-- ############ CHEMIN BAS ############ --> 

     
	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>CHEMIN BAS [1-5000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>15</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>4999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
             	<se:SvgParameter name="stroke">#cac9c4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>1</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>1</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>1</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>1.5</ogc:Literal>
                   <ogc:Literal>2499</ogc:Literal>
                   <ogc:Literal>2.5</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>             	
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>
	
	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>CHEMIN BAS [5000-100000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>15</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <se:MinScaleDenominator>5000</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>99999</se:MaxScaleDenominator>
          <se:LineSymbolizer>
             <se:Stroke>
             	<se:SvgParameter name="stroke">#cac9c4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>0.5</ogc:Literal>
                   <ogc:Literal>9999</ogc:Literal>
                   <ogc:Literal>0.4</ogc:Literal>
                   <ogc:Literal>19999</ogc:Literal>
                   <ogc:Literal>0.3</ogc:Literal>
                   <ogc:Literal>49999</ogc:Literal>
                   <ogc:Literal>0.2</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>   	
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>




<!-- ############ AXE CYCLABLE BAS ############ --> 

      
	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>AXE CYCLABLE BAS [1-10000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>21</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>9999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
             	<se:SvgParameter name="stroke">#969696</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                  
                   <ogc:Literal>1.25</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>1.5</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>1.75</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>2.25</ogc:Literal>
                   <ogc:Literal>2499</ogc:Literal>
                   <ogc:Literal>3</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>4</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>


	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>AXE CYCLABLE BAS [10000-100000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>21</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <se:MinScaleDenominator>10000</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>99999</se:MaxScaleDenominator>
          <se:LineSymbolizer>
             <se:Stroke>
             	<se:SvgParameter name="stroke">#ccffcc</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>1</ogc:Literal>
                   <ogc:Literal>19999</ogc:Literal>
                   <ogc:Literal>1</ogc:Literal>
                   <ogc:Literal>49999</ogc:Literal>
                   <ogc:Literal>1</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>


<!-- ############ PARKING BAS ############ --> 


	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>PARKING BAS [H6:H9] [1-10000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>41</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsGreaterThan>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>5</ogc:Literal>
             </ogc:PropertyIsGreaterThan>
            </ogc:And>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>9999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
             	<se:SvgParameter name="stroke">#969696</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                  
                   <ogc:Literal>2.4</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>2.4</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>3.4</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>4.4</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>7.4</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>
      
	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>PARKING BAS [H6:H9] [10000-50000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>41</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsGreaterThan>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>5</ogc:Literal>
             </ogc:PropertyIsGreaterThan>
            </ogc:And>
		  </ogc:Filter>
		  <se:MinScaleDenominator>10000</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>49999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
             	<se:SvgParameter name="stroke">#cac9c4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>1</ogc:Literal>
                   <ogc:Literal>19999</ogc:Literal>
                   <ogc:Literal>1</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>



<!-- ############ ROUTE BAS ############ --> 

<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>ROUTE BAS [H8:H9] [1-10000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>14</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsGreaterThanOrEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>8</ogc:Literal>
             </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>9999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
             	<se:SvgParameter name="stroke">#969696</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                  
                   <ogc:Literal>2.4</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>3</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>5</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>7</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>
      
      
    <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>ROUTE BAS [H8:H9] [10000-50000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>14</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsGreaterThanOrEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>8</ogc:Literal>
             </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
		  </ogc:Filter>
		  <se:MinScaleDenominator>10000</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>49999</se:MaxScaleDenominator>
          <se:LineSymbolizer>
             <se:Stroke>
             	<se:SvgParameter name="stroke">#cac9c4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                  
                   <ogc:Literal>1</ogc:Literal>
                   <ogc:Literal>19999</ogc:Literal>
                   <ogc:Literal>1</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>  
      
      
	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>ROUTE BAS [H7] [1-10000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>14</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>7</ogc:Literal>
             </ogc:PropertyIsEqualTo>
            </ogc:And>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>9999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
             	<se:SvgParameter name="stroke">#969696</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                  
                   <ogc:Literal>3.4</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>3.4</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>5.4</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>6</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>8</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>


	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>ROUTE BAS [H7] [10000-100000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>14</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>7</ogc:Literal>
             </ogc:PropertyIsEqualTo>
            </ogc:And>
		  </ogc:Filter>
		  <se:MinScaleDenominator>10000</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>99999</se:MaxScaleDenominator>
          <se:LineSymbolizer>
             <se:Stroke>
             	<se:SvgParameter name="stroke">#969696</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                  
                   <ogc:Literal>2.2</ogc:Literal>
                   <ogc:Literal>19999</ogc:Literal>
                   <ogc:Literal>2.2</ogc:Literal>
                   <ogc:Literal>49999</ogc:Literal>
                   <ogc:Literal>1.2</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>

	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>ROUTE BAS [H4:H6] [1-10000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>14</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsGreaterThanOrEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>4</ogc:Literal>
             </ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyIsLessThanOrEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>6</ogc:Literal>
             </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>9999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
             	<se:SvgParameter name="stroke">#969696</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                  
                   <ogc:Literal>4.6</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>4.6</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>6</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>9</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>12</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>    

	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>ROUTE BAS [H5:H6] [10000-100000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>14</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsGreaterThanOrEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>5</ogc:Literal>
             </ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyIsLessThanOrEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>6</ogc:Literal>
             </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
		  </ogc:Filter>
		  <se:MinScaleDenominator>10000</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>99999</se:MaxScaleDenominator>
          <se:LineSymbolizer>
             <se:Stroke>
             	<se:SvgParameter name="stroke">#969696</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>2.4</ogc:Literal>
                   <ogc:Literal>19999</ogc:Literal>
                   <ogc:Literal>2.4</ogc:Literal>
                   <ogc:Literal>49999</ogc:Literal>
                   <ogc:Literal>2.4</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>    


	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>ROUTE BAS [H4] [10000-150000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>14</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>4</ogc:Literal>
             </ogc:PropertyIsEqualTo>
            </ogc:And>
		  </ogc:Filter>
		  <se:MinScaleDenominator>10000</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>149999</se:MaxScaleDenominator>
          <se:LineSymbolizer>
             <se:Stroke>
             	<se:SvgParameter name="stroke">#969696</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>3.4</ogc:Literal>
                   <ogc:Literal>19999</ogc:Literal>
                   <ogc:Literal>3.4</ogc:Literal>
                   <ogc:Literal>49999</ogc:Literal>
                   <ogc:Literal>3.4</ogc:Literal>
                   <ogc:Literal>99999</ogc:Literal>
                   <ogc:Literal>2.6</ogc:Literal>  
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>
	

	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>ROUTE BAS [H1:H3] [1-10000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>14</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsLessThanOrEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>3</ogc:Literal>
             </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>9999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
             	<se:SvgParameter name="stroke">#969696</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                  
                   <ogc:Literal>4.6</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>4.6</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>6.6</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>10</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>12</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>    
	

	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>ROUTE BAS [H1:H3] [10000-250000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>14</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsLessThanOrEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>3</ogc:Literal>
             </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
		  </ogc:Filter>
		  <se:MinScaleDenominator>10000</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>249999</se:MaxScaleDenominator>
          <se:LineSymbolizer>
             <se:Stroke>
             	<se:SvgParameter name="stroke">#969696</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>4.6</ogc:Literal>
                   <ogc:Literal>19999</ogc:Literal>
                   <ogc:Literal>4.6</ogc:Literal>
                   <ogc:Literal>49999</ogc:Literal>
                   <ogc:Literal>4.6</ogc:Literal>
                   <ogc:Literal>99999</ogc:Literal>
                   <ogc:Literal>3.6</ogc:Literal>  
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>    



<!-- ############ BRETELLE BAS ############ --> 

      
	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>BRETELLE BAS [H6:H9] [1-1000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>13</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsGreaterThan>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>5</ogc:Literal>
             </ogc:PropertyIsGreaterThan>
            </ogc:And>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>9999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
             	<se:SvgParameter name="stroke">#969696</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>6</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>8</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>10</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>
      
	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>BRETELLE BAS [H6:H9] [10000-150000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>13</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsGreaterThan>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>5</ogc:Literal>
             </ogc:PropertyIsGreaterThan>
            </ogc:And>
		  </ogc:Filter>
		  <se:MinScaleDenominator>10000</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>149999</se:MaxScaleDenominator>
          <se:LineSymbolizer>
             <se:Stroke>
             	<se:SvgParameter name="stroke">#969696</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                 
                   <ogc:Literal>2.4</ogc:Literal>
                   <ogc:Literal>19999</ogc:Literal>
                   <ogc:Literal>2.4</ogc:Literal>
                   <ogc:Literal>49999</ogc:Literal>
                   <ogc:Literal>2.4</ogc:Literal>
                   <ogc:Literal>99999</ogc:Literal>
                   <ogc:Literal>1.4</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>
      
      
	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>BRETELLE BAS [H1:H5] [1-10000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>13</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsLessThanOrEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>5</ogc:Literal>
             </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>9999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
             	<se:SvgParameter name="stroke">#969696</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                  
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>6</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>8</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>10</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>            

	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>BRETELLE BAS [H1:H5] [10000-150000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>13</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsLessThanOrEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>5</ogc:Literal>
             </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
		  </ogc:Filter>
		  <se:MinScaleDenominator>10000</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>149999</se:MaxScaleDenominator>
          <se:LineSymbolizer>
             <se:Stroke>
             	<se:SvgParameter name="stroke">#969696</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>3.4</ogc:Literal>
                   <ogc:Literal>19999</ogc:Literal>
                   <ogc:Literal>3.4</ogc:Literal>
                   <ogc:Literal>49999</ogc:Literal>
                   <ogc:Literal>3.4</ogc:Literal>
                   <ogc:Literal>99999</ogc:Literal>
                   <ogc:Literal>2.4</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>            


<!-- ############ VOIE RAPIDE/EXPRESS BAS ############ --> 


	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>VOIE RAPIDE BAS [1-10000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>12</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>9999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
              <se:SvgParameter name="stroke">#969696</se:SvgParameter>
<!--             	<se:SvgParameter name="stroke">#ecd1b4</se:SvgParameter>    -->
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                  
                   <ogc:Literal>8</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>8</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>10</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>12</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>14</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>


	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>VOIE RAPIDE BAS [10000-250000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>12</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <se:MinScaleDenominator>10000</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>249999</se:MaxScaleDenominator>
          <se:LineSymbolizer>
             <se:Stroke>
              <se:SvgParameter name="stroke">#969696</se:SvgParameter>
<!--             	<se:SvgParameter name="stroke">#ecd1b4</se:SvgParameter>    -->
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                  
                   <ogc:Literal>6</ogc:Literal>
                   <ogc:Literal>19999</ogc:Literal>
                   <ogc:Literal>6</ogc:Literal>
                   <ogc:Literal>49999</ogc:Literal>
                   <ogc:Literal>6</ogc:Literal>
                   <ogc:Literal>99999</ogc:Literal>
                   <ogc:Literal>4</ogc:Literal>  
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>



<!-- ############ AUTOROUTE BAS ############ --> 

      
	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>AUTOROUTE [1-10000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>11</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>9999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
             	<se:SvgParameter name="stroke">#f0b277</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>7</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>7</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>8</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>8</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>11</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>
	

	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>AUTOROUTE BAS [10000-250000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>11</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <se:MinScaleDenominator>10000</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>249999</se:MaxScaleDenominator>
          <se:LineSymbolizer>
             <se:Stroke>
             	<se:SvgParameter name="stroke">#f0b277</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>5</ogc:Literal>
                   <ogc:Literal>19999</ogc:Literal>
                   <ogc:Literal>5</ogc:Literal>
                   <ogc:Literal>49999</ogc:Literal>
                   <ogc:Literal>5</ogc:Literal>
                   <ogc:Literal>99999</ogc:Literal>
                   <ogc:Literal>4</ogc:Literal>    
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>


<!-- ########################################### -->
<!-- ############                   ############ -->       
<!-- ############     NIVEAU HAUT   ############ -->
<!-- ############                   ############ -->            
<!-- ########################################### -->     



<!-- ############ ESCALIER HAUT ############  -->

	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>ESCALIER HAUT [1-5000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>33</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>4999</se:MaxScaleDenominator>
      <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
               <se:Graphic>
                  <se:Mark>
                 <se:WellKnownName>shape://vertline</se:WellKnownName>
                 <se:Stroke>
                   <se:SvgParameter name="stroke">#969696</se:SvgParameter>
                   <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                 </se:Stroke>
               </se:Mark>
               <se:Size>
                   <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>8</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>6</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>2.5</ogc:Literal>
              </ogc:Function>
              </se:Size>
             </se:Graphic>
           </se:GraphicStroke>
          	 </se:Stroke>
		  </se:LineSymbolizer>       
		</se:Rule>
	</se:FeatureTypeStyle>

<!-- ############ PASSERELLE HAUT ############ -->

	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>PASSERELLE HAUT</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>32</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>9999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
             	<se:SvgParameter name="stroke">#f0f0f0</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                      <ogc:Literal>1.75</ogc:Literal>
                      <ogc:Literal>499</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                      <ogc:Literal>999</ogc:Literal>
                      <ogc:Literal>2.25</ogc:Literal>
                      <ogc:Literal>1999</ogc:Literal>
                      <ogc:Literal>3</ogc:Literal>
                      <ogc:Literal>2499</ogc:Literal>
                      <ogc:Literal>4</ogc:Literal>
                      <ogc:Literal>4999</ogc:Literal>
                      <ogc:Literal>6</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">butt</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>           	
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>


<!-- ############ SENTE HAUT ############ --> 

<!--      
	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>SENTE HAUT [1-5000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>31</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>4999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
             	<se:SvgParameter name="stroke">#ffffcc</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>5</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>3</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>2</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>
-->

<!-- ############ AXE CYCLABLE HAUT ############ --> 

      
	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>AXE CYCLABLE HAUT [1-10000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>21</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>9999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
             	<se:SvgParameter name="stroke">#ccffcc</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>1</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>1.25</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>1.5</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>1.75</ogc:Literal>
                   <ogc:Literal>2499</ogc:Literal>
                   <ogc:Literal>2.25</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>3.25</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>

 

<!-- ############ PARKING HAUT ############ --> 

      
	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>PARKING HAUT [H6:H9] [1-10000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>41</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsGreaterThan>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>5</ogc:Literal>
             </ogc:PropertyIsGreaterThan>
            </ogc:And>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>9999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
             	<se:SvgParameter name="stroke">#f0f0f0</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>2</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>2</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>3</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>7</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>


<!-- ############ ROUTE HAUT ############ --> 

      
	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>ROUTE HAUT [H8:H9] [1-10000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>14</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsGreaterThanOrEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>8</ogc:Literal>
             </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>9999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
             	<se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>2</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>2.6</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>3.6</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>6</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>
      
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>ROUTE HAUT [H7] [1-10000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>14</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>7</ogc:Literal>
             </ogc:PropertyIsEqualTo>
            </ogc:And>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>9999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
             	<se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                  
                   <ogc:Literal>3</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>3</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>5</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>5</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>7</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>      


	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>ROUTE HAUT [H7] [10000-100000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>14</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>7</ogc:Literal>
             </ogc:PropertyIsEqualTo>
            </ogc:And>
		  </ogc:Filter>
		  <se:MinScaleDenominator>10000</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>99999</se:MaxScaleDenominator>
          <se:LineSymbolizer>
             <se:Stroke>
             	<se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                  
                   <ogc:Literal>2</ogc:Literal>
                   <ogc:Literal>19999</ogc:Literal>
                   <ogc:Literal>2</ogc:Literal>
                   <ogc:Literal>49999</ogc:Literal>
                   <ogc:Literal>1</ogc:Literal>
                   <ogc:Literal>99999</ogc:Literal>
                   <ogc:Literal>0.6</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>      


	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>ROUTE HAUT [H4:H6] [1-10000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>14</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsGreaterThanOrEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>4</ogc:Literal>
             </ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyIsLessThanOrEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>6</ogc:Literal>
             </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>9999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
             	<se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                  
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>5</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>7</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>10</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>    


	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>ROUTE HAUT [H5:H6] [10000-100000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>14</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsGreaterThanOrEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>5</ogc:Literal>
             </ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyIsLessThanOrEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>6</ogc:Literal>
             </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
		  </ogc:Filter>
		  <se:MinScaleDenominator>10000</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>99999</se:MaxScaleDenominator>
          <se:LineSymbolizer>
             <se:Stroke>
             	<se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>2</ogc:Literal>
                   <ogc:Literal>19999</ogc:Literal>
                   <ogc:Literal>2</ogc:Literal>
                   <ogc:Literal>49999</ogc:Literal>
                   <ogc:Literal>2</ogc:Literal>                    
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>    

	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>ROUTE HAUT [H4] [10000-150000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>14</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>4</ogc:Literal>
             </ogc:PropertyIsEqualTo>
            </ogc:And>
		  </ogc:Filter>
		  <se:MinScaleDenominator>10000</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>149999</se:MaxScaleDenominator>
          <se:LineSymbolizer>
             <se:Stroke>
             	<se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>3</ogc:Literal>
                   <ogc:Literal>19999</ogc:Literal>
                   <ogc:Literal>3</ogc:Literal>
                   <ogc:Literal>49999</ogc:Literal>
                   <ogc:Literal>3</ogc:Literal>
                   <ogc:Literal>99999</ogc:Literal>
                   <ogc:Literal>2</ogc:Literal>                       
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>    

	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>ROUTE HAUT [H1:H3] [1-10000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>14</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsLessThanOrEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>3</ogc:Literal>
             </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>9999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
             	<se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                  
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>6</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>8</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>10</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>    


	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>ROUTE HAUT [H1:H3] [10000-250000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>14</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsLessThanOrEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>3</ogc:Literal>
             </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
		  </ogc:Filter>
		  <se:MinScaleDenominator>10000</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>249999</se:MaxScaleDenominator>
          <se:LineSymbolizer>
             <se:Stroke>
             	<se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>19999</ogc:Literal>
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>49999</ogc:Literal>
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>99999</ogc:Literal>
                   <ogc:Literal>3</ogc:Literal>                       
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>    

<!-- ############ BRETELLE HAUT ############ --> 

      
	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>BRETELLE HAUT [H6:H9] [1-10000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>13</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsGreaterThan>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>5</ogc:Literal>
             </ogc:PropertyIsGreaterThan>
            </ogc:And>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>9999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
             	<se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                  
                   <ogc:Literal>3.4</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>3.4</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>5.4</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>7.4</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>9.4</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>

	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>BRETELLE HAUT [H6:H9] [10000-150000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>13</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsGreaterThan>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>5</ogc:Literal>
             </ogc:PropertyIsGreaterThan>
            </ogc:And>
		  </ogc:Filter>
		  <se:MinScaleDenominator>10000</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>149999</se:MaxScaleDenominator>
          <se:LineSymbolizer>
             <se:Stroke>
             	<se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                  
                   <ogc:Literal>1</ogc:Literal>
                   <ogc:Literal>19999</ogc:Literal>
                   <ogc:Literal>1</ogc:Literal>
                   <ogc:Literal>49999</ogc:Literal>
                   <ogc:Literal>1</ogc:Literal>
                   <ogc:Literal>99999</ogc:Literal>
                   <ogc:Literal>1</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>
      

	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>BRETELLE HAUT [H1:H5] [1-10000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>13</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsLessThanOrEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>5</ogc:Literal>
             </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>9999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
             	<se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>3.4</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>3.4</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>5.4</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>7.4</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>9.4</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>            

	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>BRETELLE HAUT [H1:H5] [10000-150000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>13</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsLessThanOrEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>5</ogc:Literal>
             </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
		  </ogc:Filter>
		  <se:MinScaleDenominator>10000</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>149999</se:MaxScaleDenominator>
          <se:LineSymbolizer>
             <se:Stroke>
             	<se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>3</ogc:Literal>
                   <ogc:Literal>19999</ogc:Literal>
                   <ogc:Literal>3</ogc:Literal>
                   <ogc:Literal>49999</ogc:Literal>
                   <ogc:Literal>3</ogc:Literal>
                   <ogc:Literal>99999</ogc:Literal>
                   <ogc:Literal>2</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>    

<!-- ############ VOIE RAPIDE/EXPRESS HAUT ############ -->


	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>VOIE RAPIDE HAUT [1-10000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>12</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>9999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
             <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
<!--             	<se:SvgParameter name="stroke">#ffeeaa</se:SvgParameter>     -->
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>6</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>8</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>10</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>

	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>VOIE RAPIDE HAUT [10000-250000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>12</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <se:MinScaleDenominator>10000</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>249999</se:MaxScaleDenominator>
          <se:LineSymbolizer>
             <se:Stroke>
             <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
<!--             	<se:SvgParameter name="stroke">#ffeeaa</se:SvgParameter>     -->
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                 
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>19999</ogc:Literal>
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>49999</ogc:Literal>
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>99999</ogc:Literal>
                   <ogc:Literal>2</ogc:Literal>                    
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>


<!-- ############ AUTOROUTE HAUT ############ --> 

      
	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>AUTOROUTE HAUT [1-10000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>11</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <se:MaxScaleDenominator>9999</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
             	<se:SvgParameter name="stroke">#ffcc88</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                  
                   <ogc:Literal>5</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>5</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>6</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>6</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>9</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>
	
	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>AUTOROUTE HAUT [10000-250000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>11</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <se:MinScaleDenominator>10000</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>249999</se:MaxScaleDenominator>
          <se:LineSymbolizer>
             <se:Stroke>
             	<se:SvgParameter name="stroke">#ffcc88</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                   
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>19999</ogc:Literal>
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>49999</ogc:Literal>
                   <ogc:Literal>4</ogc:Literal>
                   <ogc:Literal>99999</ogc:Literal>
                   <ogc:Literal>3</ogc:Literal>                   
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
          	 </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>

      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
