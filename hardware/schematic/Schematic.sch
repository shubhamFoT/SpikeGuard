<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="255" name="Undefined" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Frames" urn="urn:adsk.eagle:library:42976481">
<description>Frames for Sheet and Layout</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:42979723/1" library_version="8">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:42979731/1" library_version="8">
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
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:42979773/2" prefix="FRAME" uservalue="yes" library_version="8">
<description>FRAME A Size 8 1/2 x 11 INCH Landscape</description>
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
</devicesets>
</library>
<library name="Power_Symbols" urn="urn:adsk.eagle:library:16502351">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="+3.3V" urn="urn:adsk.eagle:symbol:18498252/3" library_version="26">
<description>3.3 Volt (3V3) Bar</description>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="94"/>
<pin name="+3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="5.08" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:16502380/3" library_version="26">
<description>Ground (GND) Arrow</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3.3V" urn="urn:adsk.eagle:component:16502431/9" prefix="SUPPLY" uservalue="yes" library_version="26">
<description>SUPPLY SYMBOL 3.3 Volt (3V3) Bar</description>
<gates>
<gate name="G$1" symbol="+3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY_L1" value="Supply" constant="no"/>
<attribute name="VALUE" value="+3.3V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:16502425/7" prefix="SUPPLY" uservalue="yes" library_version="26">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Arrow</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY_L1" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector" urn="urn:adsk.eagle:library:16378166">
<description>Pin Headers |Terminal blocks | D-Sub | Backplane | FFC/FPC | Socket</description>
<packages>
<package name="1X04" urn="urn:adsk.eagle:footprint:47493541/14" library_version="65">
<description>Pin Header</description>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="octagon" first="yes"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="octagon"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="octagon"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1" layer="51"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1" layer="51"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1" layer="51"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1" layer="51"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1" layer="51"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1" layer="51"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1" layer="51"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1" layer="51"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1" layer="51"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1" layer="51"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1" layer="51"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1" layer="51"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1" layer="51"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1" layer="51"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1" layer="51"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1" layer="51"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1" layer="51"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1" layer="51"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1" layer="51"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1" layer="51"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1" layer="51"/>
<wire x1="-5.18" y1="1.37" x2="5.18" y2="1.37" width="0.2" layer="21"/>
<wire x1="5.18" y1="1.37" x2="5.18" y2="-1.37" width="0.2" layer="21"/>
<wire x1="5.18" y1="-1.37" x2="-5.18" y2="-1.37" width="0.2" layer="21"/>
<wire x1="-5.18" y1="-1.37" x2="-5.18" y2="1.37" width="0.2" layer="21"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<polygon width="0.1524" layer="39" pour="solid">
<vertex x="-5.3038" y="-1.4938"/>
<vertex x="5.3038" y="-1.4938"/>
<vertex x="5.3038" y="1.4938"/>
<vertex x="-5.3038" y="1.4938"/>
</polygon>
</package>
<package name="1X04_90" urn="urn:adsk.eagle:footprint:47493542/14" library_version="65">
<description>Pin Header</description>
<pad name="1" x="-3.81" y="-2.77" drill="1.016" shape="octagon" first="yes"/>
<pad name="2" x="-1.27" y="-2.77" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-2.77" drill="1.016" shape="octagon"/>
<pad name="4" x="3.81" y="-2.77" drill="1.016" shape="octagon"/>
<text x="0" y="8.89" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27" width="0.1" layer="51"/>
<wire x1="-5.08" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="-5.08" y2="1.27" width="0.1" layer="51"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-1.27" width="0.1" layer="51"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.1" layer="51"/>
<wire x1="0" y1="1.27" x2="-2.54" y2="1.27" width="0.1" layer="51"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.1" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.1" layer="51"/>
<wire x1="2.54" y1="1.27" x2="0" y2="1.27" width="0.1" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="5.08" y2="-1.27" width="0.1" layer="51"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1" layer="51"/>
<wire x1="5.08" y1="1.27" x2="2.54" y2="1.27" width="0.1" layer="51"/>
<wire x1="-5.18" y1="1.37" x2="5.18" y2="1.37" width="0.2" layer="21"/>
<wire x1="5.18" y1="1.37" x2="5.18" y2="-1.37" width="0.2" layer="21"/>
<wire x1="5.18" y1="-1.37" x2="-5.18" y2="-1.37" width="0.2" layer="21"/>
<wire x1="-5.18" y1="-1.37" x2="-5.18" y2="1.37" width="0.2" layer="21"/>
<wire x1="-4.13" y1="7.27" x2="-3.49" y2="7.27" width="0.127" layer="51"/>
<wire x1="-3.49" y1="7.27" x2="-3.49" y2="-3.09" width="0.127" layer="51"/>
<wire x1="-3.49" y1="-3.09" x2="-4.13" y2="-3.09" width="0.127" layer="51"/>
<wire x1="-4.13" y1="-3.09" x2="-4.13" y2="7.27" width="0.127" layer="51"/>
<wire x1="-1.59" y1="7.27" x2="-0.95" y2="7.27" width="0.127" layer="51"/>
<wire x1="-0.95" y1="7.27" x2="-0.95" y2="-3.09" width="0.127" layer="51"/>
<wire x1="-0.95" y1="-3.09" x2="-1.59" y2="-3.09" width="0.127" layer="51"/>
<wire x1="-1.59" y1="-3.09" x2="-1.59" y2="7.27" width="0.127" layer="51"/>
<wire x1="0.95" y1="7.27" x2="1.59" y2="7.27" width="0.127" layer="51"/>
<wire x1="1.59" y1="7.27" x2="1.59" y2="-3.09" width="0.127" layer="51"/>
<wire x1="1.59" y1="-3.09" x2="0.95" y2="-3.09" width="0.127" layer="51"/>
<wire x1="0.95" y1="-3.09" x2="0.95" y2="7.27" width="0.127" layer="51"/>
<wire x1="3.49" y1="7.27" x2="4.13" y2="7.27" width="0.127" layer="51"/>
<wire x1="4.13" y1="7.27" x2="4.13" y2="-3.09" width="0.127" layer="51"/>
<wire x1="4.13" y1="-3.09" x2="3.49" y2="-3.09" width="0.127" layer="51"/>
<wire x1="3.49" y1="-3.09" x2="3.49" y2="7.27" width="0.127" layer="51"/>
<rectangle x1="-4.13" y1="-3.09" x2="-3.49" y2="7.27" layer="51"/>
<rectangle x1="-1.59" y1="-3.09" x2="-0.95" y2="7.27" layer="51"/>
<rectangle x1="0.95" y1="-3.09" x2="1.59" y2="7.27" layer="51"/>
<rectangle x1="3.49" y1="-3.09" x2="4.13" y2="7.27" layer="51"/>
<polygon width="0.1524" layer="39" pour="solid">
<vertex x="-5.3038" y="-3.8238"/>
<vertex x="5.3038" y="-3.8238"/>
<vertex x="5.3038" y="7.5238"/>
<vertex x="-5.3038" y="7.5238"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:51802636/2" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04_90" urn="urn:adsk.eagle:package:51802638/2" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X04_90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:47493493/1" library_version="65">
<pin name="1" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="-1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.6096" layer="94"/>
<text x="0" y="10.16" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:16494870/14" prefix="JP" library_version="65">
<description>Pin Header</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:51802636/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY_L1" value="Connectors" constant="no"/>
<attribute name="CATEGORY_L3" value="Male Pins" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="CATEGORY_L2" value="Headers" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-4 Position" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04_90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:51802638/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY_L1" value="Connectors" constant="no"/>
<attribute name="CATEGORY_L3" value="Male Pins" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="CATEGORY_L2" value="Headers" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right Angle-4 Position" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IC_Clock-Timing" urn="urn:adsk.eagle:library:18568598">
<description>&lt;B&gt;Timers, Clock - Buffers, Drivers, Generators, Synthesizers, Delay Lines</description>
<packages>
<package name="DIP826W53P254L959H508Q8B" urn="urn:adsk.eagle:footprint:18493706/5" library_version="21">
<description>8-DIP, 2.54 mm (0.10 in) pitch, 8.26 mm (0.33 in) span, 9.59 X 6.35 X 5.08 mm body
&lt;p&gt;8-pin DIP package with 2.54 mm (0.10 in) pitch, 8.26 mm (0.33 in) span with body size 9.59 X 6.35 X 5.08 mm&lt;/p&gt;</description>
<circle x="-5.327" y="3.81" radius="0.25" width="0" layer="21"/>
<wire x1="-3.3" y1="4.757" x2="-3.3" y2="5.08" width="0.12" layer="21"/>
<wire x1="-3.3" y1="5.08" x2="3.3" y2="5.08" width="0.12" layer="21"/>
<wire x1="3.3" y1="5.08" x2="3.3" y2="4.757" width="0.12" layer="21"/>
<wire x1="-3.3" y1="-4.757" x2="-3.3" y2="-5.08" width="0.12" layer="21"/>
<wire x1="-3.3" y1="-5.08" x2="3.3" y2="-5.08" width="0.12" layer="21"/>
<wire x1="3.3" y1="-5.08" x2="3.3" y2="-4.757" width="0.12" layer="21"/>
<wire x1="3.3" y1="-5.08" x2="-3.3" y2="-5.08" width="0.12" layer="51"/>
<wire x1="-3.3" y1="-5.08" x2="-3.3" y2="5.08" width="0.12" layer="51"/>
<wire x1="-3.3" y1="5.08" x2="3.3" y2="5.08" width="0.12" layer="51"/>
<wire x1="3.3" y1="5.08" x2="3.3" y2="-5.08" width="0.12" layer="51"/>
<pad name="1" x="-4.13" y="3.81" drill="0.786" diameter="1.386"/>
<pad name="2" x="-4.13" y="1.27" drill="0.786" diameter="1.386"/>
<pad name="3" x="-4.13" y="-1.27" drill="0.786" diameter="1.386"/>
<pad name="4" x="-4.13" y="-3.81" drill="0.786" diameter="1.386"/>
<pad name="5" x="4.13" y="-3.81" drill="0.786" diameter="1.386"/>
<pad name="6" x="4.13" y="-1.27" drill="0.786" diameter="1.386"/>
<pad name="7" x="4.13" y="1.27" drill="0.786" diameter="1.386"/>
<pad name="8" x="4.13" y="3.81" drill="0.786" diameter="1.386"/>
<text x="0" y="6.35" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="SOIC127P599X175-8N" urn="urn:adsk.eagle:footprint:18494148/3" library_version="21">
<description>8-SOIC, 1.27 mm pitch, 6.00 mm span, 4.91 X 3.90 X 1.75 mm body
&lt;p&gt;8-pin SOIC package with 1.27 mm pitch, 6.00 mm span with body size 4.91 X 3.90 X 1.75 mm&lt;/p&gt;</description>
<circle x="-2.7214" y="2.7099" radius="0.25" width="0" layer="21"/>
<wire x1="-1.99" y1="2.4599" x2="-1.99" y2="2.5" width="0.12" layer="21"/>
<wire x1="-1.99" y1="2.5" x2="1.99" y2="2.5" width="0.12" layer="21"/>
<wire x1="1.99" y1="2.5" x2="1.99" y2="2.4599" width="0.12" layer="21"/>
<wire x1="-1.99" y1="-2.4599" x2="-1.99" y2="-2.5" width="0.12" layer="21"/>
<wire x1="-1.99" y1="-2.5" x2="1.99" y2="-2.5" width="0.12" layer="21"/>
<wire x1="1.99" y1="-2.5" x2="1.99" y2="-2.4599" width="0.12" layer="21"/>
<wire x1="1.99" y1="-2.5" x2="-1.99" y2="-2.5" width="0.12" layer="51"/>
<wire x1="-1.99" y1="-2.5" x2="-1.99" y2="2.5" width="0.12" layer="51"/>
<wire x1="-1.99" y1="2.5" x2="1.99" y2="2.5" width="0.12" layer="51"/>
<wire x1="1.99" y1="2.5" x2="1.99" y2="-2.5" width="0.12" layer="51"/>
<smd name="1" x="-2.4701" y="1.905" dx="1.9654" dy="0.6019" layer="1" roundness="20"/>
<smd name="2" x="-2.4701" y="0.635" dx="1.9654" dy="0.6019" layer="1" roundness="20"/>
<smd name="3" x="-2.4701" y="-0.635" dx="1.9654" dy="0.6019" layer="1" roundness="20"/>
<smd name="4" x="-2.4701" y="-1.905" dx="1.9654" dy="0.6019" layer="1" roundness="20"/>
<smd name="5" x="2.4701" y="-1.905" dx="1.9654" dy="0.6019" layer="1" roundness="20"/>
<smd name="6" x="2.4701" y="-0.635" dx="1.9654" dy="0.6019" layer="1" roundness="20"/>
<smd name="7" x="2.4701" y="0.635" dx="1.9654" dy="0.6019" layer="1" roundness="20"/>
<smd name="8" x="2.4701" y="1.905" dx="1.9654" dy="0.6019" layer="1" roundness="20"/>
<text x="0" y="3.81" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="SOIC127P780X200-8N" urn="urn:adsk.eagle:footprint:18568604/3" library_version="21">
<description>8-SOIC, 1.27 mm pitch, 7.80 mm span, 6.20 X 5.30 X 2.00 mm body
&lt;p&gt;8-pin SOIC package with 1.27 mm pitch, 7.80 mm span with body size 6.20 X 5.30 X 2.00 mm&lt;/p&gt;</description>
<circle x="-3.6269" y="2.7116" radius="0.25" width="0" layer="21"/>
<wire x1="-2.8" y1="2.4616" x2="-2.8" y2="3.25" width="0.12" layer="21"/>
<wire x1="-2.8" y1="3.25" x2="2.8" y2="3.25" width="0.12" layer="21"/>
<wire x1="2.8" y1="3.25" x2="2.8" y2="2.4616" width="0.12" layer="21"/>
<wire x1="-2.8" y1="-2.4616" x2="-2.8" y2="-3.25" width="0.12" layer="21"/>
<wire x1="-2.8" y1="-3.25" x2="2.8" y2="-3.25" width="0.12" layer="21"/>
<wire x1="2.8" y1="-3.25" x2="2.8" y2="-2.4616" width="0.12" layer="21"/>
<wire x1="2.8" y1="-3.25" x2="-2.8" y2="-3.25" width="0.12" layer="51"/>
<wire x1="-2.8" y1="-3.25" x2="-2.8" y2="3.25" width="0.12" layer="51"/>
<wire x1="-2.8" y1="3.25" x2="2.8" y2="3.25" width="0.12" layer="51"/>
<wire x1="2.8" y1="3.25" x2="2.8" y2="-3.25" width="0.12" layer="51"/>
<smd name="1" x="-3.6029" y="1.905" dx="1.702" dy="0.6052" layer="1"/>
<smd name="2" x="-3.6029" y="0.635" dx="1.702" dy="0.6052" layer="1"/>
<smd name="3" x="-3.6029" y="-0.635" dx="1.702" dy="0.6052" layer="1"/>
<smd name="4" x="-3.6029" y="-1.905" dx="1.702" dy="0.6052" layer="1"/>
<smd name="5" x="3.6029" y="-1.905" dx="1.702" dy="0.6052" layer="1"/>
<smd name="6" x="3.6029" y="-0.635" dx="1.702" dy="0.6052" layer="1"/>
<smd name="7" x="3.6029" y="0.635" dx="1.702" dy="0.6052" layer="1"/>
<smd name="8" x="3.6029" y="1.905" dx="1.702" dy="0.6052" layer="1"/>
<text x="0" y="5.08" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="SOP65P490X110-8N" urn="urn:adsk.eagle:footprint:18568606/3" library_version="21">
<description>8-SOP, 0.65 mm pitch, 4.90 mm span, 3.00 X 3.00 X 1.10 mm body
&lt;p&gt;8-pin SOP package with 0.65 mm pitch, 4.90 mm span with body size 3.00 X 3.00 X 1.10 mm&lt;/p&gt;</description>
<circle x="-2.2175" y="1.7197" radius="0.25" width="0" layer="21"/>
<wire x1="-1.55" y1="1.4697" x2="-1.55" y2="1.55" width="0.12" layer="21"/>
<wire x1="-1.55" y1="1.55" x2="1.55" y2="1.55" width="0.12" layer="21"/>
<wire x1="1.55" y1="1.55" x2="1.55" y2="1.4697" width="0.12" layer="21"/>
<wire x1="-1.55" y1="-1.4697" x2="-1.55" y2="-1.55" width="0.12" layer="21"/>
<wire x1="-1.55" y1="-1.55" x2="1.55" y2="-1.55" width="0.12" layer="21"/>
<wire x1="1.55" y1="-1.55" x2="1.55" y2="-1.4697" width="0.12" layer="21"/>
<wire x1="1.55" y1="-1.55" x2="-1.55" y2="-1.55" width="0.12" layer="51"/>
<wire x1="-1.55" y1="-1.55" x2="-1.55" y2="1.55" width="0.12" layer="51"/>
<wire x1="-1.55" y1="1.55" x2="1.55" y2="1.55" width="0.12" layer="51"/>
<wire x1="1.55" y1="1.55" x2="1.55" y2="-1.55" width="0.12" layer="51"/>
<smd name="1" x="-2.1496" y="0.975" dx="1.4709" dy="0.4815" layer="1"/>
<smd name="2" x="-2.1496" y="0.325" dx="1.4709" dy="0.4815" layer="1"/>
<smd name="3" x="-2.1496" y="-0.325" dx="1.4709" dy="0.4815" layer="1"/>
<smd name="4" x="-2.1496" y="-0.975" dx="1.4709" dy="0.4815" layer="1"/>
<smd name="5" x="2.1496" y="-0.975" dx="1.4709" dy="0.4815" layer="1"/>
<smd name="6" x="2.1496" y="-0.325" dx="1.4709" dy="0.4815" layer="1"/>
<smd name="7" x="2.1496" y="0.325" dx="1.4709" dy="0.4815" layer="1"/>
<smd name="8" x="2.1496" y="0.975" dx="1.4709" dy="0.4815" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="SOP65P640X120-8" urn="urn:adsk.eagle:footprint:48473420/1" library_version="21">
<description>8-SOP, 0.65 mm pitch, 6.40 mm span, 3.00 X 4.40 X 1.20 mm body
&lt;p&gt;8-pin SOP package with 0.65 mm pitch, 6.40 mm span with body size 3.00 X 4.40 X 1.20 mm&lt;/p&gt;</description>
<circle x="-2.928" y="1.6797" radius="0.25" width="0" layer="21"/>
<wire x1="-2.25" y1="1.4297" x2="-2.25" y2="1.55" width="0.12" layer="21"/>
<wire x1="-2.25" y1="1.55" x2="2.25" y2="1.55" width="0.12" layer="21"/>
<wire x1="2.25" y1="1.55" x2="2.25" y2="1.4297" width="0.12" layer="21"/>
<wire x1="-2.25" y1="-1.4297" x2="-2.25" y2="-1.55" width="0.12" layer="21"/>
<wire x1="-2.25" y1="-1.55" x2="2.25" y2="-1.55" width="0.12" layer="21"/>
<wire x1="2.25" y1="-1.55" x2="2.25" y2="-1.4297" width="0.12" layer="21"/>
<wire x1="2.25" y1="-1.55" x2="-2.25" y2="-1.55" width="0.12" layer="51"/>
<wire x1="-2.25" y1="-1.55" x2="-2.25" y2="1.55" width="0.12" layer="51"/>
<wire x1="-2.25" y1="1.55" x2="2.25" y2="1.55" width="0.12" layer="51"/>
<wire x1="2.25" y1="1.55" x2="2.25" y2="-1.55" width="0.12" layer="51"/>
<smd name="1" x="-2.8713" y="0.975" dx="1.4692" dy="0.4015" layer="1"/>
<smd name="2" x="-2.8713" y="0.325" dx="1.4692" dy="0.4015" layer="1"/>
<smd name="3" x="-2.8713" y="-0.325" dx="1.4692" dy="0.4015" layer="1"/>
<smd name="4" x="-2.8713" y="-0.975" dx="1.4692" dy="0.4015" layer="1"/>
<smd name="5" x="2.8713" y="-0.975" dx="1.4692" dy="0.4015" layer="1"/>
<smd name="6" x="2.8713" y="-0.325" dx="1.4692" dy="0.4015" layer="1"/>
<smd name="7" x="2.8713" y="0.325" dx="1.4692" dy="0.4015" layer="1"/>
<smd name="8" x="2.8713" y="0.975" dx="1.4692" dy="0.4015" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIP826W53P254L959H508Q8B" urn="urn:adsk.eagle:package:18493555/13" type="model">
<description>8-DIP, 2.54 mm (0.10 in) pitch, 8.26 mm (0.33 in) span, 9.59 X 6.35 X 5.08 mm body
&lt;p&gt;8-pin DIP package with 2.54 mm (0.10 in) pitch, 8.26 mm (0.33 in) span with body size 9.59 X 6.35 X 5.08 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIP826W53P254L959H508Q8B"/>
</packageinstances>
</package3d>
<package3d name="SOIC127P599X175-8N" urn="urn:adsk.eagle:package:18494142/3" type="model">
<description>8-SOIC, 1.27 mm pitch, 6.00 mm span, 4.91 X 3.90 X 1.75 mm body
&lt;p&gt;8-pin SOIC package with 1.27 mm pitch, 6.00 mm span with body size 4.91 X 3.90 X 1.75 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOIC127P599X175-8N"/>
</packageinstances>
</package3d>
<package3d name="SOIC127P780X200-8N" urn="urn:adsk.eagle:package:18568611/3" type="model">
<description>8-SOIC, 1.27 mm pitch, 7.80 mm span, 6.20 X 5.30 X 2.00 mm body
&lt;p&gt;8-pin SOIC package with 1.27 mm pitch, 7.80 mm span with body size 6.20 X 5.30 X 2.00 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOIC127P780X200-8N"/>
</packageinstances>
</package3d>
<package3d name="SOP65P490X110-8N" urn="urn:adsk.eagle:package:18568610/5" type="model">
<description>8-SOP, 0.65 mm pitch, 4.90 mm span, 3.00 X 3.00 X 1.10 mm body
&lt;p&gt;8-pin SOP package with 0.65 mm pitch, 4.90 mm span with body size 3.00 X 3.00 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOP65P490X110-8N"/>
</packageinstances>
</package3d>
<package3d name="SOP65P640X120-8" urn="urn:adsk.eagle:package:48473431/1" type="model">
<description>8-SOP, 0.65 mm pitch, 6.40 mm span, 3.00 X 4.40 X 1.20 mm body
&lt;p&gt;8-pin SOP package with 0.65 mm pitch, 6.40 mm span with body size 3.00 X 4.40 X 1.20 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOP65P640X120-8"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="555" urn="urn:adsk.eagle:symbol:18568603/3" library_version="21">
<pin name="GND" x="-12.7" y="-7.62" length="short" direction="pwr"/>
<pin name="TR" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="!RST" x="-12.7" y="7.62" length="short" direction="in" function="dot"/>
<pin name="OUT" x="12.7" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="THR" x="12.7" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="DIS" x="12.7" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="CV" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="V+" x="12.7" y="7.62" length="short" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.1524" layer="94"/>
<text x="0" y="12.7" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-12.7" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="*555" urn="urn:adsk.eagle:component:18568614/12" prefix="U" library_version="21">
<description>555 General purpose precision timers

