<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
		xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
		xmlns="http://www.opengis.net/sld" 
		xmlns:ogc="http://www.opengis.net/ogc" 
		xmlns:xlink="http://www.w3.org/1999/xlink" 
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

<NamedLayer>
	<Name>plan_light_etiquettes_voies</Name>
		<UserStyle>     
      

<!-- ############ ECHELLE 1-10000 ############ -->         



<!-- ############ SENTIER ############ --> 

      
	<FeatureTypeStyle>
        <Rule>
          <Name>SENTIER</Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>31</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <MinScaleDenominator>1</MinScaleDenominator>
		  <MaxScaleDenominator>9999</MaxScaleDenominator>
          <TextSymbolizer>
             <Label>
             	<ogc:PropertyName>libvoie_c</ogc:PropertyName>
          	 </Label>
          	 <Font>
          	  <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                   <ogc:Literal>24</ogc:Literal>
                   <ogc:Literal>199</ogc:Literal>
                   <ogc:Literal>18</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>15</ogc:Literal>
                   <ogc:Literal>749</ogc:Literal>
				   <ogc:Literal>13.5</ogc:Literal>
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
              </CssParameter>
          	   <CssParameter name="font-style">normal</CssParameter>
          	 </Font>
          	 <LabelPlacement>
          	   <LinePlacement>
          	     <PerpendicularOffset>0</PerpendicularOffset>
          	   </LinePlacement>
          	 </LabelPlacement>
          	 <Halo>
          	   <Radius>1</Radius>
          	   <Fill>
          	     <CssParameter name="fill">#ffffff</CssParameter>
               </Fill>
             </Halo>
             <Fill>
                 <CssParameter name="fill">#000000</CssParameter>
             </Fill>
             <VendorOption name="followLine">True</VendorOption>
	           <VendorOption name="group">Yes</VendorOption>
	           <VendorOption name="spaceAround">5</VendorOption>
             <VendorOption name="maxDisplacement">20</VendorOption>
	           <VendorOption name="maxAngleDelta">50</VendorOption>
             <VendorOption name="repeat">500</VendorOption>
             <VendorOption name="forceLeftToRight">true</VendorOption>          	     
		      </TextSymbolizer> 
		</Rule>
	</FeatureTypeStyle>  




<!-- ############ CHEMIN ############ --> 

      
	<FeatureTypeStyle>
        <Rule>
          <Name>CHEMIN</Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>15</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <MinScaleDenominator>1</MinScaleDenominator>
		  <MaxScaleDenominator>9999</MaxScaleDenominator>
          <TextSymbolizer>
             <Label>
             	<ogc:PropertyName>libvoie_c</ogc:PropertyName>
          	 </Label>
          	 <Font>
          	  <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                   <ogc:Literal>24</ogc:Literal>
                   <ogc:Literal>199</ogc:Literal>
                   <ogc:Literal>18</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>15</ogc:Literal>
                   <ogc:Literal>749</ogc:Literal>
				   <ogc:Literal>13.5</ogc:Literal>
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
              </CssParameter>
          	   <CssParameter name="font-style">normal</CssParameter>
          	 </Font>
          	 <LabelPlacement>
          	   <LinePlacement>
          	     <PerpendicularOffset>0</PerpendicularOffset>
          	   </LinePlacement>
          	 </LabelPlacement>
          	 <Halo>
          	   <Radius>1</Radius>
          	   <Fill>
          	     <CssParameter name="fill">#ffffff</CssParameter>
               </Fill>
             </Halo>
             <Fill>
                 <CssParameter name="fill">#000000</CssParameter>
             </Fill>
             <VendorOption name="followLine">True</VendorOption>
	           <VendorOption name="group">Yes</VendorOption>
	           <VendorOption name="spaceAround">5</VendorOption>
             <VendorOption name="maxDisplacement">20</VendorOption>
	           <VendorOption name="maxAngleDelta">50</VendorOption>
             <VendorOption name="repeat">500</VendorOption>
             <VendorOption name="forceLeftToRight">true</VendorOption>          	     
		      </TextSymbolizer> 
		</Rule>
	</FeatureTypeStyle>  


