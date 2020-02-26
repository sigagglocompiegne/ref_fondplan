<?xml version="1.0" encoding="utf-8"?>
<StyledLayerDescriptor xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns="http://www.opengis.net/sld" version="1.0.0">
  <NamedLayer>
    <Name>directions</Name>
    <UserStyle>
      <Name>directions</Name>
      <FeatureTypeStyle>
       
        
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>sens_circu</PropertyName>
              <Literal>02</Literal>
            </PropertyIsEqualTo>  
          </Filter>
          <MaxScaleDenominator>3100</MaxScaleDenominator>
<TextSymbolizer>
    <Label>
        <ogc:Literal>&#x2192;</ogc:Literal>
        <!-- "arrow" symbol -->
    </Label>
    <Font>
        <CssParameter name="font-family">Lucida Sans</CssParameter>
        <CssParameter name="font-size">18</CssParameter>
    </Font>
    <LabelPlacement>
        <LinePlacement>
            <PerpendicularOffset>-2</PerpendicularOffset>
            <!-- position of "arrow" -->
        </LinePlacement>
    </LabelPlacement>
    <Fill>
        <CssParameter name="fill">#bfbfbf</CssParameter>
    </Fill>
    <VendorOption name="forceLeftToRight">false</VendorOption>
    <!-- to follow direction of points -->
    <VendorOption name="repeat">250</VendorOption>
    <!-- to place several "arrows" over whole line -->
    <VendorOption name="conflictResolution">yes</VendorOption>
  </TextSymbolizer>
</Rule>
 
        
        
<Rule>
     <Filter xmlns="http://www.opengis.net/ogc">
         <PropertyIsEqualTo>
           <PropertyName>sens_circu</PropertyName>
           <Literal>03</Literal>
         </PropertyIsEqualTo>  
      </Filter>
      <MaxScaleDenominator>3100</MaxScaleDenominator>
<TextSymbolizer>
    <Label>
        <ogc:Literal>&#x2190;</ogc:Literal>
        <!-- "arrow" symbol -->
    </Label>
    <Font>
        <CssParameter name="font-family">Lucida Sans</CssParameter>
        <CssParameter name="font-size">18</CssParameter>
    </Font>
    <LabelPlacement>
        <LinePlacement>
            <PerpendicularOffset>-2</PerpendicularOffset>
            <!-- position of "arrow" -->
        </LinePlacement>
    </LabelPlacement>
    <Fill>
        <CssParameter name="fill">#bfbfbf</CssParameter>
    </Fill>
    <VendorOption name="forceLeftToRight">false</VendorOption>
    <!-- to follow direction of points -->
    <VendorOption name="repeat">250</VendorOption>
    <!-- to place several "arrows" over whole line -->
    <VendorOption name="conflictResolution">yes</VendorOption>
  </TextSymbolizer>
</Rule>        
                
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
