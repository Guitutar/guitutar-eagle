<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
<symbol name="FRAME_E_L">
<frame x1="-558.8" y1="-50.8" x2="558.8" y2="812.8" columns="23" rows="17" layer="94" border-bottom="no"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME_E_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; E Size , 34 x 44 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_E_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="452.12" y="-50.8" addlevel="always"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PICMX5xx">
<packages>
<package name="TQFP100-14X14">
<description>&lt;b&gt;Thin Quad Flat Pack&lt;/b&gt; 14x14 mm&lt;p&gt;</description>
<wire x1="-6.873" y1="6.873" x2="6.873" y2="6.873" width="0.1524" layer="21"/>
<wire x1="6.873" y1="6.873" x2="6.873" y2="-6.873" width="0.1524" layer="21"/>
<wire x1="6.873" y1="-6.873" x2="-6.123" y2="-6.873" width="0.1524" layer="21"/>
<wire x1="-6.123" y1="-6.873" x2="-6.873" y2="-6.123" width="0.1524" layer="21"/>
<wire x1="-6.873" y1="-6.123" x2="-6.873" y2="6.873" width="0.1524" layer="21"/>
<circle x="-4.5" y="-4.5" radius="1" width="0.1524" layer="21"/>
<smd name="75" x="-6" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="74" x="-5.5" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="73" x="-5" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="72" x="-4.5" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="71" x="-4" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="70" x="-3.5" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="69" x="-3" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="68" x="-2.5" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="67" x="-2" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="66" x="-1.5" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="65" x="-1" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="64" x="-0.5" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="63" x="0" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="62" x="0.5" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="61" x="1" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="60" x="1.5" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="59" x="2" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="58" x="2.5" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="57" x="3" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="56" x="3.5" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="55" x="4" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="54" x="4.5" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="53" x="5" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="52" x="5.5" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="51" x="6" y="7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="1" x="-6" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="2" x="-5.5" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="3" x="-5" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="4" x="-4.5" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="5" x="-4" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="6" x="-3.5" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="7" x="-3" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="8" x="-2.5" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="9" x="-2" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="10" x="-1.5" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="11" x="-1" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="12" x="-0.5" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="13" x="0" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="14" x="0.5" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="15" x="1" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="16" x="1.5" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="17" x="2" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="18" x="2.5" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="19" x="3" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="20" x="3.5" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="21" x="4" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="22" x="4.5" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="23" x="5" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="24" x="5.5" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="25" x="6" y="-7.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="26" x="7.75" y="-6" dx="1.5" dy="0.27" layer="1"/>
<smd name="27" x="7.75" y="-5.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="28" x="7.75" y="-5" dx="1.5" dy="0.27" layer="1"/>
<smd name="29" x="7.75" y="-4.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="30" x="7.75" y="-4" dx="1.5" dy="0.27" layer="1"/>
<smd name="31" x="7.75" y="-3.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="32" x="7.75" y="-3" dx="1.5" dy="0.27" layer="1"/>
<smd name="33" x="7.75" y="-2.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="34" x="7.75" y="-2" dx="1.5" dy="0.27" layer="1"/>
<smd name="35" x="7.75" y="-1.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="36" x="7.75" y="-1" dx="1.5" dy="0.27" layer="1"/>
<smd name="37" x="7.75" y="-0.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="38" x="7.75" y="0" dx="1.5" dy="0.27" layer="1"/>
<smd name="39" x="7.75" y="0.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="40" x="7.75" y="1" dx="1.5" dy="0.27" layer="1"/>
<smd name="41" x="7.75" y="1.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="42" x="7.75" y="2" dx="1.5" dy="0.27" layer="1"/>
<smd name="43" x="7.75" y="2.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="44" x="7.75" y="3" dx="1.5" dy="0.27" layer="1"/>
<smd name="45" x="7.75" y="3.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="46" x="7.75" y="4" dx="1.5" dy="0.27" layer="1"/>
<smd name="47" x="7.75" y="4.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="48" x="7.75" y="5" dx="1.5" dy="0.27" layer="1"/>
<smd name="49" x="7.75" y="5.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="50" x="7.75" y="6" dx="1.5" dy="0.27" layer="1"/>
<smd name="76" x="-7.75" y="6" dx="1.5" dy="0.27" layer="1"/>
<smd name="77" x="-7.75" y="5.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="78" x="-7.75" y="5" dx="1.5" dy="0.27" layer="1"/>
<smd name="79" x="-7.75" y="4.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="80" x="-7.75" y="4" dx="1.5" dy="0.27" layer="1"/>
<smd name="81" x="-7.75" y="3.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="82" x="-7.75" y="3" dx="1.5" dy="0.27" layer="1"/>
<smd name="83" x="-7.75" y="2.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="84" x="-7.75" y="2" dx="1.5" dy="0.27" layer="1"/>
<smd name="85" x="-7.75" y="1.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="86" x="-7.75" y="1" dx="1.5" dy="0.27" layer="1"/>
<smd name="87" x="-7.75" y="0.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="88" x="-7.75" y="0" dx="1.5" dy="0.27" layer="1"/>
<smd name="89" x="-7.75" y="-0.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="90" x="-7.75" y="-1" dx="1.5" dy="0.27" layer="1"/>
<smd name="91" x="-7.75" y="-1.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="92" x="-7.75" y="-2" dx="1.5" dy="0.27" layer="1"/>
<smd name="93" x="-7.75" y="-2.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="94" x="-7.75" y="-3" dx="1.5" dy="0.27" layer="1"/>
<smd name="95" x="-7.75" y="-3.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="96" x="-7.75" y="-4" dx="1.5" dy="0.27" layer="1"/>
<smd name="97" x="-7.75" y="-4.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="98" x="-7.75" y="-5" dx="1.5" dy="0.27" layer="1"/>
<smd name="99" x="-7.75" y="-5.5" dx="1.5" dy="0.27" layer="1"/>
<smd name="100" x="-7.75" y="-6" dx="1.5" dy="0.27" layer="1"/>
<text x="-6.223" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.135" y1="6.868" x2="-5.865" y2="7.873" layer="51"/>
<rectangle x1="-5.635" y1="6.868" x2="-5.365" y2="7.873" layer="51"/>
<rectangle x1="-5.135" y1="6.868" x2="-4.865" y2="7.873" layer="51"/>
<rectangle x1="-4.635" y1="6.868" x2="-4.365" y2="7.873" layer="51"/>
<rectangle x1="-4.135" y1="6.868" x2="-3.865" y2="7.873" layer="51"/>
<rectangle x1="-3.635" y1="6.868" x2="-3.365" y2="7.873" layer="51"/>
<rectangle x1="-3.135" y1="6.868" x2="-2.865" y2="7.873" layer="51"/>
<rectangle x1="-2.635" y1="6.868" x2="-2.365" y2="7.873" layer="51"/>
<rectangle x1="-2.135" y1="6.868" x2="-1.865" y2="7.873" layer="51"/>
<rectangle x1="-1.635" y1="6.868" x2="-1.365" y2="7.873" layer="51"/>
<rectangle x1="-1.135" y1="6.868" x2="-0.865" y2="7.873" layer="51"/>
<rectangle x1="-0.635" y1="6.868" x2="-0.365" y2="7.873" layer="51"/>
<rectangle x1="-0.135" y1="6.868" x2="0.135" y2="7.873" layer="51"/>
<rectangle x1="0.365" y1="6.868" x2="0.635" y2="7.873" layer="51"/>
<rectangle x1="0.865" y1="6.868" x2="1.135" y2="7.873" layer="51"/>
<rectangle x1="1.365" y1="6.868" x2="1.635" y2="7.873" layer="51"/>
<rectangle x1="1.865" y1="6.868" x2="2.135" y2="7.873" layer="51"/>
<rectangle x1="2.365" y1="6.868" x2="2.635" y2="7.873" layer="51"/>
<rectangle x1="2.865" y1="6.868" x2="3.135" y2="7.873" layer="51"/>
<rectangle x1="3.365" y1="6.868" x2="3.635" y2="7.873" layer="51"/>
<rectangle x1="3.865" y1="6.868" x2="4.135" y2="7.873" layer="51"/>
<rectangle x1="4.365" y1="6.868" x2="4.635" y2="7.873" layer="51"/>
<rectangle x1="4.865" y1="6.868" x2="5.135" y2="7.873" layer="51"/>
<rectangle x1="5.365" y1="6.868" x2="5.635" y2="7.873" layer="51"/>
<rectangle x1="5.865" y1="6.868" x2="6.135" y2="7.873" layer="51"/>
<rectangle x1="6.873" y1="5.865" x2="7.878" y2="6.135" layer="51"/>
<rectangle x1="6.873" y1="5.365" x2="7.878" y2="5.635" layer="51"/>
<rectangle x1="6.873" y1="4.865" x2="7.878" y2="5.135" layer="51"/>
<rectangle x1="6.873" y1="4.365" x2="7.878" y2="4.635" layer="51"/>
<rectangle x1="6.873" y1="3.865" x2="7.878" y2="4.135" layer="51"/>
<rectangle x1="6.873" y1="3.365" x2="7.878" y2="3.635" layer="51"/>
<rectangle x1="6.873" y1="2.865" x2="7.878" y2="3.135" layer="51"/>
<rectangle x1="6.873" y1="2.365" x2="7.878" y2="2.635" layer="51"/>
<rectangle x1="6.873" y1="1.865" x2="7.878" y2="2.135" layer="51"/>
<rectangle x1="6.873" y1="1.365" x2="7.878" y2="1.635" layer="51"/>
<rectangle x1="6.873" y1="0.865" x2="7.878" y2="1.135" layer="51"/>
<rectangle x1="6.873" y1="0.365" x2="7.878" y2="0.635" layer="51"/>
<rectangle x1="6.873" y1="-0.135" x2="7.878" y2="0.135" layer="51"/>
<rectangle x1="6.873" y1="-0.635" x2="7.878" y2="-0.365" layer="51"/>
<rectangle x1="6.873" y1="-1.135" x2="7.878" y2="-0.865" layer="51"/>
<rectangle x1="6.873" y1="-1.635" x2="7.878" y2="-1.365" layer="51"/>
<rectangle x1="6.873" y1="-2.135" x2="7.878" y2="-1.865" layer="51"/>
<rectangle x1="6.873" y1="-2.635" x2="7.878" y2="-2.365" layer="51"/>
<rectangle x1="6.873" y1="-3.135" x2="7.878" y2="-2.865" layer="51"/>
<rectangle x1="6.873" y1="-3.635" x2="7.878" y2="-3.365" layer="51"/>
<rectangle x1="6.873" y1="-4.135" x2="7.878" y2="-3.865" layer="51"/>
<rectangle x1="6.873" y1="-4.635" x2="7.878" y2="-4.365" layer="51"/>
<rectangle x1="6.873" y1="-5.135" x2="7.878" y2="-4.865" layer="51"/>
<rectangle x1="6.873" y1="-5.635" x2="7.878" y2="-5.365" layer="51"/>
<rectangle x1="6.873" y1="-6.135" x2="7.878" y2="-5.865" layer="51"/>
<rectangle x1="5.865" y1="-7.873" x2="6.135" y2="-6.868" layer="51"/>
<rectangle x1="5.365" y1="-7.873" x2="5.635" y2="-6.868" layer="51"/>
<rectangle x1="4.865" y1="-7.873" x2="5.135" y2="-6.868" layer="51"/>
<rectangle x1="4.365" y1="-7.873" x2="4.635" y2="-6.868" layer="51"/>
<rectangle x1="3.865" y1="-7.873" x2="4.135" y2="-6.868" layer="51"/>
<rectangle x1="3.365" y1="-7.873" x2="3.635" y2="-6.868" layer="51"/>
<rectangle x1="2.865" y1="-7.873" x2="3.135" y2="-6.868" layer="51"/>
<rectangle x1="2.365" y1="-7.873" x2="2.635" y2="-6.868" layer="51"/>
<rectangle x1="1.865" y1="-7.873" x2="2.135" y2="-6.868" layer="51"/>
<rectangle x1="1.365" y1="-7.873" x2="1.635" y2="-6.868" layer="51"/>
<rectangle x1="0.865" y1="-7.873" x2="1.135" y2="-6.868" layer="51"/>
<rectangle x1="0.365" y1="-7.873" x2="0.635" y2="-6.868" layer="51"/>
<rectangle x1="-0.135" y1="-7.873" x2="0.135" y2="-6.868" layer="51"/>
<rectangle x1="-0.635" y1="-7.873" x2="-0.365" y2="-6.868" layer="51"/>
<rectangle x1="-1.135" y1="-7.873" x2="-0.865" y2="-6.868" layer="51"/>
<rectangle x1="-1.635" y1="-7.873" x2="-1.365" y2="-6.868" layer="51"/>
<rectangle x1="-2.135" y1="-7.873" x2="-1.865" y2="-6.868" layer="51"/>
<rectangle x1="-2.635" y1="-7.873" x2="-2.365" y2="-6.868" layer="51"/>
<rectangle x1="-3.135" y1="-7.873" x2="-2.865" y2="-6.868" layer="51"/>
<rectangle x1="-3.635" y1="-7.873" x2="-3.365" y2="-6.868" layer="51"/>
<rectangle x1="-4.135" y1="-7.873" x2="-3.865" y2="-6.868" layer="51"/>
<rectangle x1="-4.635" y1="-7.873" x2="-4.365" y2="-6.868" layer="51"/>
<rectangle x1="-5.135" y1="-7.873" x2="-4.865" y2="-6.868" layer="51"/>
<rectangle x1="-5.635" y1="-7.873" x2="-5.365" y2="-6.868" layer="51"/>
<rectangle x1="-6.135" y1="-7.873" x2="-5.865" y2="-6.868" layer="51"/>
<rectangle x1="-7.878" y1="-6.135" x2="-6.873" y2="-5.865" layer="51"/>
<rectangle x1="-7.878" y1="-5.635" x2="-6.873" y2="-5.365" layer="51"/>
<rectangle x1="-7.878" y1="-5.135" x2="-6.873" y2="-4.865" layer="51"/>
<rectangle x1="-7.878" y1="-4.635" x2="-6.873" y2="-4.365" layer="51"/>
<rectangle x1="-7.878" y1="-4.135" x2="-6.873" y2="-3.865" layer="51"/>
<rectangle x1="-7.878" y1="-3.635" x2="-6.873" y2="-3.365" layer="51"/>
<rectangle x1="-7.878" y1="-3.135" x2="-6.873" y2="-2.865" layer="51"/>
<rectangle x1="-7.878" y1="-2.635" x2="-6.873" y2="-2.365" layer="51"/>
<rectangle x1="-7.878" y1="-2.135" x2="-6.873" y2="-1.865" layer="51"/>
<rectangle x1="-7.878" y1="-1.635" x2="-6.873" y2="-1.365" layer="51"/>
<rectangle x1="-7.878" y1="-1.135" x2="-6.873" y2="-0.865" layer="51"/>
<rectangle x1="-7.878" y1="-0.635" x2="-6.873" y2="-0.365" layer="51"/>
<rectangle x1="-7.878" y1="-0.135" x2="-6.873" y2="0.135" layer="51"/>
<rectangle x1="-7.878" y1="0.365" x2="-6.873" y2="0.635" layer="51"/>
<rectangle x1="-7.878" y1="0.865" x2="-6.873" y2="1.135" layer="51"/>
<rectangle x1="-7.878" y1="1.365" x2="-6.873" y2="1.635" layer="51"/>
<rectangle x1="-7.878" y1="1.865" x2="-6.873" y2="2.135" layer="51"/>
<rectangle x1="-7.878" y1="2.365" x2="-6.873" y2="2.635" layer="51"/>
<rectangle x1="-7.878" y1="2.865" x2="-6.873" y2="3.135" layer="51"/>
<rectangle x1="-7.878" y1="3.365" x2="-6.873" y2="3.635" layer="51"/>
<rectangle x1="-7.878" y1="3.865" x2="-6.873" y2="4.135" layer="51"/>
<rectangle x1="-7.878" y1="4.365" x2="-6.873" y2="4.635" layer="51"/>
<rectangle x1="-7.878" y1="4.865" x2="-6.873" y2="5.135" layer="51"/>
<rectangle x1="-7.878" y1="5.365" x2="-6.873" y2="5.635" layer="51"/>
<rectangle x1="-7.878" y1="5.865" x2="-6.873" y2="6.135" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PIC32MX570F512L">
<wire x1="-60.96" y1="-60.96" x2="60.96" y2="-60.96" width="0.254" layer="94"/>
<wire x1="60.96" y1="-60.96" x2="60.96" y2="60.96" width="0.254" layer="94"/>
<wire x1="60.96" y1="60.96" x2="-60.96" y2="60.96" width="0.254" layer="94"/>
<wire x1="-60.96" y1="60.96" x2="-60.96" y2="-60.96" width="0.254" layer="94"/>
<pin name="AN28/RG15" x="-66.04" y="30.48" length="middle"/>
<pin name="VDD" x="-66.04" y="27.94" length="middle"/>
<pin name="AN22/RPE5/PMD5/RE5" x="-66.04" y="25.4" length="middle"/>
<pin name="AN23/PMD6/RE6" x="-66.04" y="22.86" length="middle"/>
<pin name="AN27/PMD7/RE7" x="-66.04" y="20.32" length="middle"/>
<pin name="AN29/RPC1/RC1" x="-66.04" y="17.78" length="middle"/>
<pin name="AN30/RPC2/RC2" x="-66.04" y="15.24" length="middle"/>
<pin name="AN31/RPC3/RC3" x="-66.04" y="12.7" length="middle"/>
<pin name="RPC4/CTED7/RC4" x="-66.04" y="10.16" length="middle"/>
<pin name="AN16/C1IND/RPG6/SCK2/PMA5/RG6" x="-66.04" y="7.62" length="middle"/>
<pin name="AN17/C1INC/RPG7/PMA4/RG7" x="-66.04" y="5.08" length="middle"/>
<pin name="AN18/C2IND/RPG8/PMA3/RG8" x="-66.04" y="2.54" length="middle"/>
<pin name="MCLR" x="-66.04" y="0" length="middle"/>
<pin name="AN19/C2INC/RPG9/PMA2/RG9" x="-66.04" y="-2.54" length="middle"/>
<pin name="VSS1" x="-66.04" y="-5.08" length="middle"/>
<pin name="VDD1" x="-66.04" y="-7.62" length="middle"/>
<pin name="TMS/CTED1/RA0" x="-66.04" y="-10.16" length="middle"/>
<pin name="AN32/RPE8/RE8" x="-66.04" y="-12.7" length="middle"/>
<pin name="AN33/RPE9/RE9" x="-66.04" y="-15.24" length="middle"/>
<pin name="AN5/C1INA/RPB5/VBUSON/RB5" x="-66.04" y="-17.78" length="middle"/>
<pin name="AN4/C1INB/RB4" x="-66.04" y="-20.32" length="middle"/>
<pin name="PGED3/AN3/C2INA/RPB3/RB3" x="-66.04" y="-22.86" length="middle"/>
<pin name="PGEC3/AN2/CTCMP/C2INB/RPB2/CTED13/RB2" x="-66.04" y="-25.4" length="middle"/>
<pin name="PGEC1/AN1/RPB1/CTED12/RB1" x="-66.04" y="-27.94" length="middle"/>
<pin name="PGED1/AN0/RPB0/RB0" x="-66.04" y="-30.48" length="middle"/>
<pin name="PGEC2/AN6/RPB6/RB6" x="-30.48" y="-66.04" length="middle" rot="R90"/>
<pin name="PGED2/AN7/RPB7/CTED3/RB7" x="-27.94" y="-66.04" length="middle" rot="R90"/>
<pin name="VREF-/PMA7/RA9" x="-25.4" y="-66.04" length="middle" rot="R90"/>
<pin name="VREF+/PMA6/RA10" x="-22.86" y="-66.04" length="middle" rot="R90"/>
<pin name="AVDD" x="-20.32" y="-66.04" length="middle" rot="R90"/>
<pin name="AVSS" x="-17.78" y="-66.04" length="middle" rot="R90"/>
<pin name="AN8/RPB8/CTED10/RB8" x="-15.24" y="-66.04" length="middle" rot="R90"/>
<pin name="AN9/RPB9/CTED4/RB9" x="-12.7" y="-66.04" length="middle" rot="R90"/>
<pin name="CVREFOUT/AN10/RPB10/CTED11/PMA13/RB10" x="-10.16" y="-66.04" length="middle" rot="R90"/>
<pin name="AN11/PMA12/RB11" x="-7.62" y="-66.04" length="middle" rot="R90"/>
<pin name="VSS2" x="-5.08" y="-66.04" length="middle" rot="R90"/>
<pin name="VDD2" x="-2.54" y="-66.04" length="middle" rot="R90"/>
<pin name="TCK/CTED2/RA1" x="0" y="-66.04" length="middle" rot="R90"/>
<pin name="AN34/RPF13/SCK3/RF13" x="2.54" y="-66.04" length="middle" rot="R90"/>
<pin name="AN35/RPF12/RF12" x="5.08" y="-66.04" length="middle" rot="R90"/>
<pin name="AN12/PMA11/RB12" x="7.62" y="-66.04" length="middle" rot="R90"/>
<pin name="AN13/PMA10/RB13" x="10.16" y="-66.04" length="middle" rot="R90"/>
<pin name="AN14/RPB14/CTED5/PMA1/RB14" x="12.7" y="-66.04" length="middle" rot="R90"/>
<pin name="AN15/RPB15/OCFB/CTED6/PMA0/RB15" x="15.24" y="-66.04" length="middle" rot="R90"/>
<pin name="VSS3" x="17.78" y="-66.04" length="middle" rot="R90"/>
<pin name="VDD3" x="20.32" y="-66.04" length="middle" rot="R90"/>
<pin name="AN36/RPD14/RD14" x="22.86" y="-66.04" length="middle" rot="R90"/>
<pin name="AN37/RPD15/SCK4/RD15" x="25.4" y="-66.04" length="middle" rot="R90"/>
<pin name="RPF4/PMA9/RF4" x="27.94" y="-66.04" length="middle" rot="R90"/>
<pin name="RPF5/PMA8/RF5" x="30.48" y="-66.04" length="middle" rot="R90"/>
<pin name="USBID/RPF3/RF3" x="66.04" y="-30.48" length="middle" rot="R180"/>
<pin name="AN38/RPF2/RF2" x="66.04" y="-27.94" length="middle" rot="R180"/>
<pin name="AN39/RPF8/RF8" x="66.04" y="-25.4" length="middle" rot="R180"/>
<pin name="VBUS" x="66.04" y="-22.86" length="middle" rot="R180"/>
<pin name="VUSB3V3" x="66.04" y="-20.32" length="middle" rot="R180"/>
<pin name="D-" x="66.04" y="-17.78" length="middle" rot="R180"/>
<pin name="D+" x="66.04" y="-15.24" length="middle" rot="R180"/>
<pin name="SCL2/RA2" x="66.04" y="-12.7" length="middle" rot="R180"/>
<pin name="SDA2/RA3" x="66.04" y="-10.16" length="middle" rot="R180"/>
<pin name="TDI/CTED9/RA4" x="66.04" y="-7.62" length="middle" rot="R180"/>
<pin name="TDO/RA5" x="66.04" y="-5.08" length="middle" rot="R180"/>
<pin name="VDD4" x="66.04" y="-2.54" length="middle" rot="R180"/>
<pin name="OSC1/CLKI/RC12" x="66.04" y="0" length="middle" rot="R180"/>
<pin name="OSC2/CLKO/RC15" x="66.04" y="2.54" length="middle" rot="R180"/>
<pin name="VSS4" x="66.04" y="5.08" length="middle" rot="R180"/>
<pin name="RPA14/SCL1/RA14" x="66.04" y="7.62" length="middle" rot="R180"/>
<pin name="RPA15/SDA1/RA15" x="66.04" y="10.16" length="middle" rot="R180"/>
<pin name="RPD8/RTCC/RD8" x="66.04" y="12.7" length="middle" rot="R180"/>
<pin name="RPD9/RD9" x="66.04" y="15.24" length="middle" rot="R180"/>
<pin name="RPD10/SCK1/PMA15/RD10" x="66.04" y="17.78" length="middle" rot="R180"/>
<pin name="RPD11/PMA14/RD11" x="66.04" y="20.32" length="middle" rot="R180"/>
<pin name="RPD0/INT0/RD0" x="66.04" y="22.86" length="middle" rot="R180"/>
<pin name="SOSCI/RPC13/RC13" x="66.04" y="25.4" length="middle" rot="R180"/>
<pin name="SOSCO/RPC14/T1CK/RC14" x="66.04" y="27.94" length="middle" rot="R180"/>
<pin name="VSS5" x="66.04" y="30.48" length="middle" rot="R180"/>
<pin name="AN24/RPD1/RD1" x="30.48" y="66.04" length="middle" rot="R270"/>
<pin name="AN25/RPD2/RD2" x="27.94" y="66.04" length="middle" rot="R270"/>
<pin name="AN26/C3IND/RPD3/RD3" x="25.4" y="66.04" length="middle" rot="R270"/>
<pin name="AN40/RPD12/PMD12/RD12" x="22.86" y="66.04" length="middle" rot="R270"/>
<pin name="AN41/PMD13/RD13" x="20.32" y="66.04" length="middle" rot="R270"/>
<pin name="RPD4/PMWR/RD4" x="17.78" y="66.04" length="middle" rot="R270"/>
<pin name="RPD5/PMRD/RD5" x="15.24" y="66.04" length="middle" rot="R270"/>
<pin name="AN42/C3INC/PMD14/RD6" x="12.7" y="66.04" length="middle" rot="R270"/>
<pin name="AN43/C3INB/PMD15/RD7" x="10.16" y="66.04" length="middle" rot="R270"/>
<pin name="VCAP" x="7.62" y="66.04" length="middle" rot="R270"/>
<pin name="VDD5" x="5.08" y="66.04" length="middle" rot="R270"/>
<pin name="AN44/C3INA/RPF0/PMD11/RF0" x="2.54" y="66.04" length="middle" rot="R270"/>
<pin name="AN45/RPF1/PMD10/RF1" x="0" y="66.04" length="middle" rot="R270"/>
<pin name="RPG1/PMD9/RG1" x="-2.54" y="66.04" length="middle" rot="R270"/>
<pin name="RPG0/PMD8/RG0" x="-5.08" y="66.04" length="middle" rot="R270"/>
<pin name="RA6" x="-7.62" y="66.04" length="middle" rot="R270"/>
<pin name="CTED8/RA7" x="-10.16" y="66.04" length="middle" rot="R270"/>
<pin name="AN46/PMD0/RE0" x="-12.7" y="66.04" length="middle" rot="R270"/>
<pin name="AN47/PMD1/RE1" x="-15.24" y="66.04" length="middle" rot="R270"/>
<pin name="RG14" x="-17.78" y="66.04" length="middle" rot="R270"/>
<pin name="RG12" x="-20.32" y="66.04" length="middle" rot="R270"/>
<pin name="RG13" x="-22.86" y="66.04" length="middle" rot="R270"/>
<pin name="AN20/PMD2/RE2" x="-25.4" y="66.04" length="middle" rot="R270"/>
<pin name="RPE3/CTPLS/PMD3/RE3" x="-27.94" y="66.04" length="middle" rot="R270"/>
<pin name="AN21/PMD4/RE4" x="-30.48" y="66.04" length="middle" rot="R270"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC32MX570F512L">
<gates>
<gate name="G$1" symbol="PIC32MX570F512L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP100-14X14">
<connects>
<connect gate="G$1" pin="AN11/PMA12/RB11" pad="35"/>
<connect gate="G$1" pin="AN12/PMA11/RB12" pad="41"/>
<connect gate="G$1" pin="AN13/PMA10/RB13" pad="42"/>
<connect gate="G$1" pin="AN14/RPB14/CTED5/PMA1/RB14" pad="43"/>
<connect gate="G$1" pin="AN15/RPB15/OCFB/CTED6/PMA0/RB15" pad="44"/>
<connect gate="G$1" pin="AN16/C1IND/RPG6/SCK2/PMA5/RG6" pad="10"/>
<connect gate="G$1" pin="AN17/C1INC/RPG7/PMA4/RG7" pad="11"/>
<connect gate="G$1" pin="AN18/C2IND/RPG8/PMA3/RG8" pad="12"/>
<connect gate="G$1" pin="AN19/C2INC/RPG9/PMA2/RG9" pad="14"/>
<connect gate="G$1" pin="AN20/PMD2/RE2" pad="98"/>
<connect gate="G$1" pin="AN21/PMD4/RE4" pad="100"/>
<connect gate="G$1" pin="AN22/RPE5/PMD5/RE5" pad="3"/>
<connect gate="G$1" pin="AN23/PMD6/RE6" pad="4"/>
<connect gate="G$1" pin="AN24/RPD1/RD1" pad="76"/>
<connect gate="G$1" pin="AN25/RPD2/RD2" pad="77"/>
<connect gate="G$1" pin="AN26/C3IND/RPD3/RD3" pad="78"/>
<connect gate="G$1" pin="AN27/PMD7/RE7" pad="5"/>
<connect gate="G$1" pin="AN28/RG15" pad="1"/>
<connect gate="G$1" pin="AN29/RPC1/RC1" pad="6"/>
<connect gate="G$1" pin="AN30/RPC2/RC2" pad="7"/>
<connect gate="G$1" pin="AN31/RPC3/RC3" pad="8"/>
<connect gate="G$1" pin="AN32/RPE8/RE8" pad="18"/>
<connect gate="G$1" pin="AN33/RPE9/RE9" pad="19"/>
<connect gate="G$1" pin="AN34/RPF13/SCK3/RF13" pad="39"/>
<connect gate="G$1" pin="AN35/RPF12/RF12" pad="40"/>
<connect gate="G$1" pin="AN36/RPD14/RD14" pad="47"/>
<connect gate="G$1" pin="AN37/RPD15/SCK4/RD15" pad="48"/>
<connect gate="G$1" pin="AN38/RPF2/RF2" pad="52"/>
<connect gate="G$1" pin="AN39/RPF8/RF8" pad="53"/>
<connect gate="G$1" pin="AN4/C1INB/RB4" pad="21"/>
<connect gate="G$1" pin="AN40/RPD12/PMD12/RD12" pad="79"/>
<connect gate="G$1" pin="AN41/PMD13/RD13" pad="80"/>
<connect gate="G$1" pin="AN42/C3INC/PMD14/RD6" pad="83"/>
<connect gate="G$1" pin="AN43/C3INB/PMD15/RD7" pad="84"/>
<connect gate="G$1" pin="AN44/C3INA/RPF0/PMD11/RF0" pad="87"/>
<connect gate="G$1" pin="AN45/RPF1/PMD10/RF1" pad="88"/>
<connect gate="G$1" pin="AN46/PMD0/RE0" pad="93"/>
<connect gate="G$1" pin="AN47/PMD1/RE1" pad="94"/>
<connect gate="G$1" pin="AN5/C1INA/RPB5/VBUSON/RB5" pad="20"/>
<connect gate="G$1" pin="AN8/RPB8/CTED10/RB8" pad="32"/>
<connect gate="G$1" pin="AN9/RPB9/CTED4/RB9" pad="33"/>
<connect gate="G$1" pin="AVDD" pad="30"/>
<connect gate="G$1" pin="AVSS" pad="31"/>
<connect gate="G$1" pin="CTED8/RA7" pad="92"/>
<connect gate="G$1" pin="CVREFOUT/AN10/RPB10/CTED11/PMA13/RB10" pad="34"/>
<connect gate="G$1" pin="D+" pad="57"/>
<connect gate="G$1" pin="D-" pad="56"/>
<connect gate="G$1" pin="MCLR" pad="13"/>
<connect gate="G$1" pin="OSC1/CLKI/RC12" pad="63"/>
<connect gate="G$1" pin="OSC2/CLKO/RC15" pad="64"/>
<connect gate="G$1" pin="PGEC1/AN1/RPB1/CTED12/RB1" pad="24"/>
<connect gate="G$1" pin="PGEC2/AN6/RPB6/RB6" pad="26"/>
<connect gate="G$1" pin="PGEC3/AN2/CTCMP/C2INB/RPB2/CTED13/RB2" pad="23"/>
<connect gate="G$1" pin="PGED1/AN0/RPB0/RB0" pad="25"/>
<connect gate="G$1" pin="PGED2/AN7/RPB7/CTED3/RB7" pad="27"/>
<connect gate="G$1" pin="PGED3/AN3/C2INA/RPB3/RB3" pad="22"/>
<connect gate="G$1" pin="RA6" pad="91"/>
<connect gate="G$1" pin="RG12" pad="96"/>
<connect gate="G$1" pin="RG13" pad="97"/>
<connect gate="G$1" pin="RG14" pad="95"/>
<connect gate="G$1" pin="RPA14/SCL1/RA14" pad="66"/>
<connect gate="G$1" pin="RPA15/SDA1/RA15" pad="67"/>
<connect gate="G$1" pin="RPC4/CTED7/RC4" pad="9"/>
<connect gate="G$1" pin="RPD0/INT0/RD0" pad="72"/>
<connect gate="G$1" pin="RPD10/SCK1/PMA15/RD10" pad="70"/>
<connect gate="G$1" pin="RPD11/PMA14/RD11" pad="71"/>
<connect gate="G$1" pin="RPD4/PMWR/RD4" pad="81"/>
<connect gate="G$1" pin="RPD5/PMRD/RD5" pad="82"/>
<connect gate="G$1" pin="RPD8/RTCC/RD8" pad="68"/>
<connect gate="G$1" pin="RPD9/RD9" pad="69"/>
<connect gate="G$1" pin="RPE3/CTPLS/PMD3/RE3" pad="99"/>
<connect gate="G$1" pin="RPF4/PMA9/RF4" pad="49"/>
<connect gate="G$1" pin="RPF5/PMA8/RF5" pad="50"/>
<connect gate="G$1" pin="RPG0/PMD8/RG0" pad="90"/>
<connect gate="G$1" pin="RPG1/PMD9/RG1" pad="89"/>
<connect gate="G$1" pin="SCL2/RA2" pad="58"/>
<connect gate="G$1" pin="SDA2/RA3" pad="59"/>
<connect gate="G$1" pin="SOSCI/RPC13/RC13" pad="73"/>
<connect gate="G$1" pin="SOSCO/RPC14/T1CK/RC14" pad="74"/>
<connect gate="G$1" pin="TCK/CTED2/RA1" pad="38"/>
<connect gate="G$1" pin="TDI/CTED9/RA4" pad="60"/>
<connect gate="G$1" pin="TDO/RA5" pad="61"/>
<connect gate="G$1" pin="TMS/CTED1/RA0" pad="17"/>
<connect gate="G$1" pin="USBID/RPF3/RF3" pad="51"/>
<connect gate="G$1" pin="VBUS" pad="54"/>
<connect gate="G$1" pin="VCAP" pad="85"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VDD1" pad="16"/>
<connect gate="G$1" pin="VDD2" pad="37"/>
<connect gate="G$1" pin="VDD3" pad="46"/>
<connect gate="G$1" pin="VDD4" pad="62"/>
<connect gate="G$1" pin="VDD5" pad="86"/>
<connect gate="G$1" pin="VREF+/PMA6/RA10" pad="29"/>
<connect gate="G$1" pin="VREF-/PMA7/RA9" pad="28"/>
<connect gate="G$1" pin="VSS1" pad="15"/>
<connect gate="G$1" pin="VSS2" pad="36"/>
<connect gate="G$1" pin="VSS3" pad="45"/>
<connect gate="G$1" pin="VSS4" pad="65"/>
<connect gate="G$1" pin="VSS5" pad="75"/>
<connect gate="G$1" pin="VUSB3V3" pad="55"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VDD">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VDD" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
</package>
<package name="1X25">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-1.27" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="1.27" x2="-28.575" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="1.27" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-0.635" x2="-28.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-27.305" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="1.27" x2="-26.035" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="1.27" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-1.27" x2="-27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="-1.27" x2="-27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="0.635" x2="-30.48" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="1.27" x2="-30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-0.635" x2="-29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="-1.27" x2="-29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="27.305" y2="1.27" width="0.1524" layer="21"/>
<wire x1="27.305" y1="1.27" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-0.635" x2="27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.845" y2="1.27" width="0.1524" layer="21"/>
<wire x1="29.845" y1="1.27" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-0.635" x2="29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="28.575" y1="1.27" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-0.635" x2="28.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-1.27" x2="28.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="30.48" y1="0.635" x2="30.48" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="31.115" y1="1.27" x2="32.385" y2="1.27" width="0.1524" layer="21"/>
<wire x1="32.385" y1="1.27" x2="33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="33.02" y1="0.635" x2="33.02" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-0.635" x2="32.385" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="31.115" y1="1.27" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-0.635" x2="31.115" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="32.385" y1="-1.27" x2="31.115" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-29.21" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-26.67" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="21" x="21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="22" x="24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="23" x="26.67" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="24" x="29.21" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="25" x="31.75" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-30.5562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-30.48" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51"/>
<rectangle x1="-24.384" y1="-0.254" x2="-23.876" y2="0.254" layer="51"/>
<rectangle x1="-26.924" y1="-0.254" x2="-26.416" y2="0.254" layer="51"/>
<rectangle x1="-29.464" y1="-0.254" x2="-28.956" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
<rectangle x1="26.416" y1="-0.254" x2="26.924" y2="0.254" layer="51"/>
<rectangle x1="28.956" y1="-0.254" x2="29.464" y2="0.254" layer="51"/>
<rectangle x1="31.496" y1="-0.254" x2="32.004" y2="0.254" layer="51"/>
</package>
<package name="2802S-02G2">
<description>&lt;b&gt;2mm Center - .020 inch Square Pin - Single Row Straight Header&lt;/b&gt;&lt;p&gt;
Source: http://www.commcon.com/main</description>
<wire x1="-25" y1="1" x2="25" y2="1" width="0.2032" layer="21"/>
<wire x1="25" y1="1" x2="25" y2="-1" width="0.2032" layer="21"/>
<wire x1="25" y1="-1" x2="-25" y2="-1" width="0.2032" layer="21"/>
<wire x1="-25" y1="-1" x2="-25" y2="1" width="0.2032" layer="21"/>
<pad name="1" x="-24" y="0" drill="0.8" diameter="1.4224"/>
<pad name="2" x="-22" y="0" drill="0.8" diameter="1.4224"/>
<pad name="3" x="-20" y="0" drill="0.8" diameter="1.4224"/>
<pad name="4" x="-18" y="0" drill="0.8" diameter="1.4224"/>
<pad name="5" x="-16" y="0" drill="0.8" diameter="1.4224"/>
<pad name="6" x="-14" y="0" drill="0.8" diameter="1.4224"/>
<pad name="7" x="-12" y="0" drill="0.8" diameter="1.4224"/>
<pad name="8" x="-10" y="0" drill="0.8" diameter="1.4224"/>
<pad name="9" x="-8" y="0" drill="0.8" diameter="1.4224"/>
<pad name="10" x="-6" y="0" drill="0.8" diameter="1.4224"/>
<pad name="11" x="-4" y="0" drill="0.8" diameter="1.4224"/>
<pad name="12" x="-2" y="0" drill="0.8" diameter="1.4224"/>
<pad name="13" x="0" y="0" drill="0.8" diameter="1.4224"/>
<pad name="14" x="2" y="0" drill="0.8" diameter="1.4224"/>
<pad name="15" x="4" y="0" drill="0.8" diameter="1.4224"/>
<pad name="16" x="6" y="0" drill="0.8" diameter="1.4224"/>
<pad name="17" x="8" y="0" drill="0.8" diameter="1.4224"/>
<pad name="18" x="10" y="0" drill="0.8" diameter="1.4224"/>
<pad name="19" x="12" y="0" drill="0.8" diameter="1.4224"/>
<pad name="20" x="14" y="0" drill="0.8" diameter="1.4224"/>
<pad name="21" x="16" y="0" drill="0.8" diameter="1.4224"/>
<pad name="22" x="18" y="0" drill="0.8" diameter="1.4224"/>
<pad name="23" x="20" y="0" drill="0.8" diameter="1.4224"/>
<pad name="24" x="22" y="0" drill="0.8" diameter="1.4224"/>
<pad name="25" x="24" y="0" drill="0.8" diameter="1.4224"/>
<text x="-24.13" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-24.13" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PINH2X3">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD25">
<wire x1="-6.35" y1="-33.02" x2="1.27" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-33.02" x2="1.27" y2="33.02" width="0.4064" layer="94"/>
<wire x1="1.27" y1="33.02" x2="-6.35" y2="33.02" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="33.02" x2="-6.35" y2="-33.02" width="0.4064" layer="94"/>
<text x="-6.35" y="33.655" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="19" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="21" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="23" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="-2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="25" x="-2.54" y="-30.48" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X25" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD25" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X25">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2802S-02G2" package="2802S-02G2">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ECE477_Guitutar">
<packages>
<package name="BM78SPP05MC2/NC2">
<wire x1="0" y1="0" x2="12" y2="0" width="0.127" layer="21"/>
<wire x1="12" y1="0" x2="12" y2="15" width="0.127" layer="21"/>
<wire x1="0" y1="15" x2="0" y2="0" width="0.127" layer="21"/>
<smd name="P$1" x="0.2" y="13.9" dx="1.5" dy="0.7" layer="1"/>
<smd name="P$2" x="0.2" y="12.8" dx="1.5" dy="0.7" layer="1"/>
<smd name="P$3" x="0.2" y="11.7" dx="1.5" dy="0.7" layer="1"/>
<smd name="P$4" x="0.2" y="10.6" dx="1.5" dy="0.7" layer="1"/>
<smd name="P$5" x="0.2" y="9.5" dx="1.5" dy="0.7" layer="1"/>
<smd name="P$6" x="0.2" y="8.4" dx="1.5" dy="0.7" layer="1"/>
<smd name="P$7" x="0.2" y="7.3" dx="1.5" dy="0.7" layer="1"/>
<smd name="P$8" x="0.2" y="6.2" dx="1.5" dy="0.7" layer="1"/>
<smd name="P$9" x="0.2" y="5.1" dx="1.5" dy="0.7" layer="1"/>
<smd name="P$10" x="0.2" y="4" dx="1.5" dy="0.7" layer="1"/>
<smd name="P$11" x="0.2" y="2.9" dx="1.5" dy="0.7" layer="1"/>
<smd name="P$12" x="0.2" y="1.8" dx="1.5" dy="0.7" layer="1"/>
<smd name="P$13" x="11.8" y="13.9" dx="1.5" dy="0.7" layer="1"/>
<smd name="P$14" x="11.8" y="11.7" dx="1.5" dy="0.7" layer="1"/>
<smd name="P$15" x="11.8" y="10.6" dx="1.5" dy="0.7" layer="1"/>
<smd name="P$16" x="11.8" y="9.5" dx="1.5" dy="0.7" layer="1"/>
<smd name="P$17" x="11.8" y="8.4" dx="1.5" dy="0.7" layer="1"/>
<smd name="P$18" x="11.8" y="7.3" dx="1.5" dy="0.7" layer="1"/>
<smd name="P$19" x="11.8" y="6.2" dx="1.5" dy="0.7" layer="1"/>
<smd name="P$20" x="11.8" y="5.1" dx="1.5" dy="0.7" layer="1"/>
<smd name="P$21" x="11.8" y="4" dx="1.5" dy="0.7" layer="1"/>
<smd name="P$22" x="11.8" y="2.9" dx="1.5" dy="0.7" layer="1"/>
<smd name="P$23" x="11.8" y="1.8" dx="1.5" dy="0.7" layer="1"/>
<smd name="P$24" x="2.7" y="0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P$25" x="3.8" y="0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P$26" x="4.9" y="0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P$27" x="6" y="0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P$28" x="7.1" y="0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P$29" x="8.2" y="0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P$30" x="9.3" y="0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<wire x1="2.4" y1="15" x2="1.6" y2="15" width="0.127" layer="1" curve="-180"/>
<wire x1="0" y1="15" x2="1.6" y2="15" width="0.127" layer="1"/>
<wire x1="2.4" y1="15" x2="12" y2="15" width="0.127" layer="1"/>
<text x="0" y="17.145" size="1.27" layer="21">&gt;NAME</text>
<text x="0" y="15.24" size="1.27" layer="21">&gt;VALUE</text>
</package>
<package name="MM74HC595MTCXCT-ND">
<description>&lt;b&gt;16-Lead Plastic TSSOP (4.4mm)&lt;/b&gt;&lt;p&gt;
http://cds.linear.com/docs/Datasheet/1963fc.pdf</description>
<wire x1="-2.4646" y1="-2.1828" x2="2.4896" y2="-2.1828" width="0.1524" layer="51"/>
<wire x1="2.4896" y1="2.1578" x2="2.4896" y2="-2.1828" width="0.1524" layer="21"/>
<wire x1="2.4896" y1="2.1578" x2="-2.4646" y2="2.1578" width="0.1524" layer="51"/>
<wire x1="-2.4646" y1="-2.1828" x2="-2.4646" y2="2.1578" width="0.1524" layer="21"/>
<circle x="-1.6256" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-2.275" y="-2.95" dx="0.3" dy="1.45" layer="1" stop="no"/>
<smd name="2" x="-1.625" y="-2.95" dx="0.3" dy="1.45" layer="1" stop="no"/>
<smd name="3" x="-0.975" y="-2.95" dx="0.3" dy="1.45" layer="1" stop="no"/>
<smd name="4" x="-0.325" y="-2.95" dx="0.3" dy="1.45" layer="1" stop="no"/>
<smd name="5" x="0.325" y="-2.95" dx="0.3" dy="1.45" layer="1" stop="no"/>
<smd name="6" x="0.975" y="-2.95" dx="0.3" dy="1.45" layer="1" stop="no"/>
<smd name="7" x="1.625" y="-2.95" dx="0.3" dy="1.45" layer="1" stop="no"/>
<smd name="8" x="2.275" y="-2.95" dx="0.3" dy="1.45" layer="1" stop="no"/>
<smd name="9" x="2.275" y="2.95" dx="0.3" dy="1.45" layer="1" stop="no"/>
<smd name="10" x="1.625" y="2.95" dx="0.3" dy="1.45" layer="1" stop="no"/>
<smd name="11" x="0.975" y="2.95" dx="0.3" dy="1.45" layer="1" stop="no"/>
<smd name="12" x="0.325" y="2.95" dx="0.3" dy="1.45" layer="1" stop="no"/>
<smd name="13" x="-0.325" y="2.95" dx="0.3" dy="1.45" layer="1" stop="no"/>
<smd name="14" x="-0.975" y="2.95" dx="0.3" dy="1.45" layer="1" stop="no"/>
<smd name="15" x="-1.625" y="2.95" dx="0.3" dy="1.45" layer="1" stop="no"/>
<smd name="16" x="-2.275" y="2.95" dx="0.3" dy="1.45" layer="1" stop="no"/>
<text x="-2.8956" y="-2.0828" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.8862" y="-2.0828" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.425" y1="-3.2" x2="-2.125" y2="-2.2" layer="51" rot="R180"/>
<rectangle x1="-2.525" y1="-3.325" x2="-2.025" y2="-2.225" layer="29"/>
<rectangle x1="-1.775" y1="-3.2" x2="-1.475" y2="-2.2" layer="51" rot="R180"/>
<rectangle x1="-1.875" y1="-3.325" x2="-1.375" y2="-2.225" layer="29"/>
<rectangle x1="-1.125" y1="-3.2" x2="-0.825" y2="-2.2" layer="51" rot="R180"/>
<rectangle x1="-1.225" y1="-3.325" x2="-0.725" y2="-2.225" layer="29"/>
<rectangle x1="-0.475" y1="-3.2" x2="-0.175" y2="-2.2" layer="51" rot="R180"/>
<rectangle x1="-0.575" y1="-3.325" x2="-0.075" y2="-2.225" layer="29"/>
<rectangle x1="0.175" y1="-3.2" x2="0.475" y2="-2.2" layer="51" rot="R180"/>
<rectangle x1="0.075" y1="-3.325" x2="0.575" y2="-2.225" layer="29"/>
<rectangle x1="0.825" y1="-3.2" x2="1.125" y2="-2.2" layer="51" rot="R180"/>
<rectangle x1="0.725" y1="-3.325" x2="1.225" y2="-2.225" layer="29"/>
<rectangle x1="1.475" y1="-3.2" x2="1.775" y2="-2.2" layer="51" rot="R180"/>
<rectangle x1="1.375" y1="-3.325" x2="1.875" y2="-2.225" layer="29"/>
<rectangle x1="2.125" y1="-3.2" x2="2.425" y2="-2.2" layer="51" rot="R180"/>
<rectangle x1="2.025" y1="-3.325" x2="2.525" y2="-2.225" layer="29"/>
<rectangle x1="2.125" y1="2.2" x2="2.425" y2="3.2" layer="51"/>
<rectangle x1="2.025" y1="2.225" x2="2.525" y2="3.325" layer="29" rot="R180"/>
<rectangle x1="1.475" y1="2.2" x2="1.775" y2="3.2" layer="51"/>
<rectangle x1="1.375" y1="2.225" x2="1.875" y2="3.325" layer="29" rot="R180"/>
<rectangle x1="0.825" y1="2.2" x2="1.125" y2="3.2" layer="51"/>
<rectangle x1="0.725" y1="2.225" x2="1.225" y2="3.325" layer="29" rot="R180"/>
<rectangle x1="0.175" y1="2.2" x2="0.475" y2="3.2" layer="51"/>
<rectangle x1="0.075" y1="2.225" x2="0.575" y2="3.325" layer="29" rot="R180"/>
<rectangle x1="-0.475" y1="2.2" x2="-0.175" y2="3.2" layer="51"/>
<rectangle x1="-0.575" y1="2.225" x2="-0.075" y2="3.325" layer="29" rot="R180"/>
<rectangle x1="-1.125" y1="2.2" x2="-0.825" y2="3.2" layer="51"/>
<rectangle x1="-1.225" y1="2.225" x2="-0.725" y2="3.325" layer="29" rot="R180"/>
<rectangle x1="-1.775" y1="2.2" x2="-1.475" y2="3.2" layer="51"/>
<rectangle x1="-1.875" y1="2.225" x2="-1.375" y2="3.325" layer="29" rot="R180"/>
<rectangle x1="-2.425" y1="2.2" x2="-2.125" y2="3.2" layer="51"/>
<rectangle x1="-2.525" y1="2.225" x2="-2.025" y2="3.325" layer="29" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="BM78SPP05NC2">
<wire x1="-15.24" y1="-25.4" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<pin name="GND" x="-20.32" y="22.86" length="middle"/>
<pin name="BAT_IN" x="-20.32" y="10.16" length="middle"/>
<pin name="SW_BTN" x="-20.32" y="7.62" length="middle"/>
<pin name="LDO33_O" x="-20.32" y="5.08" length="middle"/>
<pin name="VDD_IO" x="-20.32" y="2.54" length="middle"/>
<pin name="LDO18_O" x="-20.32" y="0" length="middle"/>
<pin name="WAKEUP" x="-20.32" y="-2.54" length="middle"/>
<pin name="PMULDO_O" x="-20.32" y="-5.08" length="middle"/>
<pin name="P0_4" x="-20.32" y="-7.62" length="middle"/>
<pin name="P1_5" x="-20.32" y="-10.16" length="middle"/>
<pin name="P1_2/SCL" x="-20.32" y="-12.7" length="middle"/>
<pin name="P1_3/SDA" x="-20.32" y="-15.24" length="middle"/>
<pin name="P1_7" x="-7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="P0_5" x="-5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="P0_0" x="-2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="P2_0" x="0" y="-30.48" length="middle" rot="R90"/>
<pin name="P2_4" x="2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="EAN" x="5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="RST_N" x="7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="HCI_RXD" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="HCI_TXD" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="P3_1" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="P3_2" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="P3_3" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="P3_4" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="P3_6" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="P3_7" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="LED1" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="GND1" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="BT_RF" x="20.32" y="22.86" length="middle" rot="R180"/>
<text x="-15.24" y="28.448" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="25.908" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MM74HC595MTCXCT-ND">
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<pin name="VCC" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="QA" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="SER" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="QH*" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="QB" x="-12.7" y="10.16" length="middle"/>
<pin name="QC" x="-12.7" y="7.62" length="middle"/>
<pin name="QD" x="-12.7" y="5.08" length="middle"/>
<pin name="QE" x="-12.7" y="2.54" length="middle"/>
<pin name="QF" x="-12.7" y="0" length="middle"/>
<pin name="QG" x="-12.7" y="-2.54" length="middle"/>
<pin name="QH" x="-12.7" y="-5.08" length="middle"/>
<pin name="GND" x="-12.7" y="-7.62" length="middle"/>
<pin name="G" x="12.7" y="2.54" length="middle" function="dot" rot="R180"/>
<pin name="SCLR" x="12.7" y="-5.08" length="middle" function="dot" rot="R180"/>
<pin name="RCK" x="12.7" y="0" length="middle" function="clk" rot="R180"/>
<pin name="SCK" x="12.7" y="-2.54" length="middle" function="clk" rot="R180"/>
<text x="-7.366" y="13.462" size="1.778" layer="95">&lt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&lt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BM78SPP05MC2/NC2">
<gates>
<gate name="G$1" symbol="BM78SPP05NC2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BM78SPP05MC2/NC2">
<connects>
<connect gate="G$1" pin="BAT_IN" pad="P$2"/>
<connect gate="G$1" pin="BT_RF" pad="P$30"/>
<connect gate="G$1" pin="EAN" pad="P$18"/>
<connect gate="G$1" pin="GND" pad="P$1"/>
<connect gate="G$1" pin="GND1" pad="P$29"/>
<connect gate="G$1" pin="HCI_RXD" pad="P$20"/>
<connect gate="G$1" pin="HCI_TXD" pad="P$21"/>
<connect gate="G$1" pin="LDO18_O" pad="P$6"/>
<connect gate="G$1" pin="LDO33_O" pad="P$4"/>
<connect gate="G$1" pin="LED1" pad="P$28"/>
<connect gate="G$1" pin="P0_0" pad="P$15"/>
<connect gate="G$1" pin="P0_4" pad="P$9"/>
<connect gate="G$1" pin="P0_5" pad="P$14"/>
<connect gate="G$1" pin="P1_2/SCL" pad="P$11"/>
<connect gate="G$1" pin="P1_3/SDA" pad="P$12"/>
<connect gate="G$1" pin="P1_5" pad="P$10"/>
<connect gate="G$1" pin="P1_7" pad="P$13"/>
<connect gate="G$1" pin="P2_0" pad="P$16"/>
<connect gate="G$1" pin="P2_4" pad="P$17"/>
<connect gate="G$1" pin="P3_1" pad="P$22"/>
<connect gate="G$1" pin="P3_2" pad="P$23"/>
<connect gate="G$1" pin="P3_3" pad="P$24"/>
<connect gate="G$1" pin="P3_4" pad="P$25"/>
<connect gate="G$1" pin="P3_6" pad="P$26"/>
<connect gate="G$1" pin="P3_7" pad="P$27"/>
<connect gate="G$1" pin="PMULDO_O" pad="P$8"/>
<connect gate="G$1" pin="RST_N" pad="P$19"/>
<connect gate="G$1" pin="SW_BTN" pad="P$3"/>
<connect gate="G$1" pin="VDD_IO" pad="P$5"/>
<connect gate="G$1" pin="WAKEUP" pad="P$7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MM74HC595">
<gates>
<gate name="G$1" symbol="MM74HC595MTCXCT-ND" x="0" y="0"/>
</gates>
<devices>
<device name="TSSOP-LD16" package="MM74HC595MTCXCT-ND">
<connects>
<connect gate="G$1" pin="G" pad="13"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="QA" pad="15"/>
<connect gate="G$1" pin="QB" pad="1"/>
<connect gate="G$1" pin="QC" pad="2"/>
<connect gate="G$1" pin="QD" pad="3"/>
<connect gate="G$1" pin="QE" pad="4"/>
<connect gate="G$1" pin="QF" pad="5"/>
<connect gate="G$1" pin="QG" pad="6"/>
<connect gate="G$1" pin="QH" pad="7"/>
<connect gate="G$1" pin="QH*" pad="9"/>
<connect gate="G$1" pin="RCK" pad="12"/>
<connect gate="G$1" pin="SCK" pad="11"/>
<connect gate="G$1" pin="SCLR" pad="10"/>
<connect gate="G$1" pin="SER" pad="14"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="PE">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.6223" y1="-1.016" x2="0.6223" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.3048" y1="-1.524" x2="0.3302" y2="-1.524" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="PE" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VSS">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VSS" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PE" prefix="PE">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="M" symbol="PE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VSS" prefix="VSS">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VSS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-coto">
<description>&lt;b&gt;COTO TECHNOLOGY&lt;/b&gt;&lt;p&gt;
Reed switch&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CT10-XXXX-A2">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="-1.3" x2="-6.5" y2="1.3" width="0" layer="20"/>
<wire x1="-6.5" y1="1.3" x2="6.5" y2="1.3" width="0" layer="20"/>
<wire x1="6.5" y1="1.3" x2="6.5" y2="-1.3" width="0" layer="20"/>
<wire x1="6.5" y1="-1.3" x2="-6.5" y2="-1.3" width="0" layer="20"/>
<smd name="1" x="-7.5" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="7.5" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.85" y1="-0.575" x2="-6.25" y2="0.575" layer="51"/>
<rectangle x1="6.3" y1="-0.575" x2="7.85" y2="0.575" layer="51"/>
</package>
<package name="CT10-XXXX-G1">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<smd name="1" x="-7.625" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="7.625" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.2" y1="-0.575" x2="-6.4" y2="0.575" layer="51"/>
<rectangle x1="6.4" y1="-0.575" x2="8.2" y2="0.575" layer="51"/>
</package>
<package name="CT10-XXXX-G4">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<smd name="1" x="-9.2" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="9.225" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.8" y1="-0.575" x2="-6.4" y2="0.575" layer="51"/>
<rectangle x1="6.4" y1="-0.575" x2="9.8" y2="0.575" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SWITCH-NO">
<wire x1="-2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.2839" width="0" layer="94"/>
<circle x="2.54" y="0" radius="0.2839" width="0" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CT10-XXXX-" prefix="SW">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<gates>
<gate name="G$1" symbol="SWITCH-NO" x="0" y="0"/>
</gates>
<devices>
<device name="A2" package="CT10-XXXX-A2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G1" package="CT10-XXXX-G1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G4" package="CT10-XXXX-G4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="U$1" library="PICMX5xx" deviceset="PIC32MX570F512L" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="VDD" device="" value="3.3V"/>
<part name="ICSP" library="pinhead" deviceset="PINHD-2X3" device=""/>
<part name="C1" library="rcl" deviceset="C-US" device="C0805"/>
<part name="C2" library="rcl" deviceset="C-US" device="C0805"/>
<part name="C3" library="rcl" deviceset="C-US" device="C0805"/>
<part name="C4" library="rcl" deviceset="C-US" device="C0805"/>
<part name="C5" library="rcl" deviceset="C-US" device="C0805"/>
<part name="C6" library="rcl" deviceset="C-US" device="C0805"/>
<part name="C7" library="rcl" deviceset="C-US" device="C0805"/>
<part name="R1" library="rcl" deviceset="R-US_" device="M0805"/>
<part name="R2" library="rcl" deviceset="R-US_" device="M0805"/>
<part name="U$2" library="ECE477_Guitutar" deviceset="BM78SPP05MC2/NC2" device=""/>
<part name="C8" library="rcl" deviceset="C-US" device="C0805"/>
<part name="PE1" library="supply1" deviceset="PE" device=""/>
<part name="PE2" library="supply1" deviceset="PE" device=""/>
<part name="PE3" library="supply1" deviceset="PE" device=""/>
<part name="R3" library="rcl" deviceset="R-US_" device="M0805"/>
<part name="LED1" library="led" deviceset="LED" device="SMT1206"/>
<part name="SUPPLY4" library="supply2" deviceset="VDD" device="" value="3.7V"/>
<part name="PE4" library="supply1" deviceset="PE" device=""/>
<part name="PE5" library="supply1" deviceset="PE" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X25" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X25" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X25" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X25" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="VDD" device="" value="3.3V"/>
<part name="SUPPLY2" library="supply2" deviceset="VDD" device="" value="3.3V"/>
<part name="VSS2" library="supply1" deviceset="VSS" device=""/>
<part name="VSS3" library="supply1" deviceset="VSS" device=""/>
<part name="VSS4" library="supply1" deviceset="VSS" device=""/>
<part name="VSS5" library="supply1" deviceset="VSS" device=""/>
<part name="VSS6" library="supply1" deviceset="VSS" device=""/>
<part name="SW2" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW3" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW4" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW5" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW6" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW1" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW7" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW8" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW9" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW10" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW11" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW12" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW13" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW14" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW15" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW16" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW17" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW18" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW19" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW20" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW21" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW22" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW23" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW24" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW25" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW26" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW27" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW28" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW29" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW30" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW31" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW32" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW33" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW34" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW35" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW36" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW37" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW38" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW39" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW40" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW41" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW42" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW43" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW44" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW45" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW46" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW47" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW48" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW49" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW50" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW51" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW52" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW53" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW54" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW55" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW56" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW57" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW58" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW59" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW60" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW61" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW62" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW63" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW64" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW65" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW66" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW67" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW68" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW69" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW70" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW71" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW72" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW73" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW74" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW75" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW76" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW77" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW78" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW79" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW80" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW81" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW82" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW83" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW84" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW85" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW86" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW87" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW88" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW89" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW90" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW91" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW92" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW93" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW94" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW95" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW96" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW97" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW98" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW99" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW100" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW101" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW102" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW103" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW104" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW105" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW106" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW107" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW108" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW109" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW110" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW111" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW112" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW113" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW114" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW115" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW116" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW117" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW118" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW119" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW120" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW121" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW122" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW123" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW124" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW125" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW126" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW127" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW128" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW129" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW130" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW131" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW132" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="FRAME2" library="frames" deviceset="FRAME_E_L" device=""/>
<part name="U$3" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED2" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED3" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED4" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED5" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED6" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED7" library="led" deviceset="LED" device="SMT1206"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="U$4" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED8" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED9" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED10" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED11" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED12" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED13" library="led" deviceset="LED" device="SMT1206"/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="U$5" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED14" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED15" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED16" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED17" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED18" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED19" library="led" deviceset="LED" device="SMT1206"/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="U$6" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED20" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED21" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED22" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED23" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED24" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED25" library="led" deviceset="LED" device="SMT1206"/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="U$7" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED26" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED27" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED28" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED29" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED30" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED31" library="led" deviceset="LED" device="SMT1206"/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="U$8" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED32" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED33" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED34" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED35" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED36" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED37" library="led" deviceset="LED" device="SMT1206"/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="U$9" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED38" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED39" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED40" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED41" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED42" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED43" library="led" deviceset="LED" device="SMT1206"/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="U$10" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED44" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED45" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED46" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED47" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED48" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED49" library="led" deviceset="LED" device="SMT1206"/>
<part name="P+8" library="supply1" deviceset="VCC" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="U$11" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED50" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED51" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED52" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED53" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED54" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED55" library="led" deviceset="LED" device="SMT1206"/>
<part name="P+9" library="supply1" deviceset="VCC" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="U$12" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED56" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED57" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED58" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED59" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED60" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED61" library="led" deviceset="LED" device="SMT1206"/>
<part name="P+10" library="supply1" deviceset="VCC" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="U$13" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED62" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED63" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED64" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED65" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED66" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED67" library="led" deviceset="LED" device="SMT1206"/>
<part name="P+11" library="supply1" deviceset="VCC" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="U$14" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED68" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED69" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED70" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED71" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED72" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED73" library="led" deviceset="LED" device="SMT1206"/>
<part name="P+12" library="supply1" deviceset="VCC" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="U$15" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED74" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED75" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED76" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED77" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED78" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED79" library="led" deviceset="LED" device="SMT1206"/>
<part name="P+13" library="supply1" deviceset="VCC" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="U$16" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED80" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED81" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED82" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED83" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED84" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED85" library="led" deviceset="LED" device="SMT1206"/>
<part name="P+14" library="supply1" deviceset="VCC" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="U$17" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED86" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED87" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED88" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED89" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED90" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED91" library="led" deviceset="LED" device="SMT1206"/>
<part name="P+15" library="supply1" deviceset="VCC" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="U$18" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED92" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED93" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED94" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED95" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED96" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED97" library="led" deviceset="LED" device="SMT1206"/>
<part name="P+16" library="supply1" deviceset="VCC" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="U$19" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED98" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED99" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED100" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED101" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED102" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED103" library="led" deviceset="LED" device="SMT1206"/>
<part name="P+17" library="supply1" deviceset="VCC" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="U$20" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED104" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED105" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED106" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED107" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED108" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED109" library="led" deviceset="LED" device="SMT1206"/>
<part name="P+18" library="supply1" deviceset="VCC" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="U$21" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED110" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED111" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED112" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED113" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED114" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED115" library="led" deviceset="LED" device="SMT1206"/>
<part name="P+19" library="supply1" deviceset="VCC" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="U$22" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED116" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED117" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED118" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED119" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED120" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED121" library="led" deviceset="LED" device="SMT1206"/>
<part name="P+20" library="supply1" deviceset="VCC" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="U$23" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED122" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED123" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED124" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED125" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED126" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED127" library="led" deviceset="LED" device="SMT1206"/>
<part name="P+21" library="supply1" deviceset="VCC" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="U$24" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED128" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED129" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED130" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED131" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED132" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED133" library="led" deviceset="LED" device="SMT1206"/>
<part name="P+22" library="supply1" deviceset="VCC" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="U$25" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED134" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED135" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED136" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED137" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED138" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED139" library="led" deviceset="LED" device="SMT1206"/>
<part name="P+23" library="supply1" deviceset="VCC" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0"/>
<instance part="U$1" gate="G$1" x="139.7" y="119.38"/>
<instance part="SUPPLY3" gate="G$1" x="17.78" y="134.62"/>
<instance part="ICSP" gate="A" x="20.32" y="91.44" rot="R270"/>
<instance part="C1" gate="G$1" x="17.78" y="114.3"/>
<instance part="C2" gate="G$1" x="45.72" y="111.76"/>
<instance part="C3" gate="G$1" x="116.84" y="22.86" rot="R90"/>
<instance part="C4" gate="G$1" x="160.02" y="22.86" rot="R270"/>
<instance part="C5" gate="G$1" x="231.14" y="121.92"/>
<instance part="C6" gate="G$1" x="190.5" y="198.12" rot="R90"/>
<instance part="C7" gate="G$1" x="147.32" y="203.2"/>
<instance part="R1" gate="G$1" x="25.4" y="119.38"/>
<instance part="R2" gate="G$1" x="17.78" y="127" rot="R90"/>
<instance part="PE4" gate="M" x="17.78" y="106.68"/>
<instance part="PE5" gate="M" x="147.32" y="208.28" rot="R180"/>
<instance part="JP1" gate="A" x="71.12" y="119.38"/>
<instance part="JP2" gate="A" x="139.7" y="50.8" rot="R90"/>
<instance part="JP3" gate="A" x="208.28" y="119.38" rot="R180"/>
<instance part="JP4" gate="A" x="139.7" y="187.96" rot="R270"/>
<instance part="SUPPLY1" gate="G$1" x="35.56" y="149.86"/>
<instance part="SUPPLY2" gate="G$1" x="40.64" y="106.68" rot="R90"/>
<instance part="VSS2" gate="G$1" x="40.64" y="114.3" rot="R270"/>
<instance part="VSS3" gate="G$1" x="121.92" y="15.24"/>
<instance part="VSS4" gate="G$1" x="154.94" y="15.24"/>
<instance part="VSS5" gate="G$1" x="238.76" y="124.46" rot="R90"/>
<instance part="VSS6" gate="G$1" x="228.6" y="149.86" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="17.78" y1="116.84" x2="17.78" y2="119.38" width="0.1524" layer="91"/>
<wire x1="17.78" y1="119.38" x2="17.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="20.32" y1="119.38" x2="17.78" y2="119.38" width="0.1524" layer="91"/>
<junction x="17.78" y="119.38"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD3"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="48.26" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="27.94" x2="162.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="162.56" y1="27.94" x2="162.56" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="162.56" y1="22.86" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
<junction x="162.56" y="22.86"/>
<pinref part="JP2" gate="A" pin="21"/>
<junction x="160.02" y="48.26"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD4"/>
<wire x1="205.74" y1="116.84" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="210.82" y1="116.84" x2="231.14" y2="116.84" width="0.1524" layer="91"/>
<wire x1="231.14" y1="116.84" x2="236.22" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VUSB3V3"/>
<wire x1="205.74" y1="99.06" x2="210.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="210.82" y1="99.06" x2="231.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="231.14" y1="99.06" x2="231.14" y2="116.84" width="0.1524" layer="91"/>
<wire x1="231.14" y1="99.06" x2="236.22" y2="99.06" width="0.1524" layer="91"/>
<junction x="231.14" y="99.06"/>
<junction x="231.14" y="116.84"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="JP3" gate="A" pin="5"/>
<junction x="210.82" y="99.06"/>
<pinref part="JP3" gate="A" pin="12"/>
<junction x="210.82" y="116.84"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD5"/>
<wire x1="144.78" y1="185.42" x2="144.78" y2="190.5" width="0.1524" layer="91"/>
<wire x1="144.78" y1="190.5" x2="144.78" y2="198.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="198.12" x2="187.96" y2="198.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="198.12" x2="144.78" y2="200.66" width="0.1524" layer="91"/>
<junction x="144.78" y="198.12"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="JP4" gate="A" pin="11"/>
<junction x="144.78" y="190.5"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCAP"/>
<wire x1="147.32" y1="198.12" x2="147.32" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="10"/>
<wire x1="147.32" y1="190.5" x2="147.32" y2="185.42" width="0.1524" layer="91"/>
<junction x="147.32" y="190.5"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="ICSP" gate="A" pin="1"/>
<wire x1="22.86" y1="93.98" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="22.86" y1="111.76" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="MCLR"/>
<wire x1="30.48" y1="119.38" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
<wire x1="33.02" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="68.58" y1="119.38" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<wire x1="33.02" y1="111.76" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
<junction x="33.02" y="119.38"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="JP1" gate="A" pin="13"/>
<junction x="68.58" y="119.38"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="ICSP" gate="A" pin="5"/>
<wire x1="17.78" y1="93.98" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="17.78" y1="99.06" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="33.02" y1="99.06" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PGEC1/AN1/RPB1/CTED12/RB1"/>
<wire x1="33.02" y1="91.44" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="24"/>
<wire x1="68.58" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<junction x="68.58" y="91.44"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="ICSP" gate="A" pin="4"/>
<wire x1="20.32" y1="86.36" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="20.32" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="78.74" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PGED1/AN0/RPB0/RB0"/>
<wire x1="33.02" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="25"/>
<wire x1="68.58" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<junction x="68.58" y="88.9"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="VDD"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDD1"/>
<wire x1="73.66" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="50.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="50.8" y1="111.76" x2="50.8" y2="106.68" width="0.1524" layer="91"/>
<wire x1="50.8" y1="106.68" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="45.72" y1="106.68" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="45.72" y1="106.68" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<junction x="45.72" y="106.68"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="45.72" y1="22.86" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AVDD"/>
<wire x1="119.38" y1="53.34" x2="119.38" y2="48.26" width="0.1524" layer="91"/>
<wire x1="119.38" y1="48.26" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
<wire x1="119.38" y1="27.94" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="22.86" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="22.86" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<junction x="114.3" y="22.86"/>
<pinref part="JP1" gate="A" pin="16"/>
<junction x="68.58" y="111.76"/>
<pinref part="JP2" gate="A" pin="5"/>
<junction x="119.38" y="48.26"/>
<pinref part="SUPPLY2" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="73.66" y1="147.32" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<junction x="68.58" y="147.32"/>
<pinref part="SUPPLY1" gate="G$1" pin="VDD"/>
<wire x1="68.58" y1="147.32" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="PE4" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="PE5" gate="M" pin="PE"/>
</segment>
</net>
<net name="P1_5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN28/RG15"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="73.66" y1="149.86" x2="68.58" y2="149.86" width="0.1524" layer="91"/>
<wire x1="68.58" y1="149.86" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<junction x="68.58" y="149.86"/>
<label x="55.88" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P0_4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN22/RPE5/PMD5/RE5"/>
<wire x1="73.66" y1="144.78" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<junction x="68.58" y="144.78"/>
<wire x1="68.58" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<label x="55.88" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SW_BTN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN23/PMD6/RE6"/>
<wire x1="73.66" y1="142.24" x2="68.58" y2="142.24" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<junction x="68.58" y="142.24"/>
<wire x1="68.58" y1="142.24" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
<label x="48.26" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="WAKEUP" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN27/PMD7/RE7"/>
<wire x1="73.66" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<junction x="68.58" y="139.7"/>
<wire x1="68.58" y1="139.7" x2="48.26" y2="139.7" width="0.1524" layer="91"/>
<label x="48.26" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RST_N" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN29/RPC1/RC1"/>
<wire x1="73.66" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
<junction x="68.58" y="137.16"/>
<wire x1="68.58" y1="137.16" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<label x="48.26" y="137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="P3_7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN30/RPC2/RC2"/>
<wire x1="73.66" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="7"/>
<junction x="68.58" y="134.62"/>
<wire x1="68.58" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<label x="48.26" y="134.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="P3_4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN31/RPC3/RC3"/>
<wire x1="73.66" y1="132.08" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="8"/>
<junction x="68.58" y="132.08"/>
<wire x1="68.58" y1="132.08" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<label x="48.26" y="132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="P3_3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RPC4/CTED7/RC4"/>
<wire x1="73.66" y1="129.54" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="9"/>
<junction x="68.58" y="129.54"/>
<wire x1="68.58" y1="129.54" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
<label x="48.26" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="P3_2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN16/C1IND/RPG6/SCK2/PMA5/RG6"/>
<wire x1="73.66" y1="127" x2="68.58" y2="127" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="10"/>
<junction x="68.58" y="127"/>
<wire x1="68.58" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<label x="48.26" y="127" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="P3_1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN17/C1INC/RPG7/PMA4/RG7"/>
<wire x1="73.66" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="11"/>
<junction x="68.58" y="124.46"/>
<wire x1="68.58" y1="124.46" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<label x="48.26" y="124.46" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0_5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN18/C2IND/RPG8/PMA3/RG8"/>
<wire x1="73.66" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="12"/>
<junction x="68.58" y="121.92"/>
<wire x1="68.58" y1="121.92" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<label x="48.26" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0_0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN19/C2INC/RPG9/PMA2/RG9"/>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="73.66" y1="116.84" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="68.58" y1="116.84" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<label x="55.88" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="68.58" y="116.84"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="AN32/RPE8/RE8"/>
<pinref part="JP1" gate="A" pin="18"/>
<wire x1="73.66" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="68.58" y1="106.68" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<label x="63.5" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="68.58" y="106.68"/>
</segment>
</net>
<net name="P1_7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN33/RPE9/RE9"/>
<pinref part="JP1" gate="A" pin="19"/>
<wire x1="73.66" y1="104.14" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="68.58" y1="104.14" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<label x="53.34" y="104.14" size="1.27" layer="95" xref="yes"/>
<junction x="68.58" y="104.14"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN5/C1INA/RPB5/VBUSON/RB5"/>
<pinref part="JP1" gate="A" pin="20"/>
<wire x1="73.66" y1="101.6" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<label x="63.5" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="68.58" y="101.6"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN4/C1INB/RB4"/>
<pinref part="JP1" gate="A" pin="21"/>
<wire x1="73.66" y1="99.06" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="68.58" y1="99.06" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<label x="53.34" y="99.06" size="1.27" layer="95" xref="yes"/>
<junction x="68.58" y="99.06"/>
</segment>
</net>
<net name="VSS" class="0">
<segment>
<wire x1="43.18" y1="114.3" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VSS1"/>
<wire x1="45.72" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<junction x="45.72" y="114.3"/>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="68.58" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<junction x="68.58" y="114.3"/>
<pinref part="VSS2" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="AVSS"/>
<wire x1="121.92" y1="53.34" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="121.92" y1="22.86" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<junction x="121.92" y="22.86"/>
<pinref part="JP2" gate="A" pin="6"/>
<junction x="121.92" y="48.26"/>
<pinref part="VSS3" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VSS3"/>
<wire x1="157.48" y1="53.34" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="157.48" y1="48.26" x2="157.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="157.48" y1="27.94" x2="154.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="154.94" y1="27.94" x2="154.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="154.94" y1="22.86" x2="154.94" y2="17.78" width="0.1524" layer="91"/>
<junction x="154.94" y="22.86"/>
<pinref part="JP2" gate="A" pin="20"/>
<junction x="157.48" y="48.26"/>
<pinref part="VSS4" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VSS4"/>
<wire x1="205.74" y1="124.46" x2="210.82" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="210.82" y1="124.46" x2="231.14" y2="124.46" width="0.1524" layer="91"/>
<wire x1="231.14" y1="124.46" x2="236.22" y2="124.46" width="0.1524" layer="91"/>
<junction x="231.14" y="124.46"/>
<pinref part="JP3" gate="A" pin="15"/>
<junction x="210.82" y="124.46"/>
<pinref part="VSS5" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="195.58" y1="198.12" x2="220.98" y2="198.12" width="0.1524" layer="91"/>
<wire x1="220.98" y1="198.12" x2="220.98" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VSS5"/>
<wire x1="220.98" y1="149.86" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<wire x1="210.82" y1="149.86" x2="205.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="220.98" y1="149.86" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
<junction x="220.98" y="149.86"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="JP3" gate="A" pin="25"/>
<junction x="210.82" y="149.86"/>
<pinref part="VSS6" gate="G$1" pin="VSS"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TMS/CTED1/RA0"/>
<pinref part="JP1" gate="A" pin="17"/>
<wire x1="73.66" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="109.22" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<junction x="68.58" y="109.22"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PGED3/AN3/C2INA/RPB3/RB3"/>
<pinref part="JP1" gate="A" pin="22"/>
<wire x1="73.66" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<junction x="68.58" y="96.52"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PGEC3/AN2/CTCMP/C2INB/RPB2/CTED13/RB2"/>
<pinref part="JP1" gate="A" pin="23"/>
<wire x1="73.66" y1="93.98" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="68.58" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<junction x="68.58" y="93.98"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PGEC2/AN6/RPB6/RB6"/>
<wire x1="109.22" y1="53.34" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<junction x="109.22" y="48.26"/>
<wire x1="109.22" y1="48.26" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PGED2/AN7/RPB7/CTED3/RB7"/>
<wire x1="111.76" y1="53.34" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<junction x="111.76" y="48.26"/>
<wire x1="111.76" y1="48.26" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VREF-/PMA7/RA9"/>
<wire x1="114.3" y1="53.34" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<junction x="114.3" y="48.26"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VREF+/PMA6/RA10"/>
<wire x1="116.84" y1="53.34" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<junction x="116.84" y="48.26"/>
<wire x1="116.84" y1="48.26" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STRING1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN8/RPB8/CTED10/RB8"/>
<wire x1="124.46" y1="53.34" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="7"/>
<junction x="124.46" y="48.26"/>
<wire x1="124.46" y1="48.26" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<label x="124.46" y="43.18" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="STRING2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN9/RPB9/CTED4/RB9"/>
<wire x1="127" y1="53.34" x2="127" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="8"/>
<junction x="127" y="48.26"/>
<wire x1="127" y1="48.26" x2="127" y2="43.18" width="0.1524" layer="91"/>
<label x="127" y="43.18" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="STRING3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CVREFOUT/AN10/RPB10/CTED11/PMA13/RB10"/>
<wire x1="129.54" y1="53.34" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="9"/>
<junction x="129.54" y="48.26"/>
<wire x1="129.54" y1="48.26" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<label x="129.54" y="43.18" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="STRING4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN11/PMA12/RB11"/>
<wire x1="132.08" y1="53.34" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="10"/>
<junction x="132.08" y="48.26"/>
<wire x1="132.08" y1="48.26" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<label x="132.08" y="43.18" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VSS2"/>
<wire x1="134.62" y1="53.34" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="11"/>
<junction x="134.62" y="48.26"/>
<wire x1="134.62" y1="48.26" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD2"/>
<wire x1="137.16" y1="53.34" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="12"/>
<junction x="137.16" y="48.26"/>
<wire x1="137.16" y1="48.26" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TCK/CTED2/RA1"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="13"/>
<junction x="139.7" y="48.26"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STRING5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN34/RPF13/SCK3/RF13"/>
<wire x1="142.24" y1="53.34" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="14"/>
<junction x="142.24" y="48.26"/>
<wire x1="142.24" y1="48.26" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<label x="142.24" y="43.18" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="STRING6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN35/RPF12/RF12"/>
<wire x1="144.78" y1="53.34" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="15"/>
<junction x="144.78" y="48.26"/>
<wire x1="144.78" y1="48.26" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<label x="144.78" y="43.18" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="FRET1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN12/PMA11/RB12"/>
<wire x1="147.32" y1="53.34" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="16"/>
<junction x="147.32" y="48.26"/>
<wire x1="147.32" y1="48.26" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<label x="147.32" y="43.18" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="FRET2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN13/PMA10/RB13"/>
<wire x1="149.86" y1="53.34" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="17"/>
<junction x="149.86" y="48.26"/>
<wire x1="149.86" y1="48.26" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<label x="149.86" y="43.18" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="FRET3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN14/RPB14/CTED5/PMA1/RB14"/>
<wire x1="152.4" y1="53.34" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="18"/>
<junction x="152.4" y="48.26"/>
<wire x1="152.4" y1="48.26" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<label x="152.4" y="43.18" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="FRET4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN15/RPB15/OCFB/CTED6/PMA0/RB15"/>
<wire x1="154.94" y1="53.34" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="19"/>
<junction x="154.94" y="48.26"/>
<wire x1="154.94" y1="48.26" x2="154.94" y2="43.18" width="0.1524" layer="91"/>
<label x="154.94" y="43.18" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="FRET5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN36/RPD14/RD14"/>
<wire x1="162.56" y1="53.34" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="22"/>
<junction x="162.56" y="48.26"/>
<wire x1="162.56" y1="48.26" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
<label x="162.56" y="43.18" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="FRET6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN37/RPD15/SCK4/RD15"/>
<wire x1="165.1" y1="53.34" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="23"/>
<junction x="165.1" y="48.26"/>
<wire x1="165.1" y1="48.26" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
<label x="165.1" y="43.18" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="FRET7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RPF4/PMA9/RF4"/>
<wire x1="167.64" y1="53.34" x2="167.64" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="24"/>
<junction x="167.64" y="48.26"/>
<wire x1="167.64" y1="48.26" x2="167.64" y2="43.18" width="0.1524" layer="91"/>
<label x="167.64" y="43.18" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="FRET8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RPF5/PMA8/RF5"/>
<wire x1="170.18" y1="53.34" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="25"/>
<junction x="170.18" y="48.26"/>
<wire x1="170.18" y1="48.26" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
<label x="170.18" y="43.18" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="FRET9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="USBID/RPF3/RF3"/>
<wire x1="205.74" y1="88.9" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="1"/>
<junction x="210.82" y="88.9"/>
<wire x1="210.82" y1="88.9" x2="215.9" y2="88.9" width="0.1524" layer="91"/>
<label x="215.9" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN38/RPF2/RF2"/>
<wire x1="205.74" y1="91.44" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="2"/>
<junction x="210.82" y="91.44"/>
<wire x1="210.82" y1="91.44" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<label x="215.9" y="91.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN39/RPF8/RF8"/>
<wire x1="205.74" y1="93.98" x2="210.82" y2="93.98" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="3"/>
<junction x="210.82" y="93.98"/>
<wire x1="210.82" y1="93.98" x2="215.9" y2="93.98" width="0.1524" layer="91"/>
<label x="215.9" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VBUS"/>
<wire x1="205.74" y1="96.52" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="4"/>
<junction x="210.82" y="96.52"/>
<wire x1="210.82" y1="96.52" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D-"/>
<wire x1="205.74" y1="101.6" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="6"/>
<junction x="210.82" y="101.6"/>
<wire x1="210.82" y1="101.6" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D+"/>
<wire x1="205.74" y1="104.14" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="7"/>
<junction x="210.82" y="104.14"/>
<wire x1="210.82" y1="104.14" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FRET12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCL2/RA2"/>
<wire x1="205.74" y1="106.68" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="8"/>
<junction x="210.82" y="106.68"/>
<wire x1="210.82" y1="106.68" x2="215.9" y2="106.68" width="0.1524" layer="91"/>
<label x="215.9" y="106.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDA2/RA3"/>
<wire x1="205.74" y1="109.22" x2="210.82" y2="109.22" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="9"/>
<junction x="210.82" y="109.22"/>
<wire x1="210.82" y1="109.22" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
<label x="215.9" y="109.22" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TDI/CTED9/RA4"/>
<wire x1="205.74" y1="111.76" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="10"/>
<junction x="210.82" y="111.76"/>
<wire x1="210.82" y1="111.76" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<label x="215.9" y="111.76" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TDO/RA5"/>
<wire x1="205.74" y1="114.3" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="11"/>
<junction x="210.82" y="114.3"/>
<wire x1="210.82" y1="114.3" x2="215.9" y2="114.3" width="0.1524" layer="91"/>
<label x="215.9" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OSC1/CLKI/RC12"/>
<wire x1="205.74" y1="119.38" x2="210.82" y2="119.38" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="13"/>
<junction x="210.82" y="119.38"/>
<wire x1="210.82" y1="119.38" x2="215.9" y2="119.38" width="0.1524" layer="91"/>
<label x="215.9" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OSC2/CLKO/RC15"/>
<wire x1="205.74" y1="121.92" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="14"/>
<junction x="210.82" y="121.92"/>
<wire x1="210.82" y1="121.92" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<label x="215.9" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RPA14/SCL1/RA14"/>
<wire x1="205.74" y1="127" x2="210.82" y2="127" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="16"/>
<junction x="210.82" y="127"/>
<wire x1="210.82" y1="127" x2="215.9" y2="127" width="0.1524" layer="91"/>
<label x="215.9" y="127" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RPA15/SDA1/RA15"/>
<wire x1="205.74" y1="129.54" x2="210.82" y2="129.54" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="17"/>
<junction x="210.82" y="129.54"/>
<wire x1="210.82" y1="129.54" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<label x="215.9" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RPD8/RTCC/RD8"/>
<wire x1="205.74" y1="132.08" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="18"/>
<junction x="210.82" y="132.08"/>
<wire x1="210.82" y1="132.08" x2="215.9" y2="132.08" width="0.1524" layer="91"/>
<label x="215.9" y="132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RPD9/RD9"/>
<wire x1="205.74" y1="134.62" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="19"/>
<junction x="210.82" y="134.62"/>
<wire x1="210.82" y1="134.62" x2="215.9" y2="134.62" width="0.1524" layer="91"/>
<label x="215.9" y="134.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RPD10/SCK1/PMA15/RD10"/>
<wire x1="205.74" y1="137.16" x2="210.82" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="20"/>
<junction x="210.82" y="137.16"/>
<wire x1="210.82" y1="137.16" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
<label x="215.9" y="137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCLR" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RPD11/PMA14/RD11"/>
<wire x1="205.74" y1="139.7" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="21"/>
<junction x="210.82" y="139.7"/>
<wire x1="210.82" y1="139.7" x2="215.9" y2="139.7" width="0.1524" layer="91"/>
<label x="215.9" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RPD0/INT0/RD0"/>
<wire x1="205.74" y1="142.24" x2="210.82" y2="142.24" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="22"/>
<junction x="210.82" y="142.24"/>
<wire x1="210.82" y1="142.24" x2="215.9" y2="142.24" width="0.1524" layer="91"/>
<label x="215.9" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RCK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SOSCI/RPC13/RC13"/>
<wire x1="205.74" y1="144.78" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="23"/>
<junction x="210.82" y="144.78"/>
<wire x1="210.82" y1="144.78" x2="215.9" y2="144.78" width="0.1524" layer="91"/>
<label x="215.9" y="144.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="G" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SOSCO/RPC14/T1CK/RC14"/>
<wire x1="205.74" y1="147.32" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="24"/>
<junction x="210.82" y="147.32"/>
<wire x1="210.82" y1="147.32" x2="215.9" y2="147.32" width="0.1524" layer="91"/>
<label x="215.9" y="147.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_SER23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN24/RPD1/RD1"/>
<wire x1="170.18" y1="185.42" x2="170.18" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="1"/>
<junction x="170.18" y="190.5"/>
<wire x1="170.18" y1="190.5" x2="170.18" y2="195.58" width="0.1524" layer="91"/>
<label x="170.18" y="195.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED_SER22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN25/RPD2/RD2"/>
<wire x1="167.64" y1="185.42" x2="167.64" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="2"/>
<junction x="167.64" y="190.5"/>
<wire x1="167.64" y1="190.5" x2="167.64" y2="195.58" width="0.1524" layer="91"/>
<label x="167.64" y="195.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED_SER21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN26/C3IND/RPD3/RD3"/>
<wire x1="165.1" y1="185.42" x2="165.1" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="3"/>
<junction x="165.1" y="190.5"/>
<wire x1="165.1" y1="190.5" x2="165.1" y2="195.58" width="0.1524" layer="91"/>
<label x="165.1" y="195.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED_SER20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN40/RPD12/PMD12/RD12"/>
<wire x1="162.56" y1="185.42" x2="162.56" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="4"/>
<junction x="162.56" y="190.5"/>
<wire x1="162.56" y1="190.5" x2="162.56" y2="195.58" width="0.1524" layer="91"/>
<label x="162.56" y="195.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED_SER19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN41/PMD13/RD13"/>
<wire x1="160.02" y1="185.42" x2="160.02" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="5"/>
<junction x="160.02" y="190.5"/>
<wire x1="160.02" y1="190.5" x2="160.02" y2="195.58" width="0.1524" layer="91"/>
<label x="160.02" y="195.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED_SER18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RPD4/PMWR/RD4"/>
<wire x1="157.48" y1="185.42" x2="157.48" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="6"/>
<junction x="157.48" y="190.5"/>
<wire x1="157.48" y1="190.5" x2="157.48" y2="195.58" width="0.1524" layer="91"/>
<label x="157.48" y="195.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED_SER17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RPD5/PMRD/RD5"/>
<wire x1="154.94" y1="185.42" x2="154.94" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="7"/>
<junction x="154.94" y="190.5"/>
<wire x1="154.94" y1="190.5" x2="154.94" y2="195.58" width="0.1524" layer="91"/>
<label x="154.94" y="195.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED_SER16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN42/C3INC/PMD14/RD6"/>
<wire x1="152.4" y1="185.42" x2="152.4" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="8"/>
<junction x="152.4" y="190.5"/>
<wire x1="152.4" y1="190.5" x2="152.4" y2="195.58" width="0.1524" layer="91"/>
<label x="152.4" y="195.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED_SER15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN43/C3INB/PMD15/RD7"/>
<wire x1="149.86" y1="185.42" x2="149.86" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="9"/>
<junction x="149.86" y="190.5"/>
<wire x1="149.86" y1="190.5" x2="149.86" y2="195.58" width="0.1524" layer="91"/>
<label x="149.86" y="195.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED_SER14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN44/C3INA/RPF0/PMD11/RF0"/>
<wire x1="142.24" y1="185.42" x2="142.24" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="12"/>
<junction x="142.24" y="190.5"/>
<wire x1="142.24" y1="190.5" x2="142.24" y2="195.58" width="0.1524" layer="91"/>
<label x="142.24" y="195.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED_SER13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN45/RPF1/PMD10/RF1"/>
<wire x1="139.7" y1="185.42" x2="139.7" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="13"/>
<junction x="139.7" y="190.5"/>
<wire x1="139.7" y1="190.5" x2="139.7" y2="195.58" width="0.1524" layer="91"/>
<label x="139.7" y="195.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED_SER12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RPG1/PMD9/RG1"/>
<wire x1="137.16" y1="185.42" x2="137.16" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="14"/>
<junction x="137.16" y="190.5"/>
<wire x1="137.16" y1="190.5" x2="137.16" y2="195.58" width="0.1524" layer="91"/>
<label x="137.16" y="195.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED_SER11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RPG0/PMD8/RG0"/>
<wire x1="134.62" y1="185.42" x2="134.62" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="15"/>
<junction x="134.62" y="190.5"/>
<wire x1="134.62" y1="190.5" x2="134.62" y2="195.58" width="0.1524" layer="91"/>
<label x="134.62" y="195.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED_SER10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RA6"/>
<wire x1="132.08" y1="185.42" x2="132.08" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="16"/>
<junction x="132.08" y="190.5"/>
<wire x1="132.08" y1="190.5" x2="132.08" y2="195.58" width="0.1524" layer="91"/>
<label x="132.08" y="195.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED_SER9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CTED8/RA7"/>
<wire x1="129.54" y1="185.42" x2="129.54" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="17"/>
<junction x="129.54" y="190.5"/>
<wire x1="129.54" y1="190.5" x2="129.54" y2="195.58" width="0.1524" layer="91"/>
<label x="129.54" y="195.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED_SER8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN46/PMD0/RE0"/>
<wire x1="127" y1="185.42" x2="127" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="18"/>
<junction x="127" y="190.5"/>
<wire x1="127" y1="190.5" x2="127" y2="195.58" width="0.1524" layer="91"/>
<label x="127" y="195.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED_SER7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN47/PMD1/RE1"/>
<wire x1="124.46" y1="185.42" x2="124.46" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="19"/>
<junction x="124.46" y="190.5"/>
<wire x1="124.46" y1="190.5" x2="124.46" y2="195.58" width="0.1524" layer="91"/>
<label x="124.46" y="195.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED_SER6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RG14"/>
<wire x1="121.92" y1="185.42" x2="121.92" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="20"/>
<junction x="121.92" y="190.5"/>
<wire x1="121.92" y1="190.5" x2="121.92" y2="195.58" width="0.1524" layer="91"/>
<label x="121.92" y="195.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED_SER5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RG12"/>
<wire x1="119.38" y1="185.42" x2="119.38" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="21"/>
<junction x="119.38" y="190.5"/>
<wire x1="119.38" y1="190.5" x2="119.38" y2="195.58" width="0.1524" layer="91"/>
<label x="119.38" y="195.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED_SER4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RG13"/>
<wire x1="116.84" y1="185.42" x2="116.84" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="22"/>
<junction x="116.84" y="190.5"/>
<wire x1="116.84" y1="190.5" x2="116.84" y2="195.58" width="0.1524" layer="91"/>
<label x="116.84" y="195.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED_SER3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN20/PMD2/RE2"/>
<wire x1="114.3" y1="185.42" x2="114.3" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="23"/>
<junction x="114.3" y="190.5"/>
<wire x1="114.3" y1="190.5" x2="114.3" y2="195.58" width="0.1524" layer="91"/>
<label x="114.3" y="195.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED_SER2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RPE3/CTPLS/PMD3/RE3"/>
<wire x1="111.76" y1="185.42" x2="111.76" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="24"/>
<junction x="111.76" y="190.5"/>
<wire x1="111.76" y1="190.5" x2="111.76" y2="195.58" width="0.1524" layer="91"/>
<label x="111.76" y="195.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED_SER1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AN21/PMD4/RE4"/>
<wire x1="109.22" y1="185.42" x2="109.22" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="25"/>
<junction x="109.22" y="190.5"/>
<wire x1="109.22" y1="190.5" x2="109.22" y2="195.58" width="0.1524" layer="91"/>
<label x="109.22" y="195.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="119.38" y="637.54"/>
<instance part="C8" gate="G$1" x="50.8" y="645.16"/>
<instance part="PE1" gate="M" x="50.8" y="635"/>
<instance part="PE2" gate="M" x="91.44" y="660.4" rot="R270"/>
<instance part="PE3" gate="M" x="149.86" y="655.32" rot="R90"/>
<instance part="R3" gate="G$1" x="60.96" y="617.22" rot="R90"/>
<instance part="LED1" gate="G$1" x="60.96" y="607.06"/>
<instance part="SUPPLY4" gate="G$1" x="40.64" y="647.7" rot="R90"/>
<instance part="SW2" gate="G$1" x="104.14" y="777.24"/>
<instance part="SW3" gate="G$1" x="104.14" y="787.4"/>
<instance part="SW4" gate="G$1" x="104.14" y="797.56"/>
<instance part="SW5" gate="G$1" x="104.14" y="807.72"/>
<instance part="SW6" gate="G$1" x="104.14" y="817.88"/>
<instance part="SW1" gate="G$1" x="104.14" y="767.08"/>
<instance part="SW7" gate="G$1" x="124.46" y="777.24"/>
<instance part="SW8" gate="G$1" x="124.46" y="787.4"/>
<instance part="SW9" gate="G$1" x="124.46" y="797.56"/>
<instance part="SW10" gate="G$1" x="124.46" y="807.72"/>
<instance part="SW11" gate="G$1" x="124.46" y="817.88"/>
<instance part="SW12" gate="G$1" x="124.46" y="767.08"/>
<instance part="SW13" gate="G$1" x="144.78" y="777.24"/>
<instance part="SW14" gate="G$1" x="144.78" y="787.4"/>
<instance part="SW15" gate="G$1" x="144.78" y="797.56"/>
<instance part="SW16" gate="G$1" x="144.78" y="807.72"/>
<instance part="SW17" gate="G$1" x="144.78" y="817.88"/>
<instance part="SW18" gate="G$1" x="144.78" y="767.08"/>
<instance part="SW19" gate="G$1" x="165.1" y="777.24"/>
<instance part="SW20" gate="G$1" x="165.1" y="787.4"/>
<instance part="SW21" gate="G$1" x="165.1" y="797.56"/>
<instance part="SW22" gate="G$1" x="165.1" y="807.72"/>
<instance part="SW23" gate="G$1" x="165.1" y="817.88"/>
<instance part="SW24" gate="G$1" x="165.1" y="767.08"/>
<instance part="SW25" gate="G$1" x="185.42" y="777.24"/>
<instance part="SW26" gate="G$1" x="185.42" y="787.4"/>
<instance part="SW27" gate="G$1" x="185.42" y="797.56"/>
<instance part="SW28" gate="G$1" x="185.42" y="807.72"/>
<instance part="SW29" gate="G$1" x="185.42" y="817.88"/>
<instance part="SW30" gate="G$1" x="185.42" y="767.08"/>
<instance part="SW31" gate="G$1" x="205.74" y="777.24"/>
<instance part="SW32" gate="G$1" x="205.74" y="787.4"/>
<instance part="SW33" gate="G$1" x="205.74" y="797.56"/>
<instance part="SW34" gate="G$1" x="205.74" y="807.72"/>
<instance part="SW35" gate="G$1" x="205.74" y="817.88"/>
<instance part="SW36" gate="G$1" x="205.74" y="767.08"/>
<instance part="SW37" gate="G$1" x="226.06" y="777.24"/>
<instance part="SW38" gate="G$1" x="226.06" y="787.4"/>
<instance part="SW39" gate="G$1" x="226.06" y="797.56"/>
<instance part="SW40" gate="G$1" x="226.06" y="807.72"/>
<instance part="SW41" gate="G$1" x="226.06" y="817.88"/>
<instance part="SW42" gate="G$1" x="226.06" y="767.08"/>
<instance part="SW43" gate="G$1" x="246.38" y="777.24"/>
<instance part="SW44" gate="G$1" x="246.38" y="787.4"/>
<instance part="SW45" gate="G$1" x="246.38" y="797.56"/>
<instance part="SW46" gate="G$1" x="246.38" y="807.72"/>
<instance part="SW47" gate="G$1" x="246.38" y="817.88"/>
<instance part="SW48" gate="G$1" x="246.38" y="767.08"/>
<instance part="SW49" gate="G$1" x="266.7" y="777.24"/>
<instance part="SW50" gate="G$1" x="266.7" y="787.4"/>
<instance part="SW51" gate="G$1" x="266.7" y="797.56"/>
<instance part="SW52" gate="G$1" x="266.7" y="807.72"/>
<instance part="SW53" gate="G$1" x="266.7" y="817.88"/>
<instance part="SW54" gate="G$1" x="266.7" y="767.08"/>
<instance part="SW55" gate="G$1" x="287.02" y="777.24"/>
<instance part="SW56" gate="G$1" x="287.02" y="787.4"/>
<instance part="SW57" gate="G$1" x="287.02" y="797.56"/>
<instance part="SW58" gate="G$1" x="287.02" y="807.72"/>
<instance part="SW59" gate="G$1" x="287.02" y="817.88"/>
<instance part="SW60" gate="G$1" x="287.02" y="767.08"/>
<instance part="SW61" gate="G$1" x="307.34" y="777.24"/>
<instance part="SW62" gate="G$1" x="307.34" y="787.4"/>
<instance part="SW63" gate="G$1" x="307.34" y="797.56"/>
<instance part="SW64" gate="G$1" x="307.34" y="807.72"/>
<instance part="SW65" gate="G$1" x="307.34" y="817.88"/>
<instance part="SW66" gate="G$1" x="307.34" y="767.08"/>
<instance part="SW67" gate="G$1" x="172.72" y="690.88"/>
<instance part="SW68" gate="G$1" x="172.72" y="701.04"/>
<instance part="SW69" gate="G$1" x="172.72" y="711.2"/>
<instance part="SW70" gate="G$1" x="172.72" y="721.36"/>
<instance part="SW71" gate="G$1" x="172.72" y="731.52"/>
<instance part="SW72" gate="G$1" x="172.72" y="680.72"/>
<instance part="SW73" gate="G$1" x="193.04" y="690.88"/>
<instance part="SW74" gate="G$1" x="193.04" y="701.04"/>
<instance part="SW75" gate="G$1" x="193.04" y="711.2"/>
<instance part="SW76" gate="G$1" x="193.04" y="721.36"/>
<instance part="SW77" gate="G$1" x="193.04" y="731.52"/>
<instance part="SW78" gate="G$1" x="193.04" y="680.72"/>
<instance part="SW79" gate="G$1" x="213.36" y="690.88"/>
<instance part="SW80" gate="G$1" x="213.36" y="701.04"/>
<instance part="SW81" gate="G$1" x="213.36" y="711.2"/>
<instance part="SW82" gate="G$1" x="213.36" y="721.36"/>
<instance part="SW83" gate="G$1" x="213.36" y="731.52"/>
<instance part="SW84" gate="G$1" x="213.36" y="680.72"/>
<instance part="SW85" gate="G$1" x="233.68" y="690.88"/>
<instance part="SW86" gate="G$1" x="233.68" y="701.04"/>
<instance part="SW87" gate="G$1" x="233.68" y="711.2"/>
<instance part="SW88" gate="G$1" x="233.68" y="721.36"/>
<instance part="SW89" gate="G$1" x="233.68" y="731.52"/>
<instance part="SW90" gate="G$1" x="233.68" y="680.72"/>
<instance part="SW91" gate="G$1" x="254" y="690.88"/>
<instance part="SW92" gate="G$1" x="254" y="701.04"/>
<instance part="SW93" gate="G$1" x="254" y="711.2"/>
<instance part="SW94" gate="G$1" x="254" y="721.36"/>
<instance part="SW95" gate="G$1" x="254" y="731.52"/>
<instance part="SW96" gate="G$1" x="254" y="680.72"/>
<instance part="SW97" gate="G$1" x="274.32" y="690.88"/>
<instance part="SW98" gate="G$1" x="274.32" y="701.04"/>
<instance part="SW99" gate="G$1" x="274.32" y="711.2"/>
<instance part="SW100" gate="G$1" x="274.32" y="721.36"/>
<instance part="SW101" gate="G$1" x="274.32" y="731.52"/>
<instance part="SW102" gate="G$1" x="274.32" y="680.72"/>
<instance part="SW103" gate="G$1" x="294.64" y="690.88"/>
<instance part="SW104" gate="G$1" x="294.64" y="701.04"/>
<instance part="SW105" gate="G$1" x="294.64" y="711.2"/>
<instance part="SW106" gate="G$1" x="294.64" y="721.36"/>
<instance part="SW107" gate="G$1" x="294.64" y="731.52"/>
<instance part="SW108" gate="G$1" x="294.64" y="680.72"/>
<instance part="SW109" gate="G$1" x="314.96" y="690.88"/>
<instance part="SW110" gate="G$1" x="314.96" y="701.04"/>
<instance part="SW111" gate="G$1" x="314.96" y="711.2"/>
<instance part="SW112" gate="G$1" x="314.96" y="721.36"/>
<instance part="SW113" gate="G$1" x="314.96" y="731.52"/>
<instance part="SW114" gate="G$1" x="314.96" y="680.72"/>
<instance part="SW115" gate="G$1" x="335.28" y="690.88"/>
<instance part="SW116" gate="G$1" x="335.28" y="701.04"/>
<instance part="SW117" gate="G$1" x="335.28" y="711.2"/>
<instance part="SW118" gate="G$1" x="335.28" y="721.36"/>
<instance part="SW119" gate="G$1" x="335.28" y="731.52"/>
<instance part="SW120" gate="G$1" x="335.28" y="680.72"/>
<instance part="SW121" gate="G$1" x="355.6" y="690.88"/>
<instance part="SW122" gate="G$1" x="355.6" y="701.04"/>
<instance part="SW123" gate="G$1" x="355.6" y="711.2"/>
<instance part="SW124" gate="G$1" x="355.6" y="721.36"/>
<instance part="SW125" gate="G$1" x="355.6" y="731.52"/>
<instance part="SW126" gate="G$1" x="355.6" y="680.72"/>
<instance part="SW127" gate="G$1" x="375.92" y="690.88"/>
<instance part="SW128" gate="G$1" x="375.92" y="701.04"/>
<instance part="SW129" gate="G$1" x="375.92" y="711.2"/>
<instance part="SW130" gate="G$1" x="375.92" y="721.36"/>
<instance part="SW131" gate="G$1" x="375.92" y="731.52"/>
<instance part="SW132" gate="G$1" x="375.92" y="680.72"/>
<instance part="FRAME2" gate="G$1" x="558.8" y="50.8"/>
<instance part="FRAME2" gate="G$2" x="1010.92" y="0"/>
<instance part="U$3" gate="G$1" x="485.14" y="802.64"/>
<instance part="LED2" gate="G$1" x="457.2" y="822.96" rot="R270"/>
<instance part="LED3" gate="G$1" x="457.2" y="815.34" rot="R270"/>
<instance part="LED4" gate="G$1" x="457.2" y="807.72" rot="R270"/>
<instance part="LED5" gate="G$1" x="457.2" y="800.1" rot="R270"/>
<instance part="LED6" gate="G$1" x="457.2" y="792.48" rot="R270"/>
<instance part="LED7" gate="G$1" x="457.2" y="830.58" rot="R270"/>
<instance part="P+1" gate="VCC" x="500.38" y="817.88"/>
<instance part="GND1" gate="1" x="469.9" y="782.32"/>
<instance part="U$4" gate="G$1" x="485.14" y="746.76"/>
<instance part="LED8" gate="G$1" x="457.2" y="767.08" rot="R270"/>
<instance part="LED9" gate="G$1" x="457.2" y="759.46" rot="R270"/>
<instance part="LED10" gate="G$1" x="457.2" y="751.84" rot="R270"/>
<instance part="LED11" gate="G$1" x="457.2" y="744.22" rot="R270"/>
<instance part="LED12" gate="G$1" x="457.2" y="736.6" rot="R270"/>
<instance part="LED13" gate="G$1" x="457.2" y="774.7" rot="R270"/>
<instance part="P+2" gate="VCC" x="500.38" y="762"/>
<instance part="GND2" gate="1" x="469.9" y="726.44"/>
<instance part="U$5" gate="G$1" x="485.14" y="683.26"/>
<instance part="LED14" gate="G$1" x="457.2" y="703.58" rot="R270"/>
<instance part="LED15" gate="G$1" x="457.2" y="695.96" rot="R270"/>
<instance part="LED16" gate="G$1" x="457.2" y="688.34" rot="R270"/>
<instance part="LED17" gate="G$1" x="457.2" y="680.72" rot="R270"/>
<instance part="LED18" gate="G$1" x="457.2" y="673.1" rot="R270"/>
<instance part="LED19" gate="G$1" x="457.2" y="711.2" rot="R270"/>
<instance part="P+3" gate="VCC" x="500.38" y="698.5"/>
<instance part="GND3" gate="1" x="469.9" y="662.94"/>
<instance part="U$6" gate="G$1" x="485.14" y="627.38"/>
<instance part="LED20" gate="G$1" x="457.2" y="647.7" rot="R270"/>
<instance part="LED21" gate="G$1" x="457.2" y="640.08" rot="R270"/>
<instance part="LED22" gate="G$1" x="457.2" y="632.46" rot="R270"/>
<instance part="LED23" gate="G$1" x="457.2" y="624.84" rot="R270"/>
<instance part="LED24" gate="G$1" x="457.2" y="617.22" rot="R270"/>
<instance part="LED25" gate="G$1" x="457.2" y="655.32" rot="R270"/>
<instance part="P+4" gate="VCC" x="500.38" y="642.62"/>
<instance part="GND4" gate="1" x="469.9" y="607.06"/>
<instance part="U$7" gate="G$1" x="485.14" y="568.96"/>
<instance part="LED26" gate="G$1" x="457.2" y="589.28" rot="R270"/>
<instance part="LED27" gate="G$1" x="457.2" y="581.66" rot="R270"/>
<instance part="LED28" gate="G$1" x="457.2" y="574.04" rot="R270"/>
<instance part="LED29" gate="G$1" x="457.2" y="566.42" rot="R270"/>
<instance part="LED30" gate="G$1" x="457.2" y="558.8" rot="R270"/>
<instance part="LED31" gate="G$1" x="457.2" y="596.9" rot="R270"/>
<instance part="P+5" gate="VCC" x="500.38" y="584.2"/>
<instance part="GND5" gate="1" x="469.9" y="548.64"/>
<instance part="U$8" gate="G$1" x="485.14" y="513.08"/>
<instance part="LED32" gate="G$1" x="457.2" y="533.4" rot="R270"/>
<instance part="LED33" gate="G$1" x="457.2" y="525.78" rot="R270"/>
<instance part="LED34" gate="G$1" x="457.2" y="518.16" rot="R270"/>
<instance part="LED35" gate="G$1" x="457.2" y="510.54" rot="R270"/>
<instance part="LED36" gate="G$1" x="457.2" y="502.92" rot="R270"/>
<instance part="LED37" gate="G$1" x="457.2" y="541.02" rot="R270"/>
<instance part="P+6" gate="VCC" x="500.38" y="528.32"/>
<instance part="GND6" gate="1" x="469.9" y="492.76"/>
<instance part="U$9" gate="G$1" x="485.14" y="449.58"/>
<instance part="LED38" gate="G$1" x="457.2" y="469.9" rot="R270"/>
<instance part="LED39" gate="G$1" x="457.2" y="462.28" rot="R270"/>
<instance part="LED40" gate="G$1" x="457.2" y="454.66" rot="R270"/>
<instance part="LED41" gate="G$1" x="457.2" y="447.04" rot="R270"/>
<instance part="LED42" gate="G$1" x="457.2" y="439.42" rot="R270"/>
<instance part="LED43" gate="G$1" x="457.2" y="477.52" rot="R270"/>
<instance part="P+7" gate="VCC" x="500.38" y="464.82"/>
<instance part="GND7" gate="1" x="469.9" y="429.26"/>
<instance part="U$10" gate="G$1" x="485.14" y="393.7"/>
<instance part="LED44" gate="G$1" x="457.2" y="414.02" rot="R270"/>
<instance part="LED45" gate="G$1" x="457.2" y="406.4" rot="R270"/>
<instance part="LED46" gate="G$1" x="457.2" y="398.78" rot="R270"/>
<instance part="LED47" gate="G$1" x="457.2" y="391.16" rot="R270"/>
<instance part="LED48" gate="G$1" x="457.2" y="383.54" rot="R270"/>
<instance part="LED49" gate="G$1" x="457.2" y="421.64" rot="R270"/>
<instance part="P+8" gate="VCC" x="500.38" y="408.94"/>
<instance part="GND8" gate="1" x="469.9" y="373.38"/>
<instance part="U$11" gate="G$1" x="604.52" y="802.64"/>
<instance part="LED50" gate="G$1" x="576.58" y="822.96" rot="R270"/>
<instance part="LED51" gate="G$1" x="576.58" y="815.34" rot="R270"/>
<instance part="LED52" gate="G$1" x="576.58" y="807.72" rot="R270"/>
<instance part="LED53" gate="G$1" x="576.58" y="800.1" rot="R270"/>
<instance part="LED54" gate="G$1" x="576.58" y="792.48" rot="R270"/>
<instance part="LED55" gate="G$1" x="576.58" y="830.58" rot="R270"/>
<instance part="P+9" gate="VCC" x="619.76" y="817.88"/>
<instance part="GND9" gate="1" x="589.28" y="782.32"/>
<instance part="U$12" gate="G$1" x="604.52" y="746.76"/>
<instance part="LED56" gate="G$1" x="576.58" y="767.08" rot="R270"/>
<instance part="LED57" gate="G$1" x="576.58" y="759.46" rot="R270"/>
<instance part="LED58" gate="G$1" x="576.58" y="751.84" rot="R270"/>
<instance part="LED59" gate="G$1" x="576.58" y="744.22" rot="R270"/>
<instance part="LED60" gate="G$1" x="576.58" y="736.6" rot="R270"/>
<instance part="LED61" gate="G$1" x="576.58" y="774.7" rot="R270"/>
<instance part="P+10" gate="VCC" x="619.76" y="762"/>
<instance part="GND10" gate="1" x="589.28" y="726.44"/>
<instance part="U$13" gate="G$1" x="604.52" y="683.26"/>
<instance part="LED62" gate="G$1" x="576.58" y="703.58" rot="R270"/>
<instance part="LED63" gate="G$1" x="576.58" y="695.96" rot="R270"/>
<instance part="LED64" gate="G$1" x="576.58" y="688.34" rot="R270"/>
<instance part="LED65" gate="G$1" x="576.58" y="680.72" rot="R270"/>
<instance part="LED66" gate="G$1" x="576.58" y="673.1" rot="R270"/>
<instance part="LED67" gate="G$1" x="576.58" y="711.2" rot="R270"/>
<instance part="P+11" gate="VCC" x="619.76" y="698.5"/>
<instance part="GND11" gate="1" x="589.28" y="662.94"/>
<instance part="U$14" gate="G$1" x="604.52" y="627.38"/>
<instance part="LED68" gate="G$1" x="576.58" y="647.7" rot="R270"/>
<instance part="LED69" gate="G$1" x="576.58" y="640.08" rot="R270"/>
<instance part="LED70" gate="G$1" x="576.58" y="632.46" rot="R270"/>
<instance part="LED71" gate="G$1" x="576.58" y="624.84" rot="R270"/>
<instance part="LED72" gate="G$1" x="576.58" y="617.22" rot="R270"/>
<instance part="LED73" gate="G$1" x="576.58" y="655.32" rot="R270"/>
<instance part="P+12" gate="VCC" x="619.76" y="642.62"/>
<instance part="GND12" gate="1" x="589.28" y="607.06"/>
<instance part="U$15" gate="G$1" x="604.52" y="568.96"/>
<instance part="LED74" gate="G$1" x="576.58" y="589.28" rot="R270"/>
<instance part="LED75" gate="G$1" x="576.58" y="581.66" rot="R270"/>
<instance part="LED76" gate="G$1" x="576.58" y="574.04" rot="R270"/>
<instance part="LED77" gate="G$1" x="576.58" y="566.42" rot="R270"/>
<instance part="LED78" gate="G$1" x="576.58" y="558.8" rot="R270"/>
<instance part="LED79" gate="G$1" x="576.58" y="596.9" rot="R270"/>
<instance part="P+13" gate="VCC" x="619.76" y="584.2"/>
<instance part="GND13" gate="1" x="589.28" y="548.64"/>
<instance part="U$16" gate="G$1" x="604.52" y="513.08"/>
<instance part="LED80" gate="G$1" x="576.58" y="533.4" rot="R270"/>
<instance part="LED81" gate="G$1" x="576.58" y="525.78" rot="R270"/>
<instance part="LED82" gate="G$1" x="576.58" y="518.16" rot="R270"/>
<instance part="LED83" gate="G$1" x="576.58" y="510.54" rot="R270"/>
<instance part="LED84" gate="G$1" x="576.58" y="502.92" rot="R270"/>
<instance part="LED85" gate="G$1" x="576.58" y="541.02" rot="R270"/>
<instance part="P+14" gate="VCC" x="619.76" y="528.32"/>
<instance part="GND14" gate="1" x="589.28" y="492.76"/>
<instance part="U$17" gate="G$1" x="604.52" y="449.58"/>
<instance part="LED86" gate="G$1" x="576.58" y="469.9" rot="R270"/>
<instance part="LED87" gate="G$1" x="576.58" y="462.28" rot="R270"/>
<instance part="LED88" gate="G$1" x="576.58" y="454.66" rot="R270"/>
<instance part="LED89" gate="G$1" x="576.58" y="447.04" rot="R270"/>
<instance part="LED90" gate="G$1" x="576.58" y="439.42" rot="R270"/>
<instance part="LED91" gate="G$1" x="576.58" y="477.52" rot="R270"/>
<instance part="P+15" gate="VCC" x="619.76" y="464.82"/>
<instance part="GND15" gate="1" x="589.28" y="429.26"/>
<instance part="U$18" gate="G$1" x="604.52" y="393.7"/>
<instance part="LED92" gate="G$1" x="576.58" y="414.02" rot="R270"/>
<instance part="LED93" gate="G$1" x="576.58" y="406.4" rot="R270"/>
<instance part="LED94" gate="G$1" x="576.58" y="398.78" rot="R270"/>
<instance part="LED95" gate="G$1" x="576.58" y="391.16" rot="R270"/>
<instance part="LED96" gate="G$1" x="576.58" y="383.54" rot="R270"/>
<instance part="LED97" gate="G$1" x="576.58" y="421.64" rot="R270"/>
<instance part="P+16" gate="VCC" x="619.76" y="408.94"/>
<instance part="GND16" gate="1" x="589.28" y="373.38"/>
<instance part="U$19" gate="G$1" x="728.98" y="802.64"/>
<instance part="LED98" gate="G$1" x="701.04" y="822.96" rot="R270"/>
<instance part="LED99" gate="G$1" x="701.04" y="815.34" rot="R270"/>
<instance part="LED100" gate="G$1" x="701.04" y="807.72" rot="R270"/>
<instance part="LED101" gate="G$1" x="701.04" y="800.1" rot="R270"/>
<instance part="LED102" gate="G$1" x="701.04" y="792.48" rot="R270"/>
<instance part="LED103" gate="G$1" x="701.04" y="830.58" rot="R270"/>
<instance part="P+17" gate="VCC" x="744.22" y="817.88"/>
<instance part="GND17" gate="1" x="713.74" y="782.32"/>
<instance part="U$20" gate="G$1" x="728.98" y="746.76"/>
<instance part="LED104" gate="G$1" x="701.04" y="767.08" rot="R270"/>
<instance part="LED105" gate="G$1" x="701.04" y="759.46" rot="R270"/>
<instance part="LED106" gate="G$1" x="701.04" y="751.84" rot="R270"/>
<instance part="LED107" gate="G$1" x="701.04" y="744.22" rot="R270"/>
<instance part="LED108" gate="G$1" x="701.04" y="736.6" rot="R270"/>
<instance part="LED109" gate="G$1" x="701.04" y="774.7" rot="R270"/>
<instance part="P+18" gate="VCC" x="744.22" y="762"/>
<instance part="GND18" gate="1" x="713.74" y="726.44"/>
<instance part="U$21" gate="G$1" x="728.98" y="683.26"/>
<instance part="LED110" gate="G$1" x="701.04" y="703.58" rot="R270"/>
<instance part="LED111" gate="G$1" x="701.04" y="695.96" rot="R270"/>
<instance part="LED112" gate="G$1" x="701.04" y="688.34" rot="R270"/>
<instance part="LED113" gate="G$1" x="701.04" y="680.72" rot="R270"/>
<instance part="LED114" gate="G$1" x="701.04" y="673.1" rot="R270"/>
<instance part="LED115" gate="G$1" x="701.04" y="711.2" rot="R270"/>
<instance part="P+19" gate="VCC" x="744.22" y="698.5"/>
<instance part="GND19" gate="1" x="713.74" y="662.94"/>
<instance part="U$22" gate="G$1" x="728.98" y="627.38"/>
<instance part="LED116" gate="G$1" x="701.04" y="647.7" rot="R270"/>
<instance part="LED117" gate="G$1" x="701.04" y="640.08" rot="R270"/>
<instance part="LED118" gate="G$1" x="701.04" y="632.46" rot="R270"/>
<instance part="LED119" gate="G$1" x="701.04" y="624.84" rot="R270"/>
<instance part="LED120" gate="G$1" x="701.04" y="617.22" rot="R270"/>
<instance part="LED121" gate="G$1" x="701.04" y="655.32" rot="R270"/>
<instance part="P+20" gate="VCC" x="744.22" y="642.62"/>
<instance part="GND20" gate="1" x="713.74" y="607.06"/>
<instance part="U$23" gate="G$1" x="728.98" y="568.96"/>
<instance part="LED122" gate="G$1" x="701.04" y="589.28" rot="R270"/>
<instance part="LED123" gate="G$1" x="701.04" y="581.66" rot="R270"/>
<instance part="LED124" gate="G$1" x="701.04" y="574.04" rot="R270"/>
<instance part="LED125" gate="G$1" x="701.04" y="566.42" rot="R270"/>
<instance part="LED126" gate="G$1" x="701.04" y="558.8" rot="R270"/>
<instance part="LED127" gate="G$1" x="701.04" y="596.9" rot="R270"/>
<instance part="P+21" gate="VCC" x="744.22" y="584.2"/>
<instance part="GND21" gate="1" x="713.74" y="548.64"/>
<instance part="U$24" gate="G$1" x="728.98" y="513.08"/>
<instance part="LED128" gate="G$1" x="701.04" y="533.4" rot="R270"/>
<instance part="LED129" gate="G$1" x="701.04" y="525.78" rot="R270"/>
<instance part="LED130" gate="G$1" x="701.04" y="518.16" rot="R270"/>
<instance part="LED131" gate="G$1" x="701.04" y="510.54" rot="R270"/>
<instance part="LED132" gate="G$1" x="701.04" y="502.92" rot="R270"/>
<instance part="LED133" gate="G$1" x="701.04" y="541.02" rot="R270"/>
<instance part="P+22" gate="VCC" x="744.22" y="528.32"/>
<instance part="GND22" gate="1" x="713.74" y="492.76"/>
<instance part="U$25" gate="G$1" x="728.98" y="449.58"/>
<instance part="LED134" gate="G$1" x="701.04" y="469.9" rot="R270"/>
<instance part="LED135" gate="G$1" x="701.04" y="462.28" rot="R270"/>
<instance part="LED136" gate="G$1" x="701.04" y="454.66" rot="R270"/>
<instance part="LED137" gate="G$1" x="701.04" y="447.04" rot="R270"/>
<instance part="LED138" gate="G$1" x="701.04" y="439.42" rot="R270"/>
<instance part="LED139" gate="G$1" x="701.04" y="477.52" rot="R270"/>
<instance part="P+23" gate="VCC" x="744.22" y="464.82"/>
<instance part="GND23" gate="1" x="713.74" y="429.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="PE" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="PE1" gate="M" pin="PE"/>
<wire x1="50.8" y1="640.08" x2="50.8" y2="637.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND1"/>
<wire x1="139.7" y1="647.7" x2="144.78" y2="647.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="647.7" x2="144.78" y2="655.32" width="0.1524" layer="91"/>
<pinref part="PE3" gate="M" pin="PE"/>
<wire x1="144.78" y1="655.32" x2="147.32" y2="655.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PE2" gate="M" pin="PE"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="660.4" x2="99.06" y2="660.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VDD_IO"/>
<wire x1="99.06" y1="640.08" x2="86.36" y2="640.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="LDO33_O"/>
<wire x1="99.06" y1="642.62" x2="86.36" y2="642.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="642.62" x2="86.36" y2="640.08" width="0.1524" layer="91"/>
<junction x="86.36" y="640.08"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="86.36" y1="640.08" x2="60.96" y2="640.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="640.08" x2="60.96" y2="622.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="WAKEUP" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="WAKEUP"/>
<wire x1="99.06" y1="635" x2="78.74" y2="635" width="0.1524" layer="91"/>
<label x="78.74" y="635" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P0_4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P0_4"/>
<wire x1="99.06" y1="629.92" x2="78.74" y2="629.92" width="0.1524" layer="91"/>
<label x="78.74" y="629.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P1_5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P1_5"/>
<wire x1="99.06" y1="627.38" x2="78.74" y2="627.38" width="0.1524" layer="91"/>
<label x="78.74" y="627.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P1_3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P1_3/SDA"/>
<wire x1="99.06" y1="622.3" x2="78.74" y2="622.3" width="0.1524" layer="91"/>
<label x="78.74" y="622.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P1_7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P1_7"/>
<wire x1="111.76" y1="607.06" x2="111.76" y2="589.28" width="0.1524" layer="91"/>
<label x="111.76" y="589.28" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P0_5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P0_5"/>
<wire x1="114.3" y1="607.06" x2="114.3" y2="596.9" width="0.1524" layer="91"/>
<label x="114.3" y="596.9" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0_0" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P0_0"/>
<wire x1="116.84" y1="607.06" x2="116.84" y2="596.9" width="0.1524" layer="91"/>
<label x="116.84" y="596.9" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P2_0" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P2_0"/>
<wire x1="119.38" y1="607.06" x2="119.38" y2="596.9" width="0.1524" layer="91"/>
<label x="119.38" y="596.9" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P2_4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P2_4"/>
<wire x1="121.92" y1="607.06" x2="121.92" y2="596.9" width="0.1524" layer="91"/>
<label x="121.92" y="596.9" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="EAN" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="EAN"/>
<wire x1="124.46" y1="607.06" x2="124.46" y2="596.9" width="0.1524" layer="91"/>
<label x="124.46" y="596.9" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="RST_N" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RST_N"/>
<wire x1="127" y1="607.06" x2="127" y2="596.9" width="0.1524" layer="91"/>
<label x="127" y="596.9" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="HCI_RXD"/>
<wire x1="139.7" y1="624.84" x2="154.94" y2="624.84" width="0.1524" layer="91"/>
<label x="154.94" y="624.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="HCI_TXD"/>
<wire x1="139.7" y1="627.38" x2="162.56" y2="627.38" width="0.1524" layer="91"/>
<label x="162.56" y="627.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P3_1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P3_1"/>
<wire x1="139.7" y1="629.92" x2="154.94" y2="629.92" width="0.1524" layer="91"/>
<label x="154.94" y="629.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="P3_2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P3_2"/>
<wire x1="139.7" y1="632.46" x2="154.94" y2="632.46" width="0.1524" layer="91"/>
<label x="154.94" y="632.46" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="P3_3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P3_3"/>
<wire x1="139.7" y1="635" x2="154.94" y2="635" width="0.1524" layer="91"/>
<label x="154.94" y="635" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="P3_4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P3_4"/>
<wire x1="139.7" y1="637.54" x2="154.94" y2="637.54" width="0.1524" layer="91"/>
<label x="154.94" y="637.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="P3_6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P3_6"/>
<wire x1="139.7" y1="640.08" x2="154.94" y2="640.08" width="0.1524" layer="91"/>
<label x="154.94" y="640.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="P3_7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P3_7"/>
<wire x1="139.7" y1="642.62" x2="154.94" y2="642.62" width="0.1524" layer="91"/>
<label x="154.94" y="642.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LED1"/>
<wire x1="139.7" y1="645.16" x2="165.1" y2="645.16" width="0.1524" layer="91"/>
<label x="154.94" y="645.16" size="1.27" layer="95" xref="yes"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="60.96" y1="601.98" x2="60.96" y2="584.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="584.2" x2="165.1" y2="584.2" width="0.1524" layer="91"/>
<wire x1="165.1" y1="584.2" x2="165.1" y2="645.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW_BTN" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SW_BTN"/>
<wire x1="99.06" y1="645.16" x2="78.74" y2="645.16" width="0.1524" layer="91"/>
<label x="78.74" y="645.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P1_2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P1_2/SCL"/>
<wire x1="99.06" y1="624.84" x2="71.12" y2="624.84" width="0.1524" layer="91"/>
<label x="71.12" y="624.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="60.96" y1="612.14" x2="60.96" y2="609.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="U$2" gate="G$1" pin="BAT_IN"/>
<wire x1="50.8" y1="647.7" x2="99.06" y2="647.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="647.7" x2="50.8" y2="647.7" width="0.1524" layer="91"/>
<junction x="50.8" y="647.7"/>
<pinref part="SUPPLY4" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="STRING1" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="99.06" y1="767.08" x2="99.06" y2="759.46" width="0.1524" layer="91"/>
<wire x1="99.06" y1="759.46" x2="119.38" y2="759.46" width="0.1524" layer="91"/>
<pinref part="SW66" gate="G$1" pin="1"/>
<wire x1="119.38" y1="759.46" x2="139.7" y2="759.46" width="0.1524" layer="91"/>
<wire x1="139.7" y1="759.46" x2="160.02" y2="759.46" width="0.1524" layer="91"/>
<wire x1="160.02" y1="759.46" x2="180.34" y2="759.46" width="0.1524" layer="91"/>
<wire x1="180.34" y1="759.46" x2="200.66" y2="759.46" width="0.1524" layer="91"/>
<wire x1="200.66" y1="759.46" x2="220.98" y2="759.46" width="0.1524" layer="91"/>
<wire x1="220.98" y1="759.46" x2="241.3" y2="759.46" width="0.1524" layer="91"/>
<wire x1="241.3" y1="759.46" x2="261.62" y2="759.46" width="0.1524" layer="91"/>
<wire x1="261.62" y1="759.46" x2="281.94" y2="759.46" width="0.1524" layer="91"/>
<wire x1="281.94" y1="759.46" x2="302.26" y2="759.46" width="0.1524" layer="91"/>
<wire x1="302.26" y1="759.46" x2="302.26" y2="767.08" width="0.1524" layer="91"/>
<pinref part="SW60" gate="G$1" pin="1"/>
<wire x1="281.94" y1="767.08" x2="281.94" y2="759.46" width="0.1524" layer="91"/>
<pinref part="SW54" gate="G$1" pin="1"/>
<wire x1="261.62" y1="767.08" x2="261.62" y2="759.46" width="0.1524" layer="91"/>
<pinref part="SW48" gate="G$1" pin="1"/>
<wire x1="241.3" y1="767.08" x2="241.3" y2="759.46" width="0.1524" layer="91"/>
<pinref part="SW42" gate="G$1" pin="1"/>
<wire x1="220.98" y1="767.08" x2="220.98" y2="759.46" width="0.1524" layer="91"/>
<pinref part="SW36" gate="G$1" pin="1"/>
<wire x1="200.66" y1="767.08" x2="200.66" y2="759.46" width="0.1524" layer="91"/>
<pinref part="SW30" gate="G$1" pin="1"/>
<wire x1="180.34" y1="767.08" x2="180.34" y2="759.46" width="0.1524" layer="91"/>
<pinref part="SW24" gate="G$1" pin="1"/>
<wire x1="160.02" y1="767.08" x2="160.02" y2="759.46" width="0.1524" layer="91"/>
<pinref part="SW18" gate="G$1" pin="1"/>
<wire x1="139.7" y1="767.08" x2="139.7" y2="759.46" width="0.1524" layer="91"/>
<pinref part="SW12" gate="G$1" pin="1"/>
<wire x1="119.38" y1="767.08" x2="119.38" y2="759.46" width="0.1524" layer="91"/>
<junction x="119.38" y="759.46"/>
<junction x="139.7" y="759.46"/>
<junction x="160.02" y="759.46"/>
<junction x="180.34" y="759.46"/>
<junction x="200.66" y="759.46"/>
<junction x="220.98" y="759.46"/>
<junction x="241.3" y="759.46"/>
<junction x="261.62" y="759.46"/>
<junction x="281.94" y="759.46"/>
<wire x1="99.06" y1="759.46" x2="73.66" y2="759.46" width="0.1524" layer="91"/>
<junction x="99.06" y="759.46"/>
<label x="73.66" y="759.46" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="302.26" y1="759.46" x2="386.08" y2="759.46" width="0.1524" layer="91"/>
<wire x1="386.08" y1="759.46" x2="386.08" y2="756.92" width="0.1524" layer="91"/>
<wire x1="386.08" y1="756.92" x2="147.32" y2="756.92" width="0.1524" layer="91"/>
<wire x1="147.32" y1="756.92" x2="147.32" y2="673.1" width="0.1524" layer="91"/>
<pinref part="SW72" gate="G$1" pin="1"/>
<wire x1="167.64" y1="680.72" x2="167.64" y2="673.1" width="0.1524" layer="91"/>
<wire x1="167.64" y1="673.1" x2="187.96" y2="673.1" width="0.1524" layer="91"/>
<pinref part="SW132" gate="G$1" pin="1"/>
<wire x1="187.96" y1="673.1" x2="208.28" y2="673.1" width="0.1524" layer="91"/>
<wire x1="208.28" y1="673.1" x2="228.6" y2="673.1" width="0.1524" layer="91"/>
<wire x1="228.6" y1="673.1" x2="248.92" y2="673.1" width="0.1524" layer="91"/>
<wire x1="248.92" y1="673.1" x2="269.24" y2="673.1" width="0.1524" layer="91"/>
<wire x1="269.24" y1="673.1" x2="289.56" y2="673.1" width="0.1524" layer="91"/>
<wire x1="289.56" y1="673.1" x2="309.88" y2="673.1" width="0.1524" layer="91"/>
<wire x1="309.88" y1="673.1" x2="330.2" y2="673.1" width="0.1524" layer="91"/>
<wire x1="330.2" y1="673.1" x2="350.52" y2="673.1" width="0.1524" layer="91"/>
<wire x1="350.52" y1="673.1" x2="370.84" y2="673.1" width="0.1524" layer="91"/>
<wire x1="370.84" y1="673.1" x2="370.84" y2="680.72" width="0.1524" layer="91"/>
<pinref part="SW126" gate="G$1" pin="1"/>
<wire x1="350.52" y1="680.72" x2="350.52" y2="673.1" width="0.1524" layer="91"/>
<pinref part="SW120" gate="G$1" pin="1"/>
<wire x1="330.2" y1="680.72" x2="330.2" y2="673.1" width="0.1524" layer="91"/>
<pinref part="SW114" gate="G$1" pin="1"/>
<wire x1="309.88" y1="680.72" x2="309.88" y2="673.1" width="0.1524" layer="91"/>
<pinref part="SW108" gate="G$1" pin="1"/>
<wire x1="289.56" y1="680.72" x2="289.56" y2="673.1" width="0.1524" layer="91"/>
<pinref part="SW102" gate="G$1" pin="1"/>
<wire x1="269.24" y1="680.72" x2="269.24" y2="673.1" width="0.1524" layer="91"/>
<pinref part="SW96" gate="G$1" pin="1"/>
<wire x1="248.92" y1="680.72" x2="248.92" y2="673.1" width="0.1524" layer="91"/>
<pinref part="SW90" gate="G$1" pin="1"/>
<wire x1="228.6" y1="680.72" x2="228.6" y2="673.1" width="0.1524" layer="91"/>
<pinref part="SW84" gate="G$1" pin="1"/>
<wire x1="208.28" y1="680.72" x2="208.28" y2="673.1" width="0.1524" layer="91"/>
<pinref part="SW78" gate="G$1" pin="1"/>
<wire x1="187.96" y1="680.72" x2="187.96" y2="673.1" width="0.1524" layer="91"/>
<junction x="187.96" y="673.1"/>
<junction x="208.28" y="673.1"/>
<junction x="228.6" y="673.1"/>
<junction x="248.92" y="673.1"/>
<junction x="269.24" y="673.1"/>
<junction x="289.56" y="673.1"/>
<junction x="309.88" y="673.1"/>
<junction x="330.2" y="673.1"/>
<junction x="350.52" y="673.1"/>
<junction x="167.64" y="673.1"/>
<wire x1="147.32" y1="673.1" x2="167.64" y2="673.1" width="0.1524" layer="91"/>
<junction x="302.26" y="759.46"/>
</segment>
</net>
<net name="STRING2" class="0">
<segment>
<pinref part="SW67" gate="G$1" pin="1"/>
<wire x1="167.64" y1="690.88" x2="167.64" y2="685.8" width="0.1524" layer="91"/>
<wire x1="167.64" y1="685.8" x2="187.96" y2="685.8" width="0.1524" layer="91"/>
<pinref part="SW73" gate="G$1" pin="1"/>
<wire x1="187.96" y1="685.8" x2="187.96" y2="690.88" width="0.1524" layer="91"/>
<pinref part="SW79" gate="G$1" pin="1"/>
<wire x1="187.96" y1="685.8" x2="208.28" y2="685.8" width="0.1524" layer="91"/>
<wire x1="208.28" y1="685.8" x2="208.28" y2="690.88" width="0.1524" layer="91"/>
<pinref part="SW85" gate="G$1" pin="1"/>
<wire x1="208.28" y1="685.8" x2="228.6" y2="685.8" width="0.1524" layer="91"/>
<wire x1="228.6" y1="685.8" x2="228.6" y2="690.88" width="0.1524" layer="91"/>
<pinref part="SW91" gate="G$1" pin="1"/>
<wire x1="228.6" y1="685.8" x2="248.92" y2="685.8" width="0.1524" layer="91"/>
<wire x1="248.92" y1="685.8" x2="248.92" y2="690.88" width="0.1524" layer="91"/>
<pinref part="SW97" gate="G$1" pin="1"/>
<wire x1="248.92" y1="685.8" x2="269.24" y2="685.8" width="0.1524" layer="91"/>
<wire x1="269.24" y1="685.8" x2="269.24" y2="690.88" width="0.1524" layer="91"/>
<pinref part="SW103" gate="G$1" pin="1"/>
<wire x1="269.24" y1="685.8" x2="289.56" y2="685.8" width="0.1524" layer="91"/>
<wire x1="289.56" y1="685.8" x2="289.56" y2="690.88" width="0.1524" layer="91"/>
<pinref part="SW109" gate="G$1" pin="1"/>
<wire x1="289.56" y1="685.8" x2="309.88" y2="685.8" width="0.1524" layer="91"/>
<wire x1="309.88" y1="685.8" x2="309.88" y2="690.88" width="0.1524" layer="91"/>
<pinref part="SW115" gate="G$1" pin="1"/>
<wire x1="309.88" y1="685.8" x2="330.2" y2="685.8" width="0.1524" layer="91"/>
<wire x1="330.2" y1="685.8" x2="330.2" y2="690.88" width="0.1524" layer="91"/>
<pinref part="SW121" gate="G$1" pin="1"/>
<wire x1="330.2" y1="685.8" x2="350.52" y2="685.8" width="0.1524" layer="91"/>
<wire x1="350.52" y1="685.8" x2="350.52" y2="690.88" width="0.1524" layer="91"/>
<pinref part="SW127" gate="G$1" pin="1"/>
<wire x1="350.52" y1="685.8" x2="370.84" y2="685.8" width="0.1524" layer="91"/>
<wire x1="370.84" y1="685.8" x2="370.84" y2="690.88" width="0.1524" layer="91"/>
<junction x="187.96" y="685.8"/>
<junction x="350.52" y="685.8"/>
<junction x="330.2" y="685.8"/>
<junction x="309.88" y="685.8"/>
<junction x="289.56" y="685.8"/>
<junction x="269.24" y="685.8"/>
<junction x="248.92" y="685.8"/>
<junction x="228.6" y="685.8"/>
<junction x="208.28" y="685.8"/>
<wire x1="167.64" y1="685.8" x2="149.86" y2="685.8" width="0.1524" layer="91"/>
<junction x="167.64" y="685.8"/>
<wire x1="149.86" y1="685.8" x2="149.86" y2="754.38" width="0.1524" layer="91"/>
<wire x1="149.86" y1="754.38" x2="388.62" y2="754.38" width="0.1524" layer="91"/>
<wire x1="388.62" y1="754.38" x2="388.62" y2="772.16" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="1"/>
<wire x1="99.06" y1="777.24" x2="99.06" y2="772.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="772.16" x2="119.38" y2="772.16" width="0.1524" layer="91"/>
<pinref part="SW7" gate="G$1" pin="1"/>
<wire x1="119.38" y1="772.16" x2="119.38" y2="777.24" width="0.1524" layer="91"/>
<pinref part="SW13" gate="G$1" pin="1"/>
<wire x1="119.38" y1="772.16" x2="139.7" y2="772.16" width="0.1524" layer="91"/>
<wire x1="139.7" y1="772.16" x2="139.7" y2="777.24" width="0.1524" layer="91"/>
<pinref part="SW19" gate="G$1" pin="1"/>
<wire x1="139.7" y1="772.16" x2="160.02" y2="772.16" width="0.1524" layer="91"/>
<wire x1="160.02" y1="772.16" x2="160.02" y2="777.24" width="0.1524" layer="91"/>
<pinref part="SW25" gate="G$1" pin="1"/>
<wire x1="160.02" y1="772.16" x2="180.34" y2="772.16" width="0.1524" layer="91"/>
<wire x1="180.34" y1="772.16" x2="180.34" y2="777.24" width="0.1524" layer="91"/>
<pinref part="SW31" gate="G$1" pin="1"/>
<wire x1="180.34" y1="772.16" x2="200.66" y2="772.16" width="0.1524" layer="91"/>
<wire x1="200.66" y1="772.16" x2="200.66" y2="777.24" width="0.1524" layer="91"/>
<pinref part="SW37" gate="G$1" pin="1"/>
<wire x1="200.66" y1="772.16" x2="220.98" y2="772.16" width="0.1524" layer="91"/>
<wire x1="220.98" y1="772.16" x2="220.98" y2="777.24" width="0.1524" layer="91"/>
<pinref part="SW43" gate="G$1" pin="1"/>
<wire x1="220.98" y1="772.16" x2="241.3" y2="772.16" width="0.1524" layer="91"/>
<wire x1="241.3" y1="772.16" x2="241.3" y2="777.24" width="0.1524" layer="91"/>
<pinref part="SW49" gate="G$1" pin="1"/>
<wire x1="241.3" y1="772.16" x2="261.62" y2="772.16" width="0.1524" layer="91"/>
<wire x1="261.62" y1="772.16" x2="261.62" y2="777.24" width="0.1524" layer="91"/>
<pinref part="SW55" gate="G$1" pin="1"/>
<wire x1="261.62" y1="772.16" x2="281.94" y2="772.16" width="0.1524" layer="91"/>
<wire x1="281.94" y1="772.16" x2="281.94" y2="777.24" width="0.1524" layer="91"/>
<pinref part="SW61" gate="G$1" pin="1"/>
<wire x1="281.94" y1="772.16" x2="302.26" y2="772.16" width="0.1524" layer="91"/>
<wire x1="302.26" y1="772.16" x2="302.26" y2="777.24" width="0.1524" layer="91"/>
<junction x="119.38" y="772.16"/>
<junction x="281.94" y="772.16"/>
<junction x="261.62" y="772.16"/>
<junction x="241.3" y="772.16"/>
<junction x="220.98" y="772.16"/>
<junction x="200.66" y="772.16"/>
<junction x="180.34" y="772.16"/>
<junction x="160.02" y="772.16"/>
<junction x="139.7" y="772.16"/>
<wire x1="99.06" y1="772.16" x2="73.66" y2="772.16" width="0.1524" layer="91"/>
<junction x="99.06" y="772.16"/>
<label x="73.66" y="772.16" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="388.62" y1="772.16" x2="302.26" y2="772.16" width="0.1524" layer="91"/>
<junction x="302.26" y="772.16"/>
</segment>
</net>
<net name="STRING3" class="0">
<segment>
<pinref part="SW3" gate="G$1" pin="1"/>
<wire x1="99.06" y1="787.4" x2="99.06" y2="782.32" width="0.1524" layer="91"/>
<pinref part="SW8" gate="G$1" pin="1"/>
<wire x1="99.06" y1="782.32" x2="119.38" y2="782.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="782.32" x2="119.38" y2="787.4" width="0.1524" layer="91"/>
<pinref part="SW14" gate="G$1" pin="1"/>
<wire x1="119.38" y1="782.32" x2="139.7" y2="782.32" width="0.1524" layer="91"/>
<wire x1="139.7" y1="782.32" x2="139.7" y2="787.4" width="0.1524" layer="91"/>
<pinref part="SW20" gate="G$1" pin="1"/>
<wire x1="139.7" y1="782.32" x2="160.02" y2="782.32" width="0.1524" layer="91"/>
<wire x1="160.02" y1="782.32" x2="160.02" y2="787.4" width="0.1524" layer="91"/>
<pinref part="SW26" gate="G$1" pin="1"/>
<wire x1="160.02" y1="782.32" x2="180.34" y2="782.32" width="0.1524" layer="91"/>
<wire x1="180.34" y1="782.32" x2="180.34" y2="787.4" width="0.1524" layer="91"/>
<pinref part="SW32" gate="G$1" pin="1"/>
<wire x1="180.34" y1="782.32" x2="200.66" y2="782.32" width="0.1524" layer="91"/>
<wire x1="200.66" y1="782.32" x2="200.66" y2="787.4" width="0.1524" layer="91"/>
<pinref part="SW38" gate="G$1" pin="1"/>
<wire x1="200.66" y1="782.32" x2="220.98" y2="782.32" width="0.1524" layer="91"/>
<wire x1="220.98" y1="782.32" x2="220.98" y2="787.4" width="0.1524" layer="91"/>
<pinref part="SW44" gate="G$1" pin="1"/>
<wire x1="220.98" y1="782.32" x2="241.3" y2="782.32" width="0.1524" layer="91"/>
<wire x1="241.3" y1="782.32" x2="241.3" y2="787.4" width="0.1524" layer="91"/>
<pinref part="SW50" gate="G$1" pin="1"/>
<wire x1="241.3" y1="782.32" x2="261.62" y2="782.32" width="0.1524" layer="91"/>
<wire x1="261.62" y1="782.32" x2="261.62" y2="787.4" width="0.1524" layer="91"/>
<pinref part="SW56" gate="G$1" pin="1"/>
<wire x1="261.62" y1="782.32" x2="281.94" y2="782.32" width="0.1524" layer="91"/>
<wire x1="281.94" y1="782.32" x2="281.94" y2="787.4" width="0.1524" layer="91"/>
<pinref part="SW62" gate="G$1" pin="1"/>
<wire x1="281.94" y1="782.32" x2="302.26" y2="782.32" width="0.1524" layer="91"/>
<wire x1="302.26" y1="782.32" x2="302.26" y2="787.4" width="0.1524" layer="91"/>
<junction x="281.94" y="782.32"/>
<junction x="261.62" y="782.32"/>
<junction x="241.3" y="782.32"/>
<junction x="220.98" y="782.32"/>
<junction x="200.66" y="782.32"/>
<junction x="180.34" y="782.32"/>
<junction x="160.02" y="782.32"/>
<junction x="139.7" y="782.32"/>
<junction x="119.38" y="782.32"/>
<wire x1="99.06" y1="782.32" x2="73.66" y2="782.32" width="0.1524" layer="91"/>
<junction x="99.06" y="782.32"/>
<label x="73.66" y="782.32" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="302.26" y1="782.32" x2="391.16" y2="782.32" width="0.1524" layer="91"/>
<wire x1="391.16" y1="782.32" x2="391.16" y2="751.84" width="0.1524" layer="91"/>
<wire x1="391.16" y1="751.84" x2="152.4" y2="751.84" width="0.1524" layer="91"/>
<wire x1="152.4" y1="751.84" x2="152.4" y2="695.96" width="0.1524" layer="91"/>
<pinref part="SW68" gate="G$1" pin="1"/>
<wire x1="167.64" y1="701.04" x2="167.64" y2="695.96" width="0.1524" layer="91"/>
<pinref part="SW74" gate="G$1" pin="1"/>
<wire x1="167.64" y1="695.96" x2="187.96" y2="695.96" width="0.1524" layer="91"/>
<wire x1="187.96" y1="695.96" x2="187.96" y2="701.04" width="0.1524" layer="91"/>
<pinref part="SW80" gate="G$1" pin="1"/>
<wire x1="187.96" y1="695.96" x2="208.28" y2="695.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="695.96" x2="208.28" y2="701.04" width="0.1524" layer="91"/>
<pinref part="SW86" gate="G$1" pin="1"/>
<wire x1="208.28" y1="695.96" x2="228.6" y2="695.96" width="0.1524" layer="91"/>
<wire x1="228.6" y1="695.96" x2="228.6" y2="701.04" width="0.1524" layer="91"/>
<pinref part="SW92" gate="G$1" pin="1"/>
<wire x1="228.6" y1="695.96" x2="248.92" y2="695.96" width="0.1524" layer="91"/>
<wire x1="248.92" y1="695.96" x2="248.92" y2="701.04" width="0.1524" layer="91"/>
<pinref part="SW98" gate="G$1" pin="1"/>
<wire x1="248.92" y1="695.96" x2="269.24" y2="695.96" width="0.1524" layer="91"/>
<wire x1="269.24" y1="695.96" x2="269.24" y2="701.04" width="0.1524" layer="91"/>
<pinref part="SW104" gate="G$1" pin="1"/>
<wire x1="269.24" y1="695.96" x2="289.56" y2="695.96" width="0.1524" layer="91"/>
<wire x1="289.56" y1="695.96" x2="289.56" y2="701.04" width="0.1524" layer="91"/>
<pinref part="SW110" gate="G$1" pin="1"/>
<wire x1="289.56" y1="695.96" x2="309.88" y2="695.96" width="0.1524" layer="91"/>
<wire x1="309.88" y1="695.96" x2="309.88" y2="701.04" width="0.1524" layer="91"/>
<pinref part="SW116" gate="G$1" pin="1"/>
<wire x1="309.88" y1="695.96" x2="330.2" y2="695.96" width="0.1524" layer="91"/>
<wire x1="330.2" y1="695.96" x2="330.2" y2="701.04" width="0.1524" layer="91"/>
<pinref part="SW122" gate="G$1" pin="1"/>
<wire x1="330.2" y1="695.96" x2="350.52" y2="695.96" width="0.1524" layer="91"/>
<wire x1="350.52" y1="695.96" x2="350.52" y2="701.04" width="0.1524" layer="91"/>
<pinref part="SW128" gate="G$1" pin="1"/>
<wire x1="350.52" y1="695.96" x2="370.84" y2="695.96" width="0.1524" layer="91"/>
<wire x1="370.84" y1="695.96" x2="370.84" y2="701.04" width="0.1524" layer="91"/>
<junction x="350.52" y="695.96"/>
<junction x="330.2" y="695.96"/>
<junction x="309.88" y="695.96"/>
<junction x="289.56" y="695.96"/>
<junction x="269.24" y="695.96"/>
<junction x="248.92" y="695.96"/>
<junction x="228.6" y="695.96"/>
<junction x="208.28" y="695.96"/>
<junction x="187.96" y="695.96"/>
<wire x1="167.64" y1="695.96" x2="152.4" y2="695.96" width="0.1524" layer="91"/>
<junction x="167.64" y="695.96"/>
<junction x="302.26" y="782.32"/>
</segment>
</net>
<net name="STRING4" class="0">
<segment>
<pinref part="SW69" gate="G$1" pin="1"/>
<wire x1="167.64" y1="711.2" x2="167.64" y2="706.12" width="0.1524" layer="91"/>
<pinref part="SW75" gate="G$1" pin="1"/>
<wire x1="167.64" y1="706.12" x2="187.96" y2="706.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="706.12" x2="187.96" y2="711.2" width="0.1524" layer="91"/>
<pinref part="SW81" gate="G$1" pin="1"/>
<wire x1="187.96" y1="706.12" x2="208.28" y2="706.12" width="0.1524" layer="91"/>
<wire x1="208.28" y1="706.12" x2="208.28" y2="711.2" width="0.1524" layer="91"/>
<pinref part="SW87" gate="G$1" pin="1"/>
<wire x1="208.28" y1="706.12" x2="228.6" y2="706.12" width="0.1524" layer="91"/>
<wire x1="228.6" y1="706.12" x2="228.6" y2="711.2" width="0.1524" layer="91"/>
<pinref part="SW93" gate="G$1" pin="1"/>
<wire x1="228.6" y1="706.12" x2="248.92" y2="706.12" width="0.1524" layer="91"/>
<wire x1="248.92" y1="706.12" x2="248.92" y2="711.2" width="0.1524" layer="91"/>
<pinref part="SW99" gate="G$1" pin="1"/>
<wire x1="248.92" y1="706.12" x2="269.24" y2="706.12" width="0.1524" layer="91"/>
<wire x1="269.24" y1="706.12" x2="269.24" y2="711.2" width="0.1524" layer="91"/>
<pinref part="SW105" gate="G$1" pin="1"/>
<wire x1="269.24" y1="706.12" x2="289.56" y2="706.12" width="0.1524" layer="91"/>
<wire x1="289.56" y1="706.12" x2="289.56" y2="711.2" width="0.1524" layer="91"/>
<pinref part="SW111" gate="G$1" pin="1"/>
<wire x1="289.56" y1="706.12" x2="309.88" y2="706.12" width="0.1524" layer="91"/>
<wire x1="309.88" y1="706.12" x2="309.88" y2="711.2" width="0.1524" layer="91"/>
<pinref part="SW117" gate="G$1" pin="1"/>
<wire x1="309.88" y1="706.12" x2="330.2" y2="706.12" width="0.1524" layer="91"/>
<wire x1="330.2" y1="706.12" x2="330.2" y2="711.2" width="0.1524" layer="91"/>
<pinref part="SW123" gate="G$1" pin="1"/>
<wire x1="330.2" y1="706.12" x2="350.52" y2="706.12" width="0.1524" layer="91"/>
<wire x1="350.52" y1="706.12" x2="350.52" y2="711.2" width="0.1524" layer="91"/>
<pinref part="SW129" gate="G$1" pin="1"/>
<wire x1="350.52" y1="706.12" x2="370.84" y2="706.12" width="0.1524" layer="91"/>
<wire x1="370.84" y1="706.12" x2="370.84" y2="711.2" width="0.1524" layer="91"/>
<junction x="350.52" y="706.12"/>
<junction x="330.2" y="706.12"/>
<junction x="309.88" y="706.12"/>
<junction x="289.56" y="706.12"/>
<junction x="269.24" y="706.12"/>
<junction x="248.92" y="706.12"/>
<junction x="228.6" y="706.12"/>
<junction x="208.28" y="706.12"/>
<junction x="187.96" y="706.12"/>
<wire x1="167.64" y1="706.12" x2="154.94" y2="706.12" width="0.1524" layer="91"/>
<junction x="167.64" y="706.12"/>
<wire x1="154.94" y1="706.12" x2="154.94" y2="749.3" width="0.1524" layer="91"/>
<wire x1="154.94" y1="749.3" x2="393.7" y2="749.3" width="0.1524" layer="91"/>
<wire x1="393.7" y1="749.3" x2="393.7" y2="792.48" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="1"/>
<wire x1="99.06" y1="797.56" x2="99.06" y2="792.48" width="0.1524" layer="91"/>
<pinref part="SW9" gate="G$1" pin="1"/>
<wire x1="99.06" y1="792.48" x2="119.38" y2="792.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="792.48" x2="119.38" y2="797.56" width="0.1524" layer="91"/>
<pinref part="SW15" gate="G$1" pin="1"/>
<wire x1="119.38" y1="792.48" x2="139.7" y2="792.48" width="0.1524" layer="91"/>
<wire x1="139.7" y1="792.48" x2="139.7" y2="797.56" width="0.1524" layer="91"/>
<pinref part="SW21" gate="G$1" pin="1"/>
<wire x1="139.7" y1="792.48" x2="160.02" y2="792.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="792.48" x2="160.02" y2="797.56" width="0.1524" layer="91"/>
<pinref part="SW27" gate="G$1" pin="1"/>
<wire x1="160.02" y1="792.48" x2="180.34" y2="792.48" width="0.1524" layer="91"/>
<wire x1="180.34" y1="792.48" x2="180.34" y2="797.56" width="0.1524" layer="91"/>
<pinref part="SW33" gate="G$1" pin="1"/>
<wire x1="180.34" y1="792.48" x2="200.66" y2="792.48" width="0.1524" layer="91"/>
<wire x1="200.66" y1="792.48" x2="200.66" y2="797.56" width="0.1524" layer="91"/>
<pinref part="SW39" gate="G$1" pin="1"/>
<wire x1="200.66" y1="792.48" x2="220.98" y2="792.48" width="0.1524" layer="91"/>
<wire x1="220.98" y1="792.48" x2="220.98" y2="797.56" width="0.1524" layer="91"/>
<pinref part="SW45" gate="G$1" pin="1"/>
<wire x1="220.98" y1="792.48" x2="241.3" y2="792.48" width="0.1524" layer="91"/>
<wire x1="241.3" y1="792.48" x2="241.3" y2="797.56" width="0.1524" layer="91"/>
<pinref part="SW51" gate="G$1" pin="1"/>
<wire x1="241.3" y1="792.48" x2="261.62" y2="792.48" width="0.1524" layer="91"/>
<wire x1="261.62" y1="792.48" x2="261.62" y2="797.56" width="0.1524" layer="91"/>
<pinref part="SW57" gate="G$1" pin="1"/>
<wire x1="261.62" y1="792.48" x2="281.94" y2="792.48" width="0.1524" layer="91"/>
<wire x1="281.94" y1="792.48" x2="281.94" y2="797.56" width="0.1524" layer="91"/>
<pinref part="SW63" gate="G$1" pin="1"/>
<wire x1="281.94" y1="792.48" x2="302.26" y2="792.48" width="0.1524" layer="91"/>
<wire x1="302.26" y1="792.48" x2="302.26" y2="797.56" width="0.1524" layer="91"/>
<junction x="281.94" y="792.48"/>
<junction x="261.62" y="792.48"/>
<junction x="241.3" y="792.48"/>
<junction x="220.98" y="792.48"/>
<junction x="200.66" y="792.48"/>
<junction x="180.34" y="792.48"/>
<junction x="160.02" y="792.48"/>
<junction x="139.7" y="792.48"/>
<junction x="119.38" y="792.48"/>
<wire x1="99.06" y1="792.48" x2="73.66" y2="792.48" width="0.1524" layer="91"/>
<junction x="99.06" y="792.48"/>
<label x="73.66" y="792.48" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="393.7" y1="792.48" x2="302.26" y2="792.48" width="0.1524" layer="91"/>
<junction x="302.26" y="792.48"/>
</segment>
</net>
<net name="STRING5" class="0">
<segment>
<pinref part="SW5" gate="G$1" pin="1"/>
<wire x1="99.06" y1="807.72" x2="99.06" y2="802.64" width="0.1524" layer="91"/>
<pinref part="SW10" gate="G$1" pin="1"/>
<wire x1="99.06" y1="802.64" x2="119.38" y2="802.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="802.64" x2="119.38" y2="807.72" width="0.1524" layer="91"/>
<pinref part="SW16" gate="G$1" pin="1"/>
<wire x1="119.38" y1="802.64" x2="139.7" y2="802.64" width="0.1524" layer="91"/>
<wire x1="139.7" y1="802.64" x2="139.7" y2="807.72" width="0.1524" layer="91"/>
<pinref part="SW22" gate="G$1" pin="1"/>
<wire x1="139.7" y1="802.64" x2="160.02" y2="802.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="802.64" x2="160.02" y2="807.72" width="0.1524" layer="91"/>
<pinref part="SW28" gate="G$1" pin="1"/>
<wire x1="160.02" y1="802.64" x2="180.34" y2="802.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="802.64" x2="180.34" y2="807.72" width="0.1524" layer="91"/>
<pinref part="SW34" gate="G$1" pin="1"/>
<wire x1="180.34" y1="802.64" x2="200.66" y2="802.64" width="0.1524" layer="91"/>
<wire x1="200.66" y1="802.64" x2="200.66" y2="807.72" width="0.1524" layer="91"/>
<pinref part="SW40" gate="G$1" pin="1"/>
<wire x1="200.66" y1="802.64" x2="220.98" y2="802.64" width="0.1524" layer="91"/>
<wire x1="220.98" y1="802.64" x2="220.98" y2="807.72" width="0.1524" layer="91"/>
<pinref part="SW46" gate="G$1" pin="1"/>
<wire x1="220.98" y1="802.64" x2="241.3" y2="802.64" width="0.1524" layer="91"/>
<wire x1="241.3" y1="802.64" x2="241.3" y2="807.72" width="0.1524" layer="91"/>
<pinref part="SW52" gate="G$1" pin="1"/>
<wire x1="241.3" y1="802.64" x2="261.62" y2="802.64" width="0.1524" layer="91"/>
<wire x1="261.62" y1="802.64" x2="261.62" y2="807.72" width="0.1524" layer="91"/>
<pinref part="SW58" gate="G$1" pin="1"/>
<wire x1="261.62" y1="802.64" x2="281.94" y2="802.64" width="0.1524" layer="91"/>
<wire x1="281.94" y1="802.64" x2="281.94" y2="807.72" width="0.1524" layer="91"/>
<pinref part="SW64" gate="G$1" pin="1"/>
<wire x1="281.94" y1="802.64" x2="302.26" y2="802.64" width="0.1524" layer="91"/>
<wire x1="302.26" y1="802.64" x2="302.26" y2="807.72" width="0.1524" layer="91"/>
<junction x="281.94" y="802.64"/>
<junction x="261.62" y="802.64"/>
<junction x="241.3" y="802.64"/>
<junction x="220.98" y="802.64"/>
<junction x="200.66" y="802.64"/>
<junction x="180.34" y="802.64"/>
<junction x="160.02" y="802.64"/>
<junction x="139.7" y="802.64"/>
<junction x="119.38" y="802.64"/>
<wire x1="99.06" y1="802.64" x2="73.66" y2="802.64" width="0.1524" layer="91"/>
<junction x="99.06" y="802.64"/>
<label x="73.66" y="802.64" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="302.26" y1="802.64" x2="396.24" y2="802.64" width="0.1524" layer="91"/>
<wire x1="396.24" y1="802.64" x2="396.24" y2="746.76" width="0.1524" layer="91"/>
<wire x1="396.24" y1="746.76" x2="157.48" y2="746.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="746.76" x2="157.48" y2="716.28" width="0.1524" layer="91"/>
<pinref part="SW70" gate="G$1" pin="1"/>
<wire x1="167.64" y1="721.36" x2="167.64" y2="716.28" width="0.1524" layer="91"/>
<pinref part="SW76" gate="G$1" pin="1"/>
<wire x1="167.64" y1="716.28" x2="187.96" y2="716.28" width="0.1524" layer="91"/>
<wire x1="187.96" y1="716.28" x2="187.96" y2="721.36" width="0.1524" layer="91"/>
<pinref part="SW82" gate="G$1" pin="1"/>
<wire x1="187.96" y1="716.28" x2="208.28" y2="716.28" width="0.1524" layer="91"/>
<wire x1="208.28" y1="716.28" x2="208.28" y2="721.36" width="0.1524" layer="91"/>
<pinref part="SW88" gate="G$1" pin="1"/>
<wire x1="208.28" y1="716.28" x2="228.6" y2="716.28" width="0.1524" layer="91"/>
<wire x1="228.6" y1="716.28" x2="228.6" y2="721.36" width="0.1524" layer="91"/>
<pinref part="SW94" gate="G$1" pin="1"/>
<wire x1="228.6" y1="716.28" x2="248.92" y2="716.28" width="0.1524" layer="91"/>
<wire x1="248.92" y1="716.28" x2="248.92" y2="721.36" width="0.1524" layer="91"/>
<pinref part="SW100" gate="G$1" pin="1"/>
<wire x1="248.92" y1="716.28" x2="269.24" y2="716.28" width="0.1524" layer="91"/>
<wire x1="269.24" y1="716.28" x2="269.24" y2="721.36" width="0.1524" layer="91"/>
<pinref part="SW106" gate="G$1" pin="1"/>
<wire x1="269.24" y1="716.28" x2="289.56" y2="716.28" width="0.1524" layer="91"/>
<wire x1="289.56" y1="716.28" x2="289.56" y2="721.36" width="0.1524" layer="91"/>
<pinref part="SW112" gate="G$1" pin="1"/>
<wire x1="289.56" y1="716.28" x2="309.88" y2="716.28" width="0.1524" layer="91"/>
<wire x1="309.88" y1="716.28" x2="309.88" y2="721.36" width="0.1524" layer="91"/>
<pinref part="SW118" gate="G$1" pin="1"/>
<wire x1="309.88" y1="716.28" x2="330.2" y2="716.28" width="0.1524" layer="91"/>
<wire x1="330.2" y1="716.28" x2="330.2" y2="721.36" width="0.1524" layer="91"/>
<pinref part="SW124" gate="G$1" pin="1"/>
<wire x1="330.2" y1="716.28" x2="350.52" y2="716.28" width="0.1524" layer="91"/>
<wire x1="350.52" y1="716.28" x2="350.52" y2="721.36" width="0.1524" layer="91"/>
<pinref part="SW130" gate="G$1" pin="1"/>
<wire x1="350.52" y1="716.28" x2="370.84" y2="716.28" width="0.1524" layer="91"/>
<wire x1="370.84" y1="716.28" x2="370.84" y2="721.36" width="0.1524" layer="91"/>
<junction x="350.52" y="716.28"/>
<junction x="330.2" y="716.28"/>
<junction x="309.88" y="716.28"/>
<junction x="289.56" y="716.28"/>
<junction x="269.24" y="716.28"/>
<junction x="248.92" y="716.28"/>
<junction x="228.6" y="716.28"/>
<junction x="208.28" y="716.28"/>
<junction x="187.96" y="716.28"/>
<wire x1="167.64" y1="716.28" x2="157.48" y2="716.28" width="0.1524" layer="91"/>
<junction x="167.64" y="716.28"/>
<junction x="302.26" y="802.64"/>
</segment>
</net>
<net name="STRING6" class="0">
<segment>
<pinref part="SW71" gate="G$1" pin="1"/>
<wire x1="167.64" y1="731.52" x2="167.64" y2="726.44" width="0.1524" layer="91"/>
<pinref part="SW77" gate="G$1" pin="1"/>
<wire x1="167.64" y1="726.44" x2="187.96" y2="726.44" width="0.1524" layer="91"/>
<wire x1="187.96" y1="726.44" x2="187.96" y2="731.52" width="0.1524" layer="91"/>
<pinref part="SW83" gate="G$1" pin="1"/>
<wire x1="187.96" y1="726.44" x2="208.28" y2="726.44" width="0.1524" layer="91"/>
<wire x1="208.28" y1="726.44" x2="208.28" y2="731.52" width="0.1524" layer="91"/>
<pinref part="SW89" gate="G$1" pin="1"/>
<wire x1="208.28" y1="726.44" x2="228.6" y2="726.44" width="0.1524" layer="91"/>
<wire x1="228.6" y1="726.44" x2="228.6" y2="731.52" width="0.1524" layer="91"/>
<pinref part="SW95" gate="G$1" pin="1"/>
<wire x1="228.6" y1="726.44" x2="248.92" y2="726.44" width="0.1524" layer="91"/>
<wire x1="248.92" y1="726.44" x2="248.92" y2="731.52" width="0.1524" layer="91"/>
<pinref part="SW101" gate="G$1" pin="1"/>
<wire x1="248.92" y1="726.44" x2="269.24" y2="726.44" width="0.1524" layer="91"/>
<wire x1="269.24" y1="726.44" x2="269.24" y2="731.52" width="0.1524" layer="91"/>
<pinref part="SW107" gate="G$1" pin="1"/>
<wire x1="269.24" y1="726.44" x2="289.56" y2="726.44" width="0.1524" layer="91"/>
<wire x1="289.56" y1="726.44" x2="289.56" y2="731.52" width="0.1524" layer="91"/>
<pinref part="SW113" gate="G$1" pin="1"/>
<wire x1="289.56" y1="726.44" x2="309.88" y2="726.44" width="0.1524" layer="91"/>
<wire x1="309.88" y1="726.44" x2="309.88" y2="731.52" width="0.1524" layer="91"/>
<pinref part="SW119" gate="G$1" pin="1"/>
<wire x1="309.88" y1="726.44" x2="330.2" y2="726.44" width="0.1524" layer="91"/>
<wire x1="330.2" y1="726.44" x2="330.2" y2="731.52" width="0.1524" layer="91"/>
<pinref part="SW125" gate="G$1" pin="1"/>
<wire x1="330.2" y1="726.44" x2="350.52" y2="726.44" width="0.1524" layer="91"/>
<wire x1="350.52" y1="726.44" x2="350.52" y2="731.52" width="0.1524" layer="91"/>
<pinref part="SW131" gate="G$1" pin="1"/>
<wire x1="350.52" y1="726.44" x2="370.84" y2="726.44" width="0.1524" layer="91"/>
<wire x1="370.84" y1="726.44" x2="370.84" y2="731.52" width="0.1524" layer="91"/>
<junction x="350.52" y="726.44"/>
<junction x="330.2" y="726.44"/>
<junction x="309.88" y="726.44"/>
<junction x="289.56" y="726.44"/>
<junction x="269.24" y="726.44"/>
<junction x="248.92" y="726.44"/>
<junction x="228.6" y="726.44"/>
<junction x="208.28" y="726.44"/>
<junction x="187.96" y="726.44"/>
<wire x1="167.64" y1="726.44" x2="160.02" y2="726.44" width="0.1524" layer="91"/>
<junction x="167.64" y="726.44"/>
<wire x1="160.02" y1="726.44" x2="160.02" y2="744.22" width="0.1524" layer="91"/>
<wire x1="160.02" y1="744.22" x2="398.78" y2="744.22" width="0.1524" layer="91"/>
<wire x1="398.78" y1="744.22" x2="398.78" y2="812.8" width="0.1524" layer="91"/>
<pinref part="SW6" gate="G$1" pin="1"/>
<wire x1="99.06" y1="817.88" x2="99.06" y2="812.8" width="0.1524" layer="91"/>
<pinref part="SW11" gate="G$1" pin="1"/>
<wire x1="99.06" y1="812.8" x2="119.38" y2="812.8" width="0.1524" layer="91"/>
<wire x1="119.38" y1="812.8" x2="119.38" y2="817.88" width="0.1524" layer="91"/>
<pinref part="SW17" gate="G$1" pin="1"/>
<wire x1="119.38" y1="812.8" x2="139.7" y2="812.8" width="0.1524" layer="91"/>
<wire x1="139.7" y1="812.8" x2="139.7" y2="817.88" width="0.1524" layer="91"/>
<pinref part="SW23" gate="G$1" pin="1"/>
<wire x1="139.7" y1="812.8" x2="160.02" y2="812.8" width="0.1524" layer="91"/>
<wire x1="160.02" y1="812.8" x2="160.02" y2="817.88" width="0.1524" layer="91"/>
<pinref part="SW29" gate="G$1" pin="1"/>
<wire x1="160.02" y1="812.8" x2="180.34" y2="812.8" width="0.1524" layer="91"/>
<wire x1="180.34" y1="812.8" x2="180.34" y2="817.88" width="0.1524" layer="91"/>
<pinref part="SW35" gate="G$1" pin="1"/>
<wire x1="180.34" y1="812.8" x2="200.66" y2="812.8" width="0.1524" layer="91"/>
<wire x1="200.66" y1="812.8" x2="200.66" y2="817.88" width="0.1524" layer="91"/>
<pinref part="SW41" gate="G$1" pin="1"/>
<wire x1="200.66" y1="812.8" x2="220.98" y2="812.8" width="0.1524" layer="91"/>
<wire x1="220.98" y1="812.8" x2="220.98" y2="817.88" width="0.1524" layer="91"/>
<pinref part="SW47" gate="G$1" pin="1"/>
<wire x1="220.98" y1="812.8" x2="241.3" y2="812.8" width="0.1524" layer="91"/>
<wire x1="241.3" y1="812.8" x2="241.3" y2="817.88" width="0.1524" layer="91"/>
<pinref part="SW53" gate="G$1" pin="1"/>
<wire x1="241.3" y1="812.8" x2="261.62" y2="812.8" width="0.1524" layer="91"/>
<wire x1="261.62" y1="812.8" x2="261.62" y2="817.88" width="0.1524" layer="91"/>
<pinref part="SW59" gate="G$1" pin="1"/>
<wire x1="261.62" y1="812.8" x2="281.94" y2="812.8" width="0.1524" layer="91"/>
<wire x1="281.94" y1="812.8" x2="281.94" y2="817.88" width="0.1524" layer="91"/>
<pinref part="SW65" gate="G$1" pin="1"/>
<wire x1="281.94" y1="812.8" x2="302.26" y2="812.8" width="0.1524" layer="91"/>
<wire x1="302.26" y1="812.8" x2="302.26" y2="817.88" width="0.1524" layer="91"/>
<junction x="281.94" y="812.8"/>
<junction x="261.62" y="812.8"/>
<junction x="241.3" y="812.8"/>
<junction x="220.98" y="812.8"/>
<junction x="200.66" y="812.8"/>
<junction x="180.34" y="812.8"/>
<junction x="160.02" y="812.8"/>
<junction x="139.7" y="812.8"/>
<junction x="119.38" y="812.8"/>
<wire x1="99.06" y1="812.8" x2="73.66" y2="812.8" width="0.1524" layer="91"/>
<junction x="99.06" y="812.8"/>
<label x="73.66" y="812.8" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="398.78" y1="812.8" x2="302.26" y2="812.8" width="0.1524" layer="91"/>
<junction x="302.26" y="812.8"/>
</segment>
</net>
<net name="FRET13" class="0">
<segment>
<pinref part="SW77" gate="G$1" pin="2"/>
<wire x1="198.12" y1="736.6" x2="198.12" y2="731.52" width="0.1524" layer="91"/>
<pinref part="SW76" gate="G$1" pin="2"/>
<wire x1="198.12" y1="731.52" x2="198.12" y2="721.36" width="0.1524" layer="91"/>
<pinref part="SW75" gate="G$1" pin="2"/>
<wire x1="198.12" y1="721.36" x2="198.12" y2="711.2" width="0.1524" layer="91"/>
<pinref part="SW74" gate="G$1" pin="2"/>
<wire x1="198.12" y1="711.2" x2="198.12" y2="701.04" width="0.1524" layer="91"/>
<pinref part="SW73" gate="G$1" pin="2"/>
<wire x1="198.12" y1="701.04" x2="198.12" y2="690.88" width="0.1524" layer="91"/>
<pinref part="SW78" gate="G$1" pin="2"/>
<wire x1="198.12" y1="690.88" x2="198.12" y2="680.72" width="0.1524" layer="91"/>
<junction x="198.12" y="680.72"/>
<junction x="198.12" y="690.88"/>
<junction x="198.12" y="701.04"/>
<junction x="198.12" y="711.2"/>
<junction x="198.12" y="721.36"/>
<junction x="198.12" y="731.52"/>
<label x="198.12" y="736.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET2" class="0">
<segment>
<pinref part="SW12" gate="G$1" pin="2"/>
<junction x="129.54" y="767.08"/>
<pinref part="SW7" gate="G$1" pin="2"/>
<wire x1="129.54" y1="777.24" x2="129.54" y2="767.08" width="0.1524" layer="91"/>
<junction x="129.54" y="777.24"/>
<pinref part="SW8" gate="G$1" pin="2"/>
<wire x1="129.54" y1="787.4" x2="129.54" y2="777.24" width="0.1524" layer="91"/>
<junction x="129.54" y="787.4"/>
<pinref part="SW9" gate="G$1" pin="2"/>
<wire x1="129.54" y1="797.56" x2="129.54" y2="787.4" width="0.1524" layer="91"/>
<junction x="129.54" y="797.56"/>
<pinref part="SW10" gate="G$1" pin="2"/>
<wire x1="129.54" y1="807.72" x2="129.54" y2="797.56" width="0.1524" layer="91"/>
<junction x="129.54" y="807.72"/>
<pinref part="SW11" gate="G$1" pin="2"/>
<wire x1="129.54" y1="817.88" x2="129.54" y2="807.72" width="0.1524" layer="91"/>
<junction x="129.54" y="817.88"/>
<wire x1="129.54" y1="822.96" x2="129.54" y2="817.88" width="0.1524" layer="91"/>
<label x="129.54" y="822.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET22" class="0">
<segment>
<wire x1="381" y1="731.52" x2="381" y2="736.6" width="0.1524" layer="91"/>
<pinref part="SW131" gate="G$1" pin="2"/>
<junction x="381" y="731.52"/>
<pinref part="SW132" gate="G$1" pin="2"/>
<junction x="381" y="680.72"/>
<wire x1="381" y1="680.72" x2="381" y2="690.88" width="0.1524" layer="91"/>
<pinref part="SW127" gate="G$1" pin="2"/>
<junction x="381" y="690.88"/>
<wire x1="381" y1="690.88" x2="381" y2="701.04" width="0.1524" layer="91"/>
<pinref part="SW128" gate="G$1" pin="2"/>
<junction x="381" y="701.04"/>
<wire x1="381" y1="701.04" x2="381" y2="711.2" width="0.1524" layer="91"/>
<pinref part="SW129" gate="G$1" pin="2"/>
<junction x="381" y="711.2"/>
<wire x1="381" y1="711.2" x2="381" y2="721.36" width="0.1524" layer="91"/>
<wire x1="381" y1="721.36" x2="381" y2="731.52" width="0.1524" layer="91"/>
<pinref part="SW130" gate="G$1" pin="2"/>
<junction x="381" y="721.36"/>
<label x="381" y="736.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET21" class="0">
<segment>
<wire x1="360.68" y1="731.52" x2="360.68" y2="736.6" width="0.1524" layer="91"/>
<pinref part="SW125" gate="G$1" pin="2"/>
<junction x="360.68" y="731.52"/>
<wire x1="360.68" y1="721.36" x2="360.68" y2="731.52" width="0.1524" layer="91"/>
<pinref part="SW124" gate="G$1" pin="2"/>
<junction x="360.68" y="721.36"/>
<wire x1="360.68" y1="711.2" x2="360.68" y2="721.36" width="0.1524" layer="91"/>
<pinref part="SW123" gate="G$1" pin="2"/>
<junction x="360.68" y="711.2"/>
<wire x1="360.68" y1="701.04" x2="360.68" y2="711.2" width="0.1524" layer="91"/>
<pinref part="SW122" gate="G$1" pin="2"/>
<junction x="360.68" y="701.04"/>
<wire x1="360.68" y1="690.88" x2="360.68" y2="701.04" width="0.1524" layer="91"/>
<pinref part="SW121" gate="G$1" pin="2"/>
<junction x="360.68" y="690.88"/>
<pinref part="SW126" gate="G$1" pin="2"/>
<wire x1="360.68" y1="680.72" x2="360.68" y2="690.88" width="0.1524" layer="91"/>
<junction x="360.68" y="680.72"/>
<label x="360.68" y="736.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET20" class="0">
<segment>
<wire x1="340.36" y1="731.52" x2="340.36" y2="736.6" width="0.1524" layer="91"/>
<pinref part="SW119" gate="G$1" pin="2"/>
<junction x="340.36" y="731.52"/>
<wire x1="340.36" y1="721.36" x2="340.36" y2="731.52" width="0.1524" layer="91"/>
<pinref part="SW118" gate="G$1" pin="2"/>
<junction x="340.36" y="721.36"/>
<wire x1="340.36" y1="711.2" x2="340.36" y2="721.36" width="0.1524" layer="91"/>
<pinref part="SW117" gate="G$1" pin="2"/>
<junction x="340.36" y="711.2"/>
<wire x1="340.36" y1="701.04" x2="340.36" y2="711.2" width="0.1524" layer="91"/>
<pinref part="SW116" gate="G$1" pin="2"/>
<junction x="340.36" y="701.04"/>
<wire x1="340.36" y1="690.88" x2="340.36" y2="701.04" width="0.1524" layer="91"/>
<pinref part="SW115" gate="G$1" pin="2"/>
<junction x="340.36" y="690.88"/>
<pinref part="SW120" gate="G$1" pin="2"/>
<wire x1="340.36" y1="680.72" x2="340.36" y2="690.88" width="0.1524" layer="91"/>
<junction x="340.36" y="680.72"/>
<label x="340.36" y="736.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET19" class="0">
<segment>
<wire x1="320.04" y1="731.52" x2="320.04" y2="736.6" width="0.1524" layer="91"/>
<pinref part="SW113" gate="G$1" pin="2"/>
<junction x="320.04" y="731.52"/>
<wire x1="320.04" y1="721.36" x2="320.04" y2="731.52" width="0.1524" layer="91"/>
<pinref part="SW112" gate="G$1" pin="2"/>
<junction x="320.04" y="721.36"/>
<wire x1="320.04" y1="711.2" x2="320.04" y2="721.36" width="0.1524" layer="91"/>
<pinref part="SW111" gate="G$1" pin="2"/>
<junction x="320.04" y="711.2"/>
<wire x1="320.04" y1="701.04" x2="320.04" y2="711.2" width="0.1524" layer="91"/>
<pinref part="SW110" gate="G$1" pin="2"/>
<junction x="320.04" y="701.04"/>
<wire x1="320.04" y1="690.88" x2="320.04" y2="701.04" width="0.1524" layer="91"/>
<pinref part="SW109" gate="G$1" pin="2"/>
<junction x="320.04" y="690.88"/>
<pinref part="SW114" gate="G$1" pin="2"/>
<wire x1="320.04" y1="680.72" x2="320.04" y2="690.88" width="0.1524" layer="91"/>
<junction x="320.04" y="680.72"/>
<label x="320.04" y="736.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET18" class="0">
<segment>
<wire x1="299.72" y1="731.52" x2="299.72" y2="736.6" width="0.1524" layer="91"/>
<pinref part="SW107" gate="G$1" pin="2"/>
<junction x="299.72" y="731.52"/>
<wire x1="299.72" y1="721.36" x2="299.72" y2="731.52" width="0.1524" layer="91"/>
<pinref part="SW106" gate="G$1" pin="2"/>
<junction x="299.72" y="721.36"/>
<wire x1="299.72" y1="711.2" x2="299.72" y2="721.36" width="0.1524" layer="91"/>
<pinref part="SW105" gate="G$1" pin="2"/>
<junction x="299.72" y="711.2"/>
<wire x1="299.72" y1="701.04" x2="299.72" y2="711.2" width="0.1524" layer="91"/>
<pinref part="SW104" gate="G$1" pin="2"/>
<junction x="299.72" y="701.04"/>
<wire x1="299.72" y1="690.88" x2="299.72" y2="701.04" width="0.1524" layer="91"/>
<pinref part="SW103" gate="G$1" pin="2"/>
<junction x="299.72" y="690.88"/>
<pinref part="SW108" gate="G$1" pin="2"/>
<wire x1="299.72" y1="680.72" x2="299.72" y2="690.88" width="0.1524" layer="91"/>
<junction x="299.72" y="680.72"/>
<label x="299.72" y="736.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET17" class="0">
<segment>
<wire x1="279.4" y1="731.52" x2="279.4" y2="736.6" width="0.1524" layer="91"/>
<pinref part="SW101" gate="G$1" pin="2"/>
<junction x="279.4" y="731.52"/>
<wire x1="279.4" y1="721.36" x2="279.4" y2="731.52" width="0.1524" layer="91"/>
<pinref part="SW100" gate="G$1" pin="2"/>
<junction x="279.4" y="721.36"/>
<wire x1="279.4" y1="711.2" x2="279.4" y2="721.36" width="0.1524" layer="91"/>
<pinref part="SW99" gate="G$1" pin="2"/>
<junction x="279.4" y="711.2"/>
<wire x1="279.4" y1="701.04" x2="279.4" y2="711.2" width="0.1524" layer="91"/>
<pinref part="SW98" gate="G$1" pin="2"/>
<junction x="279.4" y="701.04"/>
<wire x1="279.4" y1="690.88" x2="279.4" y2="701.04" width="0.1524" layer="91"/>
<pinref part="SW97" gate="G$1" pin="2"/>
<junction x="279.4" y="690.88"/>
<pinref part="SW102" gate="G$1" pin="2"/>
<wire x1="279.4" y1="680.72" x2="279.4" y2="690.88" width="0.1524" layer="91"/>
<junction x="279.4" y="680.72"/>
<label x="279.4" y="736.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET16" class="0">
<segment>
<wire x1="259.08" y1="731.52" x2="259.08" y2="736.6" width="0.1524" layer="91"/>
<pinref part="SW95" gate="G$1" pin="2"/>
<junction x="259.08" y="731.52"/>
<wire x1="259.08" y1="721.36" x2="259.08" y2="731.52" width="0.1524" layer="91"/>
<pinref part="SW94" gate="G$1" pin="2"/>
<junction x="259.08" y="721.36"/>
<wire x1="259.08" y1="711.2" x2="259.08" y2="721.36" width="0.1524" layer="91"/>
<pinref part="SW93" gate="G$1" pin="2"/>
<junction x="259.08" y="711.2"/>
<wire x1="259.08" y1="701.04" x2="259.08" y2="711.2" width="0.1524" layer="91"/>
<pinref part="SW92" gate="G$1" pin="2"/>
<junction x="259.08" y="701.04"/>
<wire x1="259.08" y1="690.88" x2="259.08" y2="701.04" width="0.1524" layer="91"/>
<pinref part="SW91" gate="G$1" pin="2"/>
<junction x="259.08" y="690.88"/>
<pinref part="SW96" gate="G$1" pin="2"/>
<wire x1="259.08" y1="680.72" x2="259.08" y2="690.88" width="0.1524" layer="91"/>
<junction x="259.08" y="680.72"/>
<label x="259.08" y="736.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET15" class="0">
<segment>
<wire x1="238.76" y1="731.52" x2="238.76" y2="736.6" width="0.1524" layer="91"/>
<pinref part="SW89" gate="G$1" pin="2"/>
<junction x="238.76" y="731.52"/>
<wire x1="238.76" y1="721.36" x2="238.76" y2="731.52" width="0.1524" layer="91"/>
<pinref part="SW88" gate="G$1" pin="2"/>
<junction x="238.76" y="721.36"/>
<wire x1="238.76" y1="711.2" x2="238.76" y2="721.36" width="0.1524" layer="91"/>
<pinref part="SW87" gate="G$1" pin="2"/>
<junction x="238.76" y="711.2"/>
<wire x1="238.76" y1="701.04" x2="238.76" y2="711.2" width="0.1524" layer="91"/>
<pinref part="SW86" gate="G$1" pin="2"/>
<junction x="238.76" y="701.04"/>
<wire x1="238.76" y1="690.88" x2="238.76" y2="701.04" width="0.1524" layer="91"/>
<pinref part="SW85" gate="G$1" pin="2"/>
<junction x="238.76" y="690.88"/>
<pinref part="SW90" gate="G$1" pin="2"/>
<wire x1="238.76" y1="680.72" x2="238.76" y2="690.88" width="0.1524" layer="91"/>
<junction x="238.76" y="680.72"/>
<label x="238.76" y="736.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET14" class="0">
<segment>
<pinref part="SW83" gate="G$1" pin="2"/>
<wire x1="218.44" y1="731.52" x2="218.44" y2="736.6" width="0.1524" layer="91"/>
<junction x="218.44" y="731.52"/>
<pinref part="SW82" gate="G$1" pin="2"/>
<wire x1="218.44" y1="721.36" x2="218.44" y2="731.52" width="0.1524" layer="91"/>
<junction x="218.44" y="721.36"/>
<pinref part="SW81" gate="G$1" pin="2"/>
<wire x1="218.44" y1="711.2" x2="218.44" y2="721.36" width="0.1524" layer="91"/>
<junction x="218.44" y="711.2"/>
<pinref part="SW80" gate="G$1" pin="2"/>
<wire x1="218.44" y1="701.04" x2="218.44" y2="711.2" width="0.1524" layer="91"/>
<junction x="218.44" y="701.04"/>
<pinref part="SW79" gate="G$1" pin="2"/>
<wire x1="218.44" y1="690.88" x2="218.44" y2="701.04" width="0.1524" layer="91"/>
<junction x="218.44" y="690.88"/>
<pinref part="SW84" gate="G$1" pin="2"/>
<wire x1="218.44" y1="680.72" x2="218.44" y2="690.88" width="0.1524" layer="91"/>
<junction x="218.44" y="680.72"/>
<label x="218.44" y="736.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET12" class="0">
<segment>
<pinref part="SW71" gate="G$1" pin="2"/>
<wire x1="177.8" y1="731.52" x2="177.8" y2="736.6" width="0.1524" layer="91"/>
<junction x="177.8" y="731.52"/>
<pinref part="SW70" gate="G$1" pin="2"/>
<wire x1="177.8" y1="721.36" x2="177.8" y2="731.52" width="0.1524" layer="91"/>
<junction x="177.8" y="721.36"/>
<pinref part="SW69" gate="G$1" pin="2"/>
<wire x1="177.8" y1="711.2" x2="177.8" y2="721.36" width="0.1524" layer="91"/>
<junction x="177.8" y="711.2"/>
<pinref part="SW68" gate="G$1" pin="2"/>
<wire x1="177.8" y1="701.04" x2="177.8" y2="711.2" width="0.1524" layer="91"/>
<junction x="177.8" y="701.04"/>
<pinref part="SW67" gate="G$1" pin="2"/>
<wire x1="177.8" y1="690.88" x2="177.8" y2="701.04" width="0.1524" layer="91"/>
<junction x="177.8" y="690.88"/>
<pinref part="SW72" gate="G$1" pin="2"/>
<wire x1="177.8" y1="680.72" x2="177.8" y2="690.88" width="0.1524" layer="91"/>
<junction x="177.8" y="680.72"/>
<label x="177.8" y="736.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET11" class="0">
<segment>
<pinref part="SW65" gate="G$1" pin="2"/>
<junction x="312.42" y="817.88"/>
<wire x1="312.42" y1="817.88" x2="312.42" y2="822.96" width="0.1524" layer="91"/>
<pinref part="SW64" gate="G$1" pin="2"/>
<junction x="312.42" y="807.72"/>
<wire x1="312.42" y1="807.72" x2="312.42" y2="817.88" width="0.1524" layer="91"/>
<pinref part="SW66" gate="G$1" pin="2"/>
<junction x="312.42" y="767.08"/>
<wire x1="312.42" y1="767.08" x2="312.42" y2="777.24" width="0.1524" layer="91"/>
<pinref part="SW61" gate="G$1" pin="2"/>
<junction x="312.42" y="777.24"/>
<wire x1="312.42" y1="777.24" x2="312.42" y2="787.4" width="0.1524" layer="91"/>
<pinref part="SW62" gate="G$1" pin="2"/>
<junction x="312.42" y="787.4"/>
<wire x1="312.42" y1="787.4" x2="312.42" y2="797.56" width="0.1524" layer="91"/>
<pinref part="SW63" gate="G$1" pin="2"/>
<junction x="312.42" y="797.56"/>
<wire x1="312.42" y1="797.56" x2="312.42" y2="807.72" width="0.1524" layer="91"/>
<label x="312.42" y="822.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET10" class="0">
<segment>
<pinref part="SW60" gate="G$1" pin="2"/>
<junction x="292.1" y="767.08"/>
<wire x1="292.1" y1="767.08" x2="292.1" y2="777.24" width="0.1524" layer="91"/>
<pinref part="SW55" gate="G$1" pin="2"/>
<junction x="292.1" y="777.24"/>
<wire x1="292.1" y1="777.24" x2="292.1" y2="787.4" width="0.1524" layer="91"/>
<pinref part="SW56" gate="G$1" pin="2"/>
<junction x="292.1" y="787.4"/>
<wire x1="292.1" y1="787.4" x2="292.1" y2="797.56" width="0.1524" layer="91"/>
<pinref part="SW57" gate="G$1" pin="2"/>
<junction x="292.1" y="797.56"/>
<wire x1="292.1" y1="797.56" x2="292.1" y2="807.72" width="0.1524" layer="91"/>
<pinref part="SW58" gate="G$1" pin="2"/>
<junction x="292.1" y="807.72"/>
<wire x1="292.1" y1="807.72" x2="292.1" y2="817.88" width="0.1524" layer="91"/>
<pinref part="SW59" gate="G$1" pin="2"/>
<junction x="292.1" y="817.88"/>
<wire x1="292.1" y1="817.88" x2="292.1" y2="822.96" width="0.1524" layer="91"/>
<label x="292.1" y="822.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET9" class="0">
<segment>
<pinref part="SW53" gate="G$1" pin="2"/>
<junction x="271.78" y="817.88"/>
<wire x1="271.78" y1="817.88" x2="271.78" y2="822.96" width="0.1524" layer="91"/>
<pinref part="SW52" gate="G$1" pin="2"/>
<junction x="271.78" y="807.72"/>
<wire x1="271.78" y1="807.72" x2="271.78" y2="817.88" width="0.1524" layer="91"/>
<pinref part="SW51" gate="G$1" pin="2"/>
<junction x="271.78" y="797.56"/>
<wire x1="271.78" y1="797.56" x2="271.78" y2="807.72" width="0.1524" layer="91"/>
<pinref part="SW50" gate="G$1" pin="2"/>
<junction x="271.78" y="787.4"/>
<wire x1="271.78" y1="787.4" x2="271.78" y2="797.56" width="0.1524" layer="91"/>
<pinref part="SW49" gate="G$1" pin="2"/>
<junction x="271.78" y="777.24"/>
<wire x1="271.78" y1="777.24" x2="271.78" y2="787.4" width="0.1524" layer="91"/>
<pinref part="SW54" gate="G$1" pin="2"/>
<junction x="271.78" y="767.08"/>
<wire x1="271.78" y1="767.08" x2="271.78" y2="777.24" width="0.1524" layer="91"/>
<label x="271.78" y="822.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET8" class="0">
<segment>
<pinref part="SW47" gate="G$1" pin="2"/>
<junction x="251.46" y="817.88"/>
<wire x1="251.46" y1="817.88" x2="251.46" y2="822.96" width="0.1524" layer="91"/>
<pinref part="SW46" gate="G$1" pin="2"/>
<junction x="251.46" y="807.72"/>
<wire x1="251.46" y1="807.72" x2="251.46" y2="817.88" width="0.1524" layer="91"/>
<pinref part="SW45" gate="G$1" pin="2"/>
<junction x="251.46" y="797.56"/>
<wire x1="251.46" y1="797.56" x2="251.46" y2="807.72" width="0.1524" layer="91"/>
<pinref part="SW44" gate="G$1" pin="2"/>
<junction x="251.46" y="787.4"/>
<wire x1="251.46" y1="787.4" x2="251.46" y2="797.56" width="0.1524" layer="91"/>
<pinref part="SW43" gate="G$1" pin="2"/>
<junction x="251.46" y="777.24"/>
<wire x1="251.46" y1="777.24" x2="251.46" y2="787.4" width="0.1524" layer="91"/>
<pinref part="SW48" gate="G$1" pin="2"/>
<junction x="251.46" y="767.08"/>
<wire x1="251.46" y1="767.08" x2="251.46" y2="777.24" width="0.1524" layer="91"/>
<label x="251.46" y="822.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET7" class="0">
<segment>
<pinref part="SW41" gate="G$1" pin="2"/>
<junction x="231.14" y="817.88"/>
<wire x1="231.14" y1="817.88" x2="231.14" y2="822.96" width="0.1524" layer="91"/>
<pinref part="SW40" gate="G$1" pin="2"/>
<junction x="231.14" y="807.72"/>
<wire x1="231.14" y1="807.72" x2="231.14" y2="817.88" width="0.1524" layer="91"/>
<pinref part="SW39" gate="G$1" pin="2"/>
<junction x="231.14" y="797.56"/>
<wire x1="231.14" y1="797.56" x2="231.14" y2="807.72" width="0.1524" layer="91"/>
<pinref part="SW38" gate="G$1" pin="2"/>
<junction x="231.14" y="787.4"/>
<wire x1="231.14" y1="787.4" x2="231.14" y2="797.56" width="0.1524" layer="91"/>
<pinref part="SW37" gate="G$1" pin="2"/>
<junction x="231.14" y="777.24"/>
<wire x1="231.14" y1="777.24" x2="231.14" y2="787.4" width="0.1524" layer="91"/>
<pinref part="SW42" gate="G$1" pin="2"/>
<junction x="231.14" y="767.08"/>
<wire x1="231.14" y1="767.08" x2="231.14" y2="777.24" width="0.1524" layer="91"/>
<label x="231.14" y="822.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET6" class="0">
<segment>
<pinref part="SW35" gate="G$1" pin="2"/>
<junction x="210.82" y="817.88"/>
<wire x1="210.82" y1="817.88" x2="210.82" y2="822.96" width="0.1524" layer="91"/>
<pinref part="SW34" gate="G$1" pin="2"/>
<junction x="210.82" y="807.72"/>
<wire x1="210.82" y1="807.72" x2="210.82" y2="817.88" width="0.1524" layer="91"/>
<pinref part="SW33" gate="G$1" pin="2"/>
<junction x="210.82" y="797.56"/>
<wire x1="210.82" y1="797.56" x2="210.82" y2="807.72" width="0.1524" layer="91"/>
<pinref part="SW32" gate="G$1" pin="2"/>
<junction x="210.82" y="787.4"/>
<wire x1="210.82" y1="787.4" x2="210.82" y2="797.56" width="0.1524" layer="91"/>
<pinref part="SW31" gate="G$1" pin="2"/>
<junction x="210.82" y="777.24"/>
<wire x1="210.82" y1="777.24" x2="210.82" y2="787.4" width="0.1524" layer="91"/>
<pinref part="SW36" gate="G$1" pin="2"/>
<junction x="210.82" y="767.08"/>
<wire x1="210.82" y1="767.08" x2="210.82" y2="777.24" width="0.1524" layer="91"/>
<label x="210.82" y="822.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET5" class="0">
<segment>
<pinref part="SW29" gate="G$1" pin="2"/>
<junction x="190.5" y="817.88"/>
<wire x1="190.5" y1="817.88" x2="190.5" y2="822.96" width="0.1524" layer="91"/>
<pinref part="SW28" gate="G$1" pin="2"/>
<junction x="190.5" y="807.72"/>
<wire x1="190.5" y1="807.72" x2="190.5" y2="817.88" width="0.1524" layer="91"/>
<pinref part="SW27" gate="G$1" pin="2"/>
<junction x="190.5" y="797.56"/>
<wire x1="190.5" y1="797.56" x2="190.5" y2="807.72" width="0.1524" layer="91"/>
<pinref part="SW26" gate="G$1" pin="2"/>
<junction x="190.5" y="787.4"/>
<wire x1="190.5" y1="787.4" x2="190.5" y2="797.56" width="0.1524" layer="91"/>
<pinref part="SW25" gate="G$1" pin="2"/>
<junction x="190.5" y="777.24"/>
<wire x1="190.5" y1="777.24" x2="190.5" y2="787.4" width="0.1524" layer="91"/>
<pinref part="SW30" gate="G$1" pin="2"/>
<junction x="190.5" y="767.08"/>
<wire x1="190.5" y1="767.08" x2="190.5" y2="777.24" width="0.1524" layer="91"/>
<label x="190.5" y="822.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET4" class="0">
<segment>
<pinref part="SW23" gate="G$1" pin="2"/>
<junction x="170.18" y="817.88"/>
<wire x1="170.18" y1="817.88" x2="170.18" y2="822.96" width="0.1524" layer="91"/>
<pinref part="SW22" gate="G$1" pin="2"/>
<junction x="170.18" y="807.72"/>
<wire x1="170.18" y1="807.72" x2="170.18" y2="817.88" width="0.1524" layer="91"/>
<pinref part="SW21" gate="G$1" pin="2"/>
<junction x="170.18" y="797.56"/>
<wire x1="170.18" y1="797.56" x2="170.18" y2="807.72" width="0.1524" layer="91"/>
<pinref part="SW20" gate="G$1" pin="2"/>
<junction x="170.18" y="787.4"/>
<wire x1="170.18" y1="787.4" x2="170.18" y2="797.56" width="0.1524" layer="91"/>
<pinref part="SW19" gate="G$1" pin="2"/>
<junction x="170.18" y="777.24"/>
<wire x1="170.18" y1="777.24" x2="170.18" y2="787.4" width="0.1524" layer="91"/>
<pinref part="SW24" gate="G$1" pin="2"/>
<junction x="170.18" y="767.08"/>
<wire x1="170.18" y1="767.08" x2="170.18" y2="777.24" width="0.1524" layer="91"/>
<label x="170.18" y="822.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET3" class="0">
<segment>
<pinref part="SW17" gate="G$1" pin="2"/>
<junction x="149.86" y="817.88"/>
<wire x1="149.86" y1="817.88" x2="149.86" y2="822.96" width="0.1524" layer="91"/>
<pinref part="SW16" gate="G$1" pin="2"/>
<junction x="149.86" y="807.72"/>
<wire x1="149.86" y1="807.72" x2="149.86" y2="817.88" width="0.1524" layer="91"/>
<pinref part="SW15" gate="G$1" pin="2"/>
<junction x="149.86" y="797.56"/>
<wire x1="149.86" y1="797.56" x2="149.86" y2="807.72" width="0.1524" layer="91"/>
<pinref part="SW14" gate="G$1" pin="2"/>
<junction x="149.86" y="787.4"/>
<wire x1="149.86" y1="787.4" x2="149.86" y2="797.56" width="0.1524" layer="91"/>
<pinref part="SW13" gate="G$1" pin="2"/>
<junction x="149.86" y="777.24"/>
<wire x1="149.86" y1="777.24" x2="149.86" y2="787.4" width="0.1524" layer="91"/>
<pinref part="SW18" gate="G$1" pin="2"/>
<junction x="149.86" y="767.08"/>
<wire x1="149.86" y1="767.08" x2="149.86" y2="777.24" width="0.1524" layer="91"/>
<label x="149.86" y="822.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FRET1" class="0">
<segment>
<pinref part="SW6" gate="G$1" pin="2"/>
<pinref part="SW5" gate="G$1" pin="2"/>
<junction x="109.22" y="807.72"/>
<wire x1="109.22" y1="807.72" x2="109.22" y2="817.88" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="2"/>
<junction x="109.22" y="797.56"/>
<wire x1="109.22" y1="797.56" x2="109.22" y2="807.72" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="2"/>
<junction x="109.22" y="787.4"/>
<wire x1="109.22" y1="787.4" x2="109.22" y2="797.56" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="2"/>
<junction x="109.22" y="777.24"/>
<wire x1="109.22" y1="777.24" x2="109.22" y2="787.4" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="2"/>
<junction x="109.22" y="767.08"/>
<wire x1="109.22" y1="767.08" x2="109.22" y2="777.24" width="0.1524" layer="91"/>
<label x="116.84" y="822.96" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="109.22" y1="817.88" x2="109.22" y2="822.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="822.96" x2="116.84" y2="822.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="497.84" y1="812.8" x2="500.38" y2="812.8" width="0.1524" layer="91"/>
<wire x1="500.38" y1="812.8" x2="500.38" y2="815.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="497.84" y1="756.92" x2="500.38" y2="756.92" width="0.1524" layer="91"/>
<wire x1="500.38" y1="756.92" x2="500.38" y2="759.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VCC"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="497.84" y1="693.42" x2="500.38" y2="693.42" width="0.1524" layer="91"/>
<wire x1="500.38" y1="693.42" x2="500.38" y2="695.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="VCC"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="497.84" y1="637.54" x2="500.38" y2="637.54" width="0.1524" layer="91"/>
<wire x1="500.38" y1="637.54" x2="500.38" y2="640.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="VCC"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="497.84" y1="579.12" x2="500.38" y2="579.12" width="0.1524" layer="91"/>
<wire x1="500.38" y1="579.12" x2="500.38" y2="581.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="VCC"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="497.84" y1="523.24" x2="500.38" y2="523.24" width="0.1524" layer="91"/>
<wire x1="500.38" y1="523.24" x2="500.38" y2="525.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="VCC"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="497.84" y1="459.74" x2="500.38" y2="459.74" width="0.1524" layer="91"/>
<wire x1="500.38" y1="459.74" x2="500.38" y2="462.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="VCC"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="497.84" y1="403.86" x2="500.38" y2="403.86" width="0.1524" layer="91"/>
<wire x1="500.38" y1="403.86" x2="500.38" y2="406.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="VCC"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<wire x1="617.22" y1="812.8" x2="619.76" y2="812.8" width="0.1524" layer="91"/>
<wire x1="619.76" y1="812.8" x2="619.76" y2="815.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="VCC"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<wire x1="617.22" y1="756.92" x2="619.76" y2="756.92" width="0.1524" layer="91"/>
<wire x1="619.76" y1="756.92" x2="619.76" y2="759.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="VCC"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
<wire x1="617.22" y1="693.42" x2="619.76" y2="693.42" width="0.1524" layer="91"/>
<wire x1="619.76" y1="693.42" x2="619.76" y2="695.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="VCC"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
<wire x1="617.22" y1="637.54" x2="619.76" y2="637.54" width="0.1524" layer="91"/>
<wire x1="619.76" y1="637.54" x2="619.76" y2="640.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="VCC"/>
<pinref part="P+13" gate="VCC" pin="VCC"/>
<wire x1="617.22" y1="579.12" x2="619.76" y2="579.12" width="0.1524" layer="91"/>
<wire x1="619.76" y1="579.12" x2="619.76" y2="581.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="VCC"/>
<pinref part="P+14" gate="VCC" pin="VCC"/>
<wire x1="617.22" y1="523.24" x2="619.76" y2="523.24" width="0.1524" layer="91"/>
<wire x1="619.76" y1="523.24" x2="619.76" y2="525.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="VCC"/>
<pinref part="P+15" gate="VCC" pin="VCC"/>
<wire x1="617.22" y1="459.74" x2="619.76" y2="459.74" width="0.1524" layer="91"/>
<wire x1="619.76" y1="459.74" x2="619.76" y2="462.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="VCC"/>
<pinref part="P+16" gate="VCC" pin="VCC"/>
<wire x1="617.22" y1="403.86" x2="619.76" y2="403.86" width="0.1524" layer="91"/>
<wire x1="619.76" y1="403.86" x2="619.76" y2="406.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="VCC"/>
<pinref part="P+17" gate="VCC" pin="VCC"/>
<wire x1="741.68" y1="812.8" x2="744.22" y2="812.8" width="0.1524" layer="91"/>
<wire x1="744.22" y1="812.8" x2="744.22" y2="815.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="VCC"/>
<pinref part="P+18" gate="VCC" pin="VCC"/>
<wire x1="741.68" y1="756.92" x2="744.22" y2="756.92" width="0.1524" layer="91"/>
<wire x1="744.22" y1="756.92" x2="744.22" y2="759.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="VCC"/>
<pinref part="P+19" gate="VCC" pin="VCC"/>
<wire x1="741.68" y1="693.42" x2="744.22" y2="693.42" width="0.1524" layer="91"/>
<wire x1="744.22" y1="693.42" x2="744.22" y2="695.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="VCC"/>
<pinref part="P+20" gate="VCC" pin="VCC"/>
<wire x1="741.68" y1="637.54" x2="744.22" y2="637.54" width="0.1524" layer="91"/>
<wire x1="744.22" y1="637.54" x2="744.22" y2="640.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="VCC"/>
<pinref part="P+21" gate="VCC" pin="VCC"/>
<wire x1="741.68" y1="579.12" x2="744.22" y2="579.12" width="0.1524" layer="91"/>
<wire x1="744.22" y1="579.12" x2="744.22" y2="581.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="VCC"/>
<pinref part="P+22" gate="VCC" pin="VCC"/>
<wire x1="741.68" y1="523.24" x2="744.22" y2="523.24" width="0.1524" layer="91"/>
<wire x1="744.22" y1="523.24" x2="744.22" y2="525.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="VCC"/>
<pinref part="P+23" gate="VCC" pin="VCC"/>
<wire x1="741.68" y1="459.74" x2="744.22" y2="459.74" width="0.1524" layer="91"/>
<wire x1="744.22" y1="459.74" x2="744.22" y2="462.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="472.44" y1="795.02" x2="469.9" y2="795.02" width="0.1524" layer="91"/>
<wire x1="469.9" y1="795.02" x2="469.9" y2="787.4" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="469.9" y1="787.4" x2="469.9" y2="784.86" width="0.1524" layer="91"/>
<wire x1="452.12" y1="830.58" x2="449.58" y2="830.58" width="0.1524" layer="91"/>
<wire x1="449.58" y1="830.58" x2="449.58" y2="822.96" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="449.58" y1="822.96" x2="452.12" y2="822.96" width="0.1524" layer="91"/>
<wire x1="449.58" y1="822.96" x2="449.58" y2="815.34" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="449.58" y1="815.34" x2="449.58" y2="807.72" width="0.1524" layer="91"/>
<wire x1="449.58" y1="807.72" x2="449.58" y2="800.1" width="0.1524" layer="91"/>
<wire x1="449.58" y1="800.1" x2="449.58" y2="792.48" width="0.1524" layer="91"/>
<wire x1="449.58" y1="792.48" x2="452.12" y2="792.48" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="452.12" y1="800.1" x2="449.58" y2="800.1" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="452.12" y1="807.72" x2="449.58" y2="807.72" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="452.12" y1="815.34" x2="449.58" y2="815.34" width="0.1524" layer="91"/>
<wire x1="449.58" y1="792.48" x2="449.58" y2="787.4" width="0.1524" layer="91"/>
<wire x1="449.58" y1="787.4" x2="469.9" y2="787.4" width="0.1524" layer="91"/>
<junction x="449.58" y="822.96"/>
<junction x="449.58" y="815.34"/>
<junction x="449.58" y="807.72"/>
<junction x="449.58" y="800.1"/>
<junction x="449.58" y="792.48"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="472.44" y1="739.14" x2="469.9" y2="739.14" width="0.1524" layer="91"/>
<wire x1="469.9" y1="739.14" x2="469.9" y2="731.52" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="C"/>
<wire x1="469.9" y1="731.52" x2="469.9" y2="728.98" width="0.1524" layer="91"/>
<wire x1="452.12" y1="774.7" x2="449.58" y2="774.7" width="0.1524" layer="91"/>
<wire x1="449.58" y1="774.7" x2="449.58" y2="767.08" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="C"/>
<wire x1="449.58" y1="767.08" x2="452.12" y2="767.08" width="0.1524" layer="91"/>
<wire x1="449.58" y1="767.08" x2="449.58" y2="759.46" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="C"/>
<wire x1="449.58" y1="759.46" x2="449.58" y2="751.84" width="0.1524" layer="91"/>
<wire x1="449.58" y1="751.84" x2="449.58" y2="744.22" width="0.1524" layer="91"/>
<wire x1="449.58" y1="744.22" x2="449.58" y2="736.6" width="0.1524" layer="91"/>
<wire x1="449.58" y1="736.6" x2="452.12" y2="736.6" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="C"/>
<wire x1="452.12" y1="744.22" x2="449.58" y2="744.22" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="C"/>
<wire x1="452.12" y1="751.84" x2="449.58" y2="751.84" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="C"/>
<wire x1="452.12" y1="759.46" x2="449.58" y2="759.46" width="0.1524" layer="91"/>
<wire x1="449.58" y1="736.6" x2="449.58" y2="731.52" width="0.1524" layer="91"/>
<wire x1="449.58" y1="731.52" x2="469.9" y2="731.52" width="0.1524" layer="91"/>
<junction x="449.58" y="767.08"/>
<junction x="449.58" y="759.46"/>
<junction x="449.58" y="751.84"/>
<junction x="449.58" y="744.22"/>
<junction x="449.58" y="736.6"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="472.44" y1="675.64" x2="469.9" y2="675.64" width="0.1524" layer="91"/>
<wire x1="469.9" y1="675.64" x2="469.9" y2="668.02" width="0.1524" layer="91"/>
<pinref part="LED19" gate="G$1" pin="C"/>
<wire x1="469.9" y1="668.02" x2="469.9" y2="665.48" width="0.1524" layer="91"/>
<wire x1="452.12" y1="711.2" x2="449.58" y2="711.2" width="0.1524" layer="91"/>
<wire x1="449.58" y1="711.2" x2="449.58" y2="703.58" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="C"/>
<wire x1="449.58" y1="703.58" x2="452.12" y2="703.58" width="0.1524" layer="91"/>
<wire x1="449.58" y1="703.58" x2="449.58" y2="695.96" width="0.1524" layer="91"/>
<pinref part="LED18" gate="G$1" pin="C"/>
<wire x1="449.58" y1="695.96" x2="449.58" y2="688.34" width="0.1524" layer="91"/>
<wire x1="449.58" y1="688.34" x2="449.58" y2="680.72" width="0.1524" layer="91"/>
<wire x1="449.58" y1="680.72" x2="449.58" y2="673.1" width="0.1524" layer="91"/>
<wire x1="449.58" y1="673.1" x2="452.12" y2="673.1" width="0.1524" layer="91"/>
<pinref part="LED17" gate="G$1" pin="C"/>
<wire x1="452.12" y1="680.72" x2="449.58" y2="680.72" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="C"/>
<wire x1="452.12" y1="688.34" x2="449.58" y2="688.34" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="C"/>
<wire x1="452.12" y1="695.96" x2="449.58" y2="695.96" width="0.1524" layer="91"/>
<wire x1="449.58" y1="673.1" x2="449.58" y2="668.02" width="0.1524" layer="91"/>
<wire x1="449.58" y1="668.02" x2="469.9" y2="668.02" width="0.1524" layer="91"/>
<junction x="449.58" y="703.58"/>
<junction x="449.58" y="695.96"/>
<junction x="449.58" y="688.34"/>
<junction x="449.58" y="680.72"/>
<junction x="449.58" y="673.1"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="472.44" y1="619.76" x2="469.9" y2="619.76" width="0.1524" layer="91"/>
<wire x1="469.9" y1="619.76" x2="469.9" y2="612.14" width="0.1524" layer="91"/>
<pinref part="LED25" gate="G$1" pin="C"/>
<wire x1="469.9" y1="612.14" x2="469.9" y2="609.6" width="0.1524" layer="91"/>
<wire x1="452.12" y1="655.32" x2="449.58" y2="655.32" width="0.1524" layer="91"/>
<wire x1="449.58" y1="655.32" x2="449.58" y2="647.7" width="0.1524" layer="91"/>
<pinref part="LED20" gate="G$1" pin="C"/>
<wire x1="449.58" y1="647.7" x2="452.12" y2="647.7" width="0.1524" layer="91"/>
<wire x1="449.58" y1="647.7" x2="449.58" y2="640.08" width="0.1524" layer="91"/>
<pinref part="LED24" gate="G$1" pin="C"/>
<wire x1="449.58" y1="640.08" x2="449.58" y2="632.46" width="0.1524" layer="91"/>
<wire x1="449.58" y1="632.46" x2="449.58" y2="624.84" width="0.1524" layer="91"/>
<wire x1="449.58" y1="624.84" x2="449.58" y2="617.22" width="0.1524" layer="91"/>
<wire x1="449.58" y1="617.22" x2="452.12" y2="617.22" width="0.1524" layer="91"/>
<pinref part="LED23" gate="G$1" pin="C"/>
<wire x1="452.12" y1="624.84" x2="449.58" y2="624.84" width="0.1524" layer="91"/>
<pinref part="LED22" gate="G$1" pin="C"/>
<wire x1="452.12" y1="632.46" x2="449.58" y2="632.46" width="0.1524" layer="91"/>
<pinref part="LED21" gate="G$1" pin="C"/>
<wire x1="452.12" y1="640.08" x2="449.58" y2="640.08" width="0.1524" layer="91"/>
<wire x1="449.58" y1="617.22" x2="449.58" y2="612.14" width="0.1524" layer="91"/>
<wire x1="449.58" y1="612.14" x2="469.9" y2="612.14" width="0.1524" layer="91"/>
<junction x="449.58" y="647.7"/>
<junction x="449.58" y="640.08"/>
<junction x="449.58" y="632.46"/>
<junction x="449.58" y="624.84"/>
<junction x="449.58" y="617.22"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="472.44" y1="561.34" x2="469.9" y2="561.34" width="0.1524" layer="91"/>
<wire x1="469.9" y1="561.34" x2="469.9" y2="553.72" width="0.1524" layer="91"/>
<pinref part="LED31" gate="G$1" pin="C"/>
<wire x1="469.9" y1="553.72" x2="469.9" y2="551.18" width="0.1524" layer="91"/>
<wire x1="452.12" y1="596.9" x2="449.58" y2="596.9" width="0.1524" layer="91"/>
<wire x1="449.58" y1="596.9" x2="449.58" y2="589.28" width="0.1524" layer="91"/>
<pinref part="LED26" gate="G$1" pin="C"/>
<wire x1="449.58" y1="589.28" x2="452.12" y2="589.28" width="0.1524" layer="91"/>
<wire x1="449.58" y1="589.28" x2="449.58" y2="581.66" width="0.1524" layer="91"/>
<pinref part="LED30" gate="G$1" pin="C"/>
<wire x1="449.58" y1="581.66" x2="449.58" y2="574.04" width="0.1524" layer="91"/>
<wire x1="449.58" y1="574.04" x2="449.58" y2="566.42" width="0.1524" layer="91"/>
<wire x1="449.58" y1="566.42" x2="449.58" y2="558.8" width="0.1524" layer="91"/>
<wire x1="449.58" y1="558.8" x2="452.12" y2="558.8" width="0.1524" layer="91"/>
<pinref part="LED29" gate="G$1" pin="C"/>
<wire x1="452.12" y1="566.42" x2="449.58" y2="566.42" width="0.1524" layer="91"/>
<pinref part="LED28" gate="G$1" pin="C"/>
<wire x1="452.12" y1="574.04" x2="449.58" y2="574.04" width="0.1524" layer="91"/>
<pinref part="LED27" gate="G$1" pin="C"/>
<wire x1="452.12" y1="581.66" x2="449.58" y2="581.66" width="0.1524" layer="91"/>
<wire x1="449.58" y1="558.8" x2="449.58" y2="553.72" width="0.1524" layer="91"/>
<wire x1="449.58" y1="553.72" x2="469.9" y2="553.72" width="0.1524" layer="91"/>
<junction x="449.58" y="589.28"/>
<junction x="449.58" y="581.66"/>
<junction x="449.58" y="574.04"/>
<junction x="449.58" y="566.42"/>
<junction x="449.58" y="558.8"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="472.44" y1="505.46" x2="469.9" y2="505.46" width="0.1524" layer="91"/>
<wire x1="469.9" y1="505.46" x2="469.9" y2="497.84" width="0.1524" layer="91"/>
<pinref part="LED37" gate="G$1" pin="C"/>
<wire x1="469.9" y1="497.84" x2="469.9" y2="495.3" width="0.1524" layer="91"/>
<wire x1="452.12" y1="541.02" x2="449.58" y2="541.02" width="0.1524" layer="91"/>
<wire x1="449.58" y1="541.02" x2="449.58" y2="533.4" width="0.1524" layer="91"/>
<pinref part="LED32" gate="G$1" pin="C"/>
<wire x1="449.58" y1="533.4" x2="452.12" y2="533.4" width="0.1524" layer="91"/>
<wire x1="449.58" y1="533.4" x2="449.58" y2="525.78" width="0.1524" layer="91"/>
<pinref part="LED36" gate="G$1" pin="C"/>
<wire x1="449.58" y1="525.78" x2="449.58" y2="518.16" width="0.1524" layer="91"/>
<wire x1="449.58" y1="518.16" x2="449.58" y2="510.54" width="0.1524" layer="91"/>
<wire x1="449.58" y1="510.54" x2="449.58" y2="502.92" width="0.1524" layer="91"/>
<wire x1="449.58" y1="502.92" x2="452.12" y2="502.92" width="0.1524" layer="91"/>
<pinref part="LED35" gate="G$1" pin="C"/>
<wire x1="452.12" y1="510.54" x2="449.58" y2="510.54" width="0.1524" layer="91"/>
<pinref part="LED34" gate="G$1" pin="C"/>
<wire x1="452.12" y1="518.16" x2="449.58" y2="518.16" width="0.1524" layer="91"/>
<pinref part="LED33" gate="G$1" pin="C"/>
<wire x1="452.12" y1="525.78" x2="449.58" y2="525.78" width="0.1524" layer="91"/>
<wire x1="449.58" y1="502.92" x2="449.58" y2="497.84" width="0.1524" layer="91"/>
<wire x1="449.58" y1="497.84" x2="469.9" y2="497.84" width="0.1524" layer="91"/>
<junction x="449.58" y="533.4"/>
<junction x="449.58" y="525.78"/>
<junction x="449.58" y="518.16"/>
<junction x="449.58" y="510.54"/>
<junction x="449.58" y="502.92"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="472.44" y1="441.96" x2="469.9" y2="441.96" width="0.1524" layer="91"/>
<wire x1="469.9" y1="441.96" x2="469.9" y2="434.34" width="0.1524" layer="91"/>
<pinref part="LED43" gate="G$1" pin="C"/>
<wire x1="469.9" y1="434.34" x2="469.9" y2="431.8" width="0.1524" layer="91"/>
<wire x1="452.12" y1="477.52" x2="449.58" y2="477.52" width="0.1524" layer="91"/>
<wire x1="449.58" y1="477.52" x2="449.58" y2="469.9" width="0.1524" layer="91"/>
<pinref part="LED38" gate="G$1" pin="C"/>
<wire x1="449.58" y1="469.9" x2="452.12" y2="469.9" width="0.1524" layer="91"/>
<wire x1="449.58" y1="469.9" x2="449.58" y2="462.28" width="0.1524" layer="91"/>
<pinref part="LED42" gate="G$1" pin="C"/>
<wire x1="449.58" y1="462.28" x2="449.58" y2="454.66" width="0.1524" layer="91"/>
<wire x1="449.58" y1="454.66" x2="449.58" y2="447.04" width="0.1524" layer="91"/>
<wire x1="449.58" y1="447.04" x2="449.58" y2="439.42" width="0.1524" layer="91"/>
<wire x1="449.58" y1="439.42" x2="452.12" y2="439.42" width="0.1524" layer="91"/>
<pinref part="LED41" gate="G$1" pin="C"/>
<wire x1="452.12" y1="447.04" x2="449.58" y2="447.04" width="0.1524" layer="91"/>
<pinref part="LED40" gate="G$1" pin="C"/>
<wire x1="452.12" y1="454.66" x2="449.58" y2="454.66" width="0.1524" layer="91"/>
<pinref part="LED39" gate="G$1" pin="C"/>
<wire x1="452.12" y1="462.28" x2="449.58" y2="462.28" width="0.1524" layer="91"/>
<wire x1="449.58" y1="439.42" x2="449.58" y2="434.34" width="0.1524" layer="91"/>
<wire x1="449.58" y1="434.34" x2="469.9" y2="434.34" width="0.1524" layer="91"/>
<junction x="449.58" y="469.9"/>
<junction x="449.58" y="462.28"/>
<junction x="449.58" y="454.66"/>
<junction x="449.58" y="447.04"/>
<junction x="449.58" y="439.42"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="472.44" y1="386.08" x2="469.9" y2="386.08" width="0.1524" layer="91"/>
<wire x1="469.9" y1="386.08" x2="469.9" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED49" gate="G$1" pin="C"/>
<wire x1="469.9" y1="378.46" x2="469.9" y2="375.92" width="0.1524" layer="91"/>
<wire x1="452.12" y1="421.64" x2="449.58" y2="421.64" width="0.1524" layer="91"/>
<wire x1="449.58" y1="421.64" x2="449.58" y2="414.02" width="0.1524" layer="91"/>
<pinref part="LED44" gate="G$1" pin="C"/>
<wire x1="449.58" y1="414.02" x2="452.12" y2="414.02" width="0.1524" layer="91"/>
<wire x1="449.58" y1="414.02" x2="449.58" y2="406.4" width="0.1524" layer="91"/>
<pinref part="LED48" gate="G$1" pin="C"/>
<wire x1="449.58" y1="406.4" x2="449.58" y2="398.78" width="0.1524" layer="91"/>
<wire x1="449.58" y1="398.78" x2="449.58" y2="391.16" width="0.1524" layer="91"/>
<wire x1="449.58" y1="391.16" x2="449.58" y2="383.54" width="0.1524" layer="91"/>
<wire x1="449.58" y1="383.54" x2="452.12" y2="383.54" width="0.1524" layer="91"/>
<pinref part="LED47" gate="G$1" pin="C"/>
<wire x1="452.12" y1="391.16" x2="449.58" y2="391.16" width="0.1524" layer="91"/>
<pinref part="LED46" gate="G$1" pin="C"/>
<wire x1="452.12" y1="398.78" x2="449.58" y2="398.78" width="0.1524" layer="91"/>
<pinref part="LED45" gate="G$1" pin="C"/>
<wire x1="452.12" y1="406.4" x2="449.58" y2="406.4" width="0.1524" layer="91"/>
<wire x1="449.58" y1="383.54" x2="449.58" y2="378.46" width="0.1524" layer="91"/>
<wire x1="449.58" y1="378.46" x2="469.9" y2="378.46" width="0.1524" layer="91"/>
<junction x="449.58" y="414.02"/>
<junction x="449.58" y="406.4"/>
<junction x="449.58" y="398.78"/>
<junction x="449.58" y="391.16"/>
<junction x="449.58" y="383.54"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="591.82" y1="795.02" x2="589.28" y2="795.02" width="0.1524" layer="91"/>
<wire x1="589.28" y1="795.02" x2="589.28" y2="787.4" width="0.1524" layer="91"/>
<pinref part="LED55" gate="G$1" pin="C"/>
<wire x1="589.28" y1="787.4" x2="589.28" y2="784.86" width="0.1524" layer="91"/>
<wire x1="571.5" y1="830.58" x2="568.96" y2="830.58" width="0.1524" layer="91"/>
<wire x1="568.96" y1="830.58" x2="568.96" y2="822.96" width="0.1524" layer="91"/>
<pinref part="LED50" gate="G$1" pin="C"/>
<wire x1="568.96" y1="822.96" x2="571.5" y2="822.96" width="0.1524" layer="91"/>
<wire x1="568.96" y1="822.96" x2="568.96" y2="815.34" width="0.1524" layer="91"/>
<pinref part="LED54" gate="G$1" pin="C"/>
<wire x1="568.96" y1="815.34" x2="568.96" y2="807.72" width="0.1524" layer="91"/>
<wire x1="568.96" y1="807.72" x2="568.96" y2="800.1" width="0.1524" layer="91"/>
<wire x1="568.96" y1="800.1" x2="568.96" y2="792.48" width="0.1524" layer="91"/>
<wire x1="568.96" y1="792.48" x2="571.5" y2="792.48" width="0.1524" layer="91"/>
<pinref part="LED53" gate="G$1" pin="C"/>
<wire x1="571.5" y1="800.1" x2="568.96" y2="800.1" width="0.1524" layer="91"/>
<pinref part="LED52" gate="G$1" pin="C"/>
<wire x1="571.5" y1="807.72" x2="568.96" y2="807.72" width="0.1524" layer="91"/>
<pinref part="LED51" gate="G$1" pin="C"/>
<wire x1="571.5" y1="815.34" x2="568.96" y2="815.34" width="0.1524" layer="91"/>
<wire x1="568.96" y1="792.48" x2="568.96" y2="787.4" width="0.1524" layer="91"/>
<wire x1="568.96" y1="787.4" x2="589.28" y2="787.4" width="0.1524" layer="91"/>
<junction x="568.96" y="822.96"/>
<junction x="568.96" y="815.34"/>
<junction x="568.96" y="807.72"/>
<junction x="568.96" y="800.1"/>
<junction x="568.96" y="792.48"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="591.82" y1="739.14" x2="589.28" y2="739.14" width="0.1524" layer="91"/>
<wire x1="589.28" y1="739.14" x2="589.28" y2="731.52" width="0.1524" layer="91"/>
<pinref part="LED61" gate="G$1" pin="C"/>
<wire x1="589.28" y1="731.52" x2="589.28" y2="728.98" width="0.1524" layer="91"/>
<wire x1="571.5" y1="774.7" x2="568.96" y2="774.7" width="0.1524" layer="91"/>
<wire x1="568.96" y1="774.7" x2="568.96" y2="767.08" width="0.1524" layer="91"/>
<pinref part="LED56" gate="G$1" pin="C"/>
<wire x1="568.96" y1="767.08" x2="571.5" y2="767.08" width="0.1524" layer="91"/>
<wire x1="568.96" y1="767.08" x2="568.96" y2="759.46" width="0.1524" layer="91"/>
<pinref part="LED60" gate="G$1" pin="C"/>
<wire x1="568.96" y1="759.46" x2="568.96" y2="751.84" width="0.1524" layer="91"/>
<wire x1="568.96" y1="751.84" x2="568.96" y2="744.22" width="0.1524" layer="91"/>
<wire x1="568.96" y1="744.22" x2="568.96" y2="736.6" width="0.1524" layer="91"/>
<wire x1="568.96" y1="736.6" x2="571.5" y2="736.6" width="0.1524" layer="91"/>
<pinref part="LED59" gate="G$1" pin="C"/>
<wire x1="571.5" y1="744.22" x2="568.96" y2="744.22" width="0.1524" layer="91"/>
<pinref part="LED58" gate="G$1" pin="C"/>
<wire x1="571.5" y1="751.84" x2="568.96" y2="751.84" width="0.1524" layer="91"/>
<pinref part="LED57" gate="G$1" pin="C"/>
<wire x1="571.5" y1="759.46" x2="568.96" y2="759.46" width="0.1524" layer="91"/>
<wire x1="568.96" y1="736.6" x2="568.96" y2="731.52" width="0.1524" layer="91"/>
<wire x1="568.96" y1="731.52" x2="589.28" y2="731.52" width="0.1524" layer="91"/>
<junction x="568.96" y="736.6"/>
<junction x="568.96" y="744.22"/>
<junction x="568.96" y="751.84"/>
<junction x="568.96" y="759.46"/>
<junction x="568.96" y="767.08"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="GND"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="591.82" y1="675.64" x2="589.28" y2="675.64" width="0.1524" layer="91"/>
<wire x1="589.28" y1="675.64" x2="589.28" y2="668.02" width="0.1524" layer="91"/>
<pinref part="LED67" gate="G$1" pin="C"/>
<wire x1="589.28" y1="668.02" x2="589.28" y2="665.48" width="0.1524" layer="91"/>
<wire x1="571.5" y1="711.2" x2="568.96" y2="711.2" width="0.1524" layer="91"/>
<wire x1="568.96" y1="711.2" x2="568.96" y2="703.58" width="0.1524" layer="91"/>
<pinref part="LED62" gate="G$1" pin="C"/>
<wire x1="568.96" y1="703.58" x2="571.5" y2="703.58" width="0.1524" layer="91"/>
<wire x1="568.96" y1="703.58" x2="568.96" y2="695.96" width="0.1524" layer="91"/>
<pinref part="LED66" gate="G$1" pin="C"/>
<wire x1="568.96" y1="695.96" x2="568.96" y2="688.34" width="0.1524" layer="91"/>
<wire x1="568.96" y1="688.34" x2="568.96" y2="680.72" width="0.1524" layer="91"/>
<wire x1="568.96" y1="680.72" x2="568.96" y2="673.1" width="0.1524" layer="91"/>
<wire x1="568.96" y1="673.1" x2="571.5" y2="673.1" width="0.1524" layer="91"/>
<pinref part="LED65" gate="G$1" pin="C"/>
<wire x1="571.5" y1="680.72" x2="568.96" y2="680.72" width="0.1524" layer="91"/>
<pinref part="LED64" gate="G$1" pin="C"/>
<wire x1="571.5" y1="688.34" x2="568.96" y2="688.34" width="0.1524" layer="91"/>
<pinref part="LED63" gate="G$1" pin="C"/>
<wire x1="571.5" y1="695.96" x2="568.96" y2="695.96" width="0.1524" layer="91"/>
<wire x1="568.96" y1="673.1" x2="568.96" y2="668.02" width="0.1524" layer="91"/>
<wire x1="568.96" y1="668.02" x2="589.28" y2="668.02" width="0.1524" layer="91"/>
<junction x="568.96" y="703.58"/>
<junction x="568.96" y="695.96"/>
<junction x="568.96" y="688.34"/>
<junction x="568.96" y="680.72"/>
<junction x="568.96" y="673.1"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="GND"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="591.82" y1="619.76" x2="589.28" y2="619.76" width="0.1524" layer="91"/>
<wire x1="589.28" y1="619.76" x2="589.28" y2="612.14" width="0.1524" layer="91"/>
<pinref part="LED73" gate="G$1" pin="C"/>
<wire x1="589.28" y1="612.14" x2="589.28" y2="609.6" width="0.1524" layer="91"/>
<wire x1="571.5" y1="655.32" x2="568.96" y2="655.32" width="0.1524" layer="91"/>
<wire x1="568.96" y1="655.32" x2="568.96" y2="647.7" width="0.1524" layer="91"/>
<pinref part="LED68" gate="G$1" pin="C"/>
<wire x1="568.96" y1="647.7" x2="571.5" y2="647.7" width="0.1524" layer="91"/>
<wire x1="568.96" y1="647.7" x2="568.96" y2="640.08" width="0.1524" layer="91"/>
<pinref part="LED72" gate="G$1" pin="C"/>
<wire x1="568.96" y1="640.08" x2="568.96" y2="632.46" width="0.1524" layer="91"/>
<wire x1="568.96" y1="632.46" x2="568.96" y2="624.84" width="0.1524" layer="91"/>
<wire x1="568.96" y1="624.84" x2="568.96" y2="617.22" width="0.1524" layer="91"/>
<wire x1="568.96" y1="617.22" x2="571.5" y2="617.22" width="0.1524" layer="91"/>
<pinref part="LED71" gate="G$1" pin="C"/>
<wire x1="571.5" y1="624.84" x2="568.96" y2="624.84" width="0.1524" layer="91"/>
<pinref part="LED70" gate="G$1" pin="C"/>
<wire x1="571.5" y1="632.46" x2="568.96" y2="632.46" width="0.1524" layer="91"/>
<pinref part="LED69" gate="G$1" pin="C"/>
<wire x1="571.5" y1="640.08" x2="568.96" y2="640.08" width="0.1524" layer="91"/>
<wire x1="568.96" y1="617.22" x2="568.96" y2="612.14" width="0.1524" layer="91"/>
<wire x1="568.96" y1="612.14" x2="589.28" y2="612.14" width="0.1524" layer="91"/>
<junction x="568.96" y="647.7"/>
<junction x="568.96" y="640.08"/>
<junction x="568.96" y="632.46"/>
<junction x="568.96" y="624.84"/>
<junction x="568.96" y="617.22"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="GND"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="591.82" y1="561.34" x2="589.28" y2="561.34" width="0.1524" layer="91"/>
<wire x1="589.28" y1="561.34" x2="589.28" y2="553.72" width="0.1524" layer="91"/>
<pinref part="LED79" gate="G$1" pin="C"/>
<wire x1="589.28" y1="553.72" x2="589.28" y2="551.18" width="0.1524" layer="91"/>
<wire x1="571.5" y1="596.9" x2="568.96" y2="596.9" width="0.1524" layer="91"/>
<wire x1="568.96" y1="596.9" x2="568.96" y2="589.28" width="0.1524" layer="91"/>
<pinref part="LED74" gate="G$1" pin="C"/>
<wire x1="568.96" y1="589.28" x2="571.5" y2="589.28" width="0.1524" layer="91"/>
<wire x1="568.96" y1="589.28" x2="568.96" y2="581.66" width="0.1524" layer="91"/>
<pinref part="LED78" gate="G$1" pin="C"/>
<wire x1="568.96" y1="581.66" x2="568.96" y2="574.04" width="0.1524" layer="91"/>
<wire x1="568.96" y1="574.04" x2="568.96" y2="566.42" width="0.1524" layer="91"/>
<wire x1="568.96" y1="566.42" x2="568.96" y2="558.8" width="0.1524" layer="91"/>
<wire x1="568.96" y1="558.8" x2="571.5" y2="558.8" width="0.1524" layer="91"/>
<pinref part="LED77" gate="G$1" pin="C"/>
<wire x1="571.5" y1="566.42" x2="568.96" y2="566.42" width="0.1524" layer="91"/>
<pinref part="LED76" gate="G$1" pin="C"/>
<wire x1="571.5" y1="574.04" x2="568.96" y2="574.04" width="0.1524" layer="91"/>
<pinref part="LED75" gate="G$1" pin="C"/>
<wire x1="571.5" y1="581.66" x2="568.96" y2="581.66" width="0.1524" layer="91"/>
<wire x1="568.96" y1="558.8" x2="568.96" y2="553.72" width="0.1524" layer="91"/>
<wire x1="568.96" y1="553.72" x2="589.28" y2="553.72" width="0.1524" layer="91"/>
<junction x="568.96" y="589.28"/>
<junction x="568.96" y="581.66"/>
<junction x="568.96" y="574.04"/>
<junction x="568.96" y="566.42"/>
<junction x="568.96" y="558.8"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="GND"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="591.82" y1="505.46" x2="589.28" y2="505.46" width="0.1524" layer="91"/>
<wire x1="589.28" y1="505.46" x2="589.28" y2="497.84" width="0.1524" layer="91"/>
<pinref part="LED85" gate="G$1" pin="C"/>
<wire x1="589.28" y1="497.84" x2="589.28" y2="495.3" width="0.1524" layer="91"/>
<wire x1="571.5" y1="541.02" x2="568.96" y2="541.02" width="0.1524" layer="91"/>
<wire x1="568.96" y1="541.02" x2="568.96" y2="533.4" width="0.1524" layer="91"/>
<pinref part="LED80" gate="G$1" pin="C"/>
<wire x1="568.96" y1="533.4" x2="571.5" y2="533.4" width="0.1524" layer="91"/>
<wire x1="568.96" y1="533.4" x2="568.96" y2="525.78" width="0.1524" layer="91"/>
<pinref part="LED84" gate="G$1" pin="C"/>
<wire x1="568.96" y1="525.78" x2="568.96" y2="518.16" width="0.1524" layer="91"/>
<wire x1="568.96" y1="518.16" x2="568.96" y2="510.54" width="0.1524" layer="91"/>
<wire x1="568.96" y1="510.54" x2="568.96" y2="502.92" width="0.1524" layer="91"/>
<wire x1="568.96" y1="502.92" x2="571.5" y2="502.92" width="0.1524" layer="91"/>
<pinref part="LED83" gate="G$1" pin="C"/>
<wire x1="571.5" y1="510.54" x2="568.96" y2="510.54" width="0.1524" layer="91"/>
<pinref part="LED82" gate="G$1" pin="C"/>
<wire x1="571.5" y1="518.16" x2="568.96" y2="518.16" width="0.1524" layer="91"/>
<pinref part="LED81" gate="G$1" pin="C"/>
<wire x1="571.5" y1="525.78" x2="568.96" y2="525.78" width="0.1524" layer="91"/>
<wire x1="568.96" y1="502.92" x2="568.96" y2="497.84" width="0.1524" layer="91"/>
<wire x1="568.96" y1="497.84" x2="589.28" y2="497.84" width="0.1524" layer="91"/>
<junction x="568.96" y="533.4"/>
<junction x="568.96" y="525.78"/>
<junction x="568.96" y="518.16"/>
<junction x="568.96" y="510.54"/>
<junction x="568.96" y="502.92"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="GND"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="591.82" y1="441.96" x2="589.28" y2="441.96" width="0.1524" layer="91"/>
<wire x1="589.28" y1="441.96" x2="589.28" y2="434.34" width="0.1524" layer="91"/>
<pinref part="LED91" gate="G$1" pin="C"/>
<wire x1="589.28" y1="434.34" x2="589.28" y2="431.8" width="0.1524" layer="91"/>
<wire x1="571.5" y1="477.52" x2="568.96" y2="477.52" width="0.1524" layer="91"/>
<wire x1="568.96" y1="477.52" x2="568.96" y2="469.9" width="0.1524" layer="91"/>
<pinref part="LED86" gate="G$1" pin="C"/>
<wire x1="568.96" y1="469.9" x2="571.5" y2="469.9" width="0.1524" layer="91"/>
<wire x1="568.96" y1="469.9" x2="568.96" y2="462.28" width="0.1524" layer="91"/>
<pinref part="LED90" gate="G$1" pin="C"/>
<wire x1="568.96" y1="462.28" x2="568.96" y2="454.66" width="0.1524" layer="91"/>
<wire x1="568.96" y1="454.66" x2="568.96" y2="447.04" width="0.1524" layer="91"/>
<wire x1="568.96" y1="447.04" x2="568.96" y2="439.42" width="0.1524" layer="91"/>
<wire x1="568.96" y1="439.42" x2="571.5" y2="439.42" width="0.1524" layer="91"/>
<pinref part="LED89" gate="G$1" pin="C"/>
<wire x1="571.5" y1="447.04" x2="568.96" y2="447.04" width="0.1524" layer="91"/>
<pinref part="LED88" gate="G$1" pin="C"/>
<wire x1="571.5" y1="454.66" x2="568.96" y2="454.66" width="0.1524" layer="91"/>
<pinref part="LED87" gate="G$1" pin="C"/>
<wire x1="571.5" y1="462.28" x2="568.96" y2="462.28" width="0.1524" layer="91"/>
<wire x1="568.96" y1="439.42" x2="568.96" y2="434.34" width="0.1524" layer="91"/>
<wire x1="568.96" y1="434.34" x2="589.28" y2="434.34" width="0.1524" layer="91"/>
<junction x="568.96" y="469.9"/>
<junction x="568.96" y="462.28"/>
<junction x="568.96" y="454.66"/>
<junction x="568.96" y="447.04"/>
<junction x="568.96" y="439.42"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="GND"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="591.82" y1="386.08" x2="589.28" y2="386.08" width="0.1524" layer="91"/>
<wire x1="589.28" y1="386.08" x2="589.28" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED97" gate="G$1" pin="C"/>
<wire x1="589.28" y1="378.46" x2="589.28" y2="375.92" width="0.1524" layer="91"/>
<wire x1="571.5" y1="421.64" x2="568.96" y2="421.64" width="0.1524" layer="91"/>
<wire x1="568.96" y1="421.64" x2="568.96" y2="414.02" width="0.1524" layer="91"/>
<pinref part="LED92" gate="G$1" pin="C"/>
<wire x1="568.96" y1="414.02" x2="571.5" y2="414.02" width="0.1524" layer="91"/>
<wire x1="568.96" y1="414.02" x2="568.96" y2="406.4" width="0.1524" layer="91"/>
<pinref part="LED96" gate="G$1" pin="C"/>
<wire x1="568.96" y1="406.4" x2="568.96" y2="398.78" width="0.1524" layer="91"/>
<wire x1="568.96" y1="398.78" x2="568.96" y2="391.16" width="0.1524" layer="91"/>
<wire x1="568.96" y1="391.16" x2="568.96" y2="383.54" width="0.1524" layer="91"/>
<wire x1="568.96" y1="383.54" x2="571.5" y2="383.54" width="0.1524" layer="91"/>
<pinref part="LED95" gate="G$1" pin="C"/>
<wire x1="571.5" y1="391.16" x2="568.96" y2="391.16" width="0.1524" layer="91"/>
<pinref part="LED94" gate="G$1" pin="C"/>
<wire x1="571.5" y1="398.78" x2="568.96" y2="398.78" width="0.1524" layer="91"/>
<pinref part="LED93" gate="G$1" pin="C"/>
<wire x1="571.5" y1="406.4" x2="568.96" y2="406.4" width="0.1524" layer="91"/>
<wire x1="568.96" y1="383.54" x2="568.96" y2="378.46" width="0.1524" layer="91"/>
<wire x1="568.96" y1="378.46" x2="589.28" y2="378.46" width="0.1524" layer="91"/>
<junction x="568.96" y="414.02"/>
<junction x="568.96" y="406.4"/>
<junction x="568.96" y="398.78"/>
<junction x="568.96" y="391.16"/>
<junction x="568.96" y="383.54"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="GND"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="716.28" y1="795.02" x2="713.74" y2="795.02" width="0.1524" layer="91"/>
<wire x1="713.74" y1="795.02" x2="713.74" y2="787.4" width="0.1524" layer="91"/>
<pinref part="LED103" gate="G$1" pin="C"/>
<wire x1="713.74" y1="787.4" x2="713.74" y2="784.86" width="0.1524" layer="91"/>
<wire x1="695.96" y1="830.58" x2="693.42" y2="830.58" width="0.1524" layer="91"/>
<wire x1="693.42" y1="830.58" x2="693.42" y2="822.96" width="0.1524" layer="91"/>
<pinref part="LED98" gate="G$1" pin="C"/>
<wire x1="693.42" y1="822.96" x2="695.96" y2="822.96" width="0.1524" layer="91"/>
<wire x1="693.42" y1="822.96" x2="693.42" y2="815.34" width="0.1524" layer="91"/>
<pinref part="LED102" gate="G$1" pin="C"/>
<wire x1="693.42" y1="815.34" x2="693.42" y2="807.72" width="0.1524" layer="91"/>
<wire x1="693.42" y1="807.72" x2="693.42" y2="800.1" width="0.1524" layer="91"/>
<wire x1="693.42" y1="800.1" x2="693.42" y2="792.48" width="0.1524" layer="91"/>
<wire x1="693.42" y1="792.48" x2="695.96" y2="792.48" width="0.1524" layer="91"/>
<pinref part="LED101" gate="G$1" pin="C"/>
<wire x1="695.96" y1="800.1" x2="693.42" y2="800.1" width="0.1524" layer="91"/>
<pinref part="LED100" gate="G$1" pin="C"/>
<wire x1="695.96" y1="807.72" x2="693.42" y2="807.72" width="0.1524" layer="91"/>
<pinref part="LED99" gate="G$1" pin="C"/>
<wire x1="695.96" y1="815.34" x2="693.42" y2="815.34" width="0.1524" layer="91"/>
<wire x1="693.42" y1="792.48" x2="693.42" y2="787.4" width="0.1524" layer="91"/>
<wire x1="693.42" y1="787.4" x2="713.74" y2="787.4" width="0.1524" layer="91"/>
<junction x="693.42" y="822.96"/>
<junction x="693.42" y="815.34"/>
<junction x="693.42" y="807.72"/>
<junction x="693.42" y="800.1"/>
<junction x="693.42" y="792.48"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="GND"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="716.28" y1="739.14" x2="713.74" y2="739.14" width="0.1524" layer="91"/>
<wire x1="713.74" y1="739.14" x2="713.74" y2="731.52" width="0.1524" layer="91"/>
<pinref part="LED109" gate="G$1" pin="C"/>
<wire x1="713.74" y1="731.52" x2="713.74" y2="728.98" width="0.1524" layer="91"/>
<wire x1="695.96" y1="774.7" x2="693.42" y2="774.7" width="0.1524" layer="91"/>
<wire x1="693.42" y1="774.7" x2="693.42" y2="767.08" width="0.1524" layer="91"/>
<pinref part="LED104" gate="G$1" pin="C"/>
<wire x1="693.42" y1="767.08" x2="695.96" y2="767.08" width="0.1524" layer="91"/>
<wire x1="693.42" y1="767.08" x2="693.42" y2="759.46" width="0.1524" layer="91"/>
<pinref part="LED108" gate="G$1" pin="C"/>
<wire x1="693.42" y1="759.46" x2="693.42" y2="751.84" width="0.1524" layer="91"/>
<wire x1="693.42" y1="751.84" x2="693.42" y2="744.22" width="0.1524" layer="91"/>
<wire x1="693.42" y1="744.22" x2="693.42" y2="736.6" width="0.1524" layer="91"/>
<wire x1="693.42" y1="736.6" x2="695.96" y2="736.6" width="0.1524" layer="91"/>
<pinref part="LED107" gate="G$1" pin="C"/>
<wire x1="695.96" y1="744.22" x2="693.42" y2="744.22" width="0.1524" layer="91"/>
<pinref part="LED106" gate="G$1" pin="C"/>
<wire x1="695.96" y1="751.84" x2="693.42" y2="751.84" width="0.1524" layer="91"/>
<pinref part="LED105" gate="G$1" pin="C"/>
<wire x1="695.96" y1="759.46" x2="693.42" y2="759.46" width="0.1524" layer="91"/>
<wire x1="693.42" y1="736.6" x2="693.42" y2="731.52" width="0.1524" layer="91"/>
<wire x1="693.42" y1="731.52" x2="713.74" y2="731.52" width="0.1524" layer="91"/>
<junction x="693.42" y="767.08"/>
<junction x="693.42" y="759.46"/>
<junction x="693.42" y="751.84"/>
<junction x="693.42" y="744.22"/>
<junction x="693.42" y="736.6"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="GND"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="716.28" y1="675.64" x2="713.74" y2="675.64" width="0.1524" layer="91"/>
<wire x1="713.74" y1="675.64" x2="713.74" y2="668.02" width="0.1524" layer="91"/>
<pinref part="LED115" gate="G$1" pin="C"/>
<wire x1="713.74" y1="668.02" x2="713.74" y2="665.48" width="0.1524" layer="91"/>
<wire x1="695.96" y1="711.2" x2="693.42" y2="711.2" width="0.1524" layer="91"/>
<wire x1="693.42" y1="711.2" x2="693.42" y2="703.58" width="0.1524" layer="91"/>
<pinref part="LED110" gate="G$1" pin="C"/>
<wire x1="693.42" y1="703.58" x2="695.96" y2="703.58" width="0.1524" layer="91"/>
<wire x1="693.42" y1="703.58" x2="693.42" y2="695.96" width="0.1524" layer="91"/>
<pinref part="LED114" gate="G$1" pin="C"/>
<wire x1="693.42" y1="695.96" x2="693.42" y2="688.34" width="0.1524" layer="91"/>
<wire x1="693.42" y1="688.34" x2="693.42" y2="680.72" width="0.1524" layer="91"/>
<wire x1="693.42" y1="680.72" x2="693.42" y2="673.1" width="0.1524" layer="91"/>
<wire x1="693.42" y1="673.1" x2="695.96" y2="673.1" width="0.1524" layer="91"/>
<pinref part="LED113" gate="G$1" pin="C"/>
<wire x1="695.96" y1="680.72" x2="693.42" y2="680.72" width="0.1524" layer="91"/>
<pinref part="LED112" gate="G$1" pin="C"/>
<wire x1="695.96" y1="688.34" x2="693.42" y2="688.34" width="0.1524" layer="91"/>
<pinref part="LED111" gate="G$1" pin="C"/>
<wire x1="695.96" y1="695.96" x2="693.42" y2="695.96" width="0.1524" layer="91"/>
<wire x1="693.42" y1="673.1" x2="693.42" y2="668.02" width="0.1524" layer="91"/>
<wire x1="693.42" y1="668.02" x2="713.74" y2="668.02" width="0.1524" layer="91"/>
<junction x="693.42" y="703.58"/>
<junction x="693.42" y="695.96"/>
<junction x="693.42" y="688.34"/>
<junction x="693.42" y="680.72"/>
<junction x="693.42" y="673.1"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="GND"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="716.28" y1="619.76" x2="713.74" y2="619.76" width="0.1524" layer="91"/>
<wire x1="713.74" y1="619.76" x2="713.74" y2="612.14" width="0.1524" layer="91"/>
<pinref part="LED121" gate="G$1" pin="C"/>
<wire x1="713.74" y1="612.14" x2="713.74" y2="609.6" width="0.1524" layer="91"/>
<wire x1="695.96" y1="655.32" x2="693.42" y2="655.32" width="0.1524" layer="91"/>
<wire x1="693.42" y1="655.32" x2="693.42" y2="647.7" width="0.1524" layer="91"/>
<pinref part="LED116" gate="G$1" pin="C"/>
<wire x1="693.42" y1="647.7" x2="695.96" y2="647.7" width="0.1524" layer="91"/>
<wire x1="693.42" y1="647.7" x2="693.42" y2="640.08" width="0.1524" layer="91"/>
<pinref part="LED120" gate="G$1" pin="C"/>
<wire x1="693.42" y1="640.08" x2="693.42" y2="632.46" width="0.1524" layer="91"/>
<wire x1="693.42" y1="632.46" x2="693.42" y2="624.84" width="0.1524" layer="91"/>
<wire x1="693.42" y1="624.84" x2="693.42" y2="617.22" width="0.1524" layer="91"/>
<wire x1="693.42" y1="617.22" x2="695.96" y2="617.22" width="0.1524" layer="91"/>
<pinref part="LED119" gate="G$1" pin="C"/>
<wire x1="695.96" y1="624.84" x2="693.42" y2="624.84" width="0.1524" layer="91"/>
<pinref part="LED118" gate="G$1" pin="C"/>
<wire x1="695.96" y1="632.46" x2="693.42" y2="632.46" width="0.1524" layer="91"/>
<pinref part="LED117" gate="G$1" pin="C"/>
<wire x1="695.96" y1="640.08" x2="693.42" y2="640.08" width="0.1524" layer="91"/>
<wire x1="693.42" y1="617.22" x2="693.42" y2="612.14" width="0.1524" layer="91"/>
<wire x1="693.42" y1="612.14" x2="713.74" y2="612.14" width="0.1524" layer="91"/>
<junction x="693.42" y="647.7"/>
<junction x="693.42" y="640.08"/>
<junction x="693.42" y="632.46"/>
<junction x="693.42" y="624.84"/>
<junction x="693.42" y="617.22"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="GND"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="716.28" y1="561.34" x2="713.74" y2="561.34" width="0.1524" layer="91"/>
<wire x1="713.74" y1="561.34" x2="713.74" y2="553.72" width="0.1524" layer="91"/>
<pinref part="LED127" gate="G$1" pin="C"/>
<wire x1="713.74" y1="553.72" x2="713.74" y2="551.18" width="0.1524" layer="91"/>
<wire x1="695.96" y1="596.9" x2="693.42" y2="596.9" width="0.1524" layer="91"/>
<wire x1="693.42" y1="596.9" x2="693.42" y2="589.28" width="0.1524" layer="91"/>
<pinref part="LED122" gate="G$1" pin="C"/>
<wire x1="693.42" y1="589.28" x2="695.96" y2="589.28" width="0.1524" layer="91"/>
<wire x1="693.42" y1="589.28" x2="693.42" y2="581.66" width="0.1524" layer="91"/>
<pinref part="LED126" gate="G$1" pin="C"/>
<wire x1="693.42" y1="581.66" x2="693.42" y2="574.04" width="0.1524" layer="91"/>
<wire x1="693.42" y1="574.04" x2="693.42" y2="566.42" width="0.1524" layer="91"/>
<wire x1="693.42" y1="566.42" x2="693.42" y2="558.8" width="0.1524" layer="91"/>
<wire x1="693.42" y1="558.8" x2="695.96" y2="558.8" width="0.1524" layer="91"/>
<pinref part="LED125" gate="G$1" pin="C"/>
<wire x1="695.96" y1="566.42" x2="693.42" y2="566.42" width="0.1524" layer="91"/>
<pinref part="LED124" gate="G$1" pin="C"/>
<wire x1="695.96" y1="574.04" x2="693.42" y2="574.04" width="0.1524" layer="91"/>
<pinref part="LED123" gate="G$1" pin="C"/>
<wire x1="695.96" y1="581.66" x2="693.42" y2="581.66" width="0.1524" layer="91"/>
<wire x1="693.42" y1="558.8" x2="693.42" y2="553.72" width="0.1524" layer="91"/>
<wire x1="693.42" y1="553.72" x2="713.74" y2="553.72" width="0.1524" layer="91"/>
<junction x="693.42" y="589.28"/>
<junction x="693.42" y="581.66"/>
<junction x="693.42" y="574.04"/>
<junction x="693.42" y="566.42"/>
<junction x="693.42" y="558.8"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="GND"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="716.28" y1="505.46" x2="713.74" y2="505.46" width="0.1524" layer="91"/>
<wire x1="713.74" y1="505.46" x2="713.74" y2="497.84" width="0.1524" layer="91"/>
<pinref part="LED133" gate="G$1" pin="C"/>
<wire x1="713.74" y1="497.84" x2="713.74" y2="495.3" width="0.1524" layer="91"/>
<wire x1="695.96" y1="541.02" x2="693.42" y2="541.02" width="0.1524" layer="91"/>
<wire x1="693.42" y1="541.02" x2="693.42" y2="533.4" width="0.1524" layer="91"/>
<pinref part="LED128" gate="G$1" pin="C"/>
<wire x1="693.42" y1="533.4" x2="695.96" y2="533.4" width="0.1524" layer="91"/>
<wire x1="693.42" y1="533.4" x2="693.42" y2="525.78" width="0.1524" layer="91"/>
<pinref part="LED132" gate="G$1" pin="C"/>
<wire x1="693.42" y1="525.78" x2="693.42" y2="518.16" width="0.1524" layer="91"/>
<wire x1="693.42" y1="518.16" x2="693.42" y2="510.54" width="0.1524" layer="91"/>
<wire x1="693.42" y1="510.54" x2="693.42" y2="502.92" width="0.1524" layer="91"/>
<wire x1="693.42" y1="502.92" x2="695.96" y2="502.92" width="0.1524" layer="91"/>
<pinref part="LED131" gate="G$1" pin="C"/>
<wire x1="695.96" y1="510.54" x2="693.42" y2="510.54" width="0.1524" layer="91"/>
<pinref part="LED130" gate="G$1" pin="C"/>
<wire x1="695.96" y1="518.16" x2="693.42" y2="518.16" width="0.1524" layer="91"/>
<pinref part="LED129" gate="G$1" pin="C"/>
<wire x1="695.96" y1="525.78" x2="693.42" y2="525.78" width="0.1524" layer="91"/>
<wire x1="693.42" y1="502.92" x2="693.42" y2="497.84" width="0.1524" layer="91"/>
<wire x1="693.42" y1="497.84" x2="713.74" y2="497.84" width="0.1524" layer="91"/>
<junction x="693.42" y="533.4"/>
<junction x="693.42" y="525.78"/>
<junction x="693.42" y="518.16"/>
<junction x="693.42" y="510.54"/>
<junction x="693.42" y="502.92"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="GND"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="716.28" y1="441.96" x2="713.74" y2="441.96" width="0.1524" layer="91"/>
<wire x1="713.74" y1="441.96" x2="713.74" y2="434.34" width="0.1524" layer="91"/>
<pinref part="LED139" gate="G$1" pin="C"/>
<wire x1="713.74" y1="434.34" x2="713.74" y2="431.8" width="0.1524" layer="91"/>
<wire x1="695.96" y1="477.52" x2="693.42" y2="477.52" width="0.1524" layer="91"/>
<wire x1="693.42" y1="477.52" x2="693.42" y2="469.9" width="0.1524" layer="91"/>
<pinref part="LED134" gate="G$1" pin="C"/>
<wire x1="693.42" y1="469.9" x2="695.96" y2="469.9" width="0.1524" layer="91"/>
<wire x1="693.42" y1="469.9" x2="693.42" y2="462.28" width="0.1524" layer="91"/>
<pinref part="LED138" gate="G$1" pin="C"/>
<wire x1="693.42" y1="462.28" x2="693.42" y2="454.66" width="0.1524" layer="91"/>
<wire x1="693.42" y1="454.66" x2="693.42" y2="447.04" width="0.1524" layer="91"/>
<wire x1="693.42" y1="447.04" x2="693.42" y2="439.42" width="0.1524" layer="91"/>
<wire x1="693.42" y1="439.42" x2="695.96" y2="439.42" width="0.1524" layer="91"/>
<pinref part="LED137" gate="G$1" pin="C"/>
<wire x1="695.96" y1="447.04" x2="693.42" y2="447.04" width="0.1524" layer="91"/>
<pinref part="LED136" gate="G$1" pin="C"/>
<wire x1="695.96" y1="454.66" x2="693.42" y2="454.66" width="0.1524" layer="91"/>
<pinref part="LED135" gate="G$1" pin="C"/>
<wire x1="695.96" y1="462.28" x2="693.42" y2="462.28" width="0.1524" layer="91"/>
<wire x1="693.42" y1="439.42" x2="693.42" y2="434.34" width="0.1524" layer="91"/>
<wire x1="693.42" y1="434.34" x2="713.74" y2="434.34" width="0.1524" layer="91"/>
<junction x="693.42" y="469.9"/>
<junction x="693.42" y="462.28"/>
<junction x="693.42" y="454.66"/>
<junction x="693.42" y="447.04"/>
<junction x="693.42" y="439.42"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="A"/>
<pinref part="U$3" gate="G$1" pin="QD"/>
<wire x1="459.74" y1="807.72" x2="472.44" y2="807.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="459.74" y1="800.1" x2="462.28" y2="800.1" width="0.1524" layer="91"/>
<wire x1="462.28" y1="800.1" x2="462.28" y2="805.18" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="QE"/>
<wire x1="462.28" y1="805.18" x2="472.44" y2="805.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="459.74" y1="815.34" x2="462.28" y2="815.34" width="0.1524" layer="91"/>
<wire x1="462.28" y1="815.34" x2="462.28" y2="810.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="QC"/>
<wire x1="462.28" y1="810.26" x2="472.44" y2="810.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="459.74" y1="822.96" x2="467.36" y2="822.96" width="0.1524" layer="91"/>
<wire x1="467.36" y1="822.96" x2="467.36" y2="812.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="QB"/>
<wire x1="467.36" y1="812.8" x2="472.44" y2="812.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="459.74" y1="792.48" x2="467.36" y2="792.48" width="0.1524" layer="91"/>
<wire x1="467.36" y1="792.48" x2="467.36" y2="802.64" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="QF"/>
<wire x1="467.36" y1="802.64" x2="472.44" y2="802.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="G"/>
<wire x1="497.84" y1="805.18" x2="513.08" y2="805.18" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G"/>
<wire x1="497.84" y1="749.3" x2="513.08" y2="749.3" width="0.1524" layer="91"/>
<wire x1="513.08" y1="805.18" x2="513.08" y2="749.3" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="G"/>
<wire x1="497.84" y1="685.8" x2="513.08" y2="685.8" width="0.1524" layer="91"/>
<wire x1="513.08" y1="749.3" x2="513.08" y2="685.8" width="0.1524" layer="91"/>
<wire x1="513.08" y1="685.8" x2="513.08" y2="629.92" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="G"/>
<wire x1="513.08" y1="629.92" x2="513.08" y2="571.5" width="0.1524" layer="91"/>
<wire x1="497.84" y1="571.5" x2="513.08" y2="571.5" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="G"/>
<wire x1="497.84" y1="515.62" x2="513.08" y2="515.62" width="0.1524" layer="91"/>
<wire x1="513.08" y1="571.5" x2="513.08" y2="515.62" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="G"/>
<wire x1="497.84" y1="452.12" x2="513.08" y2="452.12" width="0.1524" layer="91"/>
<wire x1="513.08" y1="515.62" x2="513.08" y2="452.12" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="G"/>
<wire x1="497.84" y1="396.24" x2="513.08" y2="396.24" width="0.1524" layer="91"/>
<wire x1="513.08" y1="452.12" x2="513.08" y2="396.24" width="0.1524" layer="91"/>
<wire x1="513.08" y1="396.24" x2="513.08" y2="360.68" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="G"/>
<wire x1="617.22" y1="396.24" x2="632.46" y2="396.24" width="0.1524" layer="91"/>
<wire x1="513.08" y1="360.68" x2="632.46" y2="360.68" width="0.1524" layer="91"/>
<wire x1="632.46" y1="360.68" x2="632.46" y2="396.24" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="G"/>
<wire x1="617.22" y1="452.12" x2="632.46" y2="452.12" width="0.1524" layer="91"/>
<wire x1="632.46" y1="396.24" x2="632.46" y2="452.12" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="G"/>
<wire x1="617.22" y1="515.62" x2="632.46" y2="515.62" width="0.1524" layer="91"/>
<wire x1="632.46" y1="452.12" x2="632.46" y2="515.62" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="G"/>
<wire x1="617.22" y1="571.5" x2="632.46" y2="571.5" width="0.1524" layer="91"/>
<wire x1="632.46" y1="515.62" x2="632.46" y2="571.5" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="G"/>
<wire x1="617.22" y1="629.92" x2="632.46" y2="629.92" width="0.1524" layer="91"/>
<wire x1="632.46" y1="571.5" x2="632.46" y2="629.92" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="G"/>
<wire x1="617.22" y1="685.8" x2="632.46" y2="685.8" width="0.1524" layer="91"/>
<wire x1="632.46" y1="629.92" x2="632.46" y2="685.8" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="G"/>
<wire x1="617.22" y1="749.3" x2="632.46" y2="749.3" width="0.1524" layer="91"/>
<wire x1="632.46" y1="685.8" x2="632.46" y2="749.3" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="G"/>
<wire x1="617.22" y1="805.18" x2="632.46" y2="805.18" width="0.1524" layer="91"/>
<wire x1="632.46" y1="749.3" x2="632.46" y2="805.18" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="G"/>
<wire x1="741.68" y1="452.12" x2="756.92" y2="452.12" width="0.1524" layer="91"/>
<wire x1="632.46" y1="360.68" x2="756.92" y2="360.68" width="0.1524" layer="91"/>
<wire x1="756.92" y1="360.68" x2="756.92" y2="452.12" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="G"/>
<wire x1="741.68" y1="515.62" x2="756.92" y2="515.62" width="0.1524" layer="91"/>
<wire x1="756.92" y1="452.12" x2="756.92" y2="515.62" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="G"/>
<wire x1="741.68" y1="571.5" x2="756.92" y2="571.5" width="0.1524" layer="91"/>
<wire x1="756.92" y1="515.62" x2="756.92" y2="571.5" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="G"/>
<wire x1="741.68" y1="629.92" x2="756.92" y2="629.92" width="0.1524" layer="91"/>
<wire x1="756.92" y1="571.5" x2="756.92" y2="629.92" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="G"/>
<wire x1="741.68" y1="685.8" x2="756.92" y2="685.8" width="0.1524" layer="91"/>
<wire x1="756.92" y1="629.92" x2="756.92" y2="685.8" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="G"/>
<wire x1="741.68" y1="749.3" x2="756.92" y2="749.3" width="0.1524" layer="91"/>
<wire x1="756.92" y1="685.8" x2="756.92" y2="749.3" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="G"/>
<wire x1="741.68" y1="805.18" x2="756.92" y2="805.18" width="0.1524" layer="91"/>
<wire x1="756.92" y1="749.3" x2="756.92" y2="805.18" width="0.1524" layer="91"/>
<wire x1="756.92" y1="360.68" x2="787.4" y2="360.68" width="0.1524" layer="91"/>
<label x="787.4" y="360.68" size="1.778" layer="95" xref="yes"/>
<junction x="513.08" y="749.3"/>
<junction x="513.08" y="685.8"/>
<pinref part="U$6" gate="G$1" pin="G"/>
<wire x1="497.84" y1="629.92" x2="513.08" y2="629.92" width="0.1524" layer="91"/>
<junction x="513.08" y="629.92"/>
<junction x="513.08" y="571.5"/>
<junction x="513.08" y="515.62"/>
<junction x="513.08" y="452.12"/>
<junction x="513.08" y="396.24"/>
<junction x="632.46" y="396.24"/>
<junction x="632.46" y="452.12"/>
<junction x="632.46" y="515.62"/>
<junction x="632.46" y="571.5"/>
<junction x="632.46" y="629.92"/>
<junction x="632.46" y="685.8"/>
<junction x="632.46" y="749.3"/>
<junction x="756.92" y="749.3"/>
<junction x="756.92" y="685.8"/>
<junction x="756.92" y="629.92"/>
<junction x="756.92" y="571.5"/>
<junction x="756.92" y="515.62"/>
<junction x="756.92" y="452.12"/>
<junction x="632.46" y="360.68"/>
<junction x="756.92" y="360.68"/>
</segment>
</net>
<net name="SCLR" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SCLR"/>
<wire x1="497.84" y1="797.56" x2="505.46" y2="797.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SCLR"/>
<wire x1="497.84" y1="741.68" x2="505.46" y2="741.68" width="0.1524" layer="91"/>
<wire x1="505.46" y1="797.56" x2="505.46" y2="741.68" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="SCLR"/>
<wire x1="497.84" y1="678.18" x2="505.46" y2="678.18" width="0.1524" layer="91"/>
<wire x1="505.46" y1="741.68" x2="505.46" y2="678.18" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="SCLR"/>
<wire x1="497.84" y1="622.3" x2="505.46" y2="622.3" width="0.1524" layer="91"/>
<wire x1="505.46" y1="678.18" x2="505.46" y2="622.3" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="SCLR"/>
<wire x1="497.84" y1="563.88" x2="505.46" y2="563.88" width="0.1524" layer="91"/>
<wire x1="505.46" y1="622.3" x2="505.46" y2="563.88" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="SCLR"/>
<wire x1="497.84" y1="508" x2="505.46" y2="508" width="0.1524" layer="91"/>
<wire x1="505.46" y1="563.88" x2="505.46" y2="508" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="SCLR"/>
<wire x1="497.84" y1="444.5" x2="505.46" y2="444.5" width="0.1524" layer="91"/>
<wire x1="505.46" y1="508" x2="505.46" y2="444.5" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="SCLR"/>
<wire x1="497.84" y1="388.62" x2="505.46" y2="388.62" width="0.1524" layer="91"/>
<wire x1="505.46" y1="444.5" x2="505.46" y2="388.62" width="0.1524" layer="91"/>
<wire x1="505.46" y1="388.62" x2="505.46" y2="335.28" width="0.1524" layer="91"/>
<wire x1="505.46" y1="335.28" x2="624.84" y2="335.28" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="SCLR"/>
<wire x1="617.22" y1="388.62" x2="624.84" y2="388.62" width="0.1524" layer="91"/>
<wire x1="624.84" y1="335.28" x2="624.84" y2="388.62" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="SCLR"/>
<wire x1="617.22" y1="444.5" x2="624.84" y2="444.5" width="0.1524" layer="91"/>
<wire x1="624.84" y1="388.62" x2="624.84" y2="444.5" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="SCLR"/>
<wire x1="617.22" y1="508" x2="624.84" y2="508" width="0.1524" layer="91"/>
<wire x1="624.84" y1="444.5" x2="624.84" y2="508" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="SCLR"/>
<wire x1="617.22" y1="563.88" x2="624.84" y2="563.88" width="0.1524" layer="91"/>
<wire x1="624.84" y1="508" x2="624.84" y2="563.88" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="SCLR"/>
<wire x1="617.22" y1="622.3" x2="624.84" y2="622.3" width="0.1524" layer="91"/>
<wire x1="624.84" y1="563.88" x2="624.84" y2="622.3" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="SCLR"/>
<wire x1="617.22" y1="678.18" x2="624.84" y2="678.18" width="0.1524" layer="91"/>
<wire x1="624.84" y1="622.3" x2="624.84" y2="678.18" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="SCLR"/>
<wire x1="617.22" y1="741.68" x2="624.84" y2="741.68" width="0.1524" layer="91"/>
<wire x1="624.84" y1="678.18" x2="624.84" y2="741.68" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="SCLR"/>
<wire x1="617.22" y1="797.56" x2="624.84" y2="797.56" width="0.1524" layer="91"/>
<wire x1="624.84" y1="741.68" x2="624.84" y2="797.56" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="SCLR"/>
<wire x1="741.68" y1="444.5" x2="749.3" y2="444.5" width="0.1524" layer="91"/>
<wire x1="624.84" y1="335.28" x2="749.3" y2="335.28" width="0.1524" layer="91"/>
<wire x1="749.3" y1="335.28" x2="749.3" y2="444.5" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="SCLR"/>
<wire x1="741.68" y1="508" x2="749.3" y2="508" width="0.1524" layer="91"/>
<wire x1="749.3" y1="444.5" x2="749.3" y2="508" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="SCLR"/>
<wire x1="741.68" y1="563.88" x2="749.3" y2="563.88" width="0.1524" layer="91"/>
<wire x1="749.3" y1="508" x2="749.3" y2="563.88" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="SCLR"/>
<wire x1="741.68" y1="622.3" x2="749.3" y2="622.3" width="0.1524" layer="91"/>
<wire x1="749.3" y1="563.88" x2="749.3" y2="622.3" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="SCLR"/>
<wire x1="741.68" y1="678.18" x2="749.3" y2="678.18" width="0.1524" layer="91"/>
<wire x1="749.3" y1="622.3" x2="749.3" y2="678.18" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="SCLR"/>
<wire x1="741.68" y1="741.68" x2="749.3" y2="741.68" width="0.1524" layer="91"/>
<wire x1="749.3" y1="678.18" x2="749.3" y2="741.68" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="SCLR"/>
<wire x1="741.68" y1="797.56" x2="749.3" y2="797.56" width="0.1524" layer="91"/>
<wire x1="749.3" y1="741.68" x2="749.3" y2="797.56" width="0.1524" layer="91"/>
<wire x1="749.3" y1="335.28" x2="769.62" y2="335.28" width="0.1524" layer="91"/>
<label x="769.62" y="335.28" size="1.778" layer="95" xref="yes"/>
<junction x="505.46" y="741.68"/>
<junction x="505.46" y="678.18"/>
<junction x="505.46" y="622.3"/>
<junction x="505.46" y="563.88"/>
<junction x="505.46" y="508"/>
<junction x="505.46" y="444.5"/>
<junction x="505.46" y="388.62"/>
<junction x="624.84" y="388.62"/>
<junction x="624.84" y="444.5"/>
<junction x="624.84" y="508"/>
<junction x="624.84" y="563.88"/>
<junction x="624.84" y="622.3"/>
<junction x="624.84" y="678.18"/>
<junction x="624.84" y="741.68"/>
<junction x="749.3" y="741.68"/>
<junction x="749.3" y="678.18"/>
<junction x="749.3" y="622.3"/>
<junction x="749.3" y="563.88"/>
<junction x="749.3" y="508"/>
<junction x="749.3" y="444.5"/>
<junction x="624.84" y="335.28"/>
<junction x="749.3" y="335.28"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SCK"/>
<wire x1="497.84" y1="800.1" x2="508" y2="800.1" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SCK"/>
<wire x1="497.84" y1="744.22" x2="508" y2="744.22" width="0.1524" layer="91"/>
<wire x1="508" y1="800.1" x2="508" y2="744.22" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="SCK"/>
<wire x1="497.84" y1="680.72" x2="508" y2="680.72" width="0.1524" layer="91"/>
<wire x1="508" y1="744.22" x2="508" y2="680.72" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="SCK"/>
<wire x1="497.84" y1="624.84" x2="508" y2="624.84" width="0.1524" layer="91"/>
<wire x1="508" y1="680.72" x2="508" y2="624.84" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="SCK"/>
<wire x1="497.84" y1="566.42" x2="508" y2="566.42" width="0.1524" layer="91"/>
<wire x1="508" y1="624.84" x2="508" y2="566.42" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="SCK"/>
<wire x1="497.84" y1="510.54" x2="508" y2="510.54" width="0.1524" layer="91"/>
<wire x1="508" y1="566.42" x2="508" y2="510.54" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="SCK"/>
<wire x1="497.84" y1="447.04" x2="508" y2="447.04" width="0.1524" layer="91"/>
<wire x1="508" y1="510.54" x2="508" y2="447.04" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="SCK"/>
<wire x1="497.84" y1="391.16" x2="508" y2="391.16" width="0.1524" layer="91"/>
<wire x1="508" y1="447.04" x2="508" y2="391.16" width="0.1524" layer="91"/>
<wire x1="508" y1="391.16" x2="508" y2="342.9" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="SCK"/>
<wire x1="617.22" y1="391.16" x2="627.38" y2="391.16" width="0.1524" layer="91"/>
<wire x1="508" y1="342.9" x2="627.38" y2="342.9" width="0.1524" layer="91"/>
<wire x1="627.38" y1="342.9" x2="627.38" y2="391.16" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="SCK"/>
<wire x1="617.22" y1="447.04" x2="627.38" y2="447.04" width="0.1524" layer="91"/>
<wire x1="627.38" y1="391.16" x2="627.38" y2="447.04" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="SCK"/>
<wire x1="617.22" y1="510.54" x2="627.38" y2="510.54" width="0.1524" layer="91"/>
<wire x1="627.38" y1="447.04" x2="627.38" y2="510.54" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="SCK"/>
<wire x1="617.22" y1="566.42" x2="627.38" y2="566.42" width="0.1524" layer="91"/>
<wire x1="627.38" y1="510.54" x2="627.38" y2="566.42" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="SCK"/>
<wire x1="617.22" y1="624.84" x2="627.38" y2="624.84" width="0.1524" layer="91"/>
<wire x1="627.38" y1="566.42" x2="627.38" y2="624.84" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="SCK"/>
<wire x1="617.22" y1="680.72" x2="627.38" y2="680.72" width="0.1524" layer="91"/>
<wire x1="627.38" y1="624.84" x2="627.38" y2="680.72" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="SCK"/>
<wire x1="617.22" y1="744.22" x2="627.38" y2="744.22" width="0.1524" layer="91"/>
<wire x1="627.38" y1="680.72" x2="627.38" y2="744.22" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="SCK"/>
<wire x1="617.22" y1="800.1" x2="627.38" y2="800.1" width="0.1524" layer="91"/>
<wire x1="627.38" y1="744.22" x2="627.38" y2="800.1" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="SCK"/>
<wire x1="741.68" y1="447.04" x2="751.84" y2="447.04" width="0.1524" layer="91"/>
<wire x1="627.38" y1="342.9" x2="751.84" y2="342.9" width="0.1524" layer="91"/>
<wire x1="751.84" y1="342.9" x2="751.84" y2="447.04" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="SCK"/>
<wire x1="741.68" y1="510.54" x2="751.84" y2="510.54" width="0.1524" layer="91"/>
<wire x1="751.84" y1="447.04" x2="751.84" y2="510.54" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="SCK"/>
<wire x1="741.68" y1="566.42" x2="751.84" y2="566.42" width="0.1524" layer="91"/>
<wire x1="751.84" y1="510.54" x2="751.84" y2="566.42" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="SCK"/>
<wire x1="741.68" y1="624.84" x2="751.84" y2="624.84" width="0.1524" layer="91"/>
<wire x1="751.84" y1="566.42" x2="751.84" y2="624.84" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="SCK"/>
<wire x1="741.68" y1="680.72" x2="751.84" y2="680.72" width="0.1524" layer="91"/>
<wire x1="751.84" y1="624.84" x2="751.84" y2="680.72" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="SCK"/>
<wire x1="741.68" y1="744.22" x2="751.84" y2="744.22" width="0.1524" layer="91"/>
<wire x1="751.84" y1="680.72" x2="751.84" y2="744.22" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="SCK"/>
<wire x1="741.68" y1="800.1" x2="751.84" y2="800.1" width="0.1524" layer="91"/>
<wire x1="751.84" y1="744.22" x2="751.84" y2="800.1" width="0.1524" layer="91"/>
<wire x1="751.84" y1="342.9" x2="774.7" y2="342.9" width="0.1524" layer="91"/>
<label x="774.7" y="342.9" size="1.778" layer="95" xref="yes"/>
<junction x="508" y="744.22"/>
<junction x="508" y="680.72"/>
<junction x="508" y="624.84"/>
<junction x="508" y="566.42"/>
<junction x="508" y="510.54"/>
<junction x="508" y="447.04"/>
<junction x="508" y="391.16"/>
<junction x="627.38" y="391.16"/>
<junction x="627.38" y="447.04"/>
<junction x="627.38" y="510.54"/>
<junction x="627.38" y="566.42"/>
<junction x="627.38" y="624.84"/>
<junction x="627.38" y="680.72"/>
<junction x="627.38" y="744.22"/>
<junction x="751.84" y="744.22"/>
<junction x="751.84" y="680.72"/>
<junction x="751.84" y="624.84"/>
<junction x="751.84" y="566.42"/>
<junction x="751.84" y="510.54"/>
<junction x="751.84" y="447.04"/>
<junction x="627.38" y="342.9"/>
<junction x="751.84" y="342.9"/>
</segment>
</net>
<net name="RCK" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="RCK"/>
<wire x1="497.84" y1="802.64" x2="510.54" y2="802.64" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="RCK"/>
<wire x1="497.84" y1="746.76" x2="510.54" y2="746.76" width="0.1524" layer="91"/>
<wire x1="510.54" y1="802.64" x2="510.54" y2="746.76" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="RCK"/>
<wire x1="497.84" y1="683.26" x2="510.54" y2="683.26" width="0.1524" layer="91"/>
<wire x1="510.54" y1="746.76" x2="510.54" y2="683.26" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="RCK"/>
<wire x1="497.84" y1="627.38" x2="510.54" y2="627.38" width="0.1524" layer="91"/>
<wire x1="510.54" y1="683.26" x2="510.54" y2="627.38" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="RCK"/>
<wire x1="497.84" y1="568.96" x2="510.54" y2="568.96" width="0.1524" layer="91"/>
<wire x1="510.54" y1="627.38" x2="510.54" y2="568.96" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="RCK"/>
<wire x1="497.84" y1="513.08" x2="510.54" y2="513.08" width="0.1524" layer="91"/>
<wire x1="510.54" y1="568.96" x2="510.54" y2="513.08" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="RCK"/>
<wire x1="497.84" y1="449.58" x2="510.54" y2="449.58" width="0.1524" layer="91"/>
<wire x1="510.54" y1="513.08" x2="510.54" y2="449.58" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="RCK"/>
<wire x1="497.84" y1="393.7" x2="510.54" y2="393.7" width="0.1524" layer="91"/>
<wire x1="510.54" y1="449.58" x2="510.54" y2="393.7" width="0.1524" layer="91"/>
<wire x1="510.54" y1="393.7" x2="510.54" y2="350.52" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="RCK"/>
<wire x1="617.22" y1="393.7" x2="629.92" y2="393.7" width="0.1524" layer="91"/>
<wire x1="510.54" y1="350.52" x2="629.92" y2="350.52" width="0.1524" layer="91"/>
<wire x1="629.92" y1="350.52" x2="629.92" y2="393.7" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="RCK"/>
<wire x1="617.22" y1="449.58" x2="629.92" y2="449.58" width="0.1524" layer="91"/>
<wire x1="629.92" y1="393.7" x2="629.92" y2="449.58" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="RCK"/>
<wire x1="617.22" y1="513.08" x2="629.92" y2="513.08" width="0.1524" layer="91"/>
<wire x1="629.92" y1="449.58" x2="629.92" y2="513.08" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="RCK"/>
<wire x1="617.22" y1="568.96" x2="629.92" y2="568.96" width="0.1524" layer="91"/>
<wire x1="629.92" y1="513.08" x2="629.92" y2="568.96" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="RCK"/>
<wire x1="617.22" y1="627.38" x2="629.92" y2="627.38" width="0.1524" layer="91"/>
<wire x1="629.92" y1="568.96" x2="629.92" y2="627.38" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="RCK"/>
<wire x1="617.22" y1="683.26" x2="629.92" y2="683.26" width="0.1524" layer="91"/>
<wire x1="629.92" y1="627.38" x2="629.92" y2="683.26" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="RCK"/>
<wire x1="617.22" y1="746.76" x2="629.92" y2="746.76" width="0.1524" layer="91"/>
<wire x1="629.92" y1="683.26" x2="629.92" y2="746.76" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="RCK"/>
<wire x1="617.22" y1="802.64" x2="629.92" y2="802.64" width="0.1524" layer="91"/>
<wire x1="629.92" y1="746.76" x2="629.92" y2="802.64" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="RCK"/>
<wire x1="741.68" y1="449.58" x2="754.38" y2="449.58" width="0.1524" layer="91"/>
<wire x1="629.92" y1="350.52" x2="754.38" y2="350.52" width="0.1524" layer="91"/>
<wire x1="754.38" y1="350.52" x2="754.38" y2="449.58" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="RCK"/>
<wire x1="741.68" y1="513.08" x2="754.38" y2="513.08" width="0.1524" layer="91"/>
<wire x1="754.38" y1="449.58" x2="754.38" y2="513.08" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="RCK"/>
<wire x1="741.68" y1="568.96" x2="754.38" y2="568.96" width="0.1524" layer="91"/>
<wire x1="754.38" y1="513.08" x2="754.38" y2="568.96" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="RCK"/>
<wire x1="741.68" y1="627.38" x2="754.38" y2="627.38" width="0.1524" layer="91"/>
<wire x1="754.38" y1="568.96" x2="754.38" y2="627.38" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="RCK"/>
<wire x1="741.68" y1="683.26" x2="754.38" y2="683.26" width="0.1524" layer="91"/>
<wire x1="754.38" y1="627.38" x2="754.38" y2="683.26" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="RCK"/>
<wire x1="741.68" y1="746.76" x2="754.38" y2="746.76" width="0.1524" layer="91"/>
<wire x1="754.38" y1="683.26" x2="754.38" y2="746.76" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="RCK"/>
<wire x1="741.68" y1="802.64" x2="754.38" y2="802.64" width="0.1524" layer="91"/>
<wire x1="754.38" y1="746.76" x2="754.38" y2="802.64" width="0.1524" layer="91"/>
<wire x1="754.38" y1="350.52" x2="782.32" y2="350.52" width="0.1524" layer="91"/>
<label x="782.32" y="350.52" size="1.778" layer="95" xref="yes"/>
<junction x="510.54" y="746.76"/>
<junction x="510.54" y="683.26"/>
<junction x="510.54" y="627.38"/>
<junction x="510.54" y="568.96"/>
<junction x="510.54" y="513.08"/>
<junction x="510.54" y="449.58"/>
<junction x="510.54" y="393.7"/>
<junction x="629.92" y="393.7"/>
<junction x="629.92" y="449.58"/>
<junction x="629.92" y="513.08"/>
<junction x="629.92" y="568.96"/>
<junction x="629.92" y="627.38"/>
<junction x="629.92" y="683.26"/>
<junction x="629.92" y="746.76"/>
<junction x="754.38" y="746.76"/>
<junction x="754.38" y="683.26"/>
<junction x="754.38" y="627.38"/>
<junction x="754.38" y="568.96"/>
<junction x="754.38" y="513.08"/>
<junction x="754.38" y="449.58"/>
<junction x="629.92" y="350.52"/>
<junction x="754.38" y="350.52"/>
</segment>
</net>
<net name="LED_SER1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SER"/>
<wire x1="497.84" y1="807.72" x2="520.7" y2="807.72" width="0.1524" layer="91"/>
<label x="520.7" y="807.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="459.74" y1="830.58" x2="502.92" y2="830.58" width="0.1524" layer="91"/>
<wire x1="502.92" y1="830.58" x2="502.92" y2="810.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="QA"/>
<wire x1="502.92" y1="810.26" x2="497.84" y2="810.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="A"/>
<pinref part="U$4" gate="G$1" pin="QD"/>
<wire x1="459.74" y1="751.84" x2="472.44" y2="751.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="A"/>
<wire x1="459.74" y1="744.22" x2="462.28" y2="744.22" width="0.1524" layer="91"/>
<wire x1="462.28" y1="744.22" x2="462.28" y2="749.3" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="QE"/>
<wire x1="462.28" y1="749.3" x2="472.44" y2="749.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="459.74" y1="759.46" x2="462.28" y2="759.46" width="0.1524" layer="91"/>
<wire x1="462.28" y1="759.46" x2="462.28" y2="754.38" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="QC"/>
<wire x1="462.28" y1="754.38" x2="472.44" y2="754.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="459.74" y1="767.08" x2="467.36" y2="767.08" width="0.1524" layer="91"/>
<wire x1="467.36" y1="767.08" x2="467.36" y2="756.92" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="QB"/>
<wire x1="467.36" y1="756.92" x2="472.44" y2="756.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="A"/>
<wire x1="459.74" y1="736.6" x2="467.36" y2="736.6" width="0.1524" layer="91"/>
<wire x1="467.36" y1="736.6" x2="467.36" y2="746.76" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="QF"/>
<wire x1="467.36" y1="746.76" x2="472.44" y2="746.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_SER2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="SER"/>
<wire x1="497.84" y1="751.84" x2="520.7" y2="751.84" width="0.1524" layer="91"/>
<label x="520.7" y="751.84" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="A"/>
<wire x1="459.74" y1="774.7" x2="502.92" y2="774.7" width="0.1524" layer="91"/>
<wire x1="502.92" y1="774.7" x2="502.92" y2="754.38" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="QA"/>
<wire x1="502.92" y1="754.38" x2="497.84" y2="754.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="A"/>
<pinref part="U$5" gate="G$1" pin="QD"/>
<wire x1="459.74" y1="688.34" x2="472.44" y2="688.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="LED17" gate="G$1" pin="A"/>
<wire x1="459.74" y1="680.72" x2="462.28" y2="680.72" width="0.1524" layer="91"/>
<wire x1="462.28" y1="680.72" x2="462.28" y2="685.8" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="QE"/>
<wire x1="462.28" y1="685.8" x2="472.44" y2="685.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="A"/>
<wire x1="459.74" y1="695.96" x2="462.28" y2="695.96" width="0.1524" layer="91"/>
<wire x1="462.28" y1="695.96" x2="462.28" y2="690.88" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="QC"/>
<wire x1="462.28" y1="690.88" x2="472.44" y2="690.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="A"/>
<wire x1="459.74" y1="703.58" x2="467.36" y2="703.58" width="0.1524" layer="91"/>
<wire x1="467.36" y1="703.58" x2="467.36" y2="693.42" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="QB"/>
<wire x1="467.36" y1="693.42" x2="472.44" y2="693.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="A"/>
<wire x1="459.74" y1="673.1" x2="467.36" y2="673.1" width="0.1524" layer="91"/>
<wire x1="467.36" y1="673.1" x2="467.36" y2="683.26" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="QF"/>
<wire x1="467.36" y1="683.26" x2="472.44" y2="683.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_SER3" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="SER"/>
<wire x1="497.84" y1="688.34" x2="520.7" y2="688.34" width="0.1524" layer="91"/>
<label x="520.7" y="688.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="LED19" gate="G$1" pin="A"/>
<wire x1="459.74" y1="711.2" x2="502.92" y2="711.2" width="0.1524" layer="91"/>
<wire x1="502.92" y1="711.2" x2="502.92" y2="690.88" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="QA"/>
<wire x1="502.92" y1="690.88" x2="497.84" y2="690.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="LED22" gate="G$1" pin="A"/>
<pinref part="U$6" gate="G$1" pin="QD"/>
<wire x1="459.74" y1="632.46" x2="472.44" y2="632.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="LED23" gate="G$1" pin="A"/>
<wire x1="459.74" y1="624.84" x2="462.28" y2="624.84" width="0.1524" layer="91"/>
<wire x1="462.28" y1="624.84" x2="462.28" y2="629.92" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="QE"/>
<wire x1="462.28" y1="629.92" x2="472.44" y2="629.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="LED21" gate="G$1" pin="A"/>
<wire x1="459.74" y1="640.08" x2="462.28" y2="640.08" width="0.1524" layer="91"/>
<wire x1="462.28" y1="640.08" x2="462.28" y2="635" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="QC"/>
<wire x1="462.28" y1="635" x2="472.44" y2="635" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="LED20" gate="G$1" pin="A"/>
<wire x1="459.74" y1="647.7" x2="467.36" y2="647.7" width="0.1524" layer="91"/>
<wire x1="467.36" y1="647.7" x2="467.36" y2="637.54" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="QB"/>
<wire x1="467.36" y1="637.54" x2="472.44" y2="637.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="LED24" gate="G$1" pin="A"/>
<wire x1="459.74" y1="617.22" x2="467.36" y2="617.22" width="0.1524" layer="91"/>
<wire x1="467.36" y1="617.22" x2="467.36" y2="627.38" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="QF"/>
<wire x1="467.36" y1="627.38" x2="472.44" y2="627.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_SER4" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="SER"/>
<wire x1="497.84" y1="632.46" x2="520.7" y2="632.46" width="0.1524" layer="91"/>
<label x="520.7" y="632.46" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="LED25" gate="G$1" pin="A"/>
<wire x1="459.74" y1="655.32" x2="502.92" y2="655.32" width="0.1524" layer="91"/>
<wire x1="502.92" y1="655.32" x2="502.92" y2="635" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="QA"/>
<wire x1="502.92" y1="635" x2="497.84" y2="635" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="LED28" gate="G$1" pin="A"/>
<pinref part="U$7" gate="G$1" pin="QD"/>
<wire x1="459.74" y1="574.04" x2="472.44" y2="574.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="LED29" gate="G$1" pin="A"/>
<wire x1="459.74" y1="566.42" x2="462.28" y2="566.42" width="0.1524" layer="91"/>
<wire x1="462.28" y1="566.42" x2="462.28" y2="571.5" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="QE"/>
<wire x1="462.28" y1="571.5" x2="472.44" y2="571.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="LED27" gate="G$1" pin="A"/>
<wire x1="459.74" y1="581.66" x2="462.28" y2="581.66" width="0.1524" layer="91"/>
<wire x1="462.28" y1="581.66" x2="462.28" y2="576.58" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="QC"/>
<wire x1="462.28" y1="576.58" x2="472.44" y2="576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="LED26" gate="G$1" pin="A"/>
<wire x1="459.74" y1="589.28" x2="467.36" y2="589.28" width="0.1524" layer="91"/>
<wire x1="467.36" y1="589.28" x2="467.36" y2="579.12" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="QB"/>
<wire x1="467.36" y1="579.12" x2="472.44" y2="579.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="LED30" gate="G$1" pin="A"/>
<wire x1="459.74" y1="558.8" x2="467.36" y2="558.8" width="0.1524" layer="91"/>
<wire x1="467.36" y1="558.8" x2="467.36" y2="568.96" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="QF"/>
<wire x1="467.36" y1="568.96" x2="472.44" y2="568.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_SER5" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="SER"/>
<wire x1="497.84" y1="574.04" x2="520.7" y2="574.04" width="0.1524" layer="91"/>
<label x="520.7" y="574.04" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="LED31" gate="G$1" pin="A"/>
<wire x1="459.74" y1="596.9" x2="502.92" y2="596.9" width="0.1524" layer="91"/>
<wire x1="502.92" y1="596.9" x2="502.92" y2="576.58" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="QA"/>
<wire x1="502.92" y1="576.58" x2="497.84" y2="576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="LED34" gate="G$1" pin="A"/>
<pinref part="U$8" gate="G$1" pin="QD"/>
<wire x1="459.74" y1="518.16" x2="472.44" y2="518.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="LED35" gate="G$1" pin="A"/>
<wire x1="459.74" y1="510.54" x2="462.28" y2="510.54" width="0.1524" layer="91"/>
<wire x1="462.28" y1="510.54" x2="462.28" y2="515.62" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="QE"/>
<wire x1="462.28" y1="515.62" x2="472.44" y2="515.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="LED33" gate="G$1" pin="A"/>
<wire x1="459.74" y1="525.78" x2="462.28" y2="525.78" width="0.1524" layer="91"/>
<wire x1="462.28" y1="525.78" x2="462.28" y2="520.7" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="QC"/>
<wire x1="462.28" y1="520.7" x2="472.44" y2="520.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="LED32" gate="G$1" pin="A"/>
<wire x1="459.74" y1="533.4" x2="467.36" y2="533.4" width="0.1524" layer="91"/>
<wire x1="467.36" y1="533.4" x2="467.36" y2="523.24" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="QB"/>
<wire x1="467.36" y1="523.24" x2="472.44" y2="523.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="LED36" gate="G$1" pin="A"/>
<wire x1="459.74" y1="502.92" x2="467.36" y2="502.92" width="0.1524" layer="91"/>
<wire x1="467.36" y1="502.92" x2="467.36" y2="513.08" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="QF"/>
<wire x1="467.36" y1="513.08" x2="472.44" y2="513.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_SER6" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="SER"/>
<wire x1="497.84" y1="518.16" x2="520.7" y2="518.16" width="0.1524" layer="91"/>
<label x="520.7" y="518.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="LED37" gate="G$1" pin="A"/>
<wire x1="459.74" y1="541.02" x2="502.92" y2="541.02" width="0.1524" layer="91"/>
<wire x1="502.92" y1="541.02" x2="502.92" y2="520.7" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="QA"/>
<wire x1="502.92" y1="520.7" x2="497.84" y2="520.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="LED40" gate="G$1" pin="A"/>
<pinref part="U$9" gate="G$1" pin="QD"/>
<wire x1="459.74" y1="454.66" x2="472.44" y2="454.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="LED41" gate="G$1" pin="A"/>
<wire x1="459.74" y1="447.04" x2="462.28" y2="447.04" width="0.1524" layer="91"/>
<wire x1="462.28" y1="447.04" x2="462.28" y2="452.12" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="QE"/>
<wire x1="462.28" y1="452.12" x2="472.44" y2="452.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="LED39" gate="G$1" pin="A"/>
<wire x1="459.74" y1="462.28" x2="462.28" y2="462.28" width="0.1524" layer="91"/>
<wire x1="462.28" y1="462.28" x2="462.28" y2="457.2" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="QC"/>
<wire x1="462.28" y1="457.2" x2="472.44" y2="457.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="LED38" gate="G$1" pin="A"/>
<wire x1="459.74" y1="469.9" x2="467.36" y2="469.9" width="0.1524" layer="91"/>
<wire x1="467.36" y1="469.9" x2="467.36" y2="459.74" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="QB"/>
<wire x1="467.36" y1="459.74" x2="472.44" y2="459.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="LED42" gate="G$1" pin="A"/>
<wire x1="459.74" y1="439.42" x2="467.36" y2="439.42" width="0.1524" layer="91"/>
<wire x1="467.36" y1="439.42" x2="467.36" y2="449.58" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="QF"/>
<wire x1="467.36" y1="449.58" x2="472.44" y2="449.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_SER7" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="SER"/>
<wire x1="497.84" y1="454.66" x2="520.7" y2="454.66" width="0.1524" layer="91"/>
<label x="520.7" y="454.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="LED43" gate="G$1" pin="A"/>
<wire x1="459.74" y1="477.52" x2="502.92" y2="477.52" width="0.1524" layer="91"/>
<wire x1="502.92" y1="477.52" x2="502.92" y2="457.2" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="QA"/>
<wire x1="502.92" y1="457.2" x2="497.84" y2="457.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="LED46" gate="G$1" pin="A"/>
<pinref part="U$10" gate="G$1" pin="QD"/>
<wire x1="459.74" y1="398.78" x2="472.44" y2="398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="LED47" gate="G$1" pin="A"/>
<wire x1="459.74" y1="391.16" x2="462.28" y2="391.16" width="0.1524" layer="91"/>
<wire x1="462.28" y1="391.16" x2="462.28" y2="396.24" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="QE"/>
<wire x1="462.28" y1="396.24" x2="472.44" y2="396.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="LED45" gate="G$1" pin="A"/>
<wire x1="459.74" y1="406.4" x2="462.28" y2="406.4" width="0.1524" layer="91"/>
<wire x1="462.28" y1="406.4" x2="462.28" y2="401.32" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="QC"/>
<wire x1="462.28" y1="401.32" x2="472.44" y2="401.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="LED44" gate="G$1" pin="A"/>
<wire x1="459.74" y1="414.02" x2="467.36" y2="414.02" width="0.1524" layer="91"/>
<wire x1="467.36" y1="414.02" x2="467.36" y2="403.86" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="QB"/>
<wire x1="467.36" y1="403.86" x2="472.44" y2="403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="LED48" gate="G$1" pin="A"/>
<wire x1="459.74" y1="383.54" x2="467.36" y2="383.54" width="0.1524" layer="91"/>
<wire x1="467.36" y1="383.54" x2="467.36" y2="393.7" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="QF"/>
<wire x1="467.36" y1="393.7" x2="472.44" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_SER8" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="SER"/>
<wire x1="497.84" y1="398.78" x2="520.7" y2="398.78" width="0.1524" layer="91"/>
<label x="520.7" y="398.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="LED49" gate="G$1" pin="A"/>
<wire x1="459.74" y1="421.64" x2="502.92" y2="421.64" width="0.1524" layer="91"/>
<wire x1="502.92" y1="421.64" x2="502.92" y2="401.32" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="QA"/>
<wire x1="502.92" y1="401.32" x2="497.84" y2="401.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="LED52" gate="G$1" pin="A"/>
<pinref part="U$11" gate="G$1" pin="QD"/>
<wire x1="579.12" y1="807.72" x2="591.82" y2="807.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="LED53" gate="G$1" pin="A"/>
<wire x1="579.12" y1="800.1" x2="581.66" y2="800.1" width="0.1524" layer="91"/>
<wire x1="581.66" y1="800.1" x2="581.66" y2="805.18" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="QE"/>
<wire x1="581.66" y1="805.18" x2="591.82" y2="805.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="LED51" gate="G$1" pin="A"/>
<wire x1="579.12" y1="815.34" x2="581.66" y2="815.34" width="0.1524" layer="91"/>
<wire x1="581.66" y1="815.34" x2="581.66" y2="810.26" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="QC"/>
<wire x1="581.66" y1="810.26" x2="591.82" y2="810.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="LED50" gate="G$1" pin="A"/>
<wire x1="579.12" y1="822.96" x2="586.74" y2="822.96" width="0.1524" layer="91"/>
<wire x1="586.74" y1="822.96" x2="586.74" y2="812.8" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="QB"/>
<wire x1="586.74" y1="812.8" x2="591.82" y2="812.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="LED54" gate="G$1" pin="A"/>
<wire x1="579.12" y1="792.48" x2="586.74" y2="792.48" width="0.1524" layer="91"/>
<wire x1="586.74" y1="792.48" x2="586.74" y2="802.64" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="QF"/>
<wire x1="586.74" y1="802.64" x2="591.82" y2="802.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_SER9" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="SER"/>
<wire x1="617.22" y1="807.72" x2="640.08" y2="807.72" width="0.1524" layer="91"/>
<label x="640.08" y="807.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="LED55" gate="G$1" pin="A"/>
<wire x1="579.12" y1="830.58" x2="622.3" y2="830.58" width="0.1524" layer="91"/>
<wire x1="622.3" y1="830.58" x2="622.3" y2="810.26" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="QA"/>
<wire x1="622.3" y1="810.26" x2="617.22" y2="810.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="LED58" gate="G$1" pin="A"/>
<pinref part="U$12" gate="G$1" pin="QD"/>
<wire x1="579.12" y1="751.84" x2="591.82" y2="751.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="LED59" gate="G$1" pin="A"/>
<wire x1="579.12" y1="744.22" x2="581.66" y2="744.22" width="0.1524" layer="91"/>
<wire x1="581.66" y1="744.22" x2="581.66" y2="749.3" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="QE"/>
<wire x1="581.66" y1="749.3" x2="591.82" y2="749.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="LED57" gate="G$1" pin="A"/>
<wire x1="579.12" y1="759.46" x2="581.66" y2="759.46" width="0.1524" layer="91"/>
<wire x1="581.66" y1="759.46" x2="581.66" y2="754.38" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="QC"/>
<wire x1="581.66" y1="754.38" x2="591.82" y2="754.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="LED56" gate="G$1" pin="A"/>
<wire x1="579.12" y1="767.08" x2="586.74" y2="767.08" width="0.1524" layer="91"/>
<wire x1="586.74" y1="767.08" x2="586.74" y2="756.92" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="QB"/>
<wire x1="586.74" y1="756.92" x2="591.82" y2="756.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="LED60" gate="G$1" pin="A"/>
<wire x1="579.12" y1="736.6" x2="586.74" y2="736.6" width="0.1524" layer="91"/>
<wire x1="586.74" y1="736.6" x2="586.74" y2="746.76" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="QF"/>
<wire x1="586.74" y1="746.76" x2="591.82" y2="746.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_SER10" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="SER"/>
<wire x1="617.22" y1="751.84" x2="640.08" y2="751.84" width="0.1524" layer="91"/>
<label x="640.08" y="751.84" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="LED61" gate="G$1" pin="A"/>
<wire x1="579.12" y1="774.7" x2="622.3" y2="774.7" width="0.1524" layer="91"/>
<wire x1="622.3" y1="774.7" x2="622.3" y2="754.38" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="QA"/>
<wire x1="622.3" y1="754.38" x2="617.22" y2="754.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="LED64" gate="G$1" pin="A"/>
<pinref part="U$13" gate="G$1" pin="QD"/>
<wire x1="579.12" y1="688.34" x2="591.82" y2="688.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="LED65" gate="G$1" pin="A"/>
<wire x1="579.12" y1="680.72" x2="581.66" y2="680.72" width="0.1524" layer="91"/>
<wire x1="581.66" y1="680.72" x2="581.66" y2="685.8" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="QE"/>
<wire x1="581.66" y1="685.8" x2="591.82" y2="685.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="LED63" gate="G$1" pin="A"/>
<wire x1="579.12" y1="695.96" x2="581.66" y2="695.96" width="0.1524" layer="91"/>
<wire x1="581.66" y1="695.96" x2="581.66" y2="690.88" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="QC"/>
<wire x1="581.66" y1="690.88" x2="591.82" y2="690.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="LED62" gate="G$1" pin="A"/>
<wire x1="579.12" y1="703.58" x2="586.74" y2="703.58" width="0.1524" layer="91"/>
<wire x1="586.74" y1="703.58" x2="586.74" y2="693.42" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="QB"/>
<wire x1="586.74" y1="693.42" x2="591.82" y2="693.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="LED66" gate="G$1" pin="A"/>
<wire x1="579.12" y1="673.1" x2="586.74" y2="673.1" width="0.1524" layer="91"/>
<wire x1="586.74" y1="673.1" x2="586.74" y2="683.26" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="QF"/>
<wire x1="586.74" y1="683.26" x2="591.82" y2="683.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_SER11" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="SER"/>
<wire x1="617.22" y1="688.34" x2="640.08" y2="688.34" width="0.1524" layer="91"/>
<label x="640.08" y="688.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="LED67" gate="G$1" pin="A"/>
<wire x1="579.12" y1="711.2" x2="622.3" y2="711.2" width="0.1524" layer="91"/>
<wire x1="622.3" y1="711.2" x2="622.3" y2="690.88" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="QA"/>
<wire x1="622.3" y1="690.88" x2="617.22" y2="690.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="LED70" gate="G$1" pin="A"/>
<pinref part="U$14" gate="G$1" pin="QD"/>
<wire x1="579.12" y1="632.46" x2="591.82" y2="632.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="LED71" gate="G$1" pin="A"/>
<wire x1="579.12" y1="624.84" x2="581.66" y2="624.84" width="0.1524" layer="91"/>
<wire x1="581.66" y1="624.84" x2="581.66" y2="629.92" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="QE"/>
<wire x1="581.66" y1="629.92" x2="591.82" y2="629.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="LED69" gate="G$1" pin="A"/>
<wire x1="579.12" y1="640.08" x2="581.66" y2="640.08" width="0.1524" layer="91"/>
<wire x1="581.66" y1="640.08" x2="581.66" y2="635" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="QC"/>
<wire x1="581.66" y1="635" x2="591.82" y2="635" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="LED68" gate="G$1" pin="A"/>
<wire x1="579.12" y1="647.7" x2="586.74" y2="647.7" width="0.1524" layer="91"/>
<wire x1="586.74" y1="647.7" x2="586.74" y2="637.54" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="QB"/>
<wire x1="586.74" y1="637.54" x2="591.82" y2="637.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="LED72" gate="G$1" pin="A"/>
<wire x1="579.12" y1="617.22" x2="586.74" y2="617.22" width="0.1524" layer="91"/>
<wire x1="586.74" y1="617.22" x2="586.74" y2="627.38" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="QF"/>
<wire x1="586.74" y1="627.38" x2="591.82" y2="627.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_SER12" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="SER"/>
<wire x1="617.22" y1="632.46" x2="640.08" y2="632.46" width="0.1524" layer="91"/>
<label x="640.08" y="632.46" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="LED73" gate="G$1" pin="A"/>
<wire x1="579.12" y1="655.32" x2="622.3" y2="655.32" width="0.1524" layer="91"/>
<wire x1="622.3" y1="655.32" x2="622.3" y2="635" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="QA"/>
<wire x1="622.3" y1="635" x2="617.22" y2="635" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="LED76" gate="G$1" pin="A"/>
<pinref part="U$15" gate="G$1" pin="QD"/>
<wire x1="579.12" y1="574.04" x2="591.82" y2="574.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="LED77" gate="G$1" pin="A"/>
<wire x1="579.12" y1="566.42" x2="581.66" y2="566.42" width="0.1524" layer="91"/>
<wire x1="581.66" y1="566.42" x2="581.66" y2="571.5" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="QE"/>
<wire x1="581.66" y1="571.5" x2="591.82" y2="571.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="LED75" gate="G$1" pin="A"/>
<wire x1="579.12" y1="581.66" x2="581.66" y2="581.66" width="0.1524" layer="91"/>
<wire x1="581.66" y1="581.66" x2="581.66" y2="576.58" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="QC"/>
<wire x1="581.66" y1="576.58" x2="591.82" y2="576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="LED74" gate="G$1" pin="A"/>
<wire x1="579.12" y1="589.28" x2="586.74" y2="589.28" width="0.1524" layer="91"/>
<wire x1="586.74" y1="589.28" x2="586.74" y2="579.12" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="QB"/>
<wire x1="586.74" y1="579.12" x2="591.82" y2="579.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="LED78" gate="G$1" pin="A"/>
<wire x1="579.12" y1="558.8" x2="586.74" y2="558.8" width="0.1524" layer="91"/>
<wire x1="586.74" y1="558.8" x2="586.74" y2="568.96" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="QF"/>
<wire x1="586.74" y1="568.96" x2="591.82" y2="568.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_SER13" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="SER"/>
<wire x1="617.22" y1="574.04" x2="640.08" y2="574.04" width="0.1524" layer="91"/>
<label x="640.08" y="574.04" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<pinref part="LED79" gate="G$1" pin="A"/>
<wire x1="579.12" y1="596.9" x2="622.3" y2="596.9" width="0.1524" layer="91"/>
<wire x1="622.3" y1="596.9" x2="622.3" y2="576.58" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="QA"/>
<wire x1="622.3" y1="576.58" x2="617.22" y2="576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="LED82" gate="G$1" pin="A"/>
<pinref part="U$16" gate="G$1" pin="QD"/>
<wire x1="579.12" y1="518.16" x2="591.82" y2="518.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<pinref part="LED83" gate="G$1" pin="A"/>
<wire x1="579.12" y1="510.54" x2="581.66" y2="510.54" width="0.1524" layer="91"/>
<wire x1="581.66" y1="510.54" x2="581.66" y2="515.62" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="QE"/>
<wire x1="581.66" y1="515.62" x2="591.82" y2="515.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="LED81" gate="G$1" pin="A"/>
<wire x1="579.12" y1="525.78" x2="581.66" y2="525.78" width="0.1524" layer="91"/>
<wire x1="581.66" y1="525.78" x2="581.66" y2="520.7" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="QC"/>
<wire x1="581.66" y1="520.7" x2="591.82" y2="520.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<pinref part="LED80" gate="G$1" pin="A"/>
<wire x1="579.12" y1="533.4" x2="586.74" y2="533.4" width="0.1524" layer="91"/>
<wire x1="586.74" y1="533.4" x2="586.74" y2="523.24" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="QB"/>
<wire x1="586.74" y1="523.24" x2="591.82" y2="523.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="LED84" gate="G$1" pin="A"/>
<wire x1="579.12" y1="502.92" x2="586.74" y2="502.92" width="0.1524" layer="91"/>
<wire x1="586.74" y1="502.92" x2="586.74" y2="513.08" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="QF"/>
<wire x1="586.74" y1="513.08" x2="591.82" y2="513.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_SER14" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="SER"/>
<wire x1="617.22" y1="518.16" x2="640.08" y2="518.16" width="0.1524" layer="91"/>
<label x="640.08" y="518.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<pinref part="LED85" gate="G$1" pin="A"/>
<wire x1="579.12" y1="541.02" x2="622.3" y2="541.02" width="0.1524" layer="91"/>
<wire x1="622.3" y1="541.02" x2="622.3" y2="520.7" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="QA"/>
<wire x1="622.3" y1="520.7" x2="617.22" y2="520.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<pinref part="LED88" gate="G$1" pin="A"/>
<pinref part="U$17" gate="G$1" pin="QD"/>
<wire x1="579.12" y1="454.66" x2="591.82" y2="454.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="LED89" gate="G$1" pin="A"/>
<wire x1="579.12" y1="447.04" x2="581.66" y2="447.04" width="0.1524" layer="91"/>
<wire x1="581.66" y1="447.04" x2="581.66" y2="452.12" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="QE"/>
<wire x1="581.66" y1="452.12" x2="591.82" y2="452.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="LED87" gate="G$1" pin="A"/>
<wire x1="579.12" y1="462.28" x2="581.66" y2="462.28" width="0.1524" layer="91"/>
<wire x1="581.66" y1="462.28" x2="581.66" y2="457.2" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="QC"/>
<wire x1="581.66" y1="457.2" x2="591.82" y2="457.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<pinref part="LED86" gate="G$1" pin="A"/>
<wire x1="579.12" y1="469.9" x2="586.74" y2="469.9" width="0.1524" layer="91"/>
<wire x1="586.74" y1="469.9" x2="586.74" y2="459.74" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="QB"/>
<wire x1="586.74" y1="459.74" x2="591.82" y2="459.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<pinref part="LED90" gate="G$1" pin="A"/>
<wire x1="579.12" y1="439.42" x2="586.74" y2="439.42" width="0.1524" layer="91"/>
<wire x1="586.74" y1="439.42" x2="586.74" y2="449.58" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="QF"/>
<wire x1="586.74" y1="449.58" x2="591.82" y2="449.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_SER15" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="SER"/>
<wire x1="617.22" y1="454.66" x2="640.08" y2="454.66" width="0.1524" layer="91"/>
<label x="640.08" y="454.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<pinref part="LED91" gate="G$1" pin="A"/>
<wire x1="579.12" y1="477.52" x2="622.3" y2="477.52" width="0.1524" layer="91"/>
<wire x1="622.3" y1="477.52" x2="622.3" y2="457.2" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="QA"/>
<wire x1="622.3" y1="457.2" x2="617.22" y2="457.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$217" class="0">
<segment>
<pinref part="LED94" gate="G$1" pin="A"/>
<pinref part="U$18" gate="G$1" pin="QD"/>
<wire x1="579.12" y1="398.78" x2="591.82" y2="398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<pinref part="LED95" gate="G$1" pin="A"/>
<wire x1="579.12" y1="391.16" x2="581.66" y2="391.16" width="0.1524" layer="91"/>
<wire x1="581.66" y1="391.16" x2="581.66" y2="396.24" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="QE"/>
<wire x1="581.66" y1="396.24" x2="591.82" y2="396.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<pinref part="LED93" gate="G$1" pin="A"/>
<wire x1="579.12" y1="406.4" x2="581.66" y2="406.4" width="0.1524" layer="91"/>
<wire x1="581.66" y1="406.4" x2="581.66" y2="401.32" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="QC"/>
<wire x1="581.66" y1="401.32" x2="591.82" y2="401.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<pinref part="LED92" gate="G$1" pin="A"/>
<wire x1="579.12" y1="414.02" x2="586.74" y2="414.02" width="0.1524" layer="91"/>
<wire x1="586.74" y1="414.02" x2="586.74" y2="403.86" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="QB"/>
<wire x1="586.74" y1="403.86" x2="591.82" y2="403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$221" class="0">
<segment>
<pinref part="LED96" gate="G$1" pin="A"/>
<wire x1="579.12" y1="383.54" x2="586.74" y2="383.54" width="0.1524" layer="91"/>
<wire x1="586.74" y1="383.54" x2="586.74" y2="393.7" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="QF"/>
<wire x1="586.74" y1="393.7" x2="591.82" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_SER16" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="SER"/>
<wire x1="617.22" y1="398.78" x2="640.08" y2="398.78" width="0.1524" layer="91"/>
<label x="640.08" y="398.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$227" class="0">
<segment>
<pinref part="LED97" gate="G$1" pin="A"/>
<wire x1="579.12" y1="421.64" x2="622.3" y2="421.64" width="0.1524" layer="91"/>
<wire x1="622.3" y1="421.64" x2="622.3" y2="401.32" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="QA"/>
<wire x1="622.3" y1="401.32" x2="617.22" y2="401.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$228" class="0">
<segment>
<pinref part="LED100" gate="G$1" pin="A"/>
<pinref part="U$19" gate="G$1" pin="QD"/>
<wire x1="703.58" y1="807.72" x2="716.28" y2="807.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$229" class="0">
<segment>
<pinref part="LED101" gate="G$1" pin="A"/>
<wire x1="703.58" y1="800.1" x2="706.12" y2="800.1" width="0.1524" layer="91"/>
<wire x1="706.12" y1="800.1" x2="706.12" y2="805.18" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="QE"/>
<wire x1="706.12" y1="805.18" x2="716.28" y2="805.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$230" class="0">
<segment>
<pinref part="LED99" gate="G$1" pin="A"/>
<wire x1="703.58" y1="815.34" x2="706.12" y2="815.34" width="0.1524" layer="91"/>
<wire x1="706.12" y1="815.34" x2="706.12" y2="810.26" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="QC"/>
<wire x1="706.12" y1="810.26" x2="716.28" y2="810.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$231" class="0">
<segment>
<pinref part="LED98" gate="G$1" pin="A"/>
<wire x1="703.58" y1="822.96" x2="711.2" y2="822.96" width="0.1524" layer="91"/>
<wire x1="711.2" y1="822.96" x2="711.2" y2="812.8" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="QB"/>
<wire x1="711.2" y1="812.8" x2="716.28" y2="812.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$232" class="0">
<segment>
<pinref part="LED102" gate="G$1" pin="A"/>
<wire x1="703.58" y1="792.48" x2="711.2" y2="792.48" width="0.1524" layer="91"/>
<wire x1="711.2" y1="792.48" x2="711.2" y2="802.64" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="QF"/>
<wire x1="711.2" y1="802.64" x2="716.28" y2="802.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_SER17" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="SER"/>
<wire x1="741.68" y1="807.72" x2="764.54" y2="807.72" width="0.1524" layer="91"/>
<label x="764.54" y="807.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$238" class="0">
<segment>
<pinref part="LED103" gate="G$1" pin="A"/>
<wire x1="703.58" y1="830.58" x2="746.76" y2="830.58" width="0.1524" layer="91"/>
<wire x1="746.76" y1="830.58" x2="746.76" y2="810.26" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="QA"/>
<wire x1="746.76" y1="810.26" x2="741.68" y2="810.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<pinref part="LED106" gate="G$1" pin="A"/>
<pinref part="U$20" gate="G$1" pin="QD"/>
<wire x1="703.58" y1="751.84" x2="716.28" y2="751.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$240" class="0">
<segment>
<pinref part="LED107" gate="G$1" pin="A"/>
<wire x1="703.58" y1="744.22" x2="706.12" y2="744.22" width="0.1524" layer="91"/>
<wire x1="706.12" y1="744.22" x2="706.12" y2="749.3" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="QE"/>
<wire x1="706.12" y1="749.3" x2="716.28" y2="749.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$241" class="0">
<segment>
<pinref part="LED105" gate="G$1" pin="A"/>
<wire x1="703.58" y1="759.46" x2="706.12" y2="759.46" width="0.1524" layer="91"/>
<wire x1="706.12" y1="759.46" x2="706.12" y2="754.38" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="QC"/>
<wire x1="706.12" y1="754.38" x2="716.28" y2="754.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$242" class="0">
<segment>
<pinref part="LED104" gate="G$1" pin="A"/>
<wire x1="703.58" y1="767.08" x2="711.2" y2="767.08" width="0.1524" layer="91"/>
<wire x1="711.2" y1="767.08" x2="711.2" y2="756.92" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="QB"/>
<wire x1="711.2" y1="756.92" x2="716.28" y2="756.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$243" class="0">
<segment>
<pinref part="LED108" gate="G$1" pin="A"/>
<wire x1="703.58" y1="736.6" x2="711.2" y2="736.6" width="0.1524" layer="91"/>
<wire x1="711.2" y1="736.6" x2="711.2" y2="746.76" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="QF"/>
<wire x1="711.2" y1="746.76" x2="716.28" y2="746.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_SER18" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="SER"/>
<wire x1="741.68" y1="751.84" x2="764.54" y2="751.84" width="0.1524" layer="91"/>
<label x="764.54" y="751.84" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$249" class="0">
<segment>
<pinref part="LED109" gate="G$1" pin="A"/>
<wire x1="703.58" y1="774.7" x2="746.76" y2="774.7" width="0.1524" layer="91"/>
<wire x1="746.76" y1="774.7" x2="746.76" y2="754.38" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="QA"/>
<wire x1="746.76" y1="754.38" x2="741.68" y2="754.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$250" class="0">
<segment>
<pinref part="LED112" gate="G$1" pin="A"/>
<pinref part="U$21" gate="G$1" pin="QD"/>
<wire x1="703.58" y1="688.34" x2="716.28" y2="688.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$251" class="0">
<segment>
<pinref part="LED113" gate="G$1" pin="A"/>
<wire x1="703.58" y1="680.72" x2="706.12" y2="680.72" width="0.1524" layer="91"/>
<wire x1="706.12" y1="680.72" x2="706.12" y2="685.8" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="QE"/>
<wire x1="706.12" y1="685.8" x2="716.28" y2="685.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<pinref part="LED111" gate="G$1" pin="A"/>
<wire x1="703.58" y1="695.96" x2="706.12" y2="695.96" width="0.1524" layer="91"/>
<wire x1="706.12" y1="695.96" x2="706.12" y2="690.88" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="QC"/>
<wire x1="706.12" y1="690.88" x2="716.28" y2="690.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$253" class="0">
<segment>
<pinref part="LED110" gate="G$1" pin="A"/>
<wire x1="703.58" y1="703.58" x2="711.2" y2="703.58" width="0.1524" layer="91"/>
<wire x1="711.2" y1="703.58" x2="711.2" y2="693.42" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="QB"/>
<wire x1="711.2" y1="693.42" x2="716.28" y2="693.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$254" class="0">
<segment>
<pinref part="LED114" gate="G$1" pin="A"/>
<wire x1="703.58" y1="673.1" x2="711.2" y2="673.1" width="0.1524" layer="91"/>
<wire x1="711.2" y1="673.1" x2="711.2" y2="683.26" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="QF"/>
<wire x1="711.2" y1="683.26" x2="716.28" y2="683.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_SER19" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="SER"/>
<wire x1="741.68" y1="688.34" x2="764.54" y2="688.34" width="0.1524" layer="91"/>
<label x="764.54" y="688.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<pinref part="LED115" gate="G$1" pin="A"/>
<wire x1="703.58" y1="711.2" x2="746.76" y2="711.2" width="0.1524" layer="91"/>
<wire x1="746.76" y1="711.2" x2="746.76" y2="690.88" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="QA"/>
<wire x1="746.76" y1="690.88" x2="741.68" y2="690.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$261" class="0">
<segment>
<pinref part="LED118" gate="G$1" pin="A"/>
<pinref part="U$22" gate="G$1" pin="QD"/>
<wire x1="703.58" y1="632.46" x2="716.28" y2="632.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<pinref part="LED119" gate="G$1" pin="A"/>
<wire x1="703.58" y1="624.84" x2="706.12" y2="624.84" width="0.1524" layer="91"/>
<wire x1="706.12" y1="624.84" x2="706.12" y2="629.92" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="QE"/>
<wire x1="706.12" y1="629.92" x2="716.28" y2="629.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$263" class="0">
<segment>
<pinref part="LED117" gate="G$1" pin="A"/>
<wire x1="703.58" y1="640.08" x2="706.12" y2="640.08" width="0.1524" layer="91"/>
<wire x1="706.12" y1="640.08" x2="706.12" y2="635" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="QC"/>
<wire x1="706.12" y1="635" x2="716.28" y2="635" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$264" class="0">
<segment>
<pinref part="LED116" gate="G$1" pin="A"/>
<wire x1="703.58" y1="647.7" x2="711.2" y2="647.7" width="0.1524" layer="91"/>
<wire x1="711.2" y1="647.7" x2="711.2" y2="637.54" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="QB"/>
<wire x1="711.2" y1="637.54" x2="716.28" y2="637.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$265" class="0">
<segment>
<pinref part="LED120" gate="G$1" pin="A"/>
<wire x1="703.58" y1="617.22" x2="711.2" y2="617.22" width="0.1524" layer="91"/>
<wire x1="711.2" y1="617.22" x2="711.2" y2="627.38" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="QF"/>
<wire x1="711.2" y1="627.38" x2="716.28" y2="627.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_SER20" class="0">
<segment>
<pinref part="U$22" gate="G$1" pin="SER"/>
<wire x1="741.68" y1="632.46" x2="764.54" y2="632.46" width="0.1524" layer="91"/>
<label x="764.54" y="632.46" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$271" class="0">
<segment>
<pinref part="LED121" gate="G$1" pin="A"/>
<wire x1="703.58" y1="655.32" x2="746.76" y2="655.32" width="0.1524" layer="91"/>
<wire x1="746.76" y1="655.32" x2="746.76" y2="635" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="QA"/>
<wire x1="746.76" y1="635" x2="741.68" y2="635" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$272" class="0">
<segment>
<pinref part="LED124" gate="G$1" pin="A"/>
<pinref part="U$23" gate="G$1" pin="QD"/>
<wire x1="703.58" y1="574.04" x2="716.28" y2="574.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$273" class="0">
<segment>
<pinref part="LED125" gate="G$1" pin="A"/>
<wire x1="703.58" y1="566.42" x2="706.12" y2="566.42" width="0.1524" layer="91"/>
<wire x1="706.12" y1="566.42" x2="706.12" y2="571.5" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="QE"/>
<wire x1="706.12" y1="571.5" x2="716.28" y2="571.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$274" class="0">
<segment>
<pinref part="LED123" gate="G$1" pin="A"/>
<wire x1="703.58" y1="581.66" x2="706.12" y2="581.66" width="0.1524" layer="91"/>
<wire x1="706.12" y1="581.66" x2="706.12" y2="576.58" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="QC"/>
<wire x1="706.12" y1="576.58" x2="716.28" y2="576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$275" class="0">
<segment>
<pinref part="LED122" gate="G$1" pin="A"/>
<wire x1="703.58" y1="589.28" x2="711.2" y2="589.28" width="0.1524" layer="91"/>
<wire x1="711.2" y1="589.28" x2="711.2" y2="579.12" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="QB"/>
<wire x1="711.2" y1="579.12" x2="716.28" y2="579.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$276" class="0">
<segment>
<pinref part="LED126" gate="G$1" pin="A"/>
<wire x1="703.58" y1="558.8" x2="711.2" y2="558.8" width="0.1524" layer="91"/>
<wire x1="711.2" y1="558.8" x2="711.2" y2="568.96" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="QF"/>
<wire x1="711.2" y1="568.96" x2="716.28" y2="568.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_SER21" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="SER"/>
<wire x1="741.68" y1="574.04" x2="764.54" y2="574.04" width="0.1524" layer="91"/>
<label x="764.54" y="574.04" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$282" class="0">
<segment>
<pinref part="LED127" gate="G$1" pin="A"/>
<wire x1="703.58" y1="596.9" x2="746.76" y2="596.9" width="0.1524" layer="91"/>
<wire x1="746.76" y1="596.9" x2="746.76" y2="576.58" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="QA"/>
<wire x1="746.76" y1="576.58" x2="741.68" y2="576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$283" class="0">
<segment>
<pinref part="LED130" gate="G$1" pin="A"/>
<pinref part="U$24" gate="G$1" pin="QD"/>
<wire x1="703.58" y1="518.16" x2="716.28" y2="518.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$284" class="0">
<segment>
<pinref part="LED131" gate="G$1" pin="A"/>
<wire x1="703.58" y1="510.54" x2="706.12" y2="510.54" width="0.1524" layer="91"/>
<wire x1="706.12" y1="510.54" x2="706.12" y2="515.62" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="QE"/>
<wire x1="706.12" y1="515.62" x2="716.28" y2="515.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$285" class="0">
<segment>
<pinref part="LED129" gate="G$1" pin="A"/>
<wire x1="703.58" y1="525.78" x2="706.12" y2="525.78" width="0.1524" layer="91"/>
<wire x1="706.12" y1="525.78" x2="706.12" y2="520.7" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="QC"/>
<wire x1="706.12" y1="520.7" x2="716.28" y2="520.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$286" class="0">
<segment>
<pinref part="LED128" gate="G$1" pin="A"/>
<wire x1="703.58" y1="533.4" x2="711.2" y2="533.4" width="0.1524" layer="91"/>
<wire x1="711.2" y1="533.4" x2="711.2" y2="523.24" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="QB"/>
<wire x1="711.2" y1="523.24" x2="716.28" y2="523.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$287" class="0">
<segment>
<pinref part="LED132" gate="G$1" pin="A"/>
<wire x1="703.58" y1="502.92" x2="711.2" y2="502.92" width="0.1524" layer="91"/>
<wire x1="711.2" y1="502.92" x2="711.2" y2="513.08" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="QF"/>
<wire x1="711.2" y1="513.08" x2="716.28" y2="513.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_SER22" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="SER"/>
<wire x1="741.68" y1="518.16" x2="764.54" y2="518.16" width="0.1524" layer="91"/>
<label x="764.54" y="518.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$293" class="0">
<segment>
<pinref part="LED133" gate="G$1" pin="A"/>
<wire x1="703.58" y1="541.02" x2="746.76" y2="541.02" width="0.1524" layer="91"/>
<wire x1="746.76" y1="541.02" x2="746.76" y2="520.7" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="QA"/>
<wire x1="746.76" y1="520.7" x2="741.68" y2="520.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$294" class="0">
<segment>
<pinref part="LED136" gate="G$1" pin="A"/>
<pinref part="U$25" gate="G$1" pin="QD"/>
<wire x1="703.58" y1="454.66" x2="716.28" y2="454.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$295" class="0">
<segment>
<pinref part="LED137" gate="G$1" pin="A"/>
<wire x1="703.58" y1="447.04" x2="706.12" y2="447.04" width="0.1524" layer="91"/>
<wire x1="706.12" y1="447.04" x2="706.12" y2="452.12" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="QE"/>
<wire x1="706.12" y1="452.12" x2="716.28" y2="452.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$296" class="0">
<segment>
<pinref part="LED135" gate="G$1" pin="A"/>
<wire x1="703.58" y1="462.28" x2="706.12" y2="462.28" width="0.1524" layer="91"/>
<wire x1="706.12" y1="462.28" x2="706.12" y2="457.2" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="QC"/>
<wire x1="706.12" y1="457.2" x2="716.28" y2="457.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$297" class="0">
<segment>
<pinref part="LED134" gate="G$1" pin="A"/>
<wire x1="703.58" y1="469.9" x2="711.2" y2="469.9" width="0.1524" layer="91"/>
<wire x1="711.2" y1="469.9" x2="711.2" y2="459.74" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="QB"/>
<wire x1="711.2" y1="459.74" x2="716.28" y2="459.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$298" class="0">
<segment>
<pinref part="LED138" gate="G$1" pin="A"/>
<wire x1="703.58" y1="439.42" x2="711.2" y2="439.42" width="0.1524" layer="91"/>
<wire x1="711.2" y1="439.42" x2="711.2" y2="449.58" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="QF"/>
<wire x1="711.2" y1="449.58" x2="716.28" y2="449.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_SER23" class="0">
<segment>
<pinref part="U$25" gate="G$1" pin="SER"/>
<wire x1="741.68" y1="454.66" x2="764.54" y2="454.66" width="0.1524" layer="91"/>
<label x="764.54" y="454.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$304" class="0">
<segment>
<pinref part="LED139" gate="G$1" pin="A"/>
<wire x1="703.58" y1="477.52" x2="746.76" y2="477.52" width="0.1524" layer="91"/>
<wire x1="746.76" y1="477.52" x2="746.76" y2="457.2" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="QA"/>
<wire x1="746.76" y1="457.2" x2="741.68" y2="457.2" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
