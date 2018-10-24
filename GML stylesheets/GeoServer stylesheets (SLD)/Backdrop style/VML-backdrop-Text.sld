<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; Local (Backdrop style) - Text</Name>
    <UserStyle>
      <Title>Product SLD - September 2018</Title>
      <Abstract>OS VectorMap&#174; Local. Ordnance Survey. &#169; Crown copyright and database rights 2018.</Abstract>
      
      <FeatureTypeStyle>

      <!-- Boundary text (Currently commented out to turn off) -->
<!--
        <Rule>
          <Name>Boundary text - 1:1,000 to 1:3,701</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15210</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>3701</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#555555</CssParameter>
            </Fill>
            <Priority>500</Priority>
            <VendorOption name="spaceAround">-3.25</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
        <Name>Boundary text - 1:3,701 to 1:6,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15210</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#555555</CssParameter>
            </Fill>
            <Priority>500</Priority>
            <VendorOption name="spaceAround">-2</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Boundary text - 1:6,001 to 1:10,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15210</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#555555</CssParameter>
            </Fill>
            <Priority>500</Priority>
            <VendorOption name="spaceAround">-1</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>
          </TextSymbolizer>
        </Rule>
-->

      <!-- Spot height label -->
      
        <Rule>
          <Name>Spot height label - 1:1,000 to 1:3,701</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15404</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15407</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>3701</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#A48F7A</CssParameter>
            </Fill>
            <Priority>500</Priority>
            <VendorOption name="maxDisplacement">0</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Spot height label - 1:3,701 to 1:6,001</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15404</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15407</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#A48F7A</CssParameter>
            </Fill>
            <Priority>500</Priority>
            <VendorOption name="maxDisplacement">1</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Spot height label - 1:6,001 to 1:10,001</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15404</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15407</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#A48F7A</CssParameter>
            </Fill>
            <Priority>500</Priority>
            <VendorOption name="maxDisplacement">4</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <!-- Contour label (Currently commented out to turn off) -->
