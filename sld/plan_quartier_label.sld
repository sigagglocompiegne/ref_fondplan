 <?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>quartier</se:Name>
    <UserStyle>
      <se:Name>quartier</se:Name>
      
     
<se:FeatureTypeStyle>
<se:Rule>
    <se:MinScaleDenominator>2000</se:MinScaleDenominator>
    <se:MaxScaleDenominator>15000</se:MaxScaleDenominator>         
<se:TextSymbolizer>
         <se:Label>
           <ogc:PropertyName>nom</ogc:PropertyName>
         </se:Label>
         <se:Font>
           <se:SvgParameter name="font-family">Arial</se:SvgParameter>
           <se:SvgParameter name="font-size">12</se:SvgParameter>
           <se:SvgParameter name="font-style">italic</se:SvgParameter>
           <se:SvgParameter name="font-weight">normal</se:SvgParameter>
         </se:Font>
  		 <se:LabelPlacement>
            <se:PointPlacement>
              <se:AnchorPoint>
  				<se:AnchorPointX>0.5</se:AnchorPointX>
				<se:AnchorPointY>0.5</se:AnchorPointY>
           	  </se:AnchorPoint>         
         	</se:PointPlacement>
        </se:LabelPlacement>  
		<se:Halo>
           <se:Radius>1</se:Radius>
           <se:Fill>
             <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
           </se:Fill>
		</se:Halo>
         <se:Fill>
           <se:SvgParameter name="fill">#666699</se:SvgParameter>
           <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
         </se:Fill>          
    <se:VendorOption name="followLine">false</se:VendorOption>  
    <se:VendorOption name="labelAllGroup">true</se:VendorOption>
    <se:VendorOption name="autoWrap">100</se:VendorOption>
</se:TextSymbolizer> 
</se:Rule>
</se:FeatureTypeStyle>     
      
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