<!-- ############ ROUTE H9 ############ --> 

      
	<FeatureTypeStyle>
        <Rule>
          <Name>ROUTE H9</Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>14</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>9</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             </ogc:And>
		  </ogc:Filter>
		  <MinScaleDenominator>1</MinScaleDenominator>
		  <MaxScaleDenominator>9999</MaxScaleDenominator>
          <TextSymbolizer>
             <Label>
             	<ogc:PropertyName>libvoie_c</ogc:PropertyName>
          	 </Label>
          	 <Font>
          	  <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                  
                   <ogc:Literal>24</ogc:Literal>
                   <ogc:Literal>199</ogc:Literal>
                   <ogc:Literal>18</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>15</ogc:Literal>
                   <ogc:Literal>749</ogc:Literal>
				   <ogc:Literal>13.5</ogc:Literal>
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
              </CssParameter>
          	   <CssParameter name="font-style">normal</CssParameter>
          	 </Font>
          	 <LabelPlacement>
          	   <LinePlacement>
          	     <PerpendicularOffset>0</PerpendicularOffset>
          	   </LinePlacement>
          	 </LabelPlacement>
          	 <Halo>
          	   <Radius>1</Radius>
          	   <Fill>
          	     <CssParameter name="fill">#ffffff</CssParameter>
               </Fill>
             </Halo>
             <Fill>
                 <CssParameter name="fill">#000000</CssParameter>
             </Fill>
             <Priority>
                <ogc:Mul>
                <ogc:Literal>-1</ogc:Literal>
                <ogc:PropertyName>libvoie_c</ogc:PropertyName>
                </ogc:Mul>
             </Priority>
             <VendorOption name="followLine">True</VendorOption>
	           <VendorOption name="group">Yes</VendorOption>
	           <VendorOption name="spaceAround">5</VendorOption>
             <VendorOption name="maxDisplacement">20</VendorOption>
	           <VendorOption name="maxAngleDelta">50</VendorOption>
             <VendorOption name="repeat">500</VendorOption>
             <VendorOption name="forceLeftToRight">true</VendorOption>          	     
		      </TextSymbolizer> 
		</Rule>
	</FeatureTypeStyle>  


<!-- ############ ROUTE H8 ############ --> 

      
	<FeatureTypeStyle>
        <Rule>
          <Name>ROUTE H8</Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>14</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>8</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             </ogc:And>
		  </ogc:Filter>
		  <MinScaleDenominator>1</MinScaleDenominator>
		  <MaxScaleDenominator>9999</MaxScaleDenominator>
          <TextSymbolizer>
             <Label>
             	<ogc:PropertyName>libvoie_c</ogc:PropertyName>
          	 </Label>
          	 <Font>
          	  <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                  
                   <ogc:Literal>34</ogc:Literal>
                   <ogc:Literal>199</ogc:Literal>                  
                   <ogc:Literal>22</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>16</ogc:Literal>
                   <ogc:Literal>749</ogc:Literal>
                   <ogc:Literal>13.5</ogc:Literal>
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
              </CssParameter>
          	   <CssParameter name="font-style">normal</CssParameter>
          	 </Font>
          	 <LabelPlacement>
          	   <LinePlacement>
          	     <PerpendicularOffset>0</PerpendicularOffset>
          	   </LinePlacement>
          	 </LabelPlacement>
          	 <Halo>
          	   <Radius>1</Radius>
          	   <Fill>
          	     <CssParameter name="fill">#ffffff</CssParameter>
               </Fill>
             </Halo>
             <Fill>
                 <CssParameter name="fill">#000000</CssParameter>
             </Fill>
             <Priority>
                <ogc:Mul>
                <ogc:Literal>-1</ogc:Literal>
                <ogc:PropertyName>libvoie_c</ogc:PropertyName>
                </ogc:Mul>
             </Priority>
             <VendorOption name="followLine">True</VendorOption>
	           <VendorOption name="group">Yes</VendorOption>
	           <VendorOption name="spaceAround">5</VendorOption>
             <VendorOption name="maxDisplacement">20</VendorOption>
	           <VendorOption name="maxAngleDelta">50</VendorOption>
             <VendorOption name="repeat">500</VendorOption>
             <VendorOption name="forceLeftToRight">true</VendorOption>          	     
		      </TextSymbolizer> 
		</Rule>
	</FeatureTypeStyle>  


