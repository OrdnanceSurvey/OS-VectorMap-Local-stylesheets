<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; Local (Full Colour style) - Area</Name>
    <UserStyle>
      <Title>Product SLD - September 2018</Title>
      <Abstract>OS VectorMap&#174; Local. Ordnance Survey. &#169; Crown copyright and database rights 2018.</Abstract>
      
      <!-- Land -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Urban extent</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15030</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FCFCFA</CssParameter>
            </Fill>
          </PolygonSymbolizer>     
        </Rule>
        <Rule>
          <Name>Other Land theme (fill only)</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>featureCode</ogc:PropertyName>
                  <ogc:Literal>15523</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>featureCode</ogc:PropertyName>
                  <ogc:Literal>15506</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15526</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15527</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15528</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featureCode</ogc:PropertyName>
                <ogc:Literal>15530</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FCFCFA</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- Sea polygon -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Sea polygon</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15608</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#D5F4F8</CssParameter>
            </Fill>
          </PolygonSymbolizer>     
        </Rule>
      </FeatureTypeStyle>
        
      <!-- Sand -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Sand</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15537</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FCFCDE</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Other Sand theme (fill only) - 1:13,001 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15525</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15532</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15535</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15535</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>13001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FCFCDE</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Mud -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Mud</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15538</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F5F0E1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Other Mud theme (fill only) - 1:13,000 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15536</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15533</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>13001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F5F0E1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
        
      <!-- Shingle (fill only) -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Shingle - 1:7,561 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15534</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>7561</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F7F7F2</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
        
      <!-- Shingle and Sand (fill only) -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Shingle and Sand - 1:7,561 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15535</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>7561</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FCFCDE</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
        
      <!-- Shingle and Mud (fill only) -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Shingle and Mud - 1:7,561 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15536</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>7561</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F5F0E1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- Woodland theme (fill only) -->

      <FeatureTypeStyle>
        <Rule>
          <Name>All woodland types - 1:13,001 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15500</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15501</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15502</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15503</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15504</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15505</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>13001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#D1F0CE</CssParameter>
            </Fill>
          </PolygonSymbolizer>         
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Coniferous woodland -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Coniferous woodland - 1:1,000 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15500</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#D1F0CE</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillConiferousTrees-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>         
        </Rule>
      </FeatureTypeStyle>
        
      <!-- Coniferous woodland and Shrub -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Coniferous woodland and Shrub - 1:1,000 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15501</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#D1F0CE</CssParameter>
            </Fill>
          </PolygonSymbolizer>      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillConiferousTreesAndScrub-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>          
        </Rule>
      </FeatureTypeStyle>
        
      <!-- Mixed woodland -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Mixed woodland - 1:1,000 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15502</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#D1F0CE</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillNonconiferousTreesAndConiferousTrees-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>        
        </Rule>
      </FeatureTypeStyle>
        
      <!-- Mixed woodland and Shrub -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Mixed woodland and Shrub - 1:1,000 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15503</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#D1F0CE</CssParameter>
            </Fill>
          </PolygonSymbolizer>   
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillScrubAndConiferousTreesAndNonconiferousTrees-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>        
        </Rule>
      </FeatureTypeStyle>
        
      <!-- Broadleafed woodland -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Broad-leafed woodland - 1:1,000 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15504</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#D1F0CE</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillNonconiferousTrees-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>              
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Broadleafed woodland and Shrub -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Broad-leafed woodland and Shrub - 1:1,000 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15505</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#D1F0CE</CssParameter>
            </Fill>
          </PolygonSymbolizer>          
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillNonconiferousTreesAndScrub-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>    
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Shingle -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Shingle - 1:1,000 to 1:7,561</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15534</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>7561</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F7F7F2</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillScree-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>250</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
        
      <!-- Shingle and Sand -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Shingle and Sand - 1:1,000 to 1:7,561</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15535</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>7561</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FCFCDE</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillScree-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>250</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Shingle and Mud -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Shingle and Mud - 1:1,000 to 1:7,561</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15536</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>7561</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F5F0E1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillScree-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>250</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Unimproved Grass -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Unimproved Grass - 1:1,000 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15522</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillRoughGrassland-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Unimproved Grass and Boulders -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Unimproved Grass and Boulders - 1:1,000 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15523</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillRoughGrasslandAndBoulders-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
        
      <!-- Unimproved Grass and Shingle -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Unimproved Grass and Shingle - 1:1,000 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15524</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>7561</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F7F7F2</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillRoughGrasslandAndScree-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>250</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Unimproved Grass and Sand -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Unimproved Grass and Sand - 1:1,000 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15525</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FCFCDE</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillRoughGrassland-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Shrub -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Shrub</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15507</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillScrub-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Shrub and Heathland -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Shrub and Heathland</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15508</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillHeathAndScrub-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Shrub and Unimproved Grass -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Shrub and Unimproved Grass</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15509</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillRoughGrasslandAndScrub-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Shrub and Unimproved Grass and Boulders -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Shrub and Unimproved Grass and Boulders</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15510</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillBouldersAndRoughGrasslandAndScrub-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Shrub and Marsh -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Shrub and Marsh - 1:1,000 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15511</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillScrubAndMarsh-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Shrub and Marsh and Heath -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Shrub and Marsh and Heath - 1:1,000 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15512</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillMarshAndHeathAndScrub-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
        
      <!-- Shrub and Marsh and Unimproved Grass -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Shrub and Marsh and Unimproved Grass - 1:1,000 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15513</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillMarshAndRoughGrasslandAndScrub-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Shrub and Heathland and Unimproved Grass -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Shrub and Heathland and Unimproved Grass</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15514</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillHeathAndScrubAndRoughGrassland-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Shrub and Heathland and Boulders -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Shrub and Heathland and Boulders</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15515</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillScrubAndBoulders-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Shrub and Boulders -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Shrub and Boulders</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15516</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillScrubAndBoulders-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Orchard -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Orchard</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15506</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillOrchard-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>      
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Marsh and Unimproved Grass -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Marsh and Unimproved Grass - 1:1,000 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15527</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillRoughGrasslandAndMarsh-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Inland Rock -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Inland Rock</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15529</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillRock-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Heathland -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Heathland</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15517</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillHeath-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Heathland and Unimproved Grass -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Heathland and Unimproved Grass</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15518</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillRoughGrasslandAndHeath-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Heathland and Unimproved Grass and Boulders -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Heathland and Unimproved Grass and Boulders</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15519</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillBouldersAndHeathAndRoughGrassland-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Heathland and Boulders -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Heathland and Boulders</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15520</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillBouldersAndHeath-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Heathland and Marsh -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Heathland and Marsh - 1:1,000 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15521</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillHeathAndMarsh-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Boulders -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Boulders</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15530</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillBoulders-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>    
        </Rule>
      </FeatureTypeStyle>
        
      <!-- Boulders and Shingle -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Boulders and Shingle - 1:1,000 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15531</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F7F7F2</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillBoulders-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>  
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Boulders and Sand -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Boulders and Sand - 1:1,000 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15532</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FCFCDE</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillBoulders-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Boulders and Mud -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Boulders and Mud - 1:1,000 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15533</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F5F0E1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillBoulders-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Refuse or Slag Heap (fill only) -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Refuse or Slag Heap - 1:7,561 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15442</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>7561</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F2F0F1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
               
      <!-- Inland water polygon -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Inland water polygon</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15609</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#D5F4F8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>

