<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
		xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
		xmlns="http://www.opengis.net/sld" 
		xmlns:ogc="http://www.opengis.net/ogc" 
		xmlns:xlink="http://www.w3.org/1999/xlink" 
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

	<NamedLayer>
		<Name>plan_light_detail_etiquettes</Name>
		<UserStyle> 
          
          
<!-- ############ ETIQUETTES EQUIPEMENTS ############ --> 

      
	<FeatureTypeStyle>
        <Rule>
          <Name>Etiquettes equipements</Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>usage_pv</ogc:PropertyName>
                 <ogc:Literal>TRUE</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>1</MinScaleDenominator>
		  <MaxScaleDenominator>4999</MaxScaleDenominator>
          <TextSymbolizer>
             <Label>
             	<ogc:PropertyName>poi_lib</ogc:PropertyName>
          	 </Label>
          	 <Font>
          	  <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">             
              	<ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                   <ogc:Literal>22</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>15</ogc:Literal>
				   <ogc:Literal>999</ogc:Literal>
				   <ogc:Literal>12</ogc:Literal>
				   <ogc:Literal>1499</ogc:Literal>
				   <ogc:Literal>10</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>9</ogc:Literal>
                   <ogc:Literal>3499</ogc:Literal>
                   <ogc:Literal>8</ogc:Literal>
             	 </ogc:Function>                          
              </CssParameter>
          	  <CssParameter name="font-style">normal</CssParameter>
          	 </Font>
          	 <LabelPlacement>
          	   <PointPlacement>
          	    <AnchorPoint>
  					<AnchorPointX>0.5</AnchorPointX>
 				    <AnchorPointY>0.5</AnchorPointY>
				</AnchorPoint>
          	   </PointPlacement>
          	 </LabelPlacement>
           	 <Halo>
          	   <Radius>1</Radius>
          	   <Fill>
          	     <CssParameter name="fill">#ffffff</CssParameter>
               </Fill>
             </Halo>
             <Fill>
                 <CssParameter name="fill">#666699</CssParameter>
             </Fill>
            <VendorOption name="autoWrap">100</VendorOption>
		  </TextSymbolizer> 
		</Rule>
	</FeatureTypeStyle>
      
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
