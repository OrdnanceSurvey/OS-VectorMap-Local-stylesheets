<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; Local (Backdrop style) - VectorMapPoint</Name>
    <UserStyle>
      <Title>Product SLD - September 2018</Title>
      <Abstract>OS VectorMap&#174; Local. Ordnance Survey. &#169; Crown copyright and database rights 2018.</Abstract>
      
      <FeatureTypeStyle>
        
        <!-- Triangulation Station -->
        
        <Rule>
          <Name>Triangulation Station - 1:1,000 to 1:5,001</Name>
          <ogc:Filter>       
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15408</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>5001</MaxScaleDenominator>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/triangulationStationSymbol-bd.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule> 
        <Rule>
          <Name>Triangulation Station - 1:5,001 to 1:15,000</Name>
          <ogc:Filter>       
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15408</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/triangulationStationSymbol-bd.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>28</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- Antiquity site -->
        
        <Rule>
          <Name>Antiquity site - 1:1,000 to 1:5,001</Name>
          <ogc:Filter>       
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15120</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>5001</MaxScaleDenominator>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="ordnance_survey/heritageSiteOfSymbol-bd.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Antiquity site - 1:5,001 to 1:15,000</Name>
          <ogc:Filter>       
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15120</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="ordnance_survey/heritageSiteOfSymbol-bd.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>21</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- Flow arrow -->
        
        <Rule>
          <Name>Standard flow arrow</Name>
          <ogc:Filter>       
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15610</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>5001</MaxScaleDenominator>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="ordnance_survey/flowArrowSymbol-bd.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>6</Size>
              <Rotation>-
                <ogc:Mul><ogc:PropertyName>orientation</ogc:PropertyName>
                  <ogc:Literal>0.1</ogc:Literal></ogc:Mul>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Large flow arrow</Name>
          <ogc:Filter>       
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15611</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>5001</MaxScaleDenominator>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="ordnance_survey/flowArrowSymbol-bd.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>8</Size>
              <Rotation>-
                <ogc:Mul><ogc:PropertyName>orientation</ogc:PropertyName>
                  <ogc:Literal>0.1</ogc:Literal></ogc:Mul>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- Pylon -->
        
        <Rule>
          <Name>Pylon - 1:1,000 to 1:4,401</Name>
          <ogc:Filter>       
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15104</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>4401</MaxScaleDenominator>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/pylon2-bd.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>16</Size>
              <Rotation>-
                <ogc:Mul><ogc:PropertyName>orientation</ogc:PropertyName>
                  <ogc:Literal>0.1</ogc:Literal></ogc:Mul>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>   
        <Rule>
          <Name>Pylon - 1:4,401 to 1:15,000</Name>
          <ogc:Filter>       
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15104</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>4401</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/pylon2-bd.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>10</Size>
              <Rotation>-
                <ogc:Mul><ogc:PropertyName>orientation</ogc:PropertyName>
                  <ogc:Literal>0.1</ogc:Literal></ogc:Mul>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>  
        
        <!-- Point features water -->
        
        <Rule>
          <Name>Water Point feature</Name>
          <ogc:Filter>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15606</ogc:Literal>
              </ogc:PropertyIsEqualTo>
             </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#25ADC9</CssParameter>
                </Fill>
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule> 
        
        <!-- Point features -->
        
        <Rule>
          <Name>Point feature</Name>
          <ogc:Filter>       
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15110</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#717171</CssParameter>
                </Fill>
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>  

<!-- Boundary Point -->
        
        <Rule>
          <Name>Boundary point</Name>
          <ogc:Filter>       
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15211</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#717171</CssParameter>
                </Fill>
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>  

        
        <!-- Spot height position -->
        
        <Rule>
          <Name>Spot height Position</Name>
          <ogc:Filter>   
            <ogc:Or>    
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15405</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15406</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>  
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#A48F7A</CssParameter>
                </Fill>
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>