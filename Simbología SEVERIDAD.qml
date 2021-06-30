<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" minScale="1e+08" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" version="3.18.3-Zürich">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal enabled="0" mode="0" fetchMode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <property key="WMSBackgroundLayer" value="false"/>
    <property key="WMSPublishDataSourceUrl" value="false"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="identify/format" value="Value"/>
  </customproperties>
  <pipe>
    <provider>
      <resampling zoomedInResamplingMethod="nearestNeighbour" enabled="false" zoomedOutResamplingMethod="nearestNeighbour" maxOversampling="2"/>
    </provider>
    <rasterrenderer type="singlebandpseudocolor" opacity="1" classificationMax="7" classificationMin="1" alphaBand="-1" band="1" nodataColor="">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader minimumValue="1" classificationMode="1" labelPrecision="0" clip="0" maximumValue="7" colorRampType="DISCRETE">
          <colorramp type="gradient" name="[source]">
            <Option type="Map">
              <Option type="QString" name="color1" value="8,124,37,255"/>
              <Option type="QString" name="color2" value="180,13,13,255"/>
              <Option type="QString" name="discrete" value="0"/>
              <Option type="QString" name="rampType" value="gradient"/>
              <Option type="QString" name="stops" value="0.166667;69,194,55,255:0.333333;20,245,103,255:0.5;255,255,25,255:0.666667;246,165,60,255:0.833333;255,86,0,255"/>
            </Option>
            <prop k="color1" v="8,124,37,255"/>
            <prop k="color2" v="180,13,13,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.166667;69,194,55,255:0.333333;20,245,103,255:0.5;255,255,25,255:0.666667;246,165,60,255:0.833333;255,86,0,255"/>
          </colorramp>
          <item label="REBROTE ALTO" color="#087c25" value="1" alpha="255"/>
          <item label="REBROTE BAJO" color="#45c237" value="2" alpha="255"/>
          <item label="SIN SEVERIDAD" color="#14f567" value="3" alpha="255"/>
          <item label="SEVERIDAD BAJA" color="#ffff19" value="4" alpha="255"/>
          <item label="SEVERIDAD MODERADA - BAJA" color="#f6a53c" value="5" alpha="255"/>
          <item label="SEVERIDAD ALTA" color="#ff5600" value="6" alpha="255"/>
          <item label="SEVERIDAD MUY ALTA" color="#b40d0d" value="inf" alpha="255"/>
          <rampLegendSettings orientation="2" maximumLabel="" useContinuousLegend="1" minimumLabel="" direction="0" suffix="" prefix="">
            <numericFormat id="basic">
              <Option type="Map">
                <Option type="QChar" name="decimal_separator" value=""/>
                <Option type="int" name="decimals" value="6"/>
                <Option type="int" name="rounding_type" value="0"/>
                <Option type="bool" name="show_plus" value="false"/>
                <Option type="bool" name="show_thousand_separator" value="true"/>
                <Option type="bool" name="show_trailing_zeros" value="false"/>
                <Option type="QChar" name="thousand_separator" value=""/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast gamma="1" contrast="0" brightness="0"/>
    <huesaturation colorizeGreen="128" grayscaleMode="0" colorizeBlue="128" colorizeRed="255" saturation="0" colorizeStrength="100" colorizeOn="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