&lt;p&gt;NE555 : Texas
&lt;a href="http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&amp;gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555"&gt;Datasheet&lt;/a&gt;

Diodes Incorporated
&lt;a href="https://www.diodes.com/assets/Datasheets/NE555_SA555_NA555.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;LM555
&lt;a href="http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&amp;gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm555"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;LMC555
&lt;a href="http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&amp;gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flmc555"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;ICM7555 : Maxim Integrated

&lt;a href="https://datasheets.maximintegrated.com/en/ds/ICM7555-ICM7556.pdf"&gt;Datasheet&lt;/a&gt; Renesas Electronics America Inc


&lt;a href="https://www.renesas.com/en-us/www/doc/datasheet/icm7555-56.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="555" x="0" y="0"/>
</gates>
<devices>
<device name="_DIP" package="DIP826W53P254L959H508Q8B">
<connects>
<connect gate="G$1" pin="!RST" pad="4"/>
<connect gate="G$1" pin="CV" pad="5"/>
<connect gate="G$1" pin="DIS" pad="7"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="THR" pad="6"/>
<connect gate="G$1" pin="TR" pad="2"/>
<connect gate="G$1" pin="V+" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:18493555/13"/>
</package3dinstances>
<technologies>
<technology name="ICM7">
<attribute name="CATEGORY_L1" value="Clock/Timing" constant="no"/>
<attribute name="CURRENT_SUPPLY" value="60 µA" constant="no"/>
<attribute name="DESCRIPTION" value="555 Type Timer/Oscillator (Single) IC 1 MHz 8-PDIP" constant="no"/>
<attribute name="FREQUENCY" value="1 MHz" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-25°C ~ 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="SERIES" value="ICM7555" constant="no"/>
<attribute name="CATEGORY_L2" value="Programmable Timers and Oscillators" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="CATEGORY_L3" value="555 Type Single Precision Timer" constant="no"/>
<attribute name="VOLTAGE_SUPPLY" value="2 V ~ 18 V" constant="no"/>
<attribute name="DATASHEET" value="https://www.renesas.com/en/document/dst/icm7555-icm7556-datasheet" constant="no"/>
<attribute name="MANUFACTURER" value="Renesas Electronics Corporation" constant="no"/>
<attribute name="MPN" value="ICM7555IPAZ" constant="no"/>
<attribute name="PACKAGE_SIZE" value="8-PDIP" constant="no"/>
<attribute name="PACKAGE" value="Through Hole" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
</technology>
<technology name="LM">
<attribute name="CATEGORY_L1" value="Clock/Timing" constant="no"/>
<attribute name="CURRENT_SUPPLY" value="10 mA" constant="no"/>
<attribute name="DESCRIPTION" value="555 Type Timer/Oscillator (Single) IC 100 kHz 8-PDIP" constant="no"/>
<attribute name="FREQUENCY" value="100 kHz" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="0°C ~ 70°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="SERIES" value="LM555" constant="no"/>
<attribute name="CATEGORY_L2" value="Programmable Timers and Oscillators" constant="no"/>
<attribute name="THERMALLOSS" value="1.18 W" constant="no"/>
<attribute name="CATEGORY_L3" value="555 Type Single Precision Timer" constant="no"/>
<attribute name="VOLTAGE_SUPPLY" value="4.5 V ~ 16 V" constant="no"/>
<attribute name="DATASHEET" value="https://www.ti.com/lit/ds/symlink/lm555.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="LM555CN/NOPB" constant="no"/>
<attribute name="PACKAGE_SIZE" value="8-PDIP" constant="no"/>
<attribute name="PACKAGE" value="Through Hole" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
</technology>
<technology name="LMC">
<attribute name="CATEGORY_L1" value="Clock/Timing" constant="no"/>
<attribute name="CURRENT_SUPPLY" value="150 µA" constant="no"/>
<attribute name="DESCRIPTION" value="555 Type Timer/Oscillator (Single) IC 3 MHz 8-PDIP" constant="no"/>
<attribute name="FREQUENCY" value="3 MHz" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-40°C ~ 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="SERIES" value="LMC555" constant="no"/>
<attribute name="CATEGORY_L2" value="Programmable Timers and Oscillators" constant="no"/>
<attribute name="THERMALLOSS" value="1.126 W" constant="no"/>
<attribute name="CATEGORY_L3" value="555 Type Single Precision Timer" constant="no"/>
<attribute name="VOLTAGE_SUPPLY" value="1.5 V ~ 15 V" constant="no"/>
<attribute name="DATASHEET" value="https://www.ti.com/lit/ds/symlink/lmc555.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="LMC555CN/NOPB" constant="no"/>
<attribute name="PACKAGE_SIZE" value="8-PDIP" constant="no"/>
<attribute name="PACKAGE" value="Through Hole" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
</technology>
<technology name="NE">
<attribute name="CATEGORY_L1" value="Clock/Timing" constant="no"/>
<attribute name="CURRENT_SUPPLY" value="10 mA" constant="no"/>
<attribute name="DESCRIPTION" value="555 Type Timer/Oscillator (Single) IC 100 kHz 8-PDIP" constant="no"/>
<attribute name="FREQUENCY" value="100 kHz" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="0°C ~ 70°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="SERIES" value="NE555" constant="no"/>
<attribute name="CATEGORY_L2" value="Programmable Timers and Oscillators" constant="no"/>
<attribute name="THERMALLOSS" value="0.942 W" constant="no"/>
<attribute name="CATEGORY_L3" value="555 Type Single Precision Timer" constant="no"/>
<attribute name="VOLTAGE_SUPPLY" value="4.5 V ~ 16 V" constant="no"/>
<attribute name="DATASHEET" value="https://www.ti.com/lit/ds/symlink/ne555.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="NE555P" constant="no"/>
<attribute name="PACKAGE_SIZE" value="8-PDIP" constant="no"/>
<attribute name="PACKAGE" value="Through Hole" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
</technology>
</technologies>
</device>
<device name="_SOIC" package="SOIC127P599X175-8N">
<connects>
<connect gate="G$1" pin="!RST" pad="4"/>
<connect gate="G$1" pin="CV" pad="5"/>
<connect gate="G$1" pin="DIS" pad="7"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="THR" pad="6"/>
<connect gate="G$1" pin="TR" pad="2"/>
<connect gate="G$1" pin="V+" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:18494142/3"/>
</package3dinstances>
<technologies>
<technology name="LM">
<attribute name="CATEGORY_L1" value="Clock/Timing" constant="no"/>
<attribute name="CURRENT_SUPPLY" value="10 mA" constant="no"/>
<attribute name="DESCRIPTION" value="555 Type Timer/Oscillator (Single) IC 100 kHz 8-SOIC" constant="no"/>
<attribute name="FREQUENCY" value="100 kHz" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="0°C ~ 70°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="SERIES" value="LM555" constant="no"/>
<attribute name="CATEGORY_L2" value="Programmable Timers and Oscillators" constant="no"/>
<attribute name="THERMALLOSS" value="1.18 W" constant="no"/>
<attribute name="CATEGORY_L3" value="555 Type Single Precision Timer" constant="no"/>
<attribute name="VOLTAGE_SUPPLY" value="4.5 V ~ 16 V" constant="no"/>
<attribute name="DATASHEET" value="https://www.ti.com/lit/ds/symlink/lm555.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments " constant="no"/>
<attribute name="MPN" value="LM555CM/NOPB" constant="no"/>
<attribute name="PACKAGE_SIZE" value="8-SOIC" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
</technology>
<technology name="LMC">
<attribute name="CATEGORY_L1" value="Clock/Timing" constant="no"/>
<attribute name="CURRENT_SUPPLY" value="150 µA" constant="no"/>
<attribute name="DESCRIPTION" value="555 Type Timer/Oscillator (Single) IC 3 MHz 8-SOIC" constant="no"/>
<attribute name="FREQUENCY" value="3 MHz" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-40°C ~ 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Obsolete" constant="no"/>
<attribute name="SERIES" value="LMC555" constant="no"/>
<attribute name="CATEGORY_L2" value="Programmable Timers and Oscillators" constant="no"/>
<attribute name="THERMALLOSS" value="1.126 W" constant="no"/>
<attribute name="CATEGORY_L3" value="555 Type Single Precision Timer" constant="no"/>
<attribute name="VOLTAGE_SUPPLY" value="1.5 V ~ 15 V" constant="no"/>
<attribute name="DATASHEET" value="https://www.ti.com/lit/ds/symlink/lmc555.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments " constant="no"/>
<attribute name="MPN" value="LMC555CM/NOPB" constant="no"/>
<attribute name="PACKAGE_SIZE" value="8-SOIC" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
</technology>
<technology name="NE">
<attribute name="CATEGORY_L1" value="Clock/Timing" constant="no"/>
<attribute name="CURRENT_SUPPLY" value="10 mA" constant="no"/>
<attribute name="DESCRIPTION" value="555 Type Timer/Oscillator (Single) IC 100 kHz 8-SOIC" constant="no"/>
<attribute name="FREQUENCY" value="100 kHz" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="0°C ~ 70°C" constant="no"/>
<attribute name="PART_STATUS" value="Obsolete" constant="no"/>
<attribute name="SERIES" value="NE555" constant="no"/>
<attribute name="CATEGORY_L2" value="Programmable Timers and Oscillators" constant="no"/>
<attribute name="THERMALLOSS" value="0.942 W" constant="no"/>
<attribute name="CATEGORY_L3" value="555 Type Single Precision Timer" constant="no"/>
<attribute name="VOLTAGE_SUPPLY" value="4.5 V ~ 16 V" constant="no"/>
<attribute name="DATASHEET" value="https://www.ti.com/lit/ds/symlink/ne555.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments " constant="no"/>
<attribute name="MPN" value="NE555D" constant="no"/>
<attribute name="PACKAGE_SIZE" value="8-SOIC" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
</technology>
</technologies>
</device>
<device name="_SOICW" package="SOIC127P780X200-8N">
<connects>
<connect gate="G$1" pin="!RST" pad="4"/>
<connect gate="G$1" pin="CV" pad="5"/>
<connect gate="G$1" pin="DIS" pad="7"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="THR" pad="6"/>
<connect gate="G$1" pin="TR" pad="2"/>
<connect gate="G$1" pin="V+" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:18568611/3"/>
</package3dinstances>
<technologies>
<technology name="NE">
<attribute name="CATEGORY_L1" value="Clock/Timing" constant="no"/>
<attribute name="CURRENT_SUPPLY" value="10 mA" constant="no"/>
<attribute name="DESCRIPTION" value="555 Type Timer/Oscillator (Single) IC 100 kHz 8-SO" constant="no"/>
<attribute name="FREQUENCY" value="100 kHz" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="0°C to 70°C " constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="SERIES" value="NE555" constant="no"/>
<attribute name="CATEGORY_L2" value="Programmable Timers and Oscillators" constant="no"/>
<attribute name="THERMALLOSS" value="0.843 W" constant="no"/>
<attribute name="CATEGORY_L3" value="555 Type Single Precision Timer" constant="no"/>
<attribute name="VOLTAGE_SUPPLY" value="4.5 V ~ 16 V" constant="no"/>
<attribute name="DATASHEET" value="https://www.ti.com/lit/ds/symlink/ne555.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments " constant="no"/>
<attribute name="MPN" value="NE555PS" constant="no"/>
<attribute name="PACKAGE_SIZE" value="8-SOICW" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
</technology>
</technologies>
</device>
<device name="_VSSOP" package="SOP65P490X110-8N">
<connects>
<connect gate="G$1" pin="!RST" pad="4"/>
<connect gate="G$1" pin="CV" pad="5"/>
<connect gate="G$1" pin="DIS" pad="7"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="THR" pad="6"/>
<connect gate="G$1" pin="TR" pad="2"/>
<connect gate="G$1" pin="V+" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:18568610/5"/>
</package3dinstances>
<technologies>
<technology name="LM">
<attribute name="CATEGORY_L1" value="Clock/Timing" constant="no"/>
<attribute name="CURRENT_SUPPLY" value="10 mA" constant="no"/>
<attribute name="DESCRIPTION" value="555 Type Timer/Oscillator (Single) IC 100 kHz 8-VSSOP 8-MSOP (0.118 inch 3.00 mm Width)" constant="no"/>
<attribute name="FREQUENCY" value="100 kHz" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-40°C ~ 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="SERIES" value="LMC555" constant="no"/>
<attribute name="CATEGORY_L2" value="Programmable Timers and Oscillators" constant="no"/>
<attribute name="THERMALLOSS" value="0.613 W" constant="no"/>
<attribute name="CATEGORY_L3" value="555 Type Single Precision Timer" constant="no"/>
<attribute name="VOLTAGE_SUPPLY" value="4.5 V ~ 16 V" constant="no"/>
<attribute name="DATASHEET" value="https://www.ti.com/lit/ds/symlink/lm555.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="LM555CMM/NOPB" constant="no"/>
<attribute name="PACKAGE_SIZE" value="8-VSSOP" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
</technology>
<technology name="LMC">
<attribute name="CATEGORY_L1" value="Clock/Timing" constant="no"/>
<attribute name="CURRENT_SUPPLY" value="150 µA" constant="no"/>
<attribute name="DESCRIPTION" value="555 Type Timer/Oscillator (Single) IC 3 MHz 8-VSSOP" constant="no"/>
<attribute name="FREQUENCY" value="3 MHz" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-40°C ~ 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Obsolete" constant="no"/>
<attribute name="SERIES" value="LMC555" constant="no"/>
<attribute name="CATEGORY_L2" value="Programmable Timers and Oscillators" constant="no"/>
<attribute name="THERMALLOSS" value="0.555 W" constant="no"/>
<attribute name="CATEGORY_L3" value="555 Type Single Precision Timer" constant="no"/>
<attribute name="VOLTAGE_SUPPLY" value="1.5 V ~ 15 V" constant="no"/>
<attribute name="DATASHEET" value="https://www.ti.com/lit/ds/symlink/lmc555.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="LMC555CMM" constant="no"/>
<attribute name="PACKAGE_SIZE" value="8-VSSOP" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
</technology>
</technologies>
</device>
<device name="_TSSOP8" package="SOP65P640X120-8">
<connects>
<connect gate="G$1" pin="!RST" pad="4"/>
<connect gate="G$1" pin="CV" pad="5"/>
<connect gate="G$1" pin="DIS" pad="7"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="THR" pad="6"/>
<connect gate="G$1" pin="TR" pad="2"/>
<connect gate="G$1" pin="V+" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:48473431/1"/>
</package3dinstances>
<technologies>
<technology name="NE">
<attribute name="CATEGORY_L1" value="Clock/Timing" constant="no"/>
<attribute name="CURRENT_SUPPLY" value="10 mA" constant="no"/>
<attribute name="DESCRIPTION" value="555 Type Timer/Oscillator (Single) IC 100 kHz 8-TSSOP" constant="no"/>
<attribute name="FREQUENCY" value="100 kHz" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="0°C ~ 70°C" constant="no"/>
<attribute name="PART_STATUS" value="Obsolete" constant="no"/>
<attribute name="SERIES" value="NE555" constant="no"/>
<attribute name="CATEGORY_L2" value="Programmable Timers and Oscillators" constant="no"/>
<attribute name="THERMALLOSS" value="0.537 W" constant="no"/>
<attribute name="CATEGORY_L3" value="555 Type Single Precision Timer" constant="no"/>
<attribute name="VOLTAGE_SUPPLY" value="4.5 V ~ 16 V" constant="no"/>
<attribute name="DATASHEET" value="https://www.ti.com/lit/ds/symlink/ne555.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MPN" value="NE555PW" constant="no"/>
<attribute name="PACKAGE_SIZE" value="8-TSSOP" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IC_Linear" urn="urn:adsk.eagle:library:16378340">
<description>Amplifiers, OpAmp, Comparators, Video-processing</description>
<packages>
<package name="SOIC127P600X175-8N" urn="urn:adsk.eagle:footprint:29364298/3" library_version="34">
<description>8-SOIC, 1.27 mm pitch, 6.00 mm span, 4.90 X 3.90 X 1.75 mm body
 &lt;p&gt;8-pin SOIC package with 1.27 mm pitch, 6.00 mm span with body size 4.90 X 3.90 X 1.75 mm&lt;/p&gt;</description>
