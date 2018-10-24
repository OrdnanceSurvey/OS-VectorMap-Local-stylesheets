<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; Local (Full Colour style) - Line</Name>
    <UserStyle>
      <Title>Product SLD - September 2018</Title>
      <Abstract>OS VectorMap&#174; Local. Ordnance Survey. &#169; Crown copyright and database rights 2018.</Abstract>

      <FeatureTypeStyle>

      <!-- Top of Cliff -->
        
        <Rule>
          <Name>Top of Cliff - 1:1,000 to 1:4,401</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15562</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>4401</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/cliff1-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>28</ogc:Literal>
                  </Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name="stroke-dasharray">28 38</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/cliff2-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>28</ogc:Literal>
                  </Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name="stroke-dasharray">28 38</CssParameter>
              <CssParameter name="stroke-dashoffset">33</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Top of Cliff - 1:4,001 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15562</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>4401</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/cliff1-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>16</ogc:Literal>
                  </Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name="stroke-dasharray">16 22</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/cliff2-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>16</ogc:Literal>
                  </Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name="stroke-dasharray">16 22</CssParameter>
              <CssParameter name="stroke-dashoffset">19</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      <!-- Water feature -->
        
        <Rule>
          <Name>Water feature</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15600</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#00A9CA</CssParameter>
              <CssParameter name="stroke-width">1.285</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

           <!-- Vegetation or Landform Limit (Currently commented out to turn off) -->
<!--
        <Rule>
          <Name>Vegetation or Landform Limit - 1:1,000 to 1:10,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15540</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
					            <CssParameter name="fill">#6BBE66</CssParameter>
                	  </Fill>
                  </Mark>
                  <Size>1</Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name="stroke-dasharray">1.25 8.75</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Vegetation or Landform Limit - 1:10,001 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15540</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#6BBE66</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>1.5</Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name="stroke-dasharray">1.5 9.25</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
-->

	  <!-- Standard contour line (Currently commented out to turn off) -->
<!--      
        <Rule>
          <Name>Standard contour line</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15400</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#E0945E</CssParameter>
              <CssParameter name="stroke-width">1.863</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
-->

      <!-- Urban general pecked detail -->
        
        <Rule>
          <Name>Urban general pecked detail</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15033</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#505050</CssParameter>
              <CssParameter name="stroke-width">1.0</CssParameter>
              <CssParameter name="stroke-dasharray">8 6</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
      <!-- Rural general pecked detail -->
        
        <Rule>
          <Name>Rural general pecked detail</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15044</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#505050</CssParameter>
              <CssParameter name="stroke-width">1.4</CssParameter>
              <CssParameter name="stroke-dasharray">8 6</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      <!-- Top of standard slopes -->
        
        <Rule>
          <Name>Top of standard slopes - 1:1,000 to 1:4,401</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15560</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>4401</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/slope-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>16</ogc:Literal>
                  </Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name="stroke-dasharray">16 1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Top of standard slopes - 1:4,401 to 1:7,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15560</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>4401</MinScaleDenominator>
          <MaxScaleDenominator>7001</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/slope-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>12</ogc:Literal>
                  </Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name="stroke-dasharray">12 1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Top of Standard Slopes - 1:7,001 to 1:10,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15560</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>7001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#9A9A90</CssParameter>
              <CssParameter name="stroke-width">0.667</CssParameter>
              <CssParameter name="stroke-dasharray">1.75 1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      <!-- Tunnel alignments -->
        
        <Rule>
          <Name>Tunnel alignments</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#472828</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-dasharray">10 7</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      <!-- Custom landform line (Currently commented out to turn off) -->
<!--        
        <Rule>
          <Name>Custom landform line</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15551</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#9A9A90</CssParameter>
              <CssParameter name="stroke-width">1.400</CssParameter>
              <CssParameter name="stroke-dasharray">8 6</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
