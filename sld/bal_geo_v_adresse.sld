<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>BAL_geo_v_adresse</se:Name>
    <UserStyle>
      <se:Name>BAL_geo_v_adresse</se:Name>
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>  
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>diag_adr</ogc:PropertyName>
              <ogc:Literal>12</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>diag_adr</ogc:PropertyName>
              <ogc:Literal>31</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
          	</ogc:And>            
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
         <se:Label>
           <ogc:PropertyName>etiquette</ogc:PropertyName>
         </se:Label>
          <se:Font>
            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
            <se:SvgParameter name="font-size">
            <ogc:Literal>1.5</ogc:Literal>
            </se:SvgParameter>
            <se:SvgParameter name="font-weight">normal</se:SvgParameter>
          </se:Font>
          <se:LabelPlacement>
            <se:PointPlacement>
              <se:AnchorPoint>
				  <se:AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </se:AnchorPointY>
			   </se:AnchorPoint>
              <se:Rotation>         
              <ogc:Mul>
              <ogc:Literal>-1</ogc:Literal>
              <ogc:PropertyName>angle</ogc:PropertyName>
              </ogc:Mul>     
              </se:Rotation>
           </se:PointPlacement>
          </se:LabelPlacement>              
          <se:VendorOption name="spaceAround">-1</se:VendorOption>
          <se:VendorOption name="maxDisplacement">0.5</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