<smd name="1" x="-2.4736" y="1.905" dx="1.9694" dy="0.5922" layer="1"/>
<smd name="2" x="-2.4736" y="0.635" dx="1.9694" dy="0.5922" layer="1"/>
<smd name="3" x="-2.4736" y="-0.635" dx="1.9694" dy="0.5922" layer="1"/>
<smd name="4" x="-2.4736" y="-1.905" dx="1.9694" dy="0.5922" layer="1"/>
<smd name="5" x="2.4736" y="-1.905" dx="1.9694" dy="0.5922" layer="1"/>
<smd name="6" x="2.4736" y="-0.635" dx="1.9694" dy="0.5922" layer="1"/>
<smd name="7" x="2.4736" y="0.635" dx="1.9694" dy="0.5922" layer="1"/>
<smd name="8" x="2.4736" y="1.905" dx="1.9694" dy="0.5922" layer="1"/>
<circle x="-2.7292" y="2.7051" radius="0.25" width="0" layer="21"/>
<wire x1="-2" y1="2.5151" x2="2" y2="2.5151" width="0.12" layer="21"/>
<wire x1="-2" y1="-2.5151" x2="2" y2="-2.5151" width="0.12" layer="21"/>
<wire x1="-2" y1="-2.5" x2="-2" y2="2.5" width="0.12" layer="51"/>
<wire x1="-2" y1="2.5" x2="2" y2="2.5" width="0.12" layer="51"/>
<wire x1="2" y1="2.5" x2="2" y2="-2.5" width="0.12" layer="51"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.12" layer="51"/>
<text x="0" y="3.81" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="DIP826W53P254L959H508Q8B" urn="urn:adsk.eagle:footprint:18493706/5" library_version="34">
<description>8-DIP, 2.54 mm (0.10 in) pitch, 8.26 mm (0.33 in) span, 9.59 X 6.35 X 5.08 mm body
&lt;p&gt;8-pin DIP package with 2.54 mm (0.10 in) pitch, 8.26 mm (0.33 in) span with body size 9.59 X 6.35 X 5.08 mm&lt;/p&gt;</description>
<circle x="-5.327" y="3.81" radius="0.25" width="0" layer="21"/>
<wire x1="-3.3" y1="4.757" x2="-3.3" y2="5.08" width="0.12" layer="21"/>
<wire x1="-3.3" y1="5.08" x2="3.3" y2="5.08" width="0.12" layer="21"/>
<wire x1="3.3" y1="5.08" x2="3.3" y2="4.757" width="0.12" layer="21"/>
<wire x1="-3.3" y1="-4.757" x2="-3.3" y2="-5.08" width="0.12" layer="21"/>
<wire x1="-3.3" y1="-5.08" x2="3.3" y2="-5.08" width="0.12" layer="21"/>
<wire x1="3.3" y1="-5.08" x2="3.3" y2="-4.757" width="0.12" layer="21"/>
<wire x1="3.3" y1="-5.08" x2="-3.3" y2="-5.08" width="0.12" layer="51"/>
<wire x1="-3.3" y1="-5.08" x2="-3.3" y2="5.08" width="0.12" layer="51"/>
<wire x1="-3.3" y1="5.08" x2="3.3" y2="5.08" width="0.12" layer="51"/>
<wire x1="3.3" y1="5.08" x2="3.3" y2="-5.08" width="0.12" layer="51"/>
<pad name="1" x="-4.13" y="3.81" drill="0.786" diameter="1.386"/>
<pad name="2" x="-4.13" y="1.27" drill="0.786" diameter="1.386"/>
<pad name="3" x="-4.13" y="-1.27" drill="0.786" diameter="1.386"/>
<pad name="4" x="-4.13" y="-3.81" drill="0.786" diameter="1.386"/>
<pad name="5" x="4.13" y="-3.81" drill="0.786" diameter="1.386"/>
<pad name="6" x="4.13" y="-1.27" drill="0.786" diameter="1.386"/>
<pad name="7" x="4.13" y="1.27" drill="0.786" diameter="1.386"/>
<pad name="8" x="4.13" y="3.81" drill="0.786" diameter="1.386"/>
<text x="0" y="6.35" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SOIC127P600X175-8N" urn="urn:adsk.eagle:package:16378355/7" type="model">
<description>8-SOIC, 1.27 mm pitch, 6.00 mm span, 4.90 X 3.90 X 1.75 mm body
 &lt;p&gt;8-pin SOIC package with 1.27 mm pitch, 6.00 mm span with body size 4.90 X 3.90 X 1.75 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOIC127P600X175-8N"/>
