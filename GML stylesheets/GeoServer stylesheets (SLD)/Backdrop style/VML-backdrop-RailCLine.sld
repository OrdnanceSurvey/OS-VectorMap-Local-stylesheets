<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; Local (Backdrop style) - RailCLine</Name>
    <UserStyle>
      <Title>Product SLD - September 2018</Title>
      <Abstract>OS VectorMap&#174; Local. Ordnance Survey. &#169; Crown copyright and database rights 2018.</Abstract>

      <FeatureTypeStyle>

      <!-- Narrow gauge railway -->
        
        <Rule>
          <Name>Narrow gauge railway (line)</Name>
          <ogc:Filter>
<ogc:And>
		<ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15302</ogc:Literal>
            </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
              <ogc:PropertyName>inTunnel</ogc:PropertyName>
              <ogc:Literal>false</ogc:Literal>
            </ogc:PropertyIsEqualTo>
</ogc:And>
</ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#919191</CssParameter>
              <CssParameter name="stroke-width">0.933</CssParameter>
<CssParameter name="stroke-linejoin">bevel
</CssParameter>
<CssParameter name="stroke-linecap">square
</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Narrow gauge railway (bars)</Name>
          <ogc:Filter>
<ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15302</ogc:Literal>
            </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
              <ogc:PropertyName>inTunnel</ogc:PropertyName>
              <ogc:Literal>false</ogc:Literal>
            </ogc:PropertyIsEqualTo>
</ogc:And>
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
<ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15301</ogc:Literal>
            </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
              <ogc:PropertyName>inTunnel</ogc:PropertyName>
              <ogc:Literal>false</ogc:Literal>
            </ogc:PropertyIsEqualTo>
</ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#919191</CssParameter>
              <CssParameter name="stroke-width">1.233</CssParameter>
<CssParameter name="stroke-linejoin">bevel
</CssParameter>
<CssParameter name="stroke-linecap">square
</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
      <!-- Multi track railway -->
        
        <Rule>
          <Name>Multi track railway</Name>
          <ogc:Filter>
<ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
              <ogc:PropertyName>inTunnel</ogc:PropertyName>
              <ogc:Literal>false</ogc:Literal>
            </ogc:PropertyIsEqualTo>
</ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#919191</CssParameter>
              <CssParameter name="stroke-width">2.400</CssParameter>
<CssParameter name="stroke-linejoin">bevel
</CssParameter>
<CssParameter name="stroke-linecap">square
</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

<!-- Railway tunnels -->
        
        <Rule>
          <Name>Railway tunnels</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>inTunnel</ogc:PropertyName>
              <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#919191</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter>
<CssParameter name="stroke-linecap">butt
</CssParameter>
<CssParameter name="stroke-dasharray">10 7
</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
