<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; Local (Backdrop style) - Line</Name>
    <UserStyle>
      <Title>Product SLD - December 2014</Title>
      <Abstract>OS VectorMap&#174; Local. Ordnance Survey. &#169; Crown copyright and database rights 2014.</Abstract>

      <FeatureTypeStyle>

      <!-- Top of Cliff -->
        
        <Rule>
          <Name>Top of Cliff - 1:1,000 to 1:4,401</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
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
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/cliff1-bd.svg"/>
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
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/cliff2-bd.svg"/>
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
              <ogc:PropertyName>featurecode</ogc:PropertyName>
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
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/cliff1-bd.svg"/>
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
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/cliff2-bd.svg"/>
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
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15600</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#5DC6DE</CssParameter>
              <CssParameter name="stroke-width">0.636</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      <!-- Vegetation or Landform Limit (Currently commented out to turn off) -->
<!--
        <Rule>
          <Name>Vegetation or Landform Limit - 1:1,000 to 1:10,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
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
					            <CssParameter name="fill">#A9CDA6</CssParameter>
                	  </Fill>
                  </Mark>
                  <Size>0.5</Size>
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
              <ogc:PropertyName>featurecode</ogc:PropertyName>
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
                      <CssParameter name="fill">#A9CDA6</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>0.5</Size>
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
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15400</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#A48F7A</CssParameter>
              <CssParameter name="stroke-width">0.250</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
-->

      <!-- Urban general pecked detail -->
        
        <Rule>
          <Name>Urban general pecked detail - 1:1,000 to 1:4,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15033</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>4001</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#969696</CssParameter>
              <CssParameter name="stroke-width">0.067</CssParameter>
              <CssParameter name="stroke-dasharray">8 6</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Urban general pecked detail - 1:4,001 to 1:10,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15033</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>4001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#A7A7A7</CssParameter>
              <CssParameter name="stroke-width">0.050</CssParameter>
              <CssParameter name="stroke-dasharray">8 6</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      <!-- Rural general pecked detail - 1:1,000 to 1:4,001 -->
        
        <Rule>
          <Name>Rural general pecked detail</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15044</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>4001</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#969696</CssParameter>
              <CssParameter name="stroke-width">0.075</CssParameter>
              <CssParameter name="stroke-dasharray">8 6</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      <!-- Top of standard slopes -->
        
        <Rule>
          <Name>Top of standard slopes - 1:1,000 to 1:4,401</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
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
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/slope-bd.svg"/>
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
              <ogc:PropertyName>featurecode</ogc:PropertyName>
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
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/slope-bd.svg"/>
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
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15560</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>7001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#BEBEB4</CssParameter>
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
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#807878</CssParameter>
              <CssParameter name="stroke-width">0.075</CssParameter>
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
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15551</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#BEBEB4</CssParameter>
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
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15031</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>4001</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#969696</CssParameter>
              <CssParameter name="stroke-width">0.050</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Urban general line detail - 1:4,001 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15031</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>4001</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#A7A7A7</CssParameter>
              <CssParameter name="stroke-width">0.050</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Urban general line detail - 1:13,001 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15031</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>13001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#A7A7A7</CssParameter>
              <CssParameter name="stroke-width">0.050</CssParameter>
              <CssParameter name="stroke-opacity">0.50</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      <!-- Rural general line detail -->
        
        <Rule>
          <Name>Rural general line detail</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15032</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#969696</CssParameter>
              <CssParameter name="stroke-width">0.150</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      <!-- General road casing -->
        
        <Rule>
          <Name>General road casing</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15700</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#787878</CssParameter>
              <CssParameter name="stroke-width">0.05</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      <!-- Top of large slopes -->

        <Rule>
          <Name>Top of Large Slopes - 1:1,000 to 1:4,401</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
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
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/slope-bd.svg"/>
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
              <ogc:PropertyName>featurecode</ogc:PropertyName>
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
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/slope-bd.svg"/>
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

      <!-- Narrow gauge railway -->
        
        <Rule>
          <Name>Narrow gauge railway (line)</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15302</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#919191</CssParameter>
              <CssParameter name="stroke-width">0.933</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Narrow gauge railway (bars)</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15302</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#919191</CssParameter>
              <CssParameter name="stroke-width">11.28</CssParameter>
              <CssParameter name="stroke-dasharray">1.495 45.1204</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
      <!-- Single track railway or siding -->
        
        <Rule>
          <Name>Single track railway or siding</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15301</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#919191</CssParameter>
              <CssParameter name="stroke-width">1.233</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
      <!-- Multi track railway -->
        
        <Rule>
          <Name>Multi track railway</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#919191</CssParameter>
              <CssParameter name="stroke-width">2.400</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      <!-- Building outline -->
        
        <Rule>
          <Name>Building outline</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15010</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#969696</CssParameter>
              <CssParameter name="stroke-width">0.050</CssParameter>
              <CssParameter name="stroke-linecap">"square"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      <!-- Mean Low Water -->
        
        <Rule>
          <Name>Mean Low Water</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15605</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#5DC6DE</CssParameter>
              <CssParameter name="stroke-width">0.250</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      <!-- Mean High Water -->
      
        <Rule>
          <Name>Mean High Water</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15604</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#5DC6DE</CssParameter>
              <CssParameter name="stroke-width">1.500</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      <!-- Important building outline -->
        
        <Rule>
          <Name>Important building outline</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15011</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#8F887F</CssParameter>
              <CssParameter name="stroke-width">1.300</CssParameter>
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
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15401</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#A48F7A</CssParameter>
              <CssParameter name="stroke-width">1.600</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
-->

      <!-- Overhead building line -->
        
        <Rule>
          <Name>Overhead building line</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15012</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#969696</CssParameter>
              <CssParameter name="stroke-width">0.050</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      <!-- Overhead Peck detail -->
        
        <Rule>
          <Name>Overhead Peck Detail</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15101</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#919191</CssParameter>
              <CssParameter name="stroke-width">0.050</CssParameter>
              <CssParameter name="stroke-dasharray">32 32</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      <!-- Electricity transmission line -->
        
        <Rule>
          <Name>Electricity transmission line</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15102</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CED3C7</CssParameter>
              <CssParameter name="stroke-width">0.460</CssParameter>
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
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15203</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#A7A7A7</CssParameter>
              <CssParameter name="stroke-width">0.775</CssParameter>
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
              <ogc:PropertyName>featurecode</ogc:PropertyName>
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
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15201</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#A7A7A7</CssParameter>
              <CssParameter name="stroke-width">1.242</CssParameter>
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
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15202</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#A7A7A7</CssParameter>
              <CssParameter name="stroke-width">1.242</CssParameter>
              <CssParameter name="stroke-dasharray">31.73 16.4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>County, Region or Island Boundary</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
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
