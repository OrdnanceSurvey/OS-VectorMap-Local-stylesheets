<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; Local (Backdrop style) - RoadCLine</Name>
    <UserStyle>
      <Title>Product SLD - December 2014</Title>
      <Abstract>OS VectorMap&#174; Local. Ordnance Survey. &#169; Crown copyright and database rights 2014.</Abstract>

      <!-- Alleyway (Currently commented out to turn off) -->
<!--
      <FeatureTypeStyle>
        <Rule>
          <Name>Alleyway</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15770</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">7</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
-->

      <!-- Private Road, restricted (Currently commented out to turn off) -->
<!--
      <FeatureTypeStyle>
        <Rule>
          <Name>Private road restricted</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15782</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
-->

      <!-- Private Road, public access -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Private road public access</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15780</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">12.975</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- Local Street -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Local Street</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15760</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">12.975</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- Minor Road -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Minor Road</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15750</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FFF4E1</CssParameter>
              <CssParameter name="stroke-width">12.975</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
        
      <!-- Pedestrianised Street -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Pedestrianised Street</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15790</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#EEEEEE</CssParameter>
              <CssParameter name="stroke-width">12.975</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- B Roads -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>B Road</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15743</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15740</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FDD3B1</CssParameter>
              <CssParameter name="stroke-width">12.975</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
        
      <!-- Motorways -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Motorway</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15710</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#63C8DD</CssParameter>
              <CssParameter name="stroke-width">12.975</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
               
      <!-- A Roads -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>A Road</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15729</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15720</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FFBBD2</CssParameter>
              <CssParameter name="stroke-width">12.975</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
        
      <!-- Primary Roads -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Primary Road</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15723</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15726</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#A3D2A9</CssParameter>
              <CssParameter name="stroke-width">12.975</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- Road Tunnels -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Primary Road</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15792</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FFFFFF</CssParameter>
              <CssParameter name="stroke-width">12.975</CssParameter>
              <CssParameter name="stroke-opacity">0.67</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- Road Labelling 1:11,001 to 1:15,000 -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Minor Road Text</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15750</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>11001</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Function name="strConcat">
                <ogc:Function name="strCapitalize">
                  <ogc:PropertyName>roadname</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>&#160;</ogc:Literal>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">38</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>7</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="fill-opacity">0.8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#737171</CssParameter>
            </Fill>
            <Priority>880</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">525</VendorOption>
            <VendorOption name="repeat">7000</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>B Road Named Text</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15743</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>11001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Function name="strConcat">
                <ogc:Function name="strCapitalize">
                  <ogc:PropertyName>roadname</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>&#160;&#160;</ogc:Literal>
              </ogc:Function>      
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">39</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>7</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="fill-opacity">0.8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#D49E72</CssParameter>
            </Fill>
            <Priority>890</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">525</VendorOption>
            <VendorOption name="repeat">3500</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>B Road Numbered Text</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15743</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>11001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Function name="strConcat">
                <ogc:Function name="strCapitalize">
                  <ogc:PropertyName>roadnumber</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>&#160;&#160;</ogc:Literal>
              </ogc:Function>      
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">39</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>7</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="fill-opacity">0.8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#D49E72</CssParameter>
            </Fill>
            <Priority>890</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">525</VendorOption>
            <VendorOption name="repeat">3500</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A Road Named Text</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15729</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>11001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Function name="strConcat">
                <ogc:Function name="strCapitalize">
                  <ogc:PropertyName>roadname</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>&#160;&#160;&#160;</ogc:Literal>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">40</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>7</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="fill-opacity">0.8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#D46A8D</CssParameter>
            </Fill>
            <Priority>900</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">525</VendorOption>
            <VendorOption name="repeat">3500</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A Road Numbered Text</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15729</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>11001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Function name="strConcat">
                <ogc:Function name="strCapitalize">
                  <ogc:PropertyName>roadnumber</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>&#160;&#160;&#160;</ogc:Literal>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">40</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>7</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="fill-opacity">0.8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#D46A8D</CssParameter>
            </Fill>
            <Priority>900</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">525</VendorOption>
            <VendorOption name="repeat">3500</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Primary Road Named Text</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15723</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15726</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15740</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>11001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Function name="strConcat">
                <ogc:Function name="strCapitalize">
                  <ogc:PropertyName>roadname</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>&#160;&#160;&#160;&#160;</ogc:Literal>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">41</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>7</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="fill-opacity">0.8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#78B37F</CssParameter>                        
            </Fill>
            <Priority>910</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">525</VendorOption>
            <VendorOption name="repeat">3500</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Primary Road Numbered Text - 1:8,501 to 1:10,001</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15723</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15726</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15740</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>8501</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Function name="strConcat">
                <ogc:Function name="strToUpperCase">
                  <ogc:PropertyName>roadnumber</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>&#160;&#160;&#160;&#160;</ogc:Literal>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">26</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>5</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="fill-opacity">0.8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#78B37F</CssParameter>                          
            </Fill>
            <Priority>910</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">525</VendorOption>
            <VendorOption name="repeat">10000</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Primary Road Numbered Text - 1:10,001 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15723</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15726</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15740</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Function name="strConcat">
                <ogc:Function name="strToUpperCase">
                  <ogc:PropertyName>roadnumber</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>&#160;&#160;&#160;&#160;</ogc:Literal>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">41</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>7</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="fill-opacity">0.8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#78B37F</CssParameter>                          
            </Fill>
            <Priority>910</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">525</VendorOption>
            <VendorOption name="repeat">7000</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Motorway Text - 1:7,501 to 1:10,001</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15710</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>roadnumber</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>7501</MinScaleDenominator>
          <MaxScaleDenominator>10001</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Function name="strConcat">
                <ogc:Function name="strToUpperCase">
                  <ogc:PropertyName>roadnumber</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal></ogc:Literal>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">30</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>5</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="fill-opacity">0.8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#1EA0BA</CssParameter>
            </Fill>
            <Priority>920</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">525</VendorOption>
            <VendorOption name="repeat">7000</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Motorway Text - 1:10,001 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15710</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>roadnumber</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>10001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Function name="strConcat">
                <ogc:Function name="strToUpperCase">
                  <ogc:PropertyName>roadnumber</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal></ogc:Literal>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">42</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>7</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="fill-opacity">0.8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#1EA0BA</CssParameter>
            </Fill>
            <Priority>920</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">525</VendorOption>
            <VendorOption name="repeat">7000</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
