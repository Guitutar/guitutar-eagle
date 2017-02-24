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
<library name="ECE477_Guitutar">
<packages>
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
<text x="-7.366" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_C_L">
<frame x1="0" y1="0" x2="558.8" y2="431.8" columns="11" rows="9" layer="94" border-bottom="no"/>
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
</symbols>
<devicesets>
<deviceset name="FRAME_C_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; C Size , 17 x 22 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_C_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="452.12" y="0" addlevel="always"/>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<part name="FRAME1" library="frames" deviceset="FRAME_C_L" device=""/>
<part name="LED1" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED2" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED3" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED4" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED5" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED6" library="led" deviceset="LED" device="SMT1206"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="U$2" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED7" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED8" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED9" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED10" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED11" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED12" library="led" deviceset="LED" device="SMT1206"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="U$3" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED13" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED14" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED15" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED16" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED17" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED18" library="led" deviceset="LED" device="SMT1206"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="U$4" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED19" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED20" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED21" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED22" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED23" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED24" library="led" deviceset="LED" device="SMT1206"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="U$5" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED25" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED26" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED27" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED28" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED29" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED30" library="led" deviceset="LED" device="SMT1206"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="U$6" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED31" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED32" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED33" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED34" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED35" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED36" library="led" deviceset="LED" device="SMT1206"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="U$7" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED37" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED38" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED39" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED40" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED41" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED42" library="led" deviceset="LED" device="SMT1206"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="U$8" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED43" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED44" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED45" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED46" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED47" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED48" library="led" deviceset="LED" device="SMT1206"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="P+8" library="supply1" deviceset="VCC" device=""/>
<part name="U$9" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED49" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED50" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED51" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED52" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED53" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED54" library="led" deviceset="LED" device="SMT1206"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="P+9" library="supply1" deviceset="VCC" device=""/>
<part name="U$10" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED55" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED56" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED57" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED58" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED59" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED60" library="led" deviceset="LED" device="SMT1206"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="P+10" library="supply1" deviceset="VCC" device=""/>
<part name="U$11" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED61" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED62" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED63" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED64" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED65" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED66" library="led" deviceset="LED" device="SMT1206"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="P+11" library="supply1" deviceset="VCC" device=""/>
<part name="U$12" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED67" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED68" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED69" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED70" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED71" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED72" library="led" deviceset="LED" device="SMT1206"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="P+12" library="supply1" deviceset="VCC" device=""/>
<part name="U$13" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED73" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED74" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED75" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED76" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED77" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED78" library="led" deviceset="LED" device="SMT1206"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="P+13" library="supply1" deviceset="VCC" device=""/>
<part name="U$14" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED79" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED80" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED81" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED82" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED83" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED84" library="led" deviceset="LED" device="SMT1206"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="P+14" library="supply1" deviceset="VCC" device=""/>
<part name="U$15" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED85" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED86" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED87" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED88" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED89" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED90" library="led" deviceset="LED" device="SMT1206"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="P+15" library="supply1" deviceset="VCC" device=""/>
<part name="U$16" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED91" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED92" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED93" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED94" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED95" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED96" library="led" deviceset="LED" device="SMT1206"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="P+16" library="supply1" deviceset="VCC" device=""/>
<part name="U$17" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED97" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED98" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED99" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED100" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED101" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED102" library="led" deviceset="LED" device="SMT1206"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="P+17" library="supply1" deviceset="VCC" device=""/>
<part name="U$18" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED103" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED104" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED105" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED106" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED107" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED108" library="led" deviceset="LED" device="SMT1206"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="P+18" library="supply1" deviceset="VCC" device=""/>
<part name="U$19" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED109" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED110" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED111" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED112" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED113" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED114" library="led" deviceset="LED" device="SMT1206"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="P+19" library="supply1" deviceset="VCC" device=""/>
<part name="U$20" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED115" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED116" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED117" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED118" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED119" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED120" library="led" deviceset="LED" device="SMT1206"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="P+20" library="supply1" deviceset="VCC" device=""/>
<part name="U$21" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED121" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED122" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED123" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED124" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED125" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED126" library="led" deviceset="LED" device="SMT1206"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="P+21" library="supply1" deviceset="VCC" device=""/>
<part name="U$22" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED127" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED128" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED129" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED130" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED131" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED132" library="led" deviceset="LED" device="SMT1206"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="P+22" library="supply1" deviceset="VCC" device=""/>
<part name="U$23" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
<part name="LED133" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED134" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED135" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED136" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED137" library="led" deviceset="LED" device="SMT1206"/>
<part name="LED138" library="led" deviceset="LED" device="SMT1206"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="P+23" library="supply1" deviceset="VCC" device=""/>
<part name="U$1" library="ECE477_Guitutar" deviceset="MM74HC595" device="TSSOP-LD16"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="452.12" y="0"/>
<instance part="LED1" gate="G$1" x="35.56" y="386.08" rot="R270"/>
<instance part="LED2" gate="G$1" x="35.56" y="378.46" rot="R270"/>
<instance part="LED3" gate="G$1" x="35.56" y="370.84" rot="R270"/>
<instance part="LED4" gate="G$1" x="35.56" y="363.22" rot="R270"/>
<instance part="LED5" gate="G$1" x="35.56" y="393.7" rot="R270"/>
<instance part="LED6" gate="G$1" x="35.56" y="401.32" rot="R270"/>
<instance part="GND1" gate="1" x="48.26" y="358.14"/>
<instance part="P+1" gate="VCC" x="78.74" y="388.62"/>
<instance part="U$2" gate="G$1" x="63.5" y="330.2"/>
<instance part="LED7" gate="G$1" x="35.56" y="345.44" rot="R270"/>
<instance part="LED8" gate="G$1" x="35.56" y="337.82" rot="R270"/>
<instance part="LED9" gate="G$1" x="35.56" y="330.2" rot="R270"/>
<instance part="LED10" gate="G$1" x="35.56" y="322.58" rot="R270"/>
<instance part="LED11" gate="G$1" x="35.56" y="353.06" rot="R270"/>
<instance part="LED12" gate="G$1" x="81.28" y="337.82" rot="R90"/>
<instance part="GND2" gate="1" x="48.26" y="317.5"/>
<instance part="P+2" gate="VCC" x="78.74" y="347.98"/>
<instance part="U$3" gate="G$1" x="63.5" y="289.56"/>
<instance part="LED13" gate="G$1" x="35.56" y="304.8" rot="R270"/>
<instance part="LED14" gate="G$1" x="35.56" y="297.18" rot="R270"/>
<instance part="LED15" gate="G$1" x="35.56" y="289.56" rot="R270"/>
<instance part="LED16" gate="G$1" x="35.56" y="281.94" rot="R270"/>
<instance part="LED17" gate="G$1" x="35.56" y="312.42" rot="R270"/>
<instance part="LED18" gate="G$1" x="81.28" y="297.18" rot="R90"/>
<instance part="GND3" gate="1" x="48.26" y="276.86"/>
<instance part="P+3" gate="VCC" x="78.74" y="307.34"/>
<instance part="U$4" gate="G$1" x="63.5" y="248.92"/>
<instance part="LED19" gate="G$1" x="35.56" y="264.16" rot="R270"/>
<instance part="LED20" gate="G$1" x="35.56" y="256.54" rot="R270"/>
<instance part="LED21" gate="G$1" x="35.56" y="248.92" rot="R270"/>
<instance part="LED22" gate="G$1" x="35.56" y="241.3" rot="R270"/>
<instance part="LED23" gate="G$1" x="35.56" y="271.78" rot="R270"/>
<instance part="LED24" gate="G$1" x="81.28" y="256.54" rot="R90"/>
<instance part="GND4" gate="1" x="48.26" y="236.22"/>
<instance part="P+4" gate="VCC" x="78.74" y="266.7"/>
<instance part="U$5" gate="G$1" x="63.5" y="205.74"/>
<instance part="LED25" gate="G$1" x="35.56" y="220.98" rot="R270"/>
<instance part="LED26" gate="G$1" x="35.56" y="213.36" rot="R270"/>
<instance part="LED27" gate="G$1" x="35.56" y="205.74" rot="R270"/>
<instance part="LED28" gate="G$1" x="35.56" y="198.12" rot="R270"/>
<instance part="LED29" gate="G$1" x="35.56" y="228.6" rot="R270"/>
<instance part="LED30" gate="G$1" x="81.28" y="213.36" rot="R90"/>
<instance part="GND5" gate="1" x="48.26" y="193.04"/>
<instance part="P+5" gate="VCC" x="78.74" y="223.52"/>
<instance part="U$6" gate="G$1" x="63.5" y="165.1"/>
<instance part="LED31" gate="G$1" x="35.56" y="180.34" rot="R270"/>
<instance part="LED32" gate="G$1" x="35.56" y="172.72" rot="R270"/>
<instance part="LED33" gate="G$1" x="35.56" y="165.1" rot="R270"/>
<instance part="LED34" gate="G$1" x="35.56" y="157.48" rot="R270"/>
<instance part="LED35" gate="G$1" x="35.56" y="187.96" rot="R270"/>
<instance part="LED36" gate="G$1" x="81.28" y="172.72" rot="R90"/>
<instance part="GND6" gate="1" x="48.26" y="152.4"/>
<instance part="P+6" gate="VCC" x="78.74" y="182.88"/>
<instance part="U$7" gate="G$1" x="63.5" y="124.46"/>
<instance part="LED37" gate="G$1" x="35.56" y="139.7" rot="R270"/>
<instance part="LED38" gate="G$1" x="35.56" y="132.08" rot="R270"/>
<instance part="LED39" gate="G$1" x="35.56" y="124.46" rot="R270"/>
<instance part="LED40" gate="G$1" x="35.56" y="116.84" rot="R270"/>
<instance part="LED41" gate="G$1" x="35.56" y="147.32" rot="R270"/>
<instance part="LED42" gate="G$1" x="81.28" y="132.08" rot="R90"/>
<instance part="GND7" gate="1" x="48.26" y="111.76"/>
<instance part="P+7" gate="VCC" x="78.74" y="142.24"/>
<instance part="U$8" gate="G$1" x="63.5" y="83.82"/>
<instance part="LED43" gate="G$1" x="35.56" y="99.06" rot="R270"/>
<instance part="LED44" gate="G$1" x="35.56" y="91.44" rot="R270"/>
<instance part="LED45" gate="G$1" x="35.56" y="83.82" rot="R270"/>
<instance part="LED46" gate="G$1" x="35.56" y="76.2" rot="R270"/>
<instance part="LED47" gate="G$1" x="35.56" y="106.68" rot="R270"/>
<instance part="LED48" gate="G$1" x="81.28" y="91.44" rot="R90"/>
<instance part="GND8" gate="1" x="48.26" y="71.12"/>
<instance part="P+8" gate="VCC" x="78.74" y="101.6"/>
<instance part="U$9" gate="G$1" x="152.4" y="370.84"/>
<instance part="LED49" gate="G$1" x="124.46" y="386.08" rot="R270"/>
<instance part="LED50" gate="G$1" x="124.46" y="378.46" rot="R270"/>
<instance part="LED51" gate="G$1" x="124.46" y="370.84" rot="R270"/>
<instance part="LED52" gate="G$1" x="124.46" y="363.22" rot="R270"/>
<instance part="LED53" gate="G$1" x="124.46" y="393.7" rot="R270"/>
<instance part="LED54" gate="G$1" x="170.18" y="378.46" rot="R90"/>
<instance part="GND9" gate="1" x="137.16" y="358.14"/>
<instance part="P+9" gate="VCC" x="167.64" y="388.62"/>
<instance part="U$10" gate="G$1" x="152.4" y="330.2"/>
<instance part="LED55" gate="G$1" x="124.46" y="345.44" rot="R270"/>
<instance part="LED56" gate="G$1" x="124.46" y="337.82" rot="R270"/>
<instance part="LED57" gate="G$1" x="124.46" y="330.2" rot="R270"/>
<instance part="LED58" gate="G$1" x="124.46" y="322.58" rot="R270"/>
<instance part="LED59" gate="G$1" x="124.46" y="353.06" rot="R270"/>
<instance part="LED60" gate="G$1" x="170.18" y="337.82" rot="R90"/>
<instance part="GND10" gate="1" x="137.16" y="317.5"/>
<instance part="P+10" gate="VCC" x="167.64" y="347.98"/>
<instance part="U$11" gate="G$1" x="152.4" y="289.56"/>
<instance part="LED61" gate="G$1" x="124.46" y="304.8" rot="R270"/>
<instance part="LED62" gate="G$1" x="124.46" y="297.18" rot="R270"/>
<instance part="LED63" gate="G$1" x="124.46" y="289.56" rot="R270"/>
<instance part="LED64" gate="G$1" x="124.46" y="281.94" rot="R270"/>
<instance part="LED65" gate="G$1" x="124.46" y="312.42" rot="R270"/>
<instance part="LED66" gate="G$1" x="170.18" y="297.18" rot="R90"/>
<instance part="GND11" gate="1" x="137.16" y="276.86"/>
<instance part="P+11" gate="VCC" x="167.64" y="307.34"/>
<instance part="U$12" gate="G$1" x="152.4" y="248.92"/>
<instance part="LED67" gate="G$1" x="124.46" y="264.16" rot="R270"/>
<instance part="LED68" gate="G$1" x="124.46" y="256.54" rot="R270"/>
<instance part="LED69" gate="G$1" x="124.46" y="248.92" rot="R270"/>
<instance part="LED70" gate="G$1" x="124.46" y="241.3" rot="R270"/>
<instance part="LED71" gate="G$1" x="124.46" y="271.78" rot="R270"/>
<instance part="LED72" gate="G$1" x="170.18" y="256.54" rot="R90"/>
<instance part="GND12" gate="1" x="137.16" y="236.22"/>
<instance part="P+12" gate="VCC" x="167.64" y="266.7"/>
<instance part="U$13" gate="G$1" x="152.4" y="205.74"/>
<instance part="LED73" gate="G$1" x="124.46" y="220.98" rot="R270"/>
<instance part="LED74" gate="G$1" x="124.46" y="213.36" rot="R270"/>
<instance part="LED75" gate="G$1" x="124.46" y="205.74" rot="R270"/>
<instance part="LED76" gate="G$1" x="124.46" y="198.12" rot="R270"/>
<instance part="LED77" gate="G$1" x="124.46" y="228.6" rot="R270"/>
<instance part="LED78" gate="G$1" x="170.18" y="213.36" rot="R90"/>
<instance part="GND13" gate="1" x="137.16" y="193.04"/>
<instance part="P+13" gate="VCC" x="167.64" y="223.52"/>
<instance part="U$14" gate="G$1" x="152.4" y="165.1"/>
<instance part="LED79" gate="G$1" x="124.46" y="180.34" rot="R270"/>
<instance part="LED80" gate="G$1" x="124.46" y="172.72" rot="R270"/>
<instance part="LED81" gate="G$1" x="124.46" y="165.1" rot="R270"/>
<instance part="LED82" gate="G$1" x="124.46" y="157.48" rot="R270"/>
<instance part="LED83" gate="G$1" x="124.46" y="187.96" rot="R270"/>
<instance part="LED84" gate="G$1" x="170.18" y="172.72" rot="R90"/>
<instance part="GND14" gate="1" x="137.16" y="152.4"/>
<instance part="P+14" gate="VCC" x="167.64" y="182.88"/>
<instance part="U$15" gate="G$1" x="152.4" y="124.46"/>
<instance part="LED85" gate="G$1" x="124.46" y="139.7" rot="R270"/>
<instance part="LED86" gate="G$1" x="124.46" y="132.08" rot="R270"/>
<instance part="LED87" gate="G$1" x="124.46" y="124.46" rot="R270"/>
<instance part="LED88" gate="G$1" x="124.46" y="116.84" rot="R270"/>
<instance part="LED89" gate="G$1" x="124.46" y="147.32" rot="R270"/>
<instance part="LED90" gate="G$1" x="170.18" y="132.08" rot="R90"/>
<instance part="GND15" gate="1" x="137.16" y="111.76"/>
<instance part="P+15" gate="VCC" x="167.64" y="142.24"/>
<instance part="U$16" gate="G$1" x="152.4" y="83.82"/>
<instance part="LED91" gate="G$1" x="124.46" y="99.06" rot="R270"/>
<instance part="LED92" gate="G$1" x="124.46" y="91.44" rot="R270"/>
<instance part="LED93" gate="G$1" x="124.46" y="83.82" rot="R270"/>
<instance part="LED94" gate="G$1" x="124.46" y="76.2" rot="R270"/>
<instance part="LED95" gate="G$1" x="124.46" y="106.68" rot="R270"/>
<instance part="LED96" gate="G$1" x="170.18" y="91.44" rot="R90"/>
<instance part="GND16" gate="1" x="137.16" y="71.12"/>
<instance part="P+16" gate="VCC" x="167.64" y="101.6"/>
<instance part="U$17" gate="G$1" x="241.3" y="370.84"/>
<instance part="LED97" gate="G$1" x="213.36" y="386.08" rot="R270"/>
<instance part="LED98" gate="G$1" x="213.36" y="378.46" rot="R270"/>
<instance part="LED99" gate="G$1" x="213.36" y="370.84" rot="R270"/>
<instance part="LED100" gate="G$1" x="213.36" y="363.22" rot="R270"/>
<instance part="LED101" gate="G$1" x="213.36" y="393.7" rot="R270"/>
<instance part="LED102" gate="G$1" x="259.08" y="378.46" rot="R90"/>
<instance part="GND17" gate="1" x="226.06" y="358.14"/>
<instance part="P+17" gate="VCC" x="256.54" y="388.62"/>
<instance part="U$18" gate="G$1" x="241.3" y="330.2"/>
<instance part="LED103" gate="G$1" x="213.36" y="345.44" rot="R270"/>
<instance part="LED104" gate="G$1" x="213.36" y="337.82" rot="R270"/>
<instance part="LED105" gate="G$1" x="213.36" y="330.2" rot="R270"/>
<instance part="LED106" gate="G$1" x="213.36" y="322.58" rot="R270"/>
<instance part="LED107" gate="G$1" x="213.36" y="353.06" rot="R270"/>
<instance part="LED108" gate="G$1" x="259.08" y="337.82" rot="R90"/>
<instance part="GND18" gate="1" x="226.06" y="317.5"/>
<instance part="P+18" gate="VCC" x="256.54" y="347.98"/>
<instance part="U$19" gate="G$1" x="241.3" y="289.56"/>
<instance part="LED109" gate="G$1" x="213.36" y="304.8" rot="R270"/>
<instance part="LED110" gate="G$1" x="213.36" y="297.18" rot="R270"/>
<instance part="LED111" gate="G$1" x="213.36" y="289.56" rot="R270"/>
<instance part="LED112" gate="G$1" x="213.36" y="281.94" rot="R270"/>
<instance part="LED113" gate="G$1" x="213.36" y="312.42" rot="R270"/>
<instance part="LED114" gate="G$1" x="259.08" y="297.18" rot="R90"/>
<instance part="GND19" gate="1" x="226.06" y="276.86"/>
<instance part="P+19" gate="VCC" x="256.54" y="307.34"/>
<instance part="U$20" gate="G$1" x="241.3" y="248.92"/>
<instance part="LED115" gate="G$1" x="213.36" y="264.16" rot="R270"/>
<instance part="LED116" gate="G$1" x="213.36" y="256.54" rot="R270"/>
<instance part="LED117" gate="G$1" x="213.36" y="248.92" rot="R270"/>
<instance part="LED118" gate="G$1" x="213.36" y="241.3" rot="R270"/>
<instance part="LED119" gate="G$1" x="213.36" y="271.78" rot="R270"/>
<instance part="LED120" gate="G$1" x="259.08" y="256.54" rot="R90"/>
<instance part="GND20" gate="1" x="226.06" y="236.22"/>
<instance part="P+20" gate="VCC" x="256.54" y="266.7"/>
<instance part="U$21" gate="G$1" x="241.3" y="205.74"/>
<instance part="LED121" gate="G$1" x="213.36" y="220.98" rot="R270"/>
<instance part="LED122" gate="G$1" x="213.36" y="213.36" rot="R270"/>
<instance part="LED123" gate="G$1" x="213.36" y="205.74" rot="R270"/>
<instance part="LED124" gate="G$1" x="213.36" y="198.12" rot="R270"/>
<instance part="LED125" gate="G$1" x="213.36" y="228.6" rot="R270"/>
<instance part="LED126" gate="G$1" x="259.08" y="213.36" rot="R90"/>
<instance part="GND21" gate="1" x="226.06" y="193.04"/>
<instance part="P+21" gate="VCC" x="256.54" y="223.52"/>
<instance part="U$22" gate="G$1" x="241.3" y="165.1"/>
<instance part="LED127" gate="G$1" x="213.36" y="180.34" rot="R270"/>
<instance part="LED128" gate="G$1" x="213.36" y="172.72" rot="R270"/>
<instance part="LED129" gate="G$1" x="213.36" y="165.1" rot="R270"/>
<instance part="LED130" gate="G$1" x="213.36" y="157.48" rot="R270"/>
<instance part="LED131" gate="G$1" x="213.36" y="187.96" rot="R270"/>
<instance part="LED132" gate="G$1" x="259.08" y="172.72" rot="R90"/>
<instance part="GND22" gate="1" x="226.06" y="152.4"/>
<instance part="P+22" gate="VCC" x="256.54" y="182.88"/>
<instance part="U$23" gate="G$1" x="241.3" y="124.46"/>
<instance part="LED133" gate="G$1" x="213.36" y="139.7" rot="R270"/>
<instance part="LED134" gate="G$1" x="213.36" y="132.08" rot="R270"/>
<instance part="LED135" gate="G$1" x="213.36" y="124.46" rot="R270"/>
<instance part="LED136" gate="G$1" x="213.36" y="116.84" rot="R270"/>
<instance part="LED137" gate="G$1" x="213.36" y="147.32" rot="R270"/>
<instance part="LED138" gate="G$1" x="259.08" y="132.08" rot="R90"/>
<instance part="GND23" gate="1" x="226.06" y="111.76"/>
<instance part="P+23" gate="VCC" x="256.54" y="142.24"/>
<instance part="U$1" gate="G$1" x="63.5" y="370.84"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="38.1" y1="393.7" x2="47.752" y2="393.7" width="0.1524" layer="91"/>
<wire x1="47.752" y1="393.7" x2="47.752" y2="381" width="0.1524" layer="91"/>
<wire x1="47.752" y1="381" x2="50.8" y2="381" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="QB"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="38.1" y1="386.08" x2="42.672" y2="386.08" width="0.1524" layer="91"/>
<wire x1="42.672" y1="386.08" x2="42.672" y2="378.46" width="0.1524" layer="91"/>
<wire x1="42.672" y1="378.46" x2="50.8" y2="378.46" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="QC"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="38.1" y1="378.46" x2="40.132" y2="378.46" width="0.1524" layer="91"/>
<wire x1="40.132" y1="378.46" x2="40.132" y2="375.92" width="0.1524" layer="91"/>
<wire x1="40.132" y1="375.92" x2="50.8" y2="375.92" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="QD"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="38.1" y1="370.84" x2="40.386" y2="370.84" width="0.1524" layer="91"/>
<wire x1="40.386" y1="370.84" x2="40.386" y2="373.38" width="0.1524" layer="91"/>
<wire x1="40.386" y1="373.38" x2="50.8" y2="373.38" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="QE"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="38.1" y1="363.22" x2="43.18" y2="363.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="363.22" x2="43.18" y2="370.84" width="0.1524" layer="91"/>
<wire x1="43.18" y1="370.84" x2="50.8" y2="370.84" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="QF"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="48.26" y1="360.68" x2="48.26" y2="363.22" width="0.1524" layer="91"/>
<wire x1="48.26" y1="363.22" x2="50.8" y2="363.22" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="48.26" y1="320.04" x2="48.26" y2="322.58" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="322.58" x2="50.8" y2="322.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="48.26" y1="279.4" x2="48.26" y2="281.94" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="281.94" x2="50.8" y2="281.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="48.26" y1="238.76" x2="48.26" y2="241.3" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="241.3" x2="50.8" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="48.26" y1="195.58" x2="48.26" y2="198.12" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="198.12" x2="50.8" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="48.26" y1="154.94" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="157.48" x2="50.8" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="48.26" y1="114.3" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="116.84" x2="50.8" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="137.16" y1="360.68" x2="137.16" y2="363.22" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="363.22" x2="139.7" y2="363.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="137.16" y1="320.04" x2="137.16" y2="322.58" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="322.58" x2="139.7" y2="322.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="137.16" y1="279.4" x2="137.16" y2="281.94" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="281.94" x2="139.7" y2="281.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="137.16" y1="238.76" x2="137.16" y2="241.3" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="241.3" x2="139.7" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="137.16" y1="195.58" x2="137.16" y2="198.12" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="198.12" x2="139.7" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="137.16" y1="154.94" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="157.48" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="137.16" y1="114.3" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="116.84" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="137.16" y1="73.66" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="76.2" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="226.06" y1="360.68" x2="226.06" y2="363.22" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
<wire x1="226.06" y1="363.22" x2="228.6" y2="363.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="226.06" y1="320.04" x2="226.06" y2="322.58" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="GND"/>
<wire x1="226.06" y1="322.58" x2="228.6" y2="322.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="226.06" y1="279.4" x2="226.06" y2="281.94" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="GND"/>
<wire x1="226.06" y1="281.94" x2="228.6" y2="281.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="226.06" y1="238.76" x2="226.06" y2="241.3" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
<wire x1="226.06" y1="241.3" x2="228.6" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="226.06" y1="195.58" x2="226.06" y2="198.12" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="GND"/>
<wire x1="226.06" y1="198.12" x2="228.6" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="226.06" y1="154.94" x2="226.06" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="GND"/>
<wire x1="226.06" y1="157.48" x2="228.6" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="226.06" y1="114.3" x2="226.06" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="GND"/>
<wire x1="226.06" y1="116.84" x2="228.6" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="76.2" y1="381" x2="78.74" y2="381" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="78.74" y1="381" x2="78.74" y2="386.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="76.2" y1="340.36" x2="78.74" y2="340.36" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="78.74" y1="340.36" x2="78.74" y2="345.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<wire x1="76.2" y1="299.72" x2="78.74" y2="299.72" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="78.74" y1="299.72" x2="78.74" y2="304.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<wire x1="76.2" y1="259.08" x2="78.74" y2="259.08" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="78.74" y1="259.08" x2="78.74" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VCC"/>
<wire x1="76.2" y1="215.9" x2="78.74" y2="215.9" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="78.74" y1="215.9" x2="78.74" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="VCC"/>
<wire x1="76.2" y1="175.26" x2="78.74" y2="175.26" width="0.1524" layer="91"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="78.74" y1="175.26" x2="78.74" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="VCC"/>
<wire x1="76.2" y1="134.62" x2="78.74" y2="134.62" width="0.1524" layer="91"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="78.74" y1="134.62" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="VCC"/>
<wire x1="76.2" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="78.74" y1="93.98" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="VCC"/>
<wire x1="165.1" y1="381" x2="167.64" y2="381" width="0.1524" layer="91"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<wire x1="167.64" y1="381" x2="167.64" y2="386.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="VCC"/>
<wire x1="165.1" y1="340.36" x2="167.64" y2="340.36" width="0.1524" layer="91"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<wire x1="167.64" y1="340.36" x2="167.64" y2="345.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="VCC"/>
<wire x1="165.1" y1="299.72" x2="167.64" y2="299.72" width="0.1524" layer="91"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
<wire x1="167.64" y1="299.72" x2="167.64" y2="304.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="VCC"/>
<wire x1="165.1" y1="259.08" x2="167.64" y2="259.08" width="0.1524" layer="91"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
<wire x1="167.64" y1="259.08" x2="167.64" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="VCC"/>
<wire x1="165.1" y1="215.9" x2="167.64" y2="215.9" width="0.1524" layer="91"/>
<pinref part="P+13" gate="VCC" pin="VCC"/>
<wire x1="167.64" y1="215.9" x2="167.64" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="VCC"/>
<wire x1="165.1" y1="175.26" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<pinref part="P+14" gate="VCC" pin="VCC"/>
<wire x1="167.64" y1="175.26" x2="167.64" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="VCC"/>
<wire x1="165.1" y1="134.62" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<pinref part="P+15" gate="VCC" pin="VCC"/>
<wire x1="167.64" y1="134.62" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="VCC"/>
<wire x1="165.1" y1="93.98" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<pinref part="P+16" gate="VCC" pin="VCC"/>
<wire x1="167.64" y1="93.98" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="VCC"/>
<wire x1="254" y1="381" x2="256.54" y2="381" width="0.1524" layer="91"/>
<pinref part="P+17" gate="VCC" pin="VCC"/>
<wire x1="256.54" y1="381" x2="256.54" y2="386.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="VCC"/>
<wire x1="254" y1="340.36" x2="256.54" y2="340.36" width="0.1524" layer="91"/>
<pinref part="P+18" gate="VCC" pin="VCC"/>
<wire x1="256.54" y1="340.36" x2="256.54" y2="345.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="VCC"/>
<wire x1="254" y1="299.72" x2="256.54" y2="299.72" width="0.1524" layer="91"/>
<pinref part="P+19" gate="VCC" pin="VCC"/>
<wire x1="256.54" y1="299.72" x2="256.54" y2="304.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="VCC"/>
<wire x1="254" y1="259.08" x2="256.54" y2="259.08" width="0.1524" layer="91"/>
<pinref part="P+20" gate="VCC" pin="VCC"/>
<wire x1="256.54" y1="259.08" x2="256.54" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="VCC"/>
<wire x1="254" y1="215.9" x2="256.54" y2="215.9" width="0.1524" layer="91"/>
<pinref part="P+21" gate="VCC" pin="VCC"/>
<wire x1="256.54" y1="215.9" x2="256.54" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="VCC"/>
<wire x1="254" y1="175.26" x2="256.54" y2="175.26" width="0.1524" layer="91"/>
<pinref part="P+22" gate="VCC" pin="VCC"/>
<wire x1="256.54" y1="175.26" x2="256.54" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="VCC"/>
<wire x1="254" y1="134.62" x2="256.54" y2="134.62" width="0.1524" layer="91"/>
<pinref part="P+23" gate="VCC" pin="VCC"/>
<wire x1="256.54" y1="134.62" x2="256.54" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="A"/>
<wire x1="38.1" y1="353.06" x2="47.752" y2="353.06" width="0.1524" layer="91"/>
<wire x1="47.752" y1="353.06" x2="47.752" y2="340.36" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="QB"/>
<wire x1="47.752" y1="340.36" x2="50.8" y2="340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="38.1" y1="345.44" x2="42.672" y2="345.44" width="0.1524" layer="91"/>
<wire x1="42.672" y1="345.44" x2="42.672" y2="337.82" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="QC"/>
<wire x1="42.672" y1="337.82" x2="50.8" y2="337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="38.1" y1="337.82" x2="40.132" y2="337.82" width="0.1524" layer="91"/>
<wire x1="40.132" y1="337.82" x2="40.132" y2="335.28" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="QD"/>
<wire x1="40.132" y1="335.28" x2="50.8" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="38.1" y1="330.2" x2="40.386" y2="330.2" width="0.1524" layer="91"/>
<wire x1="40.386" y1="330.2" x2="40.386" y2="332.74" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="QE"/>
<wire x1="40.386" y1="332.74" x2="50.8" y2="332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="A"/>
<wire x1="38.1" y1="322.58" x2="43.18" y2="322.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="322.58" x2="43.18" y2="330.2" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="QF"/>
<wire x1="43.18" y1="330.2" x2="50.8" y2="330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="A"/>
<pinref part="U$2" gate="G$1" pin="QA"/>
<wire x1="78.74" y1="337.82" x2="76.2" y2="337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="76.2" y1="373.38" x2="96.52" y2="373.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="373.38" x2="96.52" y2="332.74" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G"/>
<wire x1="96.52" y1="332.74" x2="76.2" y2="332.74" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G"/>
<wire x1="76.2" y1="292.1" x2="96.52" y2="292.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="292.1" x2="96.52" y2="251.46" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G"/>
<wire x1="96.52" y1="251.46" x2="76.2" y2="251.46" width="0.1524" layer="91"/>
<wire x1="96.52" y1="332.74" x2="96.52" y2="292.1" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="G"/>
<wire x1="76.2" y1="208.28" x2="96.52" y2="208.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="208.28" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G"/>
<wire x1="96.52" y1="167.64" x2="76.2" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="G"/>
<wire x1="76.2" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="127" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="G"/>
<wire x1="96.52" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="167.64" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="251.46" x2="96.52" y2="208.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="G"/>
<wire x1="165.1" y1="373.38" x2="185.42" y2="373.38" width="0.1524" layer="91"/>
<wire x1="185.42" y1="373.38" x2="185.42" y2="332.74" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="G"/>
<wire x1="185.42" y1="332.74" x2="165.1" y2="332.74" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="G"/>
<wire x1="165.1" y1="292.1" x2="185.42" y2="292.1" width="0.1524" layer="91"/>
<wire x1="185.42" y1="292.1" x2="185.42" y2="251.46" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="G"/>
<wire x1="185.42" y1="251.46" x2="165.1" y2="251.46" width="0.1524" layer="91"/>
<wire x1="185.42" y1="332.74" x2="185.42" y2="292.1" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="G"/>
<wire x1="165.1" y1="208.28" x2="185.42" y2="208.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="208.28" x2="185.42" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="G"/>
<wire x1="185.42" y1="167.64" x2="165.1" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="G"/>
<wire x1="165.1" y1="127" x2="185.42" y2="127" width="0.1524" layer="91"/>
<wire x1="185.42" y1="127" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="G"/>
<wire x1="185.42" y1="86.36" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="185.42" y1="167.64" x2="185.42" y2="127" width="0.1524" layer="91"/>
<wire x1="185.42" y1="251.46" x2="185.42" y2="208.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="58.42" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="185.42" y1="58.42" x2="274.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="G"/>
<wire x1="254" y1="373.38" x2="274.32" y2="373.38" width="0.1524" layer="91"/>
<wire x1="274.32" y1="373.38" x2="274.32" y2="332.74" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="G"/>
<wire x1="274.32" y1="332.74" x2="254" y2="332.74" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="G"/>
<wire x1="254" y1="292.1" x2="274.32" y2="292.1" width="0.1524" layer="91"/>
<wire x1="274.32" y1="292.1" x2="274.32" y2="251.46" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="G"/>
<wire x1="274.32" y1="251.46" x2="254" y2="251.46" width="0.1524" layer="91"/>
<wire x1="274.32" y1="332.74" x2="274.32" y2="292.1" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="G"/>
<wire x1="254" y1="208.28" x2="274.32" y2="208.28" width="0.1524" layer="91"/>
<wire x1="274.32" y1="208.28" x2="274.32" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="G"/>
<wire x1="274.32" y1="167.64" x2="254" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="G"/>
<wire x1="254" y1="127" x2="274.32" y2="127" width="0.1524" layer="91"/>
<wire x1="274.32" y1="127" x2="274.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="274.32" y1="167.64" x2="274.32" y2="127" width="0.1524" layer="91"/>
<wire x1="274.32" y1="251.46" x2="274.32" y2="208.28" width="0.1524" layer="91"/>
<wire x1="274.32" y1="58.42" x2="302.26" y2="58.42" width="0.1524" layer="91"/>
<label x="302.26" y="58.42" size="1.27" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="76.2" y1="368.3" x2="91.44" y2="368.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="368.3" x2="91.44" y2="327.66" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SCK"/>
<wire x1="91.44" y1="327.66" x2="76.2" y2="327.66" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="SCK"/>
<wire x1="76.2" y1="287.02" x2="91.44" y2="287.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="287.02" x2="91.44" y2="246.38" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SCK"/>
<wire x1="91.44" y1="246.38" x2="76.2" y2="246.38" width="0.1524" layer="91"/>
<wire x1="91.44" y1="327.66" x2="91.44" y2="287.02" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="SCK"/>
<wire x1="76.2" y1="203.2" x2="91.44" y2="203.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="203.2" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="SCK"/>
<wire x1="91.44" y1="162.56" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="SCK"/>
<wire x1="76.2" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="121.92" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="SCK"/>
<wire x1="91.44" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="162.56" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="246.38" x2="91.44" y2="203.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="81.28" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="53.34" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="SCK"/>
<wire x1="165.1" y1="368.3" x2="180.34" y2="368.3" width="0.1524" layer="91"/>
<wire x1="180.34" y1="368.3" x2="180.34" y2="327.66" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="SCK"/>
<wire x1="180.34" y1="327.66" x2="165.1" y2="327.66" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="SCK"/>
<wire x1="165.1" y1="287.02" x2="180.34" y2="287.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="287.02" x2="180.34" y2="246.38" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="SCK"/>
<wire x1="180.34" y1="246.38" x2="165.1" y2="246.38" width="0.1524" layer="91"/>
<wire x1="180.34" y1="327.66" x2="180.34" y2="287.02" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="SCK"/>
<wire x1="165.1" y1="203.2" x2="180.34" y2="203.2" width="0.1524" layer="91"/>
<wire x1="180.34" y1="203.2" x2="180.34" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="SCK"/>
<wire x1="180.34" y1="162.56" x2="165.1" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="SCK"/>
<wire x1="165.1" y1="121.92" x2="180.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="180.34" y1="121.92" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="SCK"/>
<wire x1="180.34" y1="81.28" x2="165.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="180.34" y1="162.56" x2="180.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="180.34" y1="246.38" x2="180.34" y2="203.2" width="0.1524" layer="91"/>
<wire x1="180.34" y1="53.34" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="180.34" y1="53.34" x2="269.24" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="SCK"/>
<wire x1="254" y1="368.3" x2="269.24" y2="368.3" width="0.1524" layer="91"/>
<wire x1="269.24" y1="368.3" x2="269.24" y2="327.66" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="SCK"/>
<wire x1="269.24" y1="327.66" x2="254" y2="327.66" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="SCK"/>
<wire x1="254" y1="287.02" x2="269.24" y2="287.02" width="0.1524" layer="91"/>
<wire x1="269.24" y1="287.02" x2="269.24" y2="246.38" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="SCK"/>
<wire x1="269.24" y1="246.38" x2="254" y2="246.38" width="0.1524" layer="91"/>
<wire x1="269.24" y1="327.66" x2="269.24" y2="287.02" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="SCK"/>
<wire x1="254" y1="203.2" x2="269.24" y2="203.2" width="0.1524" layer="91"/>
<wire x1="269.24" y1="203.2" x2="269.24" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="SCK"/>
<wire x1="269.24" y1="162.56" x2="254" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="SCK"/>
<wire x1="254" y1="121.92" x2="269.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="269.24" y1="121.92" x2="269.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="269.24" y1="162.56" x2="269.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="269.24" y1="246.38" x2="269.24" y2="203.2" width="0.1524" layer="91"/>
<wire x1="269.24" y1="53.34" x2="292.1" y2="53.34" width="0.1524" layer="91"/>
<label x="292.1" y="53.34" size="1.27" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="SCK"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="76.2" y1="365.76" x2="88.9" y2="365.76" width="0.1524" layer="91"/>
<wire x1="88.9" y1="365.76" x2="88.9" y2="325.12" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SCLR"/>
<wire x1="88.9" y1="325.12" x2="76.2" y2="325.12" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="SCLR"/>
<wire x1="76.2" y1="284.48" x2="88.9" y2="284.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="284.48" x2="88.9" y2="243.84" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SCLR"/>
<wire x1="88.9" y1="243.84" x2="76.2" y2="243.84" width="0.1524" layer="91"/>
<wire x1="88.9" y1="325.12" x2="88.9" y2="284.48" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="SCLR"/>
<wire x1="76.2" y1="200.66" x2="88.9" y2="200.66" width="0.1524" layer="91"/>
<wire x1="88.9" y1="200.66" x2="88.9" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="SCLR"/>
<wire x1="88.9" y1="160.02" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="SCLR"/>
<wire x1="76.2" y1="119.38" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="88.9" y1="119.38" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="SCLR"/>
<wire x1="88.9" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="88.9" y1="160.02" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="88.9" y1="243.84" x2="88.9" y2="200.66" width="0.1524" layer="91"/>
<wire x1="88.9" y1="78.74" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="88.9" y1="50.8" x2="177.8" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="SCLR"/>
<wire x1="165.1" y1="365.76" x2="177.8" y2="365.76" width="0.1524" layer="91"/>
<wire x1="177.8" y1="365.76" x2="177.8" y2="325.12" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="SCLR"/>
<wire x1="177.8" y1="325.12" x2="165.1" y2="325.12" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="SCLR"/>
<wire x1="165.1" y1="284.48" x2="177.8" y2="284.48" width="0.1524" layer="91"/>
<wire x1="177.8" y1="284.48" x2="177.8" y2="243.84" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="SCLR"/>
<wire x1="177.8" y1="243.84" x2="165.1" y2="243.84" width="0.1524" layer="91"/>
<wire x1="177.8" y1="325.12" x2="177.8" y2="284.48" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="SCLR"/>
<wire x1="165.1" y1="200.66" x2="177.8" y2="200.66" width="0.1524" layer="91"/>
<wire x1="177.8" y1="200.66" x2="177.8" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="SCLR"/>
<wire x1="177.8" y1="160.02" x2="165.1" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="SCLR"/>
<wire x1="165.1" y1="119.38" x2="177.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="177.8" y1="119.38" x2="177.8" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="SCLR"/>
<wire x1="177.8" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="177.8" y1="160.02" x2="177.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="177.8" y1="243.84" x2="177.8" y2="200.66" width="0.1524" layer="91"/>
<wire x1="177.8" y1="50.8" x2="177.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="177.8" y1="50.8" x2="266.7" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="SCLR"/>
<wire x1="254" y1="365.76" x2="266.7" y2="365.76" width="0.1524" layer="91"/>
<wire x1="266.7" y1="365.76" x2="266.7" y2="325.12" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="SCLR"/>
<wire x1="266.7" y1="325.12" x2="254" y2="325.12" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="SCLR"/>
<wire x1="254" y1="284.48" x2="266.7" y2="284.48" width="0.1524" layer="91"/>
<wire x1="266.7" y1="284.48" x2="266.7" y2="243.84" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="SCLR"/>
<wire x1="266.7" y1="243.84" x2="254" y2="243.84" width="0.1524" layer="91"/>
<wire x1="266.7" y1="325.12" x2="266.7" y2="284.48" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="SCLR"/>
<wire x1="254" y1="200.66" x2="266.7" y2="200.66" width="0.1524" layer="91"/>
<wire x1="266.7" y1="200.66" x2="266.7" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="SCLR"/>
<wire x1="266.7" y1="160.02" x2="254" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="SCLR"/>
<wire x1="254" y1="119.38" x2="266.7" y2="119.38" width="0.1524" layer="91"/>
<wire x1="266.7" y1="119.38" x2="266.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="266.7" y1="160.02" x2="266.7" y2="119.38" width="0.1524" layer="91"/>
<wire x1="266.7" y1="243.84" x2="266.7" y2="200.66" width="0.1524" layer="91"/>
<wire x1="266.7" y1="50.8" x2="287.02" y2="50.8" width="0.1524" layer="91"/>
<label x="287.02" y="50.8" size="1.27" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="SCLR"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LED17" gate="G$1" pin="A"/>
<wire x1="38.1" y1="312.42" x2="47.752" y2="312.42" width="0.1524" layer="91"/>
<wire x1="47.752" y1="312.42" x2="47.752" y2="299.72" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="QB"/>
<wire x1="47.752" y1="299.72" x2="50.8" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="A"/>
<wire x1="38.1" y1="304.8" x2="42.672" y2="304.8" width="0.1524" layer="91"/>
<wire x1="42.672" y1="304.8" x2="42.672" y2="297.18" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="QC"/>
<wire x1="42.672" y1="297.18" x2="50.8" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="A"/>
<wire x1="38.1" y1="297.18" x2="40.132" y2="297.18" width="0.1524" layer="91"/>
<wire x1="40.132" y1="297.18" x2="40.132" y2="294.64" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="QD"/>
<wire x1="40.132" y1="294.64" x2="50.8" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="A"/>
<wire x1="38.1" y1="289.56" x2="40.386" y2="289.56" width="0.1524" layer="91"/>
<wire x1="40.386" y1="289.56" x2="40.386" y2="292.1" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="QE"/>
<wire x1="40.386" y1="292.1" x2="50.8" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="A"/>
<wire x1="38.1" y1="281.94" x2="43.18" y2="281.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="281.94" x2="43.18" y2="289.56" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="QF"/>
<wire x1="43.18" y1="289.56" x2="50.8" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="A"/>
<pinref part="U$3" gate="G$1" pin="QA"/>
<wire x1="78.74" y1="297.18" x2="76.2" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="LED23" gate="G$1" pin="A"/>
<wire x1="38.1" y1="271.78" x2="47.752" y2="271.78" width="0.1524" layer="91"/>
<wire x1="47.752" y1="271.78" x2="47.752" y2="259.08" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="QB"/>
<wire x1="47.752" y1="259.08" x2="50.8" y2="259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LED19" gate="G$1" pin="A"/>
<wire x1="38.1" y1="264.16" x2="42.672" y2="264.16" width="0.1524" layer="91"/>
<wire x1="42.672" y1="264.16" x2="42.672" y2="256.54" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="QC"/>
<wire x1="42.672" y1="256.54" x2="50.8" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="LED20" gate="G$1" pin="A"/>
<wire x1="38.1" y1="256.54" x2="40.132" y2="256.54" width="0.1524" layer="91"/>
<wire x1="40.132" y1="256.54" x2="40.132" y2="254" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="QD"/>
<wire x1="40.132" y1="254" x2="50.8" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="LED21" gate="G$1" pin="A"/>
<wire x1="38.1" y1="248.92" x2="40.386" y2="248.92" width="0.1524" layer="91"/>
<wire x1="40.386" y1="248.92" x2="40.386" y2="251.46" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="QE"/>
<wire x1="40.386" y1="251.46" x2="50.8" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="LED22" gate="G$1" pin="A"/>
<wire x1="38.1" y1="241.3" x2="43.18" y2="241.3" width="0.1524" layer="91"/>
<wire x1="43.18" y1="241.3" x2="43.18" y2="248.92" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="QF"/>
<wire x1="43.18" y1="248.92" x2="50.8" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="LED24" gate="G$1" pin="A"/>
<pinref part="U$4" gate="G$1" pin="QA"/>
<wire x1="78.74" y1="256.54" x2="76.2" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="LED29" gate="G$1" pin="A"/>
<wire x1="38.1" y1="228.6" x2="47.752" y2="228.6" width="0.1524" layer="91"/>
<wire x1="47.752" y1="228.6" x2="47.752" y2="215.9" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="QB"/>
<wire x1="47.752" y1="215.9" x2="50.8" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="LED25" gate="G$1" pin="A"/>
<wire x1="38.1" y1="220.98" x2="42.672" y2="220.98" width="0.1524" layer="91"/>
<wire x1="42.672" y1="220.98" x2="42.672" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="QC"/>
<wire x1="42.672" y1="213.36" x2="50.8" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="LED26" gate="G$1" pin="A"/>
<wire x1="38.1" y1="213.36" x2="40.132" y2="213.36" width="0.1524" layer="91"/>
<wire x1="40.132" y1="213.36" x2="40.132" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="QD"/>
<wire x1="40.132" y1="210.82" x2="50.8" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="LED27" gate="G$1" pin="A"/>
<wire x1="38.1" y1="205.74" x2="40.386" y2="205.74" width="0.1524" layer="91"/>
<wire x1="40.386" y1="205.74" x2="40.386" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="QE"/>
<wire x1="40.386" y1="208.28" x2="50.8" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="LED28" gate="G$1" pin="A"/>
<wire x1="38.1" y1="198.12" x2="43.18" y2="198.12" width="0.1524" layer="91"/>
<wire x1="43.18" y1="198.12" x2="43.18" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="QF"/>
<wire x1="43.18" y1="205.74" x2="50.8" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="LED30" gate="G$1" pin="A"/>
<pinref part="U$5" gate="G$1" pin="QA"/>
<wire x1="78.74" y1="213.36" x2="76.2" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="LED35" gate="G$1" pin="A"/>
<wire x1="38.1" y1="187.96" x2="47.752" y2="187.96" width="0.1524" layer="91"/>
<wire x1="47.752" y1="187.96" x2="47.752" y2="175.26" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="QB"/>
<wire x1="47.752" y1="175.26" x2="50.8" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="LED31" gate="G$1" pin="A"/>
<wire x1="38.1" y1="180.34" x2="42.672" y2="180.34" width="0.1524" layer="91"/>
<wire x1="42.672" y1="180.34" x2="42.672" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="QC"/>
<wire x1="42.672" y1="172.72" x2="50.8" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="LED32" gate="G$1" pin="A"/>
<wire x1="38.1" y1="172.72" x2="40.132" y2="172.72" width="0.1524" layer="91"/>
<wire x1="40.132" y1="172.72" x2="40.132" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="QD"/>
<wire x1="40.132" y1="170.18" x2="50.8" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="LED33" gate="G$1" pin="A"/>
<wire x1="38.1" y1="165.1" x2="40.386" y2="165.1" width="0.1524" layer="91"/>
<wire x1="40.386" y1="165.1" x2="40.386" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="QE"/>
<wire x1="40.386" y1="167.64" x2="50.8" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="LED34" gate="G$1" pin="A"/>
<wire x1="38.1" y1="157.48" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="157.48" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="QF"/>
<wire x1="43.18" y1="165.1" x2="50.8" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="LED36" gate="G$1" pin="A"/>
<pinref part="U$6" gate="G$1" pin="QA"/>
<wire x1="78.74" y1="172.72" x2="76.2" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="LED41" gate="G$1" pin="A"/>
<wire x1="38.1" y1="147.32" x2="47.752" y2="147.32" width="0.1524" layer="91"/>
<wire x1="47.752" y1="147.32" x2="47.752" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="QB"/>
<wire x1="47.752" y1="134.62" x2="50.8" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="LED37" gate="G$1" pin="A"/>
<wire x1="38.1" y1="139.7" x2="42.672" y2="139.7" width="0.1524" layer="91"/>
<wire x1="42.672" y1="139.7" x2="42.672" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="QC"/>
<wire x1="42.672" y1="132.08" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="LED38" gate="G$1" pin="A"/>
<wire x1="38.1" y1="132.08" x2="40.132" y2="132.08" width="0.1524" layer="91"/>
<wire x1="40.132" y1="132.08" x2="40.132" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="QD"/>
<wire x1="40.132" y1="129.54" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="LED39" gate="G$1" pin="A"/>
<wire x1="38.1" y1="124.46" x2="40.386" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.386" y1="124.46" x2="40.386" y2="127" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="QE"/>
<wire x1="40.386" y1="127" x2="50.8" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="LED40" gate="G$1" pin="A"/>
<wire x1="38.1" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="QF"/>
<wire x1="43.18" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="LED42" gate="G$1" pin="A"/>
<pinref part="U$7" gate="G$1" pin="QA"/>
<wire x1="78.74" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="LED47" gate="G$1" pin="A"/>
<wire x1="38.1" y1="106.68" x2="47.752" y2="106.68" width="0.1524" layer="91"/>
<wire x1="47.752" y1="106.68" x2="47.752" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="QB"/>
<wire x1="47.752" y1="93.98" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="LED43" gate="G$1" pin="A"/>
<wire x1="38.1" y1="99.06" x2="42.672" y2="99.06" width="0.1524" layer="91"/>
<wire x1="42.672" y1="99.06" x2="42.672" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="QC"/>
<wire x1="42.672" y1="91.44" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="LED44" gate="G$1" pin="A"/>
<wire x1="38.1" y1="91.44" x2="40.132" y2="91.44" width="0.1524" layer="91"/>
<wire x1="40.132" y1="91.44" x2="40.132" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="QD"/>
<wire x1="40.132" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="LED45" gate="G$1" pin="A"/>
<wire x1="38.1" y1="83.82" x2="40.386" y2="83.82" width="0.1524" layer="91"/>
<wire x1="40.386" y1="83.82" x2="40.386" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="QE"/>
<wire x1="40.386" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="LED46" gate="G$1" pin="A"/>
<wire x1="38.1" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="76.2" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="QF"/>
<wire x1="43.18" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="LED48" gate="G$1" pin="A"/>
<pinref part="U$8" gate="G$1" pin="QA"/>
<wire x1="78.74" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="LED53" gate="G$1" pin="A"/>
<wire x1="127" y1="393.7" x2="136.652" y2="393.7" width="0.1524" layer="91"/>
<wire x1="136.652" y1="393.7" x2="136.652" y2="381" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="QB"/>
<wire x1="136.652" y1="381" x2="139.7" y2="381" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="LED49" gate="G$1" pin="A"/>
<wire x1="127" y1="386.08" x2="131.572" y2="386.08" width="0.1524" layer="91"/>
<wire x1="131.572" y1="386.08" x2="131.572" y2="378.46" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="QC"/>
<wire x1="131.572" y1="378.46" x2="139.7" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="LED50" gate="G$1" pin="A"/>
<wire x1="127" y1="378.46" x2="129.032" y2="378.46" width="0.1524" layer="91"/>
<wire x1="129.032" y1="378.46" x2="129.032" y2="375.92" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="QD"/>
<wire x1="129.032" y1="375.92" x2="139.7" y2="375.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="LED51" gate="G$1" pin="A"/>
<wire x1="127" y1="370.84" x2="129.286" y2="370.84" width="0.1524" layer="91"/>
<wire x1="129.286" y1="370.84" x2="129.286" y2="373.38" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="QE"/>
<wire x1="129.286" y1="373.38" x2="139.7" y2="373.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="LED52" gate="G$1" pin="A"/>
<wire x1="127" y1="363.22" x2="132.08" y2="363.22" width="0.1524" layer="91"/>
<wire x1="132.08" y1="363.22" x2="132.08" y2="370.84" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="QF"/>
<wire x1="132.08" y1="370.84" x2="139.7" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="LED54" gate="G$1" pin="A"/>
<pinref part="U$9" gate="G$1" pin="QA"/>
<wire x1="167.64" y1="378.46" x2="165.1" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="LED59" gate="G$1" pin="A"/>
<wire x1="127" y1="353.06" x2="136.652" y2="353.06" width="0.1524" layer="91"/>
<wire x1="136.652" y1="353.06" x2="136.652" y2="340.36" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="QB"/>
<wire x1="136.652" y1="340.36" x2="139.7" y2="340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="LED55" gate="G$1" pin="A"/>
<wire x1="127" y1="345.44" x2="131.572" y2="345.44" width="0.1524" layer="91"/>
<wire x1="131.572" y1="345.44" x2="131.572" y2="337.82" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="QC"/>
<wire x1="131.572" y1="337.82" x2="139.7" y2="337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="LED56" gate="G$1" pin="A"/>
<wire x1="127" y1="337.82" x2="129.032" y2="337.82" width="0.1524" layer="91"/>
<wire x1="129.032" y1="337.82" x2="129.032" y2="335.28" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="QD"/>
<wire x1="129.032" y1="335.28" x2="139.7" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="LED57" gate="G$1" pin="A"/>
<wire x1="127" y1="330.2" x2="129.286" y2="330.2" width="0.1524" layer="91"/>
<wire x1="129.286" y1="330.2" x2="129.286" y2="332.74" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="QE"/>
<wire x1="129.286" y1="332.74" x2="139.7" y2="332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="LED58" gate="G$1" pin="A"/>
<wire x1="127" y1="322.58" x2="132.08" y2="322.58" width="0.1524" layer="91"/>
<wire x1="132.08" y1="322.58" x2="132.08" y2="330.2" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="QF"/>
<wire x1="132.08" y1="330.2" x2="139.7" y2="330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="LED60" gate="G$1" pin="A"/>
<pinref part="U$10" gate="G$1" pin="QA"/>
<wire x1="167.64" y1="337.82" x2="165.1" y2="337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="LED65" gate="G$1" pin="A"/>
<wire x1="127" y1="312.42" x2="136.652" y2="312.42" width="0.1524" layer="91"/>
<wire x1="136.652" y1="312.42" x2="136.652" y2="299.72" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="QB"/>
<wire x1="136.652" y1="299.72" x2="139.7" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="LED61" gate="G$1" pin="A"/>
<wire x1="127" y1="304.8" x2="131.572" y2="304.8" width="0.1524" layer="91"/>
<wire x1="131.572" y1="304.8" x2="131.572" y2="297.18" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="QC"/>
<wire x1="131.572" y1="297.18" x2="139.7" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="LED62" gate="G$1" pin="A"/>
<wire x1="127" y1="297.18" x2="129.032" y2="297.18" width="0.1524" layer="91"/>
<wire x1="129.032" y1="297.18" x2="129.032" y2="294.64" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="QD"/>
<wire x1="129.032" y1="294.64" x2="139.7" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="LED63" gate="G$1" pin="A"/>
<wire x1="127" y1="289.56" x2="129.286" y2="289.56" width="0.1524" layer="91"/>
<wire x1="129.286" y1="289.56" x2="129.286" y2="292.1" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="QE"/>
<wire x1="129.286" y1="292.1" x2="139.7" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="LED64" gate="G$1" pin="A"/>
<wire x1="127" y1="281.94" x2="132.08" y2="281.94" width="0.1524" layer="91"/>
<wire x1="132.08" y1="281.94" x2="132.08" y2="289.56" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="QF"/>
<wire x1="132.08" y1="289.56" x2="139.7" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="LED66" gate="G$1" pin="A"/>
<pinref part="U$11" gate="G$1" pin="QA"/>
<wire x1="167.64" y1="297.18" x2="165.1" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="LED71" gate="G$1" pin="A"/>
<wire x1="127" y1="271.78" x2="136.652" y2="271.78" width="0.1524" layer="91"/>
<wire x1="136.652" y1="271.78" x2="136.652" y2="259.08" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="QB"/>
<wire x1="136.652" y1="259.08" x2="139.7" y2="259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="LED67" gate="G$1" pin="A"/>
<wire x1="127" y1="264.16" x2="131.572" y2="264.16" width="0.1524" layer="91"/>
<wire x1="131.572" y1="264.16" x2="131.572" y2="256.54" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="QC"/>
<wire x1="131.572" y1="256.54" x2="139.7" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="LED68" gate="G$1" pin="A"/>
<wire x1="127" y1="256.54" x2="129.032" y2="256.54" width="0.1524" layer="91"/>
<wire x1="129.032" y1="256.54" x2="129.032" y2="254" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="QD"/>
<wire x1="129.032" y1="254" x2="139.7" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="LED69" gate="G$1" pin="A"/>
<wire x1="127" y1="248.92" x2="129.286" y2="248.92" width="0.1524" layer="91"/>
<wire x1="129.286" y1="248.92" x2="129.286" y2="251.46" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="QE"/>
<wire x1="129.286" y1="251.46" x2="139.7" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="LED70" gate="G$1" pin="A"/>
<wire x1="127" y1="241.3" x2="132.08" y2="241.3" width="0.1524" layer="91"/>
<wire x1="132.08" y1="241.3" x2="132.08" y2="248.92" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="QF"/>
<wire x1="132.08" y1="248.92" x2="139.7" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="LED72" gate="G$1" pin="A"/>
<pinref part="U$12" gate="G$1" pin="QA"/>
<wire x1="167.64" y1="256.54" x2="165.1" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="LED77" gate="G$1" pin="A"/>
<wire x1="127" y1="228.6" x2="136.652" y2="228.6" width="0.1524" layer="91"/>
<wire x1="136.652" y1="228.6" x2="136.652" y2="215.9" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="QB"/>
<wire x1="136.652" y1="215.9" x2="139.7" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="LED73" gate="G$1" pin="A"/>
<wire x1="127" y1="220.98" x2="131.572" y2="220.98" width="0.1524" layer="91"/>
<wire x1="131.572" y1="220.98" x2="131.572" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="QC"/>
<wire x1="131.572" y1="213.36" x2="139.7" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="LED74" gate="G$1" pin="A"/>
<wire x1="127" y1="213.36" x2="129.032" y2="213.36" width="0.1524" layer="91"/>
<wire x1="129.032" y1="213.36" x2="129.032" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="QD"/>
<wire x1="129.032" y1="210.82" x2="139.7" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="LED75" gate="G$1" pin="A"/>
<wire x1="127" y1="205.74" x2="129.286" y2="205.74" width="0.1524" layer="91"/>
<wire x1="129.286" y1="205.74" x2="129.286" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="QE"/>
<wire x1="129.286" y1="208.28" x2="139.7" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="LED76" gate="G$1" pin="A"/>
<wire x1="127" y1="198.12" x2="132.08" y2="198.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="198.12" x2="132.08" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="QF"/>
<wire x1="132.08" y1="205.74" x2="139.7" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="LED78" gate="G$1" pin="A"/>
<pinref part="U$13" gate="G$1" pin="QA"/>
<wire x1="167.64" y1="213.36" x2="165.1" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="LED83" gate="G$1" pin="A"/>
<wire x1="127" y1="187.96" x2="136.652" y2="187.96" width="0.1524" layer="91"/>
<wire x1="136.652" y1="187.96" x2="136.652" y2="175.26" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="QB"/>
<wire x1="136.652" y1="175.26" x2="139.7" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="LED79" gate="G$1" pin="A"/>
<wire x1="127" y1="180.34" x2="131.572" y2="180.34" width="0.1524" layer="91"/>
<wire x1="131.572" y1="180.34" x2="131.572" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="QC"/>
<wire x1="131.572" y1="172.72" x2="139.7" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="LED80" gate="G$1" pin="A"/>
<wire x1="127" y1="172.72" x2="129.032" y2="172.72" width="0.1524" layer="91"/>
<wire x1="129.032" y1="172.72" x2="129.032" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="QD"/>
<wire x1="129.032" y1="170.18" x2="139.7" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="LED81" gate="G$1" pin="A"/>
<wire x1="127" y1="165.1" x2="129.286" y2="165.1" width="0.1524" layer="91"/>
<wire x1="129.286" y1="165.1" x2="129.286" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="QE"/>
<wire x1="129.286" y1="167.64" x2="139.7" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="LED82" gate="G$1" pin="A"/>
<wire x1="127" y1="157.48" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="157.48" x2="132.08" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="QF"/>
<wire x1="132.08" y1="165.1" x2="139.7" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="LED84" gate="G$1" pin="A"/>
<pinref part="U$14" gate="G$1" pin="QA"/>
<wire x1="167.64" y1="172.72" x2="165.1" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="LED89" gate="G$1" pin="A"/>
<wire x1="127" y1="147.32" x2="136.652" y2="147.32" width="0.1524" layer="91"/>
<wire x1="136.652" y1="147.32" x2="136.652" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="QB"/>
<wire x1="136.652" y1="134.62" x2="139.7" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="LED85" gate="G$1" pin="A"/>
<wire x1="127" y1="139.7" x2="131.572" y2="139.7" width="0.1524" layer="91"/>
<wire x1="131.572" y1="139.7" x2="131.572" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="QC"/>
<wire x1="131.572" y1="132.08" x2="139.7" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="LED86" gate="G$1" pin="A"/>
<wire x1="127" y1="132.08" x2="129.032" y2="132.08" width="0.1524" layer="91"/>
<wire x1="129.032" y1="132.08" x2="129.032" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="QD"/>
<wire x1="129.032" y1="129.54" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="LED87" gate="G$1" pin="A"/>
<wire x1="127" y1="124.46" x2="129.286" y2="124.46" width="0.1524" layer="91"/>
<wire x1="129.286" y1="124.46" x2="129.286" y2="127" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="QE"/>
<wire x1="129.286" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="LED88" gate="G$1" pin="A"/>
<wire x1="127" y1="116.84" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="132.08" y1="116.84" x2="132.08" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="QF"/>
<wire x1="132.08" y1="124.46" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="LED90" gate="G$1" pin="A"/>
<pinref part="U$15" gate="G$1" pin="QA"/>
<wire x1="167.64" y1="132.08" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="LED95" gate="G$1" pin="A"/>
<wire x1="127" y1="106.68" x2="136.652" y2="106.68" width="0.1524" layer="91"/>
<wire x1="136.652" y1="106.68" x2="136.652" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="QB"/>
<wire x1="136.652" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="LED91" gate="G$1" pin="A"/>
<wire x1="127" y1="99.06" x2="131.572" y2="99.06" width="0.1524" layer="91"/>
<wire x1="131.572" y1="99.06" x2="131.572" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="QC"/>
<wire x1="131.572" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="LED92" gate="G$1" pin="A"/>
<wire x1="127" y1="91.44" x2="129.032" y2="91.44" width="0.1524" layer="91"/>
<wire x1="129.032" y1="91.44" x2="129.032" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="QD"/>
<wire x1="129.032" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="LED93" gate="G$1" pin="A"/>
<wire x1="127" y1="83.82" x2="129.286" y2="83.82" width="0.1524" layer="91"/>
<wire x1="129.286" y1="83.82" x2="129.286" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="QE"/>
<wire x1="129.286" y1="86.36" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="LED94" gate="G$1" pin="A"/>
<wire x1="127" y1="76.2" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="132.08" y1="76.2" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="QF"/>
<wire x1="132.08" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="LED96" gate="G$1" pin="A"/>
<pinref part="U$16" gate="G$1" pin="QA"/>
<wire x1="167.64" y1="91.44" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="LED101" gate="G$1" pin="A"/>
<wire x1="215.9" y1="393.7" x2="225.552" y2="393.7" width="0.1524" layer="91"/>
<wire x1="225.552" y1="393.7" x2="225.552" y2="381" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="QB"/>
<wire x1="225.552" y1="381" x2="228.6" y2="381" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="LED97" gate="G$1" pin="A"/>
<wire x1="215.9" y1="386.08" x2="220.472" y2="386.08" width="0.1524" layer="91"/>
<wire x1="220.472" y1="386.08" x2="220.472" y2="378.46" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="QC"/>
<wire x1="220.472" y1="378.46" x2="228.6" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="LED98" gate="G$1" pin="A"/>
<wire x1="215.9" y1="378.46" x2="217.932" y2="378.46" width="0.1524" layer="91"/>
<wire x1="217.932" y1="378.46" x2="217.932" y2="375.92" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="QD"/>
<wire x1="217.932" y1="375.92" x2="228.6" y2="375.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="LED99" gate="G$1" pin="A"/>
<wire x1="215.9" y1="370.84" x2="218.186" y2="370.84" width="0.1524" layer="91"/>
<wire x1="218.186" y1="370.84" x2="218.186" y2="373.38" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="QE"/>
<wire x1="218.186" y1="373.38" x2="228.6" y2="373.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="LED100" gate="G$1" pin="A"/>
<wire x1="215.9" y1="363.22" x2="220.98" y2="363.22" width="0.1524" layer="91"/>
<wire x1="220.98" y1="363.22" x2="220.98" y2="370.84" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="QF"/>
<wire x1="220.98" y1="370.84" x2="228.6" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="LED102" gate="G$1" pin="A"/>
<pinref part="U$17" gate="G$1" pin="QA"/>
<wire x1="256.54" y1="378.46" x2="254" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="LED107" gate="G$1" pin="A"/>
<wire x1="215.9" y1="353.06" x2="225.552" y2="353.06" width="0.1524" layer="91"/>
<wire x1="225.552" y1="353.06" x2="225.552" y2="340.36" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="QB"/>
<wire x1="225.552" y1="340.36" x2="228.6" y2="340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="LED103" gate="G$1" pin="A"/>
<wire x1="215.9" y1="345.44" x2="220.472" y2="345.44" width="0.1524" layer="91"/>
<wire x1="220.472" y1="345.44" x2="220.472" y2="337.82" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="QC"/>
<wire x1="220.472" y1="337.82" x2="228.6" y2="337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="LED104" gate="G$1" pin="A"/>
<wire x1="215.9" y1="337.82" x2="217.932" y2="337.82" width="0.1524" layer="91"/>
<wire x1="217.932" y1="337.82" x2="217.932" y2="335.28" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="QD"/>
<wire x1="217.932" y1="335.28" x2="228.6" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="LED105" gate="G$1" pin="A"/>
<wire x1="215.9" y1="330.2" x2="218.186" y2="330.2" width="0.1524" layer="91"/>
<wire x1="218.186" y1="330.2" x2="218.186" y2="332.74" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="QE"/>
<wire x1="218.186" y1="332.74" x2="228.6" y2="332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="LED106" gate="G$1" pin="A"/>
<wire x1="215.9" y1="322.58" x2="220.98" y2="322.58" width="0.1524" layer="91"/>
<wire x1="220.98" y1="322.58" x2="220.98" y2="330.2" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="QF"/>
<wire x1="220.98" y1="330.2" x2="228.6" y2="330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="LED108" gate="G$1" pin="A"/>
<pinref part="U$18" gate="G$1" pin="QA"/>
<wire x1="256.54" y1="337.82" x2="254" y2="337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="LED113" gate="G$1" pin="A"/>
<wire x1="215.9" y1="312.42" x2="225.552" y2="312.42" width="0.1524" layer="91"/>
<wire x1="225.552" y1="312.42" x2="225.552" y2="299.72" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="QB"/>
<wire x1="225.552" y1="299.72" x2="228.6" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="LED109" gate="G$1" pin="A"/>
<wire x1="215.9" y1="304.8" x2="220.472" y2="304.8" width="0.1524" layer="91"/>
<wire x1="220.472" y1="304.8" x2="220.472" y2="297.18" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="QC"/>
<wire x1="220.472" y1="297.18" x2="228.6" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="LED110" gate="G$1" pin="A"/>
<wire x1="215.9" y1="297.18" x2="217.932" y2="297.18" width="0.1524" layer="91"/>
<wire x1="217.932" y1="297.18" x2="217.932" y2="294.64" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="QD"/>
<wire x1="217.932" y1="294.64" x2="228.6" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="LED111" gate="G$1" pin="A"/>
<wire x1="215.9" y1="289.56" x2="218.186" y2="289.56" width="0.1524" layer="91"/>
<wire x1="218.186" y1="289.56" x2="218.186" y2="292.1" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="QE"/>
<wire x1="218.186" y1="292.1" x2="228.6" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="LED112" gate="G$1" pin="A"/>
<wire x1="215.9" y1="281.94" x2="220.98" y2="281.94" width="0.1524" layer="91"/>
<wire x1="220.98" y1="281.94" x2="220.98" y2="289.56" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="QF"/>
<wire x1="220.98" y1="289.56" x2="228.6" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="LED114" gate="G$1" pin="A"/>
<pinref part="U$19" gate="G$1" pin="QA"/>
<wire x1="256.54" y1="297.18" x2="254" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="LED119" gate="G$1" pin="A"/>
<wire x1="215.9" y1="271.78" x2="225.552" y2="271.78" width="0.1524" layer="91"/>
<wire x1="225.552" y1="271.78" x2="225.552" y2="259.08" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="QB"/>
<wire x1="225.552" y1="259.08" x2="228.6" y2="259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="LED115" gate="G$1" pin="A"/>
<wire x1="215.9" y1="264.16" x2="220.472" y2="264.16" width="0.1524" layer="91"/>
<wire x1="220.472" y1="264.16" x2="220.472" y2="256.54" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="QC"/>
<wire x1="220.472" y1="256.54" x2="228.6" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="LED116" gate="G$1" pin="A"/>
<wire x1="215.9" y1="256.54" x2="217.932" y2="256.54" width="0.1524" layer="91"/>
<wire x1="217.932" y1="256.54" x2="217.932" y2="254" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="QD"/>
<wire x1="217.932" y1="254" x2="228.6" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="LED117" gate="G$1" pin="A"/>
<wire x1="215.9" y1="248.92" x2="218.186" y2="248.92" width="0.1524" layer="91"/>
<wire x1="218.186" y1="248.92" x2="218.186" y2="251.46" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="QE"/>
<wire x1="218.186" y1="251.46" x2="228.6" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="LED118" gate="G$1" pin="A"/>
<wire x1="215.9" y1="241.3" x2="220.98" y2="241.3" width="0.1524" layer="91"/>
<wire x1="220.98" y1="241.3" x2="220.98" y2="248.92" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="QF"/>
<wire x1="220.98" y1="248.92" x2="228.6" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="LED120" gate="G$1" pin="A"/>
<pinref part="U$20" gate="G$1" pin="QA"/>
<wire x1="256.54" y1="256.54" x2="254" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="LED125" gate="G$1" pin="A"/>
<wire x1="215.9" y1="228.6" x2="225.552" y2="228.6" width="0.1524" layer="91"/>
<wire x1="225.552" y1="228.6" x2="225.552" y2="215.9" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="QB"/>
<wire x1="225.552" y1="215.9" x2="228.6" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="LED121" gate="G$1" pin="A"/>
<wire x1="215.9" y1="220.98" x2="220.472" y2="220.98" width="0.1524" layer="91"/>
<wire x1="220.472" y1="220.98" x2="220.472" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="QC"/>
<wire x1="220.472" y1="213.36" x2="228.6" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="LED122" gate="G$1" pin="A"/>
<wire x1="215.9" y1="213.36" x2="217.932" y2="213.36" width="0.1524" layer="91"/>
<wire x1="217.932" y1="213.36" x2="217.932" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="QD"/>
<wire x1="217.932" y1="210.82" x2="228.6" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="LED123" gate="G$1" pin="A"/>
<wire x1="215.9" y1="205.74" x2="218.186" y2="205.74" width="0.1524" layer="91"/>
<wire x1="218.186" y1="205.74" x2="218.186" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="QE"/>
<wire x1="218.186" y1="208.28" x2="228.6" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="LED124" gate="G$1" pin="A"/>
<wire x1="215.9" y1="198.12" x2="220.98" y2="198.12" width="0.1524" layer="91"/>
<wire x1="220.98" y1="198.12" x2="220.98" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="QF"/>
<wire x1="220.98" y1="205.74" x2="228.6" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="LED126" gate="G$1" pin="A"/>
<pinref part="U$21" gate="G$1" pin="QA"/>
<wire x1="256.54" y1="213.36" x2="254" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="LED131" gate="G$1" pin="A"/>
<wire x1="215.9" y1="187.96" x2="225.552" y2="187.96" width="0.1524" layer="91"/>
<wire x1="225.552" y1="187.96" x2="225.552" y2="175.26" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="QB"/>
<wire x1="225.552" y1="175.26" x2="228.6" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="LED127" gate="G$1" pin="A"/>
<wire x1="215.9" y1="180.34" x2="220.472" y2="180.34" width="0.1524" layer="91"/>
<wire x1="220.472" y1="180.34" x2="220.472" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="QC"/>
<wire x1="220.472" y1="172.72" x2="228.6" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="LED128" gate="G$1" pin="A"/>
<wire x1="215.9" y1="172.72" x2="217.932" y2="172.72" width="0.1524" layer="91"/>
<wire x1="217.932" y1="172.72" x2="217.932" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="QD"/>
<wire x1="217.932" y1="170.18" x2="228.6" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="LED129" gate="G$1" pin="A"/>
<wire x1="215.9" y1="165.1" x2="218.186" y2="165.1" width="0.1524" layer="91"/>
<wire x1="218.186" y1="165.1" x2="218.186" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="QE"/>
<wire x1="218.186" y1="167.64" x2="228.6" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="LED130" gate="G$1" pin="A"/>
<wire x1="215.9" y1="157.48" x2="220.98" y2="157.48" width="0.1524" layer="91"/>
<wire x1="220.98" y1="157.48" x2="220.98" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="QF"/>
<wire x1="220.98" y1="165.1" x2="228.6" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="LED132" gate="G$1" pin="A"/>
<pinref part="U$22" gate="G$1" pin="QA"/>
<wire x1="256.54" y1="172.72" x2="254" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="LED137" gate="G$1" pin="A"/>
<wire x1="215.9" y1="147.32" x2="225.552" y2="147.32" width="0.1524" layer="91"/>
<wire x1="225.552" y1="147.32" x2="225.552" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="QB"/>
<wire x1="225.552" y1="134.62" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="LED133" gate="G$1" pin="A"/>
<wire x1="215.9" y1="139.7" x2="220.472" y2="139.7" width="0.1524" layer="91"/>
<wire x1="220.472" y1="139.7" x2="220.472" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="QC"/>
<wire x1="220.472" y1="132.08" x2="228.6" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="LED134" gate="G$1" pin="A"/>
<wire x1="215.9" y1="132.08" x2="217.932" y2="132.08" width="0.1524" layer="91"/>
<wire x1="217.932" y1="132.08" x2="217.932" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="QD"/>
<wire x1="217.932" y1="129.54" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="LED135" gate="G$1" pin="A"/>
<wire x1="215.9" y1="124.46" x2="218.186" y2="124.46" width="0.1524" layer="91"/>
<wire x1="218.186" y1="124.46" x2="218.186" y2="127" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="QE"/>
<wire x1="218.186" y1="127" x2="228.6" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="LED136" gate="G$1" pin="A"/>
<wire x1="215.9" y1="116.84" x2="220.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="220.98" y1="116.84" x2="220.98" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="QF"/>
<wire x1="220.98" y1="124.46" x2="228.6" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="LED138" gate="G$1" pin="A"/>
<pinref part="U$23" gate="G$1" pin="QA"/>
<wire x1="256.54" y1="132.08" x2="254" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="RCK"/>
<wire x1="165.1" y1="370.84" x2="182.88" y2="370.84" width="0.1524" layer="91"/>
<wire x1="182.88" y1="370.84" x2="182.88" y2="330.2" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="RCK"/>
<wire x1="182.88" y1="330.2" x2="165.1" y2="330.2" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="RCK"/>
<wire x1="165.1" y1="289.56" x2="182.88" y2="289.56" width="0.1524" layer="91"/>
<wire x1="182.88" y1="289.56" x2="182.88" y2="248.92" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="RCK"/>
<wire x1="182.88" y1="248.92" x2="165.1" y2="248.92" width="0.1524" layer="91"/>
<wire x1="182.88" y1="330.2" x2="182.88" y2="289.56" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="RCK"/>
<wire x1="165.1" y1="205.74" x2="182.88" y2="205.74" width="0.1524" layer="91"/>
<wire x1="182.88" y1="205.74" x2="182.88" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="RCK"/>
<wire x1="182.88" y1="165.1" x2="165.1" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="RCK"/>
<wire x1="165.1" y1="124.46" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="182.88" y1="124.46" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="RCK"/>
<wire x1="182.88" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="182.88" y1="165.1" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="182.88" y1="248.92" x2="182.88" y2="205.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="370.84" x2="93.98" y2="370.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="370.84" x2="93.98" y2="330.2" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RCK"/>
<wire x1="93.98" y1="330.2" x2="76.2" y2="330.2" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="RCK"/>
<wire x1="76.2" y1="289.56" x2="93.98" y2="289.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="289.56" x2="93.98" y2="248.92" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="RCK"/>
<wire x1="93.98" y1="248.92" x2="76.2" y2="248.92" width="0.1524" layer="91"/>
<wire x1="93.98" y1="330.2" x2="93.98" y2="289.56" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="RCK"/>
<wire x1="76.2" y1="205.74" x2="93.98" y2="205.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="205.74" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="RCK"/>
<wire x1="93.98" y1="165.1" x2="76.2" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="RCK"/>
<wire x1="76.2" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="93.98" y1="124.46" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="RCK"/>
<wire x1="93.98" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="165.1" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="93.98" y1="248.92" x2="93.98" y2="205.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="83.82" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="55.88" x2="182.88" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="RCK"/>
<wire x1="182.88" y1="55.88" x2="271.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="254" y1="370.84" x2="271.78" y2="370.84" width="0.1524" layer="91"/>
<wire x1="271.78" y1="370.84" x2="271.78" y2="330.2" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="RCK"/>
<wire x1="271.78" y1="330.2" x2="254" y2="330.2" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="RCK"/>
<wire x1="254" y1="289.56" x2="271.78" y2="289.56" width="0.1524" layer="91"/>
<wire x1="271.78" y1="289.56" x2="271.78" y2="248.92" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="RCK"/>
<wire x1="271.78" y1="248.92" x2="254" y2="248.92" width="0.1524" layer="91"/>
<wire x1="271.78" y1="330.2" x2="271.78" y2="289.56" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="RCK"/>
<wire x1="254" y1="205.74" x2="271.78" y2="205.74" width="0.1524" layer="91"/>
<wire x1="271.78" y1="205.74" x2="271.78" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="RCK"/>
<wire x1="271.78" y1="165.1" x2="254" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="RCK"/>
<wire x1="254" y1="124.46" x2="271.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="271.78" y1="124.46" x2="271.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="271.78" y1="165.1" x2="271.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="271.78" y1="248.92" x2="271.78" y2="205.74" width="0.1524" layer="91"/>
<wire x1="182.88" y1="83.82" x2="182.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="271.78" y1="55.88" x2="297.18" y2="55.88" width="0.1524" layer="91"/>
<label x="297.18" y="55.88" size="1.27" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="RCK"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="76.2" y1="375.92" x2="106.68" y2="375.92" width="0.1524" layer="91"/>
<label x="106.68" y="375.92" size="1.27" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="SER"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SER"/>
<wire x1="76.2" y1="335.28" x2="106.68" y2="335.28" width="0.1524" layer="91"/>
<label x="106.68" y="335.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SER"/>
<wire x1="76.2" y1="294.64" x2="106.68" y2="294.64" width="0.1524" layer="91"/>
<label x="106.68" y="294.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="SER"/>
<wire x1="76.2" y1="254" x2="106.68" y2="254" width="0.1524" layer="91"/>
<label x="106.68" y="254" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="SER"/>
<wire x1="76.2" y1="210.82" x2="106.68" y2="210.82" width="0.1524" layer="91"/>
<label x="106.68" y="210.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="SER"/>
<wire x1="76.2" y1="129.54" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<label x="109.22" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="SER"/>
<wire x1="76.2" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<label x="106.68" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="SER"/>
<wire x1="165.1" y1="88.9" x2="195.58" y2="88.9" width="0.1524" layer="91"/>
<label x="195.58" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="SER"/>
<wire x1="165.1" y1="129.54" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<label x="195.58" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="SER"/>
<wire x1="165.1" y1="170.18" x2="195.58" y2="170.18" width="0.1524" layer="91"/>
<label x="195.58" y="170.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="SER"/>
<wire x1="165.1" y1="210.82" x2="195.58" y2="210.82" width="0.1524" layer="91"/>
<label x="195.58" y="210.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="SER"/>
<wire x1="165.1" y1="254" x2="195.58" y2="254" width="0.1524" layer="91"/>
<label x="195.58" y="254" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="SER"/>
<wire x1="165.1" y1="294.64" x2="195.58" y2="294.64" width="0.1524" layer="91"/>
<label x="195.58" y="294.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="SER"/>
<wire x1="165.1" y1="335.28" x2="195.58" y2="335.28" width="0.1524" layer="91"/>
<label x="195.58" y="335.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="SER"/>
<wire x1="165.1" y1="375.92" x2="195.58" y2="375.92" width="0.1524" layer="91"/>
<label x="195.58" y="375.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="SER"/>
<wire x1="254" y1="375.92" x2="284.48" y2="375.92" width="0.1524" layer="91"/>
<label x="284.48" y="375.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="SER"/>
<wire x1="254" y1="335.28" x2="284.48" y2="335.28" width="0.1524" layer="91"/>
<label x="284.48" y="335.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="SER"/>
<wire x1="254" y1="294.64" x2="284.48" y2="294.64" width="0.1524" layer="91"/>
<label x="284.48" y="294.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="SER"/>
<wire x1="254" y1="254" x2="284.48" y2="254" width="0.1524" layer="91"/>
<label x="284.48" y="254" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="SER"/>
<wire x1="254" y1="210.82" x2="284.48" y2="210.82" width="0.1524" layer="91"/>
<label x="284.48" y="210.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="U$22" gate="G$1" pin="SER"/>
<wire x1="254" y1="170.18" x2="284.48" y2="170.18" width="0.1524" layer="91"/>
<label x="284.48" y="170.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="SER"/>
<wire x1="254" y1="129.54" x2="287.02" y2="129.54" width="0.1524" layer="91"/>
<label x="287.02" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="SER"/>
<wire x1="76.2" y1="170.18" x2="106.68" y2="170.18" width="0.1524" layer="91"/>
<label x="106.68" y="170.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="QA"/>
<wire x1="76.2" y1="378.46" x2="81.28" y2="378.46" width="0.1524" layer="91"/>
<wire x1="81.28" y1="378.46" x2="81.28" y2="401.32" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="81.28" y1="401.32" x2="38.1" y2="401.32" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