<!-- ############ ROUTE H7 ############ --> 

      
	<FeatureTypeStyle>
        <Rule>
          <Name>ROUTE H7</Name>
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
		  <MinScaleDenominator>1</MinScaleDenominator>
		  <MaxScaleDenominator>9999</MaxScaleDenominator>
          <TextSymbolizer>
             <Label>
             	<ogc:PropertyName>libvoie_c</ogc:PropertyName>
          	 </Label>
          	 <Font>
          	  <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                   <ogc:Literal>34</ogc:Literal>
                   <ogc:Literal>199</ogc:Literal>                  
                   <ogc:Literal>22</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>16</ogc:Literal>
                   <ogc:Literal>749</ogc:Literal>
                   <ogc:Literal>13.5</ogc:Literal>
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
              </CssParameter>
          	   <CssParameter name="font-style">normal</CssParameter>
          	 </Font>
          	 <LabelPlacement>
          	   <LinePlacement>
          	     <PerpendicularOffset>0</PerpendicularOffset>
          	   </LinePlacement>
          	 </LabelPlacement>
          	 <Halo>
          	   <Radius>1</Radius>
          	   <Fill>
          	     <CssParameter name="fill">#ffffff</CssParameter>
               </Fill>
             </Halo>
             <Fill>
                 <CssParameter name="fill">#000000</CssParameter>
             </Fill>
             <Priority>
                <ogc:Mul>
                <ogc:Literal>-1</ogc:Literal>
                <ogc:PropertyName>libvoie_c</ogc:PropertyName>
                </ogc:Mul>
             </Priority>
               <VendorOption name="followLine">True</VendorOption>
	           <VendorOption name="group">Yes</VendorOption>
	           <VendorOption name="spaceAround">5</VendorOption>
               <VendorOption name="maxDisplacement">20</VendorOption>
	           <VendorOption name="maxAngleDelta">50</VendorOption>
               <VendorOption name="repeat">500</VendorOption>
               <VendorOption name="forceLeftToRight">true</VendorOption>
		  </TextSymbolizer> 
	   </Rule>
	</FeatureTypeStyle>  


<!-- ############ ROUTE H6 ############ --> 

      
	<FeatureTypeStyle>
        <Rule>
          <Name>ROUTE H6</Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>14</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>6</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             </ogc:And>
		  </ogc:Filter>
		  <MinScaleDenominator>1</MinScaleDenominator>
		  <MaxScaleDenominator>19999</MaxScaleDenominator>
          <TextSymbolizer>
             <Label>
             	<ogc:PropertyName>libvoie_c</ogc:PropertyName>
          	 </Label>
          	 <Font>
          	  <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>34</ogc:Literal>
                   <ogc:Literal>199</ogc:Literal>                  
                   <ogc:Literal>22</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>16</ogc:Literal>
                   <ogc:Literal>749</ogc:Literal>
                   <ogc:Literal>13.5</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>12</ogc:Literal>
                   <ogc:Literal>1499</ogc:Literal>
                   <ogc:Literal>10.5</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>10</ogc:Literal>
                   <ogc:Literal>2999</ogc:Literal>
                   <ogc:Literal>9.5</ogc:Literal>
                   <ogc:Literal>3999</ogc:Literal>
                   <ogc:Literal>9</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>8.5</ogc:Literal>
                   <ogc:Literal>9999</ogc:Literal>
                   <ogc:Literal>8</ogc:Literal>
              </ogc:Function>                          
              </CssParameter>
          	   <CssParameter name="font-style">normal</CssParameter>
          	 </Font>
          	 <LabelPlacement>
          	   <LinePlacement>
          	     <PerpendicularOffset>0</PerpendicularOffset>
          	   </LinePlacement>
          	 </LabelPlacement>
          	 <Halo>
          	   <Radius>1</Radius>
          	   <Fill>
          	     <CssParameter name="fill">#ffffff</CssParameter>
               </Fill>
             </Halo>
             <Fill>
                 <CssParameter name="fill">#000000</CssParameter>
             </Fill>
             <Priority>
                <ogc:Mul>
                <ogc:Literal>-1</ogc:Literal>
                <ogc:PropertyName>libvoie_c</ogc:PropertyName>
                </ogc:Mul>
             </Priority>
             <VendorOption name="followLine">True</VendorOption>
	           <VendorOption name="group">Yes</VendorOption>
	           <VendorOption name="spaceAround">5</VendorOption>
             <VendorOption name="maxDisplacement">20</VendorOption>
	           <VendorOption name="maxAngleDelta">50</VendorOption>
             <VendorOption name="repeat">500</VendorOption>
             <VendorOption name="forceLeftToRight">true</VendorOption>          	     
		      </TextSymbolizer> 
		</Rule>
	</FeatureTypeStyle>  
      

