<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>geo_batiment</se:Name>
    <UserStyle>
      <se:Name>geo_batiment</se:Name>

<!-- BATI BAS [1-5K] --> 

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Single symbol</se:Name>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>4999</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Geometry>
               <ogc:Function name="offset">
                  <ogc:PropertyName>geom</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>-1</ogc:Literal>
               </ogc:Function>
            </se:Geometry>
            <se:Fill>
              <se:SvgParameter name="fill">#cdcdcc</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      
<!-- BATI HAUT [1-5K] --> 

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Single symbol</se:Name>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>4999</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#eeeeee</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ded8d9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

<!-- BATI HAUT [5K-25K] --> 

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Single symbol</se:Name>
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>24999</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e4e1de</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#e4e1de</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
