<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  
  <NamedLayer>
    <se:Name>PLAN_light_hydro_lin</se:Name>
    <UserStyle>
      <se:Name>PLAN_light_hydro_lin</se:Name>
      
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Hydrographie lineaire</se:Name>
          <se:Description>
            <se:Title>Hydrographie lineaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
           <ogc:Or>
             <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_c_eau</ogc:PropertyName>
              <ogc:Literal>l'Aronde</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_c_eau</ogc:PropertyName>
              <ogc:Literal>l'Automne</ogc:Literal>
             </ogc:PropertyIsEqualTo>
           </ogc:Or>
         </ogc:Filter>
          <se:MaxScaleDenominator>99999</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
             	<se:SvgParameter name="stroke">#cfdfe6</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                   <ogc:Literal>6</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal> 
                   <ogc:Literal>4.5</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal> 
                   <ogc:Literal>3.5</ogc:Literal>
                   <ogc:Literal>1499</ogc:Literal> 
                   <ogc:Literal>2.5</ogc:Literal>
                   <ogc:Literal>2499</ogc:Literal>
                   <ogc:Literal>2</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>1.5</ogc:Literal>
                   <ogc:Literal>9999</ogc:Literal>
                   <ogc:Literal>1</ogc:Literal>
                   <ogc:Literal>49999</ogc:Literal>
                   <ogc:Literal>0.5</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">bevel</se:SvgParameter>           	
          	 </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
    <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Hydrographie lineaire</se:Name>
          <se:Description>
            <se:Title>Hydrographie lineaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
           <ogc:Or>
             <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>nom_c_eau</ogc:PropertyName>
              <ogc:Literal>l'Aronde</ogc:Literal>
             </ogc:PropertyIsNotEqualTo>
             <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>nom_c_eau</ogc:PropertyName>
              <ogc:Literal>l'Automne</ogc:Literal>
             </ogc:PropertyIsNotEqualTo>
           </ogc:Or>
         </ogc:Filter>
          <se:MaxScaleDenominator>49999</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
             	<se:SvgParameter name="stroke">#cfdfe6</se:SvgParameter>
              <se:SvgParameter name="stroke-width">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                   <ogc:Literal>2.5</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal> 
                   <ogc:Literal>2</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal> 
                   <ogc:Literal>1.75</ogc:Literal>
                   <ogc:Literal>1499</ogc:Literal> 
                   <ogc:Literal>1.5</ogc:Literal>
                   <ogc:Literal>2499</ogc:Literal>
                   <ogc:Literal>1</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>0.75</ogc:Literal>
                   <ogc:Literal>9999</ogc:Literal>
                   <ogc:Literal>0.5</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
             	<se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
             	<se:SvgParameter name="stroke-linecap">bevel</se:SvgParameter>           	
          	 </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      
	<se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>etiquette cours eau</se:Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
               <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>nom_c_eau</ogc:PropertyName>
                 <ogc:Literal>l'Oise</ogc:Literal>
               </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>nom_c_eau</ogc:PropertyName>
                 <ogc:Literal>l'Aisne</ogc:Literal>
               </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>nom_c_eau</ogc:PropertyName>
                 <ogc:Literal>l'Aronde</ogc:Literal>
               </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>nom_c_eau</ogc:PropertyName>
                 <ogc:Literal>l'Automne</ogc:Literal>
               </ogc:PropertyIsEqualTo>
            </ogc:Or>  
		  </ogc:Filter>
		  <se:MinScaleDenominator>1</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>9999</se:MaxScaleDenominator>
          <se:TextSymbolizer>
             <se:Label>
             	<ogc:PropertyName>nom_c_eau</ogc:PropertyName>
          	 </se:Label>
          	 <se:Font>
          	  <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                   <ogc:Literal>20</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>15</ogc:Literal>
		   <ogc:Literal>999</ogc:Literal>
		   <ogc:Literal>12</ogc:Literal>
             	   <ogc:Literal>1499</ogc:Literal>
		   <ogc:Literal>10</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>9.5</ogc:Literal>
                   <ogc:Literal>2999</ogc:Literal>
                   <ogc:Literal>9</ogc:Literal>
                   <ogc:Literal>3999</ogc:Literal>
                   <ogc:Literal>8.5</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>8</ogc:Literal>
              </ogc:Function>                          
              </se:SvgParameter>
          	   <se:SvgParameter name="font-style">italic</se:SvgParameter>
          	 </se:Font>
          	 <se:LabelPlacement>
          	   <se:LinePlacement>
          	     <se:PerpendicularOffset>0</se:PerpendicularOffset>
          	   </se:LinePlacement>
          	 </se:LabelPlacement>
              <se:Halo>
          	   <se:Radius>0.5</se:Radius>
          	   <se:Fill>
          	     <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
               </se:Fill>
              </se:Halo>
             <se:Fill>
                 <se:SvgParameter name="fill">#1e7899</se:SvgParameter>
             </se:Fill>
             <se:VendorOption name="followLine">True</se:VendorOption>
	         <se:VendorOption name="group">Yes</se:VendorOption>
	         <se:VendorOption name="spaceAround">5</se:VendorOption>
             <se:VendorOption name="maxDisplacement">20</se:VendorOption>
	         <se:VendorOption name="maxAngleDelta">50</se:VendorOption>
             <se:VendorOption name="repeat">800</se:VendorOption>
             <se:VendorOption name="forceLeftToRight">true</se:VendorOption>          	     
		    </se:TextSymbolizer> 
		</se:Rule>
	</se:FeatureTypeStyle>
      
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