<!-- ############ ROUTE H1:H5 ############ --> 

      
	<FeatureTypeStyle>
        <Rule>
          <Name>ROUTE H1:H5</Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>14</ogc:Literal>
             </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsLessThanOrEqualTo>
            	   <ogc:PropertyName>hierarchie</ogc:PropertyName>
                 <ogc:Literal>5</ogc:Literal>
             </ogc:PropertyIsLessThanOrEqualTo>
             </ogc:And>
		  </ogc:Filter>
		  <MinScaleDenominator>1</MinScaleDenominator>
		  <MaxScaleDenominator>29999</MaxScaleDenominator>
          <TextSymbolizer>
             <Label>
             	<ogc:PropertyName>libvoie_c</ogc:PropertyName>
          	 </Label>
          	 <Font>
          	  <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                   <ogc:Literal>34</ogc:Literal>
                   <ogc:Literal>199</ogc:Literal>                  
                   <ogc:Literal>22</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>16</ogc:Literal>
                   <ogc:Literal>749</ogc:Literal>
                   <ogc:Literal>13.5</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>12</ogc:Literal>
                   <ogc:Literal>1499</ogc:Literal>
                   <ogc:Literal>10.5</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>10</ogc:Literal>
                   <ogc:Literal>2999</ogc:Literal>
                   <ogc:Literal>9.5</ogc:Literal>
                   <ogc:Literal>3999</ogc:Literal>
                   <ogc:Literal>9</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>8.5</ogc:Literal>
                   <ogc:Literal>9999</ogc:Literal>
                   <ogc:Literal>8</ogc:Literal>
                   <ogc:Literal>19999</ogc:Literal>
                   <ogc:Literal>7</ogc:Literal>
              </ogc:Function>                          
              </CssParameter>
          	   <CssParameter name="font-style">normal</CssParameter>
          	 </Font>
          	 <LabelPlacement>
          	   <LinePlacement>
          	     <PerpendicularOffset>0</PerpendicularOffset>
          	   </LinePlacement>
          	 </LabelPlacement>
          	 <Halo>
          	   <Radius>1</Radius>
          	   <Fill>
          	     <CssParameter name="fill">#ffffff</CssParameter>
               </Fill>
             </Halo>
             <Fill>
                 <CssParameter name="fill">#000000</CssParameter>
             </Fill>
             <Priority>
                <ogc:Mul>
                <ogc:Literal>-1</ogc:Literal>
                <ogc:PropertyName>libvoie_c</ogc:PropertyName>
                </ogc:Mul>
             </Priority>
             <VendorOption name="followLine">True</VendorOption>
	           <VendorOption name="group">Yes</VendorOption>
	           <VendorOption name="spaceAround">5</VendorOption>
             <VendorOption name="maxDisplacement">20</VendorOption>
	           <VendorOption name="maxAngleDelta">30</VendorOption>
             <VendorOption name="repeat">500</VendorOption>
             <VendorOption name="forceLeftToRight">true</VendorOption>          	     
		      </TextSymbolizer> 
		</Rule>
	</FeatureTypeStyle>
          
          
<!-- ############ PANNEAU RD ############ --> 

	<FeatureTypeStyle>
        <Rule>
          <Name>PANNEAU RD</Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>statut_jur</ogc:PropertyName>
                 <ogc:Literal>03</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <MinScaleDenominator>1</MinScaleDenominator>
		  <MaxScaleDenominator>9999</MaxScaleDenominator>
          <TextSymbolizer>
             <Label>
             	D<ogc:PropertyName>num_statut</ogc:PropertyName>
          	 </Label>
          	 <Font>
          	  <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                  
                   <ogc:Literal>14</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>12</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>10.5</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>9.5</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>8.5</ogc:Literal>
              </ogc:Function>                          
              </CssParameter>
          	  <CssParameter name="font-style">bold</CssParameter>
          	 </Font>
          	 <LabelPlacement>
          	   <LinePlacement>
          	     <PerpendicularOffset>0</PerpendicularOffset>
          	   </LinePlacement>
          	 </LabelPlacement>
             <Fill>
                 <CssParameter name="fill">#000000</CssParameter>
             </Fill>
             <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                 <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">0.4</CssParameter>                  
                </Stroke>
              </Mark>
              <Size>3</Size>
            </Graphic>
	           <VendorOption name="group">Yes</VendorOption>
	           <VendorOption name="spaceAround">20</VendorOption>
             <VendorOption name="maxDisplacement">200</VendorOption>
             <VendorOption name="repeat">800</VendorOption>   
             <VendorOption name="graphic-resize">stretch</VendorOption>
             <VendorOption name="graphic-margin">3</VendorOption>                              	     
		      </TextSymbolizer>            
		</Rule>
	</FeatureTypeStyle>  