<!--     
        <Rule>
          <Name>Standard contour label - 1:1,000 to 1:2,501</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15409</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>2501</MaxScaleDenominator>
           <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#A48F7A</CssParameter>
            </Fill>
            <Priority>500</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Index contour label - 1:1,000 to 1:2,501</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15403</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>2501</MaxScaleDenominator>
           <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#A48F7A</CssParameter>
            </Fill>
            <Priority>510</Priority>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>All contour labels - 1:2,501 to 1:3,701</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15403</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15409</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>2501</MinScaleDenominator>
          <MaxScaleDenominator>3701</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#A48F7A</CssParameter>
            </Fill>
            <Priority>500</Priority>
          </TextSymbolizer>
        </Rule>
 -->
        
        <!-- Antiquity building name and Antiquity miscellaneous name -->
        
        <Rule>
          <Name>Antiquity name - 1:1,000 to 1:3,701</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15121</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15122</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>3701</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Times New Roman</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>600</Priority>
            <VendorOption name="spaceAround">-3.25</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Antiquity name - 1:3,701 to 1:6,001</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15121</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15122</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Times New Roman</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>600</Priority>
            <VendorOption name="spaceAround">-2</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Antiquity name - 1:6,001 to 1:10,001</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15121</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15122</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Times New Roman</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>600</Priority>
            <VendorOption name="spaceAround">-1</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <!-- Miscellaneous name -->
        
        <Rule>
          <Name>Miscellaneous 60pt+ name - 1:6,001 to 1:10,001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>50</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
           <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>925</Priority>
            <VendorOption name="spaceAround">-1</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxDisplacement">35</VendorOption>                  
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Miscellaneous 60pt+ name - 1:10,001 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>50</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
           <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>1.75</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.25</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>925</Priority>
            <VendorOption name="spaceAround">-1</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxDisplacement">35</VendorOption>                  
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Miscellaneous 50pt+ name - 1:6,001 to 1:10,001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>50</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>60</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>       
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>920</Priority>
            <VendorOption name="spaceAround">-1</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxDisplacement">35</VendorOption>                  
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Miscellaneous 50pt+ name - 1:10,001 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>50</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>60</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>       
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>1.75</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.25</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>920</Priority>
            <VendorOption name="spaceAround">-1</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxDisplacement">35</VendorOption>                  
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Miscellaneous 40pt+ name - 1:3,701 to 1:6,001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>40</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>50</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>915</Priority>
            <VendorOption name="spaceAround">-2</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxDisplacement">35</VendorOption>         
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Miscellaneous 40pt+ name - 1:6,001 to 1:10,001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>40</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>50</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>915</Priority>
            <VendorOption name="spaceAround">-1</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxDisplacement">35</VendorOption>         
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Miscellaneous 40pt+ name - 1:10,001 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>40</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>50</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>1.75</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.25</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>915</Priority>
            <VendorOption name="spaceAround">-1</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxDisplacement">35</VendorOption>         
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Miscellaneous 30pt+ name - 1:3,701 to 1:6,001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>30</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>40</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>910</Priority>
            <VendorOption name="spaceAround">-2</VendorOption>    
            <VendorOption name="maxDisplacement">25</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Miscellaneous 30pt+ name - 1:6,001 to 1:10,001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>30</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>40</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill><CssParameter name="fill">#717171</CssParameter></Fill>
            <Priority>910</Priority>
            <VendorOption name="spaceAround">-1</VendorOption>    
            <VendorOption name="maxDisplacement">25</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Miscellaneous 30pt+ name - 1:10,001 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>30</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>40</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>1.75</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.25</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill><CssParameter name="fill">#717171</CssParameter></Fill>
            <Priority>910</Priority>
            <VendorOption name="spaceAround">-8</VendorOption>    
            <VendorOption name="maxDisplacement">80</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Miscellaneous 15pt to 30pt name - 1:1,000 to 1:6,001</Name>
          <ogc:Filter>
            <ogc:And>                 
              <ogc:PropertyIsEqualTo><ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15112</ogc:Literal></ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan><ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>30</ogc:Literal></ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>850</Priority>
            <VendorOption name="spaceAround">-2</VendorOption>
            <VendorOption name="maxDisplacement">25</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Miscellaneous 15pt to 30pt name - 1:6,001 to 1:8,001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Not>
                <ogc:Or>
                  <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Sand and*</ogc:Literal>
                  </ogc:PropertyIsLike>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Sand</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Mud and*</ogc:Literal>
                  </ogc:PropertyIsLike>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Mud</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Shingle and*</ogc:Literal>
                  </ogc:PropertyIsLike>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Shingle</ogc:Literal>
                  </ogc:PropertyIsEqualTo>      
                </ogc:Or>
              </ogc:Not>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>30</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>8001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>850</Priority>
            <VendorOption name="spaceAround">-1</VendorOption>
            <VendorOption name="maxDisplacement">25</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Miscellaneous 16pt to 30pt name - 1:8,001 to 1:10,001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Not>
                <ogc:Or>
                  <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Sand and*</ogc:Literal>
                  </ogc:PropertyIsLike>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Sand</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Mud and*</ogc:Literal>
                  </ogc:PropertyIsLike>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Mud</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Shingle and*</ogc:Literal>
                  </ogc:PropertyIsLike>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Shingle</ogc:Literal>
                  </ogc:PropertyIsEqualTo>      
                </ogc:Or>
              </ogc:Not> 
              <ogc:PropertyIsEqualTo><ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15112</ogc:Literal></ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>16</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan><ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>30</ogc:Literal></ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>8001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>850</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="maxDisplacement">35</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Miscellaneous 16pt to 30pt name - 1:10,001 to 1:11,501</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Not>
                <ogc:Or>
                  <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Sand and*</ogc:Literal>
                  </ogc:PropertyIsLike>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Sand</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Mud and*</ogc:Literal>
                  </ogc:PropertyIsLike>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Mud</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Shingle and*</ogc:Literal>
                  </ogc:PropertyIsLike>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Shingle</ogc:Literal>
                  </ogc:PropertyIsEqualTo>      
                </ogc:Or>
              </ogc:Not> 
              <ogc:PropertyIsEqualTo><ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15112</ogc:Literal></ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>16</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan><ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>30</ogc:Literal></ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>11501</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>1.75</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.25</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>850</Priority>
            <VendorOption name="spaceAround">-1</VendorOption>
            <VendorOption name="maxDisplacement">50</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Miscellaneous Under 15pt name - 1:1,000 to 1:3,701</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>3701</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.85</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>750</Priority>
            <VendorOption name="spaceAround">-3.25</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>                
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Miscellaneous Under 15pt name - 1:3,701 to 1:6,001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.85</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>750</Priority>
            <VendorOption name="spaceAround">-2</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>                
          </TextSymbolizer>
        </Rule>
        
        <!-- Water name -->
        
        <Rule>
          <Name>Water 30pt+ name - 1:3,701 to 1:6,001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15603</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>30</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#25ADC9</CssParameter>
            </Fill>
            <Priority>875</Priority>
            <VendorOption name="spaceAround">-2</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Water 30pt+ name - 1:6,001 to 1:10,001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15603</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>30</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill><CssParameter name="fill">#25ADC9</CssParameter></Fill>
            <Priority>875</Priority>
            <VendorOption name="spaceAround">-1</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Water 30pt+ name - 1:10,001 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15603</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>30</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>1.75</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill><CssParameter name="fill">#25ADC9</CssParameter></Fill>
            <Priority>875</Priority>
            <VendorOption name="spaceAround">-1</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Water Under 30pt name - 1:1,000 to 1:3,701</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15603</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>30</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>3701</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#25ADC9</CssParameter>
            </Fill>
            <Priority>825</Priority>
            <VendorOption name="spaceAround">-3.25</VendorOption>
            <VendorOption name="maxDisplacement">8</VendorOption>                
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Water Under 30pt name - 1:3,701 to 1:6,001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15603</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>30</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#25ADC9</CssParameter>
            </Fill>
            <Priority>825</Priority>
            <VendorOption name="spaceAround">-2</VendorOption>
            <VendorOption name="maxDisplacement">8</VendorOption>                
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Water Under 30pt name - 1:6,001 to 1:8,001 (Excludes drainage information)</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15603</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>30</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:Not>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Issues</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Collects</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Sinks</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Spreads</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Iss</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Colls</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Sks</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>8001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#25ADC9</CssParameter>
            </Fill>
            <Priority>825</Priority>
            <VendorOption name="spaceAround">-1</VendorOption>
            <VendorOption name="maxDisplacement">8</VendorOption>                
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Water Under 30pt name - 1:6,001 to 1:8,001 (Excludes drainage information)</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15603</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>30</ogc:Literal>
              </ogc:PropertyIsLessThan>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Issues</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Collects</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Sinks</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Spreads</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Iss</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Colls</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Sks</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>8001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#25ADC9</CssParameter>
            </Fill>
            <Priority>825</Priority>
            <VendorOption name="spaceAround">50</VendorOption>
            <VendorOption name="maxDisplacement">8</VendorOption>                
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Water 14pt to 30pt name - 1:8,001 to 1:10,001 (Excludes drainage and tidal information)</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15603</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>30</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>14</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:Not>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Issues</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Collects</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Sinks</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Spreads</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Iss</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Colls</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Sks</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Drain*</ogc:Literal>
                  </ogc:PropertyIsLike>
                  <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Mean*Water*</ogc:Literal>
                  </ogc:PropertyIsLike>
                  <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>MLW*</ogc:Literal>
                  </ogc:PropertyIsLike>
                  <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>MHW*</ogc:Literal>
                  </ogc:PropertyIsLike>
                </ogc:Or>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>8001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#25ADC9</CssParameter>
            </Fill>
            <Priority>825</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="maxDisplacement">8</VendorOption>                
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Water (Drainage and tidal information only) 14pt to 30pt name - 1:8,001 to 1:10,001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15603</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>30</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>14</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Issues</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Collects</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Sinks</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Spreads</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Iss</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Colls</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Sks</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Drain*</ogc:Literal>
                  </ogc:PropertyIsLike>
                  <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Mean*Water*</ogc:Literal>
                  </ogc:PropertyIsLike>
                  <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>MLW*</ogc:Literal>
                  </ogc:PropertyIsLike>
                  <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>MHW*</ogc:Literal>
                  </ogc:PropertyIsLike>
                </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>8001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#25ADC9</CssParameter>
            </Fill>
            <Priority>825</Priority>
            <VendorOption name="spaceAround">400</VendorOption>
            <VendorOption name="maxDisplacement">10</VendorOption>                
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Water 15pt to 30pt name - 1:10,001 to 1:15,000 (Excludes drainage and tidal information)</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15603</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>30</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:Not>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Issues</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Collects</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Sinks</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Spreads</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Iss</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Colls</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Sks</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Drain*</ogc:Literal>
                  </ogc:PropertyIsLike>
                  <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>Mean*Water*</ogc:Literal>
                  </ogc:PropertyIsLike>
                  <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>MLW*</ogc:Literal>
                  </ogc:PropertyIsLike>
                  <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                    <ogc:PropertyName>textString</ogc:PropertyName>
                    <ogc:Literal>MHW*</ogc:Literal>
                  </ogc:PropertyIsLike>
                </ogc:Or>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>1.67</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.25</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#25ADC9</CssParameter>
            </Fill>
            <Priority>825</Priority>
            <VendorOption name="spaceAround">8</VendorOption>
            <VendorOption name="maxDisplacement">8</VendorOption>                
          </TextSymbolizer>
        </Rule>       

        <!-- Building name -->
        
        <Rule>
          <Name>Building name - 1:1,000 to 1:3,701</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>       
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15017</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>3701</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>550</Priority>
            <VendorOption name="spaceAround">-3.25</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Building name - 1:3,701 to 1:6,001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>       
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15017</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill><CssParameter name="fill">#717171</CssParameter></Fill>
            <Priority>550</Priority>
            <VendorOption name="spaceAround">-2</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Building name - 1:6,001 to 1:10,001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>height</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>       
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15017</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>550</Priority>
            <VendorOption name="spaceAround">-1</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <!-- Important building name -->
        
        <Rule>
          <Name>Important building name - 1:1,000 to 1:3,701</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15015</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>3701</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#8F887F</CssParameter>
            </Fill>
            <Priority>900</Priority>
            <VendorOption name="spaceAround">-3.25</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Important building name - 1:3,701 to 1:6,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15015</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>3701</MinScaleDenominator>
          <MaxScaleDenominator>6001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#8F887F</CssParameter>
            </Fill>
            <Priority>900</Priority>
            <VendorOption name="spaceAround">-2</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Important building name - 1:6,001 to 1:8,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15015</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>6001</MinScaleDenominator>
          <MaxScaleDenominator>8001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#8F887F</CssParameter>
            </Fill>
            <Priority>900</Priority>
            <VendorOption name="spaceAround">-1</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Important Building name - 1:8,001 to 1:10,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15015</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>8001</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>height</ogc:PropertyName></CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.12</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#8F887F</CssParameter>
            </Fill>
            <Priority>900</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="maxDisplacement">7</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Important building name - 1:10,001 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15015</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textString</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>1.75</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    0.5
                  </AnchorPointX>
                  <AnchorPointY>
                    0.5
                  </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Mul>
                  <ogc:PropertyName>height</ogc:PropertyName>
                  <ogc:Literal>0.25</ogc:Literal>
                </ogc:Mul>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FAF9F7</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#8F887F</CssParameter>
            </Fill>
            <Priority>900</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="maxDisplacement">7</VendorOption>
          </TextSymbolizer>
        </Rule>
       </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>