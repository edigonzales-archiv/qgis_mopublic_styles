<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.3.0-Master" minimumScale="-4.65661e-10" maximumScale="6000" simplifyDrawingHints="0" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="1" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
  <renderer-v2 symbollevels="0" type="RuleRenderer">
    <rules>
      <rule filter="&quot;art&quot;  =  'Gebaeude' " symbol="0" label="Gebäude"/>
      <rule filter="&quot;art&quot;  =  'Strasse_Weg' " symbol="1" label="Strasse, Weg"/>
      <rule filter="&quot;art&quot; =  'uebrige_befestigte' " symbol="2" label="übrige befestigte"/>
      <rule filter="&quot;art&quot; = 'Flugplatz'" symbol="3" label="Flugplatz"/>
      <rule filter="&quot;art&quot; = 'Trottoir'" symbol="4" label="Trottoir"/>
      <rule filter="&quot;art&quot; IN ('Gebaeude', 'Gewaesser_fliessendes', 'Flugplatz', 'Gewaesser_stehendes', 'Strasse_Weg', 'Trottoir', 'Verkehrsinsel', 'Wasserbecken')" symbol="5" label="ausgezogen"/>
      <rule filter="&quot;art&quot; IN ('Abbau_Deponie', 'Acker_Wiese_Weide', 'Bahn', 'Fels', 'Gartenanlage', 'Geroell_Sand', 'geschlossener_Wald', 'Gletscher_Firn', 'Hoch_Flachmoor', 'Reben', 'Schilfguertel', 'uebrige_befestigte', 'uebrige_bestockte', 'uebrige_Intensivkultur', 'uebrige_vegetationslose', 'Wytweide_dicht', 'Wytweide_offen')" symbol="6" label="gestrichelt"/>
      <rule filter="&quot;art&quot;  =  'geschlossener_Wald' " symbol="7" label="geschlossener Wald"/>
      <rule filter="&quot;art&quot;  =  'Gewaesser_fliessendes' " symbol="8" label="fliessendes Gewässer"/>
      <rule filter="&quot;art&quot; = 'Gewaesser_stehendes'" symbol="9" label="stehendes Gewässer"/>
      <rule filter="&quot;art&quot; = 'Wasserbecken'" symbol="10" label="Wasserbecken"/>
      <rule filter="&quot;art&quot;  =  'uebrige_bestockte' " symbol="11" label="übrige bestockte"/>
      <rule filter="&quot;art&quot;  =  'Hoch_Flachmoor' " symbol="12" label="Moor"/>
      <rule filter="&quot;art&quot; = 'Reben'" symbol="13" label="Reben"/>
      <rule filter="&quot;art&quot; = 'Schilfguertel'" symbol="14" label="Schilfgürtel"/>
      <rule filter="&quot;art&quot; = 'Fels'" symbol="15" label="Fels"/>
      <rule filter="&quot;art&quot; = 'Geroell_Sand'" symbol="16" label="Geröll / Sand"/>
      <rule filter="&quot;art&quot; IN ('Wasserbecken', 'Gewaesser_stehendes')" symbol="17" label="Wasserbecken / stehendes Gewässer"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="fill" name="0">
        <layer pass="10" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="255,191,191,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.2"/>
          <prop k="width_border_expression" v="CASE WHEN $scale &lt; 750 THEN 0.28 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.2 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.14 WHEN $scale >= 3000 THEN 0.1 END"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="1">
        <layer pass="10" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="191,191,191,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
          <prop k="width_border_expression" v="CASE WHEN $scale &lt; 750 THEN 0.28 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.2 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.14 WHEN $scale >= 3000 THEN 0.1 END"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="10">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="179,230,255,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
          <prop k="width_border_expression" v="CASE WHEN $scale &lt; 750 THEN 0.28 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.2 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.14 WHEN $scale >= 3000 THEN 0.1 END"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="11">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="0"/>
          <prop k="displacement_x_expression" v="CASE WHEN $scale &lt; 750 THEN 2.8 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 2 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 1.4 WHEN $scale >= 3000 THEN 1 END"/>
          <prop k="displacement_x_map_unit_scale" v="0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0"/>
          <prop k="displacement_y_map_unit_scale" v="0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="15"/>
          <prop k="distance_x_expression" v="CASE WHEN $scale &lt; 750 THEN 5.6 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 4 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 2.8 WHEN $scale >= 3000 THEN 2 END"/>
          <prop k="distance_x_map_unit_scale" v="0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="15"/>
          <prop k="distance_y_expression" v="CASE WHEN $scale &lt; 750 THEN 5.6 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 4 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 2.8 WHEN $scale >= 3000 THEN 2 END"/>
          <prop k="distance_y_map_unit_scale" v="0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" type="marker" name="@11@0">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="color_border" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="2"/>
              <prop k="size_expression" v="CASE WHEN $scale &lt; 750 THEN 0.1764 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.09 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.04 WHEN $scale >= 3000 THEN 0.0225 END"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="12">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="0"/>
          <prop k="displacement_x_expression" v="CASE WHEN $scale &lt; 750 THEN 7 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 5 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 3.5 WHEN $scale >= 3000 THEN 2.45 END"/>
          <prop k="displacement_x_map_unit_scale" v="0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0"/>
          <prop k="displacement_y_map_unit_scale" v="0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="15"/>
          <prop k="distance_x_expression" v="CASE WHEN $scale &lt; 750 THEN 14 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 10 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 7 WHEN $scale >= 3000 THEN 4.9 END"/>
          <prop k="distance_x_map_unit_scale" v="0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="15"/>
          <prop k="distance_y_expression" v="CASE WHEN $scale &lt; 750 THEN 14 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 10 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 7 WHEN $scale >= 3000 THEN 4.9 END"/>
          <prop k="distance_y_map_unit_scale" v="0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" type="marker" name="@12@0">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="fill" v="#828282"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="grundbuchplan/symbol_d_moor_param.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline" v="#000000"/>
              <prop k="outline-width" v="1"/>
              <prop k="outline_width_map_unit_scale" v="0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="4"/>
              <prop k="size_expression" v="CASE WHEN $scale &lt; 750 THEN 31.36 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 16 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 7.84 WHEN $scale >= 3000 THEN 4 END"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="13">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="0"/>
          <prop k="displacement_x_expression" v="CASE WHEN $scale &lt; 750 THEN 7 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 5 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 3.5 WHEN $scale >= 3000 THEN 2.45 END"/>
          <prop k="displacement_x_map_unit_scale" v="0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0"/>
          <prop k="displacement_y_map_unit_scale" v="0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="15"/>
          <prop k="distance_x_expression" v="CASE WHEN $scale &lt; 750 THEN 14 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 10 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 7 WHEN $scale >= 3000 THEN 4.9 END"/>
          <prop k="distance_x_map_unit_scale" v="0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="15"/>
          <prop k="distance_y_expression" v="CASE WHEN $scale &lt; 750 THEN 14 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 10 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 7 WHEN $scale >= 3000 THEN 4.9 END"/>
          <prop k="distance_y_map_unit_scale" v="0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" type="marker" name="@13@0">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="fill" v="#828282"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="grundbuchplan/symbol_b_reben_param.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline" v="#000000"/>
              <prop k="outline-width" v="1"/>
              <prop k="outline_width_map_unit_scale" v="0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="4"/>
              <prop k="size_expression" v="CASE WHEN $scale &lt; 750 THEN 17.64 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 9 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 4.41 WHEN $scale >= 3000 THEN 2.25 END"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="14">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="0"/>
          <prop k="displacement_x_expression" v="CASE WHEN $scale &lt; 750 THEN 7 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 5 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 3.5 WHEN $scale >= 3000 THEN 2.45 END"/>
          <prop k="displacement_x_map_unit_scale" v="0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0"/>
          <prop k="displacement_y_map_unit_scale" v="0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="15"/>
          <prop k="distance_x_expression" v="CASE WHEN $scale &lt; 750 THEN 14 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 10 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 7 WHEN $scale >= 3000 THEN 4.9 END"/>
          <prop k="distance_x_map_unit_scale" v="0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="15"/>
          <prop k="distance_y_expression" v="CASE WHEN $scale &lt; 750 THEN 14 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 10 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 7 WHEN $scale >= 3000 THEN 4.9 END"/>
          <prop k="distance_y_map_unit_scale" v="0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" type="marker" name="@14@0">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="fill" v="#828282"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="grundbuchplan/symbol_c_schilfguertel_param.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline" v="#000000"/>
              <prop k="outline-width" v="1"/>
              <prop k="outline_width_map_unit_scale" v="0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="4"/>
              <prop k="size_expression" v="CASE WHEN $scale &lt; 750 THEN 17.64 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 9 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 4.41 WHEN $scale >= 3000 THEN 2.25 END"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="15">
        <layer pass="0" class="SVGFill" locked="0">
          <prop k="angle" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="0,0"/>
          <prop k="pattern_width_unit" v="MM"/>
          <prop k="svgFile" v="grundbuchplan/symbol_1_fels_geroell_param.svg"/>
          <prop k="svgFillColor" v="130,130,130,255"/>
          <prop k="svgOutlineColor" v="0,0,0,255"/>
          <prop k="svgOutlineWidth" v="1"/>
          <prop k="svg_outline_width_map_unit_scale" v="0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="20"/>
          <prop k="width_expression" v="CASE WHEN $scale &lt; 750 THEN 4.2 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 3 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 2.1 WHEN $scale >= 3000 THEN 1.5 END"/>
          <symbol alpha="1" type="line" name="@15@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="penstyle" v="no"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width" v="0.26"/>
              <prop k="width_map_unit_scale" v="0,0"/>
              <prop k="width_unit" v="MM"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="16">
        <layer pass="0" class="SVGFill" locked="0">
          <prop k="angle" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="0,0"/>
          <prop k="pattern_width_unit" v="MM"/>
          <prop k="svgFile" v="grundbuchplan/symbol_2_geroell_param.svg"/>
          <prop k="svgFillColor" v="130,130,130,255"/>
          <prop k="svgOutlineColor" v="0,0,0,255"/>
          <prop k="svgOutlineWidth" v="1"/>
          <prop k="svg_outline_width_map_unit_scale" v="0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="20"/>
          <prop k="width_expression" v="CASE WHEN $scale &lt; 750 THEN 2.8 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 2 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 1.4 WHEN $scale >= 3000 THEN 1 END"/>
          <symbol alpha="1" type="line" name="@16@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="penstyle" v="no"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width" v="0.26"/>
              <prop k="width_map_unit_scale" v="0,0"/>
              <prop k="width_unit" v="MM"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="17">
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@17@0">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="fill" v="#828282"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="grundbuchplan/symbol_e_wasserbecken_stehendes_gewaesser_param.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline" v="#000000"/>
              <prop k="outline-width" v="1"/>
              <prop k="outline_width_map_unit_scale" v="0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="4"/>
              <prop k="size_expression" v="CASE WHEN $scale &lt; 750 THEN 31.36 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 16 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 7.84 WHEN $scale >= 3000 THEN 4 END"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="2">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="224,224,224,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
          <prop k="width_border_expression" v="CASE WHEN $scale &lt; 750 THEN 0.28 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.2 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.14 WHEN $scale >= 3000 THEN 0.1 END"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="3">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="224,224,224,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
          <prop k="width_border_expression" v="CASE WHEN $scale &lt; 750 THEN 0.28 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.2 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.14 WHEN $scale >= 3000 THEN 0.1 END"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="4">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="224,224,224,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
          <prop k="width_border_expression" v="CASE WHEN $scale &lt; 750 THEN 0.28 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.2 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.14 WHEN $scale >= 3000 THEN 0.1 END"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="5">
        <layer pass="20" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.26"/>
          <prop k="width_expression" v="CASE WHEN $scale &lt; 750 THEN 0.34 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.3 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.2 WHEN $scale >= 3000 THEN 0.15 END"/>
          <prop k="width_map_unit_scale" v="0,0"/>
          <prop k="width_unit" v="MM"/>
        </layer>
        <layer pass="20" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.26"/>
          <prop k="width_expression" v="CASE WHEN $scale &lt; 750 THEN 0.28 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.2 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.14 WHEN $scale >= 3000 THEN 0.1 END"/>
          <prop k="width_map_unit_scale" v="0,0"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="6">
        <layer pass="5" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.26"/>
          <prop k="width_expression" v="CASE WHEN $scale &lt; 750 THEN 0.34 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.3 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.2 WHEN $scale >= 3000 THEN 0.15 END"/>
          <prop k="width_map_unit_scale" v="0,0"/>
          <prop k="width_unit" v="MM"/>
        </layer>
        <layer pass="5" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="0.5;0.5"/>
          <prop k="customdash_expression" v="CASE WHEN $scale &lt; 750 THEN '2.1;0.7' WHEN $scale >= 750 AND $scale &lt; 1250 THEN '1.5;0.5' WHEN $scale >= 1250 AND $scale &lt; 3000 THEN '1.05;0.35' WHEN $scale >= 3000 THEN '0.75;0.25' END"/>
          <prop k="customdash_map_unit_scale" v="0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.1"/>
          <prop k="width_expression" v="CASE WHEN $scale &lt; 750 THEN 0.28 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.2 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.14 WHEN $scale >= 3000 THEN 0.1 END"/>
          <prop k="width_map_unit_scale" v="0,0"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="7">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="156,255,152,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="8">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="179,230,255,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
          <prop k="width_border_expression" v="CASE WHEN $scale &lt; 750 THEN 0.28 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.2 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.14 WHEN $scale >= 3000 THEN 0.1 END"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="9">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="179,230,255,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
          <prop k="width_border_expression" v="CASE WHEN $scale &lt; 750 THEN 0.28 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.2 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.14 WHEN $scale >= 3000 THEN 0.1 END"/>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="labeling" value="pal"/>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/blendMode" value="0"/>
    <property key="labeling/bufferBlendMode" value="0"/>
    <property key="labeling/bufferColorA" value="255"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferDraw" value="false"/>
    <property key="labeling/bufferJoinStyle" value="64"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="1"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/bufferSizeMapUnitMinScale" value="0"/>
    <property key="labeling/bufferTransp" value="0"/>
    <property key="labeling/centroidInside" value="false"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/decimals" value="3"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/distMapUnitMaxScale" value="0"/>
    <property key="labeling/distMapUnitMinScale" value="0"/>
    <property key="labeling/enabled" value="false"/>
    <property key="labeling/fieldName" value=""/>
    <property key="labeling/fontBold" value="true"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="Ubuntu"/>
    <property key="labeling/fontItalic" value="true"/>
    <property key="labeling/fontLetterSpacing" value="0"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="11"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/fontSizeMapUnitMinScale" value="0"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="75"/>
    <property key="labeling/fontWordSpacing" value="0"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="true"/>
    <property key="labeling/labelOffsetInMapUnits" value="true"/>
    <property key="labeling/labelOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/labelOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/leftDirectionSymbol" value="&lt;"/>
    <property key="labeling/limitNumLabels" value="false"/>
    <property key="labeling/maxCurvedCharAngleIn" value="20"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
    <property key="labeling/maxNumLabels" value="2000"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multilineAlign" value="0"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Bold Italic"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="0"/>
    <property key="labeling/placementFlags" value="0"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/quadOffset" value="4"/>
    <property key="labeling/repeatDistance" value="0"/>
    <property key="labeling/repeatDistanceMapUnitMaxScale" value="0"/>
    <property key="labeling/repeatDistanceMapUnitMinScale" value="0"/>
    <property key="labeling/repeatDistanceUnit" value="1"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="10000000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="false"/>
    <property key="labeling/shadowBlendMode" value="6"/>
    <property key="labeling/shadowColorB" value="0"/>
    <property key="labeling/shadowColorG" value="0"/>
    <property key="labeling/shadowColorR" value="0"/>
    <property key="labeling/shadowDraw" value="false"/>
    <property key="labeling/shadowOffsetAngle" value="135"/>
    <property key="labeling/shadowOffsetDist" value="1"/>
    <property key="labeling/shadowOffsetGlobal" value="true"/>
    <property key="labeling/shadowOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/shadowOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/shadowOffsetUnits" value="1"/>
    <property key="labeling/shadowRadius" value="1.5"/>
    <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
    <property key="labeling/shadowRadiusMapUnitMaxScale" value="0"/>
    <property key="labeling/shadowRadiusMapUnitMinScale" value="0"/>
    <property key="labeling/shadowRadiusUnits" value="1"/>
    <property key="labeling/shadowScale" value="100"/>
    <property key="labeling/shadowTransparency" value="30"/>
    <property key="labeling/shadowUnder" value="0"/>
    <property key="labeling/shapeBlendMode" value="0"/>
    <property key="labeling/shapeBorderColorA" value="255"/>
    <property key="labeling/shapeBorderColorB" value="128"/>
    <property key="labeling/shapeBorderColorG" value="128"/>
    <property key="labeling/shapeBorderColorR" value="128"/>
    <property key="labeling/shapeBorderWidth" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitMinScale" value="0"/>
    <property key="labeling/shapeBorderWidthUnits" value="1"/>
    <property key="labeling/shapeDraw" value="false"/>
    <property key="labeling/shapeFillColorA" value="255"/>
    <property key="labeling/shapeFillColorB" value="255"/>
    <property key="labeling/shapeFillColorG" value="255"/>
    <property key="labeling/shapeFillColorR" value="255"/>
    <property key="labeling/shapeJoinStyle" value="64"/>
    <property key="labeling/shapeOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/shapeOffsetUnits" value="1"/>
    <property key="labeling/shapeOffsetX" value="0"/>
    <property key="labeling/shapeOffsetY" value="0"/>
    <property key="labeling/shapeRadiiMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeRadiiMapUnitMinScale" value="0"/>
    <property key="labeling/shapeRadiiUnits" value="1"/>
    <property key="labeling/shapeRadiiX" value="0"/>
    <property key="labeling/shapeRadiiY" value="0"/>
    <property key="labeling/shapeRotation" value="0"/>
    <property key="labeling/shapeRotationType" value="0"/>
    <property key="labeling/shapeSVGFile" value=""/>
    <property key="labeling/shapeSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeSizeMapUnitMinScale" value="0"/>
    <property key="labeling/shapeSizeType" value="0"/>
    <property key="labeling/shapeSizeUnits" value="1"/>
    <property key="labeling/shapeSizeX" value="0"/>
    <property key="labeling/shapeSizeY" value="0"/>
    <property key="labeling/shapeTransparency" value="0"/>
    <property key="labeling/shapeType" value="0"/>
    <property key="labeling/textColorA" value="255"/>
    <property key="labeling/textColorB" value="0"/>
    <property key="labeling/textColorG" value="0"/>
    <property key="labeling/textColorR" value="0"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/wrapChar" value=""/>
    <property key="labeling/xOffset" value="0"/>
    <property key="labeling/yOffset" value="0"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>0</layerTransparency>
  <displayfield>gml_id</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Beschriftung"/>
    <family fieldname="" name="Ubuntu"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <edittypes>
    <edittype labelontop="0" editable="1" name="gml_id"/>
    <edittype labelontop="0" editable="1" name="tid"/>
    <edittype labelontop="0" editable="1" name="qualitaetsstandard"/>
    <edittype labelontop="0" editable="1" name="art"/>
    <edittype labelontop="0" editable="1" name="gwr_egid"/>
    <edittype labelontop="0" editable="1" name="stand_am"/>
    <edittype labelontop="0" editable="1" name="bfsnr"/>
  </edittypes>
  <editform>.</editform>
  <editforminit></editforminit>
  <featformsuppress>0</featformsuppress>
  <annotationform>../..</annotationform>
  <editorlayout>generatedlayout</editorlayout>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions/>
</qgis>