-->

      <!-- Urban general line detail -->
        
        <Rule>
          <Name>Urban general line detail - 1:1,000 to 1:4,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15031</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>4001</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#505050</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Urban general line detail - 1:4,001 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15031</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>4001</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#505050</CssParameter>
              <CssParameter name="stroke-width">0.667</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Urban general line detail - 1:13,001 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15031</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>13001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#505050</CssParameter>
              <CssParameter name="stroke-width">0.333</CssParameter>
              <CssParameter name="stroke-opacity">0.85</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      <!-- Rural general line detail -->
        
        <Rule>
          <Name>Rural general line detail</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15032</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#505050</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      
      <!-- Top of large slopes -->

        <Rule>
          <Name>Top of Large Slopes - 1:1,000 to 1:4,401</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15561</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>4401</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/slope-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>26</ogc:Literal>
                  </Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name="stroke-dasharray">26 3</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Top of large slopes - 1:4,401 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15561</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>4401</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/slope-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>19</ogc:Literal>
                  </Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name="stroke-dasharray">19 2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      <!-- Building outline -->
        
        <Rule>
          <Name>Building outline</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15010</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#505050</CssParameter>
              <CssParameter name="stroke-width">1.0</CssParameter>
              <CssParameter name="stroke-linecap">"square"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      <!-- Mean Low Water -->
        
        <Rule>
          <Name>Mean Low Water</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15605</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#00A9CA</CssParameter>
              <CssParameter name="stroke-width">0.760</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      <!-- Mean High Water -->
      
        <Rule>
          <Name>Mean High Water</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15604</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#00A9CA</CssParameter>
              <CssParameter name="stroke-width">2.730</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      <!-- Important building outline -->
        
        <Rule>
          <Name>Important building outline</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15011</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#48403C</CssParameter>
              <CssParameter name="stroke-width">2.630</CssParameter>
              <CssParameter name="stroke-linecap">"square"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      <!-- Index contour line (Currently commented out to turn off) -->
<!--      
        <Rule>
          <Name>Index contour line</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15401</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#E0945E</CssParameter>
              <CssParameter name="stroke-width">3.175</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
-->

      <!-- Overhead Peck detail -->
        
        <Rule>
          <Name>Overhead Peck Detail</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15101</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#575757</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>
              <CssParameter name="stroke-dasharray">32 32</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      <!-- Electricity transmission line -->
        
        <Rule>
          <Name>Electricity transmission line</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15102</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#B2B8AD</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
              <CssParameter name="stroke-dasharray">42 24</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      <!-- Parliament Boundary (Currently commented out to turn off) -->
<!-- 
        <Rule>
          <Name>Parliamentary Boundary</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15203</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#333333</CssParameter>
              <CssParameter name="stroke-width">1.163</CssParameter>
              <CssParameter name="stroke-dasharray">15 5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
--> 

      <!-- Parish or Community Boundary (Currently commented out to turn off) -->
<!-- 
        <Rule>
          <Name>Parish or Community Boundary</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
					            <CssParameter name="fill">#A7A7A7</CssParameter>
                	  </Fill>
                  </Mark>
                  <Size>2</Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name="stroke-dasharray">3 13.56</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
--> 

      <!-- District or LB Boundary (Currently commented out to turn off) -->
<!--
        <Rule>
          <Name>District or London Borough Boundary</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15201</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#333333</CssParameter>
              <CssParameter name="stroke-width">1.8625</CssParameter>
              <CssParameter name="stroke-dasharray">31.73 16.4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
-->

      <!-- County, Region or Island Boundary (Currently commented out to turn off) -->
<!--  
        <Rule>
          <Name>County, Region or Island Boundary</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15202</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#333333</CssParameter>
              <CssParameter name="stroke-width">1.8625</CssParameter>
              <CssParameter name="stroke-dasharray">31.73 16.4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>County, Region or Island Boundary</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15202</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
					            <CssParameter name="fill">#A7A7A7</CssParameter>
                	  </Fill>
                  </Mark>
                  <Size>2</Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name="stroke-dasharray">3 45.13</CssParameter>
              <CssParameter name="stroke-dashoffset">9.7</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
-->
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