<!-- ############ PANNEAU RN ############ --> 

	<FeatureTypeStyle>
        <Rule>
          <Name>PANNEAU RN</Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>statut_jur</ogc:PropertyName>
                 <ogc:Literal>02</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <MinScaleDenominator>1</MinScaleDenominator>
		  <MaxScaleDenominator>99999</MaxScaleDenominator>
          <TextSymbolizer>
             <Label>
             	N<ogc:PropertyName>num_statut</ogc:PropertyName>
          	 </Label>
          	 <Font>
          	  <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                  
                   <ogc:Literal>14</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>12</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>10.5</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>9.5</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>8.5</ogc:Literal>
                   <ogc:Literal>19999</ogc:Literal>
                   <ogc:Literal>8</ogc:Literal>
                   <ogc:Literal>49999</ogc:Literal>
                   <ogc:Literal>7</ogc:Literal>
              </ogc:Function>                          
              </CssParameter>
          	  <CssParameter name="font-style">bold</CssParameter>
          	 </Font>
          	 <LabelPlacement>
          	   <LinePlacement>
          	     <PerpendicularOffset>0</PerpendicularOffset>
          	   </LinePlacement>
          	 </LabelPlacement>
             <Fill>
                 <CssParameter name="fill">#000000</CssParameter>
             </Fill>
             <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                 <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">0.4</CssParameter>                  
                </Stroke>
              </Mark>
              <Size>3</Size>
            </Graphic>
	           <VendorOption name="group">Yes</VendorOption>
	           <VendorOption name="spaceAround">20</VendorOption>
             <VendorOption name="maxDisplacement">200</VendorOption>
             <VendorOption name="repeat">800</VendorOption>   
             <VendorOption name="graphic-resize">stretch</VendorOption>
             <VendorOption name="graphic-margin">3</VendorOption>                              	     
		      </TextSymbolizer>            
		</Rule>
	</FeatureTypeStyle>  


<!-- ############ PANNEAU A ############ --> 

	<FeatureTypeStyle>
        <Rule>
          <Name>PANNEAU A</Name>
		  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>type_tronc</ogc:PropertyName>
                 <ogc:Literal>11</ogc:Literal>
             </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
		  <MinScaleDenominator>1</MinScaleDenominator>
		  <MaxScaleDenominator>99999</MaxScaleDenominator>
          <TextSymbolizer>
             <Label>
             	A<ogc:PropertyName>num_statut</ogc:PropertyName>
          	 </Label>
          	 <Font>
          	  <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">             
                <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>                  
                   <ogc:Literal>14</ogc:Literal>
                   <ogc:Literal>499</ogc:Literal>
                   <ogc:Literal>12</ogc:Literal>
                   <ogc:Literal>999</ogc:Literal>
                   <ogc:Literal>10.5</ogc:Literal>
                   <ogc:Literal>1999</ogc:Literal>
                   <ogc:Literal>9.5</ogc:Literal>
                   <ogc:Literal>4999</ogc:Literal>
                   <ogc:Literal>8.5</ogc:Literal>
                   <ogc:Literal>19999</ogc:Literal>
                   <ogc:Literal>8</ogc:Literal>
                   <ogc:Literal>49999</ogc:Literal>
                   <ogc:Literal>7</ogc:Literal>
              </ogc:Function>                          
              </CssParameter>
          	  <CssParameter name="font-style">bold</CssParameter>
          	 </Font>
          	 <LabelPlacement>
          	   <LinePlacement>
          	     <PerpendicularOffset>0</PerpendicularOffset>
          	   </LinePlacement>
          	 </LabelPlacement>
             <Fill>
                 <CssParameter name="fill">#000000</CssParameter>
             </Fill>
             <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                 <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">0.4</CssParameter>                  
                </Stroke>
              </Mark>
              <Size>3</Size>
            </Graphic>
	           <VendorOption name="group">Yes</VendorOption>
	           <VendorOption name="spaceAround">20</VendorOption>
             <VendorOption name="maxDisplacement">200</VendorOption>
             <VendorOption name="repeat">800</VendorOption>   
             <VendorOption name="graphic-resize">stretch</VendorOption>
             <VendorOption name="graphic-margin">3</VendorOption>
             <VendorOption name="forceLeftToRight">true</VendorOption>                                  	     
		      </TextSymbolizer>            
		</Rule>
	</FeatureTypeStyle>
         
      
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