<!-- Aqueduct -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Inland water polygon</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15601</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#D5F4F8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
  
        
      <!-- Refuse or Slag Heap -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Refuse or Slag Heap - 1:1,000 to 1:7,561</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15442</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>7561</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F2F0F1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillScree-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>250</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Reeds -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Reeds - 1:1,000 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15528</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillRoughGrasslandAndMarsh-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Marsh -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Marsh - 1:1,000 to 1:13,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15526</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>13001</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/fillMarsh-fc.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>320</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Custom landform polygon -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Custom landform polygon</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15550</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9A9A90</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Glasshouse polygon -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Glasshouse polygon</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15016</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>4501</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://times</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#799F79</CssParameter>
                      <CssParameter name="stroke-width">1.41334</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>      
        </Rule>
      </FeatureTypeStyle>  
        
      <!-- Building polygon -->
        
      <FeatureTypeStyle>
        <Rule>
          <Name>Building polygon</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15014</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FEDEB7</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>

<!-- Railway bridge -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Railway Bridge</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15303</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FCFCFC</CssParameter>
            </Fill>
 <Stroke>
              <CssParameter name="stroke">#646464</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>     
        </Rule>
      </FeatureTypeStyle>

<!-- Footbridge -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Footbridge</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featureCode</ogc:PropertyName>
              <ogc:Literal>15304</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FCFCFC</CssParameter>
            </Fill>
 <Stroke>
              <CssParameter name="stroke">#505050</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>     
        </Rule>
      </FeatureTypeStyle>
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>