</packageinstances>
</package3d>
<package3d name="DIP826W53P254L959H508Q8B" urn="urn:adsk.eagle:package:18493555/13" type="model">
<description>8-DIP, 2.54 mm (0.10 in) pitch, 8.26 mm (0.33 in) span, 9.59 X 6.35 X 5.08 mm body
&lt;p&gt;8-pin DIP package with 2.54 mm (0.10 in) pitch, 8.26 mm (0.33 in) span with body size 9.59 X 6.35 X 5.08 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIP826W53P254L959H508Q8B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="OPAMP-DUAL" urn="urn:adsk.eagle:symbol:34332038/6" library_version="34">
<pin name="OUT2" x="10.16" y="-2.54" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="OUT1" x="10.16" y="2.54" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="-IN1" x="-10.16" y="7.62" visible="pad" length="short" direction="in"/>
<pin name="+IN1" x="-10.16" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN2" x="-10.16" y="-7.62" visible="pad" length="short" direction="in"/>
<pin name="V+" x="10.16" y="7.62" length="short" rot="R180"/>
<pin name="V-" x="10.16" y="-7.62" length="short" rot="R180"/>
<pin name="-IN2" x="-10.16" y="-2.54" visible="pad" length="short" direction="in"/>
<text x="4.572" y="1.27" size="1.524" layer="97" align="center">OUT1</text>
<text x="-5.08" y="8.89" size="1.524" layer="97" align="center">-IN1</text>
<text x="4.572" y="-1.27" size="1.524" layer="97" align="center">OUT2</text>
<text x="-5.08" y="1.27" size="1.524" layer="97" align="center">+IN1</text>
<text x="0" y="12.7" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-12.7" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<text x="0" y="5.08" size="1.524" layer="94" align="center">A</text>
<text x="-5.08" y="-1.27" size="1.524" layer="97" rot="R180" align="center">-IN2</text>
<text x="-5.08" y="-8.89" size="1.524" layer="97" rot="R180" align="center">+IN2</text>
<text x="0" y="-5.08" size="1.524" layer="94" align="center">B</text>
<wire x1="-2.032" y1="6.35" x2="-1.524" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="3.556" x2="-1.778" y2="4.064" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="3.81" x2="-1.524" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-2.54" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-8.89" x2="3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="-2.54" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-2.54" y2="8.89" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="6.35" x2="-2.54" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-6.35" x2="-2.54" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-3.81" x2="-1.524" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-6.604" x2="-1.778" y2="-6.096" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-6.35" x2="-1.524" y2="-6.35" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM358" urn="urn:adsk.eagle:component:34332059/14" prefix="U" library_version="34">
<description>Dual Operational Amplifier

