<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">

  <NamedLayer>
    <se:Name>plan_voie_ferree</se:Name>
    <UserStyle>
      <se:Name>plan_voie_ferree</se:Name>

<!-- ############ ECHELLE 1-10000 ############ -->     

	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>VOIE FERREE [E1:10000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type</ogc:PropertyName>
                 <ogc:Literal>rail</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <se:MinScaleDenominator>1</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>9999</se:MaxScaleDenominator>
       <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
         <se:Stroke>
           <se:SvgParameter name="stroke">#b2b2b2</se:SvgParameter>
           <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
         </se:Stroke>
       </se:LineSymbolizer>
         <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
         <se:Stroke>
           <se:GraphicStroke>
             <se:Graphic>
               <se:Mark>
                 <se:WellKnownName>shape://vertline</se:WellKnownName>
                 <se:Stroke>
                   <se:SvgParameter name="stroke">#b2b2b2</se:SvgParameter>
                   <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
                 </se:Stroke>
               </se:Mark>
               <se:Size>2</se:Size>
             </se:Graphic>
           </se:GraphicStroke>
         </se:Stroke>
		  </se:LineSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>

<!-- ############ ECHELLE 10000-20000 ############ -->       

	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>VOIE FERREE [E1:10000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type</ogc:PropertyName>
                 <ogc:Literal>rail</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <se:MinScaleDenominator>10000</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>19999</se:MaxScaleDenominator>
       <se:LineSymbolizer>
         <se:Stroke>
           <se:SvgParameter name="stroke">#b2b2b2</se:SvgParameter>
           <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
         </se:Stroke>
       </se:LineSymbolizer>
		</se:Rule>
	</se:FeatureTypeStyle>
      
<!-- ############ ECHELLE 20000-100000 ############ -->       

	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>VOIE FERREE [E1:10000]</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type</ogc:PropertyName>
                 <ogc:Literal>rail</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <se:MinScaleDenominator>20000</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
         <se:Stroke>
           <se:SvgParameter name="stroke">#b2b2b2</se:SvgParameter>
           <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
         </se:Stroke>
       </se:LineSymbolizer>
		</se:Rule>
	</se:FeatureTypeStyle> 
      
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>