&lt;p&gt;Reference: &lt;a href="https://www.ti.com/lit/ds/symlink/lm158-n.pdf"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="OPAMP-DUAL" x="0" y="0"/>
</gates>
<devices>
<device name="_SOIC" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="+IN1" pad="3"/>
<connect gate="G$1" pin="+IN2" pad="5"/>
<connect gate="G$1" pin="-IN1" pad="2"/>
<connect gate="G$1" pin="-IN2" pad="6"/>
<connect gate="G$1" pin="OUT1" pad="1"/>
<connect gate="G$1" pin="OUT2" pad="7"/>
<connect gate="G$1" pin="V+" pad="8"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378355/7"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY_L1" value="Linear ICs" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="CATEGORY_L2" value="Amplifiers" constant="no"/>
<attribute name="CATEGORY_L3" value="General Purpose" constant="no"/>
<attribute name="DESCRIPTION" value="General Purpose Amplifier 2 Circuit 8-SOIC Generic" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="8-SOIC" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="LM358" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="_DIP" package="DIP826W53P254L959H508Q8B">
<connects>
<connect gate="G$1" pin="+IN1" pad="3"/>
<connect gate="G$1" pin="+IN2" pad="5"/>
<connect gate="G$1" pin="-IN1" pad="2"/>
<connect gate="G$1" pin="-IN2" pad="6"/>
<connect gate="G$1" pin="OUT1" pad="1"/>
<connect gate="G$1" pin="OUT2" pad="7"/>
<connect gate="G$1" pin="V+" pad="8"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:18493555/13"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY_L1" value="Linear ICs" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="CATEGORY_L2" value="Amplifiers" constant="no"/>
<attribute name="CATEGORY_L3" value="General Purpose" constant="no"/>
<attribute name="DESCRIPTION" value="General Purpose Amplifier 2 Circuit 8-PDIP Generic" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="8-PDIP" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="LM358" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor" urn="urn:adsk.eagle:library:16378527">
<description>Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/6" library_version="29">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/6" library_version="29">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/6" library_version="29">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/6" library_version="29">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/6" library_version="29">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/6" library_version="29">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/6" library_version="29">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/6" library_version="29">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/6" library_version="29">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/6" library_version="29">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/6" library_version="29">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/6" library_version="29">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/6" library_version="29">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESAD840W70L381D165B" urn="urn:adsk.eagle:footprint:52696920/1" library_version="29">
<description>Axial Resistor package with 8.4mm pitch (lead spacing), 0.7mm lead diameter, 3.81mm body length and 1.65mm (0.065") body diameter</description>
<pad name="1" x="-4.2" y="0" drill="0.7" first="yes"/>
<pad name="2" x="4.2" y="0" drill="0.7" rot="R180"/>
<wire x1="-2.4982" y1="-1.143" x2="2.5056" y2="-1.143" width="0.2" layer="21"/>
<wire x1="2.5056" y1="-1.143" x2="2.5056" y2="1.143" width="0.2" layer="21"/>
<wire x1="2.5056" y1="1.143" x2="-2.4982" y2="1.143" width="0.2" layer="21"/>
<wire x1="-2.4982" y1="1.143" x2="-2.4982" y2="-1.143" width="0.2" layer="21"/>
<wire x1="-4.2" y1="0" x2="-2.3712" y2="0" width="0.1" layer="51"/>
<wire x1="4.2074" y1="0" x2="2.3786" y2="0" width="0.1" layer="51"/>
<wire x1="-2.3712" y1="-1.016" x2="2.3786" y2="-1.016" width="0.1" layer="51"/>
<wire x1="2.3786" y1="-1.016" x2="2.3786" y2="1.016" width="0.1" layer="51"/>
<wire x1="2.3786" y1="1.016" x2="-2.3712" y2="1.016" width="0.1" layer="51"/>
<wire x1="-2.3712" y1="1.016" x2="-2.3712" y2="-1.016" width="0.1" layer="51"/>
<polygon width="0.1524" layer="39" pour="solid">
<vertex x="-5.0238" y="-1.3238"/>
<vertex x="5.0238" y="-1.3238"/>
<vertex x="5.0238" y="1.3238"/>
<vertex x="-5.0238" y="1.3238"/>
</polygon>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/8" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/8" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/8" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/8" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/9" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/8" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/9" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/8" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/8" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/8" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/9" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/8" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/8" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
<package3d name="RESAD840W70L381D165B" urn="urn:adsk.eagle:package:52696921/2" type="model">
<description>Axial Resistor package with 8.4mm pitch (lead spacing), 0.7mm lead diameter, 3.81mm body length and 1.65mm (0.065") body diameter</description>
<packageinstances>
<packageinstance name="RESAD840W70L381D165B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:16378528/8" library_version="29">
<description>ANSI‑style: Resistor</description>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<wire x1="-1.143" y1="-1.016" x2="-0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.016" x2="1.143" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.143" y1="1.016" x2="1.905" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="1.016" x2="-1.143" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="0" x2="-1.905" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-1.016" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.286" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US" urn="urn:adsk.eagle:component:16378569/20" prefix="R" uservalue="yes" library_version="29">
<description>Resistor Fixed - ANSI</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="CATEGORY_L2" value="" constant="no"/>
<attribute name="CATEGORY_L3" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 1.05 X 0.54 X 0.40 mm body 0402(1005-METRIC) Package" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0402" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="CATEGORY_L2" value="" constant="no"/>
<attribute name="CATEGORY_L3" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 1.60 X 0.82 X 0.60 mm body 0603(1608-METRIC) Package" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="CATEGORY_L2" value="" constant="no"/>
<attribute name="CATEGORY_L3" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 2.00 X 1.25 X 0.65 mm body 0805(2012-METRIC) Package" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0805" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="CATEGORY_L2" value="" constant="no"/>
<attribute name="CATEGORY_L3" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 3.20 X 1.60 X 0.70 mm body 1206(3216-METRIC) Package" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/9"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="CATEGORY_L2" value="" constant="no"/>
<attribute name="CATEGORY_L3" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 3.20 X 2.49 X 0.71 mm body 1210(3225-METRIC) Package" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1210" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="CATEGORY_L2" value="" constant="no"/>
<attribute name="CATEGORY_L3" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 5.00 X 2.50 X 0.71 mm body 2010(5025-METRIC) Package" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2010" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/9"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="CATEGORY_L2" value="" constant="no"/>
<attribute name="CATEGORY_L3" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 6.30 X 3.20 X 0.71 mm body 2512(6332-METRIC) Package" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2512" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="CATEGORY_L2" value="" constant="no"/>
<attribute name="CATEGORY_L3" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Axial Resistor 11.76 mm pitch 8.5 mm body length 2.5 mm body diameter" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="Axial" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="CATEGORY_L2" value="" constant="no"/>
<attribute name="CATEGORY_L3" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 3.50 mm length Resistor 1.52 mm diameter 3515-METRIC Package" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="CATEGORY_L2" value="" constant="no"/>
<attribute name="CATEGORY_L3" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 2.00 mm length Resistor 1.40 mm diameter 2014-METRIC Package" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/9"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="CATEGORY_L2" value="" constant="no"/>
<attribute name="CATEGORY_L3" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 5.90 mm length Resistor 2.45 mm diameter 5924-METRIC Package" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="CATEGORY_L2" value="" constant="no"/>
<attribute name="CATEGORY_L3" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 3.20 mm length Resistor 1.80 mm diameter 3218-METRIC Package" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="CATEGORY_L2" value="" constant="no"/>
<attribute name="CATEGORY_L3" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Axial Resistor 7.24 mm pitch 3.81 mm body length 1.78 mm body diameter" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="Axial" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-8.4MM-PITCH" package="RESAD840W70L381D165B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:52696921/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY_L1" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="CATEGORY_L2" value="Axial Resistors" constant="no"/>
<attribute name="CATEGORY_L3" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Axial Resistor package with 8.4mm pitch (lead spacing), 0.7mm lead diameter, 3.81mm body length and 1.65mm (0.065&quot;) body diameter" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Through Hole" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="Capacitor" urn="urn:adsk.eagle:library:16290819">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/6" library_version="26">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/6" library_version="26">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/6" library_version="26">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/6" library_version="26">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/6" library_version="26">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/6" library_version="26">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/6" library_version="26">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/6" library_version="26">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/6" library_version="26">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/6" library_version="26">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/6" library_version="26">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/6" library_version="26">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="5.08" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/6" library_version="26">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="6.35" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/6" library_version="26">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.67" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-26.67" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/7" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/7" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/7" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/7" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/7" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/7" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/7" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/7" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/7" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/7" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/7" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/8" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/7" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/7" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-US" urn="urn:adsk.eagle:symbol:16290822/4" library_version="26">
<wire x1="0.254" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="2.032" x2="-0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.032" x2="0.762" y2="-2.032" width="0.1524" layer="94" curve="60"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-US" urn="urn:adsk.eagle:component:16290907/13" prefix="C" uservalue="yes" library_version="26">
<description>Capacitor - ANSI</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0402" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
<attribute name="CATEGORY_L2" value="Ceramic Capacitors" constant="no"/>
<attribute name="CATEGORY_L3" value="MLCC" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0504" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
<attribute name="CATEGORY_L2" value="Ceramic Capacitors" constant="no"/>
<attribute name="CATEGORY_L3" value="MLCC" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
<attribute name="CATEGORY_L2" value="Ceramic Capacitors" constant="no"/>
<attribute name="CATEGORY_L3" value="MLCC" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0805" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
<attribute name="CATEGORY_L2" value="Ceramic Capacitors" constant="no"/>
<attribute name="CATEGORY_L3" value="MLCC" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
<attribute name="CATEGORY_L2" value="Ceramic Capacitors" constant="no"/>
<attribute name="CATEGORY_L3" value="MLCC" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1210" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
<attribute name="CATEGORY_L2" value="Ceramic Capacitors" constant="no"/>
<attribute name="CATEGORY_L3" value="MLCC" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1812" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
<attribute name="CATEGORY_L2" value="Ceramic Capacitors" constant="no"/>
<attribute name="CATEGORY_L3" value="MLCC" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
<attribute name="CATEGORY_L2" value="Tantalum Capacitors" constant="no"/>
<attribute name="CATEGORY_L3" value="Polymer Capacitors" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1411" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
<attribute name="CATEGORY_L2" value="Tantalum Capacitors" constant="no"/>
<attribute name="CATEGORY_L3" value="Polymer Capacitors" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2412" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
<attribute name="CATEGORY_L2" value="Tantalum Capacitors" constant="no"/>
<attribute name="CATEGORY_L3" value="Polymer Capacitors" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2917" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
<attribute name="CATEGORY_L2" value="Tantalum Capacitors" constant="no"/>
<attribute name="CATEGORY_L3" value="Polymer Capacitors" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1825" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Surface Mount" constant="no"/>
<attribute name="CATEGORY_L2" value="Ceramic Capacitors" constant="no"/>
<attribute name="CATEGORY_L3" value="MLCC" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="12.5MM-DIA" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Through Hole" constant="no"/>
<attribute name="CATEGORY_L2" value="Aluminum Non-Polar Capacitors" constant="no"/>
<attribute name="CATEGORY_L3" value="Radial Can" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY_L1" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="55.5MM-DIA" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="Through Hole" constant="no"/>
<attribute name="CATEGORY_L2" value="Aluminum Non-Polar Capacitors" constant="no"/>
<attribute name="CATEGORY_L3" value="Radial Can" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
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
<part name="FRAME1" library="Frames" library_urn="urn:adsk.eagle:library:42976481" deviceset="FRAME_A_L" device=""/>
<part name="SUPPLY1" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="+3.3V" device="" value="+3.3V"/>
<part name="SUPPLY2" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="+3.3V" device="" value="+3.3V"/>
<part name="SUPPLY3" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="+3.3V" device="" value="+3.3V"/>
<part name="SUPPLY4" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY5" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY6" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY7" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY8" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="J1_M12_LOOP" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:51802636/2"/>
<part name="U2_ADXL1002_MEMS" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:51802636/2" value="50g_21kHz_MEMS"/>
<part name="U1_AD5421_REG" library="IC_Clock-Timing" library_urn="urn:adsk.eagle:library:18568598" deviceset="*555" device="_DIP" package3d_urn="urn:adsk.eagle:package:18493555/13" technology="ICM7" value="4-20mA_Loop_DAC"/>
<part name="U5_GOWIN_FPGA" library="IC_Clock-Timing" library_urn="urn:adsk.eagle:library:18568598" deviceset="*555" device="_DIP" package3d_urn="urn:adsk.eagle:package:18493555/13" technology="ICM7" value="GW1NR9_SNN_Core"/>
<part name="U3_TLV9042_BPF" library="IC_Linear" library_urn="urn:adsk.eagle:library:16378340" deviceset="LM358" device="_SOIC" package3d_urn="urn:adsk.eagle:package:16378355/7" value="SallenKey_BPF"/>
<part name="U4_TLV3691_COMP" library="IC_Linear" library_urn="urn:adsk.eagle:library:16378340" deviceset="LM358" device="_SOIC" package3d_urn="urn:adsk.eagle:package:16378355/7" value="Async_Delta_Mod"/>
<part name="R1" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/8" technology="_" value="100k_Hyst"/>
<part name="R2" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/8" technology="_" value="100k_Hyst"/>
<part name="R3" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/8" technology="_" value="10k_0.1%"/>
<part name="R4" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/8" technology="_" value="10k_0.1%"/>
<part name="C1" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/7" technology="_" value="100uF_Tant"/>
<part name="C2" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/7" technology="_" value="100uF_Tant"/>
<part name="C3" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/7" technology="_" value="1uF_Decouple"/>
<part name="SUPPLY9" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY10" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY11" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="+3.3V" device="" value="+3.3V"/>
<part name="SUPPLY12" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="+3.3V" device="" value="+3.3V"/>
<part name="SUPPLY13" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-33.02" y="-50.8" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="139.7" y="-50.8" smashed="yes">
<attribute name="LAST_DATE_TIME" x="152.4" y="-49.53" size="2.54" layer="94"/>
<attribute name="SHEET" x="226.06" y="-49.53" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="157.48" y="-31.75" size="2.54" layer="94"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="76.2" y="142.24" smashed="yes">
<attribute name="VALUE" x="76.2" y="147.32" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="96.52" y="142.24" smashed="yes">
<attribute name="VALUE" x="96.52" y="147.32" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="111.76" y="142.24" smashed="yes">
<attribute name="VALUE" x="111.76" y="147.32" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="40.64" y="-40.64" smashed="yes">
<attribute name="VALUE" x="40.64" y="-43.18" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="63.5" y="-38.1" smashed="yes">
<attribute name="VALUE" x="63.5" y="-40.64" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="83.82" y="-38.1" smashed="yes">
<attribute name="VALUE" x="83.82" y="-40.64" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="99.06" y="-38.1" smashed="yes">
<attribute name="VALUE" x="99.06" y="-40.64" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="114.3" y="-38.1" smashed="yes">
<attribute name="VALUE" x="114.3" y="-40.64" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="J1_M12_LOOP" gate="A" x="5.08" y="53.34" smashed="yes">
<attribute name="NAME" x="5.08" y="63.5" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="5.08" y="45.72" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="U2_ADXL1002_MEMS" gate="A" x="40.64" y="-5.08" smashed="yes">
<attribute name="NAME" x="40.64" y="5.08" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="40.64" y="-12.7" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="U1_AD5421_REG" gate="G$1" x="7.62" y="116.84" smashed="yes">
<attribute name="NAME" x="7.62" y="129.54" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="7.62" y="104.14" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="U5_GOWIN_FPGA" gate="G$1" x="213.36" y="55.88" smashed="yes">
<attribute name="NAME" x="213.36" y="68.58" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="213.36" y="43.18" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="U3_TLV9042_BPF" gate="G$1" x="40.64" y="55.88" smashed="yes">
<attribute name="NAME" x="40.64" y="68.58" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="40.64" y="43.18" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="U4_TLV3691_COMP" gate="G$1" x="160.02" y="55.88" smashed="yes">
<attribute name="NAME" x="160.02" y="68.58" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="160.02" y="43.18" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R1" gate="G$1" x="40.64" y="71.12" smashed="yes">
<attribute name="NAME" x="40.64" y="73.66" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="40.64" y="68.58" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="40.64" y="33.02" smashed="yes">
<attribute name="NAME" x="40.64" y="35.56" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="40.64" y="30.48" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="157.48" y="76.2" smashed="yes">
<attribute name="NAME" x="157.48" y="78.74" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="157.48" y="73.66" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="160.02" y="30.48" smashed="yes">
<attribute name="NAME" x="160.02" y="33.02" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="160.02" y="27.94" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C1" gate="G$1" x="7.62" y="96.52" smashed="yes">
<attribute name="NAME" x="7.62" y="99.06" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="7.62" y="93.98" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C2" gate="G$1" x="5.08" y="137.16" smashed="yes">
<attribute name="NAME" x="5.08" y="139.7" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="5.08" y="134.62" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C3" gate="G$1" x="213.36" y="81.28" smashed="yes">
<attribute name="NAME" x="213.36" y="83.82" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="213.36" y="78.74" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="45.72" y="30.48" smashed="yes">
<attribute name="VALUE" x="45.72" y="27.94" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="7.62" y="-7.62" smashed="yes">
<attribute name="VALUE" x="7.62" y="-10.16" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="35.56" y="71.12" smashed="yes">
<attribute name="VALUE" x="35.56" y="76.2" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="167.64" y="76.2" smashed="yes">
<attribute name="VALUE" x="167.64" y="81.28" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="154.94" y="27.94" smashed="yes">
<attribute name="VALUE" x="154.94" y="25.4" size="1.778" layer="96" align="top-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1_AD5421_REG" gate="G$1" pin="CV"/>
<wire x1="-5.08" y1="119.38" x2="-12.7" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="119.38" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J1_M12_LOOP" gate="A" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1_AD5421_REG" gate="G$1" pin="TR"/>
<wire x1="-5.08" y1="114.3" x2="-20.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="114.3" x2="-20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J1_M12_LOOP" gate="A" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="2.54" y1="137.16" x2="2.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="2.54" y1="134.62" x2="-27.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="134.62" x2="-27.94" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-38.1" x2="40.64" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="5.08" y1="96.52" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="5.08" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="20.32" y1="73.66" x2="20.32" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-33.02" x2="63.5" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-33.02" x2="63.5" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="215.9" y1="81.28" x2="228.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="228.6" y1="81.28" x2="231.14" y2="81.28" width="0.1524" layer="91"/>
<junction x="228.6" y="81.28"/>
<wire x1="228.6" y1="81.28" x2="236.22" y2="81.28" width="0.1524" layer="91"/>
<wire x1="236.22" y1="81.28" x2="236.22" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-10.16" x2="83.82" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-10.16" x2="83.82" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U1_AD5421_REG" gate="G$1" pin="GND"/>
<wire x1="-5.08" y1="109.22" x2="-10.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="109.22" x2="-10.16" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-22.86" x2="99.06" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-22.86" x2="99.06" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U5_GOWIN_FPGA" gate="G$1" pin="GND"/>
<wire x1="200.66" y1="48.26" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="190.5" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-5.08" x2="111.76" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-5.08" x2="111.76" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-35.56" x2="114.3" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="SUPPLY9" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="G$1" pin="GND"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-2.54" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U2_ADXL1002_MEMS" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="SUPPLY13" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U1_AD5421_REG" gate="G$1" pin="V+"/>
<wire x1="20.32" y1="124.46" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="25.4" y1="124.46" x2="25.4" y2="137.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="137.16" x2="7.62" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="25.4" y1="124.46" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="25.4" y1="96.52" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
<junction x="25.4" y="124.46"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="76.2" y1="124.46" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="+3.3V"/>
<wire x1="96.52" y1="142.24" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="119.38" x2="210.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="210.82" y1="119.38" x2="210.82" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="210.82" y1="81.28" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<junction x="210.82" y="81.28"/>
<wire x1="193.04" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<junction x="193.04" y="81.28"/>
<wire x1="193.04" y1="81.28" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="193.04" y1="71.12" x2="231.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="231.14" y1="71.12" x2="231.14" y2="63.5" width="0.1524" layer="91"/>
<wire x1="231.14" y1="63.5" x2="226.06" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U5_GOWIN_FPGA" gate="G$1" pin="V+"/>
</segment>
<segment>
<pinref part="U2_ADXL1002_MEMS" gate="A" pin="1"/>
<wire x1="35.56" y1="0" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="25.4" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="25.4" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<wire x1="116.84" y1="139.7" x2="111.76" y2="139.7" width="0.1524" layer="91"/>
<wire x1="111.76" y1="139.7" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="SUPPLY11" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="162.56" y1="76.2" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="167.64" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="177.8" y1="76.2" x2="177.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="177.8" y1="30.48" x2="165.1" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="SUPPLY12" gate="G$1" pin="+3.3V"/>
<junction x="167.64" y="76.2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1_AD5421_REG" gate="G$1" pin="THR"/>
<wire x1="20.32" y1="119.38" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="91.44" y1="119.38" x2="91.44" y2="2.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="2.54" x2="231.14" y2="2.54" width="0.1524" layer="91"/>
<wire x1="231.14" y1="2.54" x2="231.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="231.14" y1="58.42" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U5_GOWIN_FPGA" gate="G$1" pin="THR"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1_AD5421_REG" gate="G$1" pin="DIS"/>
<wire x1="20.32" y1="114.3" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<wire x1="81.28" y1="114.3" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="12.7" x2="233.68" y2="12.7" width="0.1524" layer="91"/>
<wire x1="233.68" y1="12.7" x2="233.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="233.68" y1="53.34" x2="226.06" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U5_GOWIN_FPGA" gate="G$1" pin="DIS"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1_AD5421_REG" gate="G$1" pin="OUT"/>
<wire x1="20.32" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="73.66" y1="109.22" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="20.32" x2="226.06" y2="20.32" width="0.1524" layer="91"/>
<wire x1="226.06" y1="20.32" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U5_GOWIN_FPGA" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U5_GOWIN_FPGA" gate="G$1" pin="CV"/>
<wire x1="190.5" y1="58.42" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
<junction x="190.5" y="58.42"/>
<wire x1="190.5" y1="58.42" x2="200.66" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U4_TLV3691_COMP" gate="G$1" pin="OUT1"/>
<wire x1="170.18" y1="58.42" x2="190.5" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U5_GOWIN_FPGA" gate="G$1" pin="TR"/>
<pinref part="U4_TLV3691_COMP" gate="G$1" pin="OUT2"/>
<wire x1="170.18" y1="53.34" x2="200.66" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U4_TLV3691_COMP" gate="G$1" pin="+IN1"/>
<wire x1="149.86" y1="58.42" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="144.78" y1="58.42" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="144.78" y1="55.88" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="144.78" y1="53.34" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U4_TLV3691_COMP" gate="G$1" pin="-IN2"/>
<pinref part="U3_TLV9042_BPF" gate="G$1" pin="OUT1"/>
<wire x1="50.8" y1="58.42" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="58.42" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<junction x="144.78" y="55.88"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U2_ADXL1002_MEMS" gate="A" pin="3"/>
<wire x1="35.56" y1="-5.08" x2="25.4" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="25.4" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U3_TLV9042_BPF" gate="G$1" pin="+IN1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U3_TLV9042_BPF" gate="G$1" pin="-IN1"/>
<wire x1="30.48" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="27.94" y1="63.5" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="27.94" y1="83.82" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="83.82" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U4_TLV3691_COMP" gate="G$1" pin="-IN1"/>
<wire x1="149.86" y1="63.5" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U4_TLV3691_COMP" gate="G$1" pin="+IN2"/>
<wire x1="149.86" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<junction x="149.86" y="48.26"/>
<wire x1="60.96" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="38.1" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="35.56" y1="38.1" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<junction x="35.56" y="38.1"/>
<wire x1="58.42" y1="40.64" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
