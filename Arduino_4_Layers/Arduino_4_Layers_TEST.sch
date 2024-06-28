<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SML-522MU8WT86">
<description>&lt;Dual color mini-mold Chip LED: ROHM's chip LED lineup consists of standard type,top-view type, side-view type and reverse-mount type.&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SML522MD8WT86">
<description>&lt;b&gt;SML-522MD8WT86&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="0.375" y="0.45" dx="0.925" dy="0.4" layer="1"/>
<smd name="2" x="-1.15" y="0.45" dx="0.925" dy="0.4" layer="1"/>
<smd name="3" x="0.375" y="-0.45" dx="0.925" dy="0.4" layer="1"/>
<smd name="4" x="-1.15" y="-0.45" dx="0.925" dy="0.4" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.138" y1="0.65" x2="0.362" y2="0.65" width="0.2" layer="51"/>
<wire x1="0.362" y1="0.65" x2="0.362" y2="-0.65" width="0.2" layer="51"/>
<wire x1="0.362" y1="-0.65" x2="-1.138" y2="-0.65" width="0.2" layer="51"/>
<wire x1="-1.138" y1="-0.65" x2="-1.138" y2="0.65" width="0.2" layer="51"/>
<wire x1="-2.213" y1="1.25" x2="2.212" y2="1.25" width="0.1" layer="51"/>
<wire x1="2.212" y1="1.25" x2="2.212" y2="-1.25" width="0.1" layer="51"/>
<wire x1="2.212" y1="-1.25" x2="-2.213" y2="-1.25" width="0.1" layer="51"/>
<wire x1="-2.213" y1="-1.25" x2="-2.213" y2="1.25" width="0.1" layer="51"/>
<wire x1="1.512" y1="0.4" x2="1.512" y2="0.4" width="0.2" layer="21"/>
<wire x1="1.512" y1="0.4" x2="1.512" y2="0.6" width="0.2" layer="21" curve="-180"/>
<wire x1="1.512" y1="0.6" x2="1.512" y2="0.6" width="0.2" layer="21"/>
<wire x1="1.512" y1="0.6" x2="1.512" y2="0.4" width="0.2" layer="21" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="SML-522MU8WT86">
<wire x1="5.08" y1="2.54" x2="45.72" y2="2.54" width="0.254" layer="94"/>
<wire x1="45.72" y1="-5.08" x2="45.72" y2="2.54" width="0.254" layer="94"/>
<wire x1="45.72" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="46.99" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="46.99" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="ANODE_RED" x="0" y="0" length="middle"/>
<pin name="CATHODE__RED" x="0" y="-2.54" length="middle"/>
<pin name="ANODE_GREEN" x="50.8" y="0" length="middle" rot="R180"/>
<pin name="CATHODE_GREEN" x="50.8" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SML-522MU8WT86" prefix="LED">
<description>&lt;b&gt;Dual color mini-mold Chip LED: ROHM's chip LED lineup consists of standard type,top-view type, side-view type and reverse-mount type.&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.rohm.com/datasheet/SML-522MU8W/sml-52-e"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SML-522MU8WT86" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SML522MD8WT86">
<connects>
<connect gate="G$1" pin="ANODE_GREEN" pad="3"/>
<connect gate="G$1" pin="ANODE_RED" pad="1"/>
<connect gate="G$1" pin="CATHODE_GREEN" pad="4"/>
<connect gate="G$1" pin="CATHODE__RED" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Dual color mini-mold Chip LED: ROHM's chip LED lineup consists of standard type,top-view type, side-view type and reverse-mount type." constant="no"/>
<attribute name="HEIGHT" value="0mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ROHM Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-522MU8WT86" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="755-SML-522MU8WT86" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=755-SML-522MU8WT86" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1682468" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1682468" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1734035-1">
<description>&lt;AMP - TE CONNECTIVITY - 1734035-1. - MINI USB, 2.0 TYPE B, RECEPTACLE, SMT&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="17340351">
<description>&lt;b&gt;1734035-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="0.55" y="1.6" dx="2.3" dy="0.5" layer="1"/>
<smd name="2" x="0.55" y="0.8" dx="2.3" dy="0.5" layer="1"/>
<smd name="3" x="0.55" y="0" dx="2.3" dy="0.5" layer="1"/>
<smd name="4" x="0.55" y="-0.8" dx="2.3" dy="0.5" layer="1"/>
<smd name="5" x="0.55" y="-1.6" dx="2.3" dy="0.5" layer="1"/>
<smd name="6" x="0.55" y="4.45" dx="2.5" dy="2" layer="1"/>
<smd name="7" x="0.55" y="-4.45" dx="2.5" dy="2" layer="1"/>
<smd name="8" x="-4.95" y="4.45" dx="2.5" dy="2" layer="1"/>
<smd name="9" x="-4.95" y="-4.45" dx="2.5" dy="2" layer="1"/>
<pad name="10" x="-1.95" y="2.2" drill="0.9" diameter="1.4"/>
<pad name="11" x="-1.95" y="-2.2" drill="0.9" diameter="1.4"/>
<text x="-0.625" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.625" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.5" y1="3.35" x2="3.95" y2="3.35" width="0.2" layer="51"/>
<wire x1="3.95" y1="3.35" x2="3.95" y2="-3.35" width="0.2" layer="51"/>
<wire x1="3.95" y1="-3.35" x2="-4.5" y2="-3.35" width="0.2" layer="51"/>
<wire x1="-4.5" y1="-3.35" x2="-4.5" y2="3.35" width="0.2" layer="51"/>
<wire x1="-7.2" y1="6.45" x2="5.95" y2="6.45" width="0.1" layer="51"/>
<wire x1="5.95" y1="6.45" x2="5.95" y2="-6.45" width="0.1" layer="51"/>
<wire x1="5.95" y1="-6.45" x2="-7.2" y2="-6.45" width="0.1" layer="51"/>
<wire x1="-7.2" y1="-6.45" x2="-7.2" y2="6.45" width="0.1" layer="51"/>
<wire x1="2.45" y1="3.35" x2="3.95" y2="3.35" width="0.1" layer="21"/>
<wire x1="3.95" y1="3.35" x2="3.95" y2="-3.35" width="0.1" layer="21"/>
<wire x1="3.95" y1="-3.35" x2="2.45" y2="-3.35" width="0.1" layer="21"/>
<wire x1="-4.5" y1="-3" x2="-4.5" y2="3" width="0.1" layer="21"/>
<wire x1="-3.05" y1="-3.35" x2="-1.05" y2="-3.35" width="0.1" layer="21"/>
<wire x1="-3.05" y1="3.35" x2="-1.05" y2="3.35" width="0.1" layer="21"/>
<wire x1="4.85" y1="1.5" x2="4.85" y2="1.5" width="0.2" layer="21"/>
<wire x1="4.85" y1="1.5" x2="4.85" y2="1.7" width="0.2" layer="21" curve="-180"/>
<wire x1="4.85" y1="1.7" x2="4.85" y2="1.7" width="0.2" layer="21"/>
<wire x1="4.85" y1="1.7" x2="4.85" y2="1.5" width="0.2" layer="21" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="1734035-1">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="11" x="0" y="-12.7" length="middle"/>
<pin name="2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="6" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1734035-1" prefix="J">
<description>&lt;b&gt;AMP - TE CONNECTIVITY - 1734035-1. - MINI USB, 2.0 TYPE B, RECEPTACLE, SMT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&amp;DocNm=1734035&amp;DocType=Customer Drawing&amp;DocLang=English"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1734035-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="17340351">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70086812" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/te-connectivity-1734035-1/70086812/" constant="no"/>
<attribute name="DESCRIPTION" value="AMP - TE CONNECTIVITY - 1734035-1. - MINI USB, 2.0 TYPE B, RECEPTACLE, SMT" constant="no"/>
<attribute name="HEIGHT" value="4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1734035-1" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="571-1734035-1" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=571-1734035-1" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NCP1117ST50T3G">
<description>&lt;ON SEMICONDUCTOR - NCP1117ST50T3G - LDO, REG, 20VIN, 1A, 5V, 1%, SOT223-3&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT230P700X180-4N">
<description>&lt;b&gt;SOT-223 ST SUFFIX CASE 318E-04 ISSUE O&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.4" y="2.3" dx="1.25" dy="0.95" layer="1"/>
<smd name="2" x="-3.4" y="0" dx="1.25" dy="0.95" layer="1"/>
<smd name="3" x="-3.4" y="-2.3" dx="1.25" dy="0.95" layer="1"/>
<smd name="4" x="3.4" y="0" dx="3.2" dy="1.25" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.275" y1="3.6" x2="4.275" y2="3.6" width="0.05" layer="51"/>
<wire x1="4.275" y1="3.6" x2="4.275" y2="-3.6" width="0.05" layer="51"/>
<wire x1="4.275" y1="-3.6" x2="-4.275" y2="-3.6" width="0.05" layer="51"/>
<wire x1="-4.275" y1="-3.6" x2="-4.275" y2="3.6" width="0.05" layer="51"/>
<wire x1="-1.75" y1="3.25" x2="1.75" y2="3.25" width="0.1" layer="51"/>
<wire x1="1.75" y1="3.25" x2="1.75" y2="-3.25" width="0.1" layer="51"/>
<wire x1="1.75" y1="-3.25" x2="-1.75" y2="-3.25" width="0.1" layer="51"/>
<wire x1="-1.75" y1="-3.25" x2="-1.75" y2="3.25" width="0.1" layer="51"/>
<wire x1="-1.75" y1="0.95" x2="0.55" y2="3.25" width="0.1" layer="51"/>
<wire x1="-2.425" y1="3.25" x2="2.425" y2="3.25" width="0.2" layer="21"/>
<wire x1="2.425" y1="3.25" x2="2.425" y2="-3.25" width="0.2" layer="21"/>
<wire x1="2.425" y1="-3.25" x2="-2.425" y2="-3.25" width="0.2" layer="21"/>
<wire x1="-2.425" y1="-3.25" x2="-2.425" y2="3.25" width="0.2" layer="21"/>
<wire x1="-4.025" y1="3.125" x2="-2.775" y2="3.125" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="NCP1117ST50T3G">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND" x="0" y="0" length="middle" direction="pwr"/>
<pin name="OUT_1" x="0" y="-2.54" length="middle" direction="out"/>
<pin name="IN" x="30.48" y="0" length="middle" direction="in" rot="R180"/>
<pin name="OUT_2" x="30.48" y="-2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NCP1117ST50T3G" prefix="IC">
<description>&lt;b&gt;ON SEMICONDUCTOR - NCP1117ST50T3G - LDO, REG, 20VIN, 1A, 5V, 1%, SOT223-3&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/NCP1117-D.PDF"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NCP1117ST50T3G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT230P700X180-4N">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT_1" pad="2"/>
<connect gate="G$1" pin="OUT_2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70466898" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="http://www.alliedelec.com/on-semiconductor-ncp1117st50t3g/70466898/" constant="no"/>
<attribute name="DESCRIPTION" value="ON SEMICONDUCTOR - NCP1117ST50T3G - LDO, REG, 20VIN, 1A, 5V, 1%, SOT223-3" constant="no"/>
<attribute name="HEIGHT" value="1.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NCP1117ST50T3G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="863-NCP1117ST50T3G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=863-NCP1117ST50T3G" constant="no"/>
<attribute name="RS_PART_NUMBER" value="8022130P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/8022130P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1812L050_30PR">
<description>&lt;Littelfuse 0.5A Resettable Surface Mount Fuse, 30V dc&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="FUSC4632X75N">
<description>&lt;b&gt;1812L050/30PR&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.96" y="0" dx="3.43" dy="1.53" layer="1" rot="R90"/>
<smd name="2" x="1.96" y="0" dx="3.43" dy="1.53" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.975" y1="1.965" x2="2.975" y2="1.965" width="0.05" layer="51"/>
<wire x1="2.975" y1="1.965" x2="2.975" y2="-1.965" width="0.05" layer="51"/>
<wire x1="2.975" y1="-1.965" x2="-2.975" y2="-1.965" width="0.05" layer="51"/>
<wire x1="-2.975" y1="-1.965" x2="-2.975" y2="1.965" width="0.05" layer="51"/>
<wire x1="-2.275" y1="1.62" x2="2.275" y2="1.62" width="0.1" layer="51"/>
<wire x1="2.275" y1="1.62" x2="2.275" y2="-1.62" width="0.1" layer="51"/>
<wire x1="2.275" y1="-1.62" x2="-2.275" y2="-1.62" width="0.1" layer="51"/>
<wire x1="-2.275" y1="-1.62" x2="-2.275" y2="1.62" width="0.1" layer="51"/>
<wire x1="0" y1="1.52" x2="0" y2="-1.52" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="1812L050_30PR">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1812L050_30PR" prefix="F">
<description>&lt;b&gt;Littelfuse 0.5A Resettable Surface Mount Fuse, 30V dc&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.arrow.com/en/products/1812l05030pr/littelfuse"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1812L050_30PR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FUSC4632X75N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Littelfuse 0.5A Resettable Surface Mount Fuse, 30V dc" constant="no"/>
<attribute name="HEIGHT" value="0.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="LITTELFUSE" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1812L050/30PR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="576-1812L050/30PR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=576-1812L050%2F30PR" constant="no"/>
<attribute name="RS_PART_NUMBER" value="8951631P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/8951631P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LP2985-33DBVR">
<description>&lt;150-mA Low-noise Low-dropout Regulator With Shutdown&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT95P280X145-5N">
<description>&lt;b&gt;SOT-23-5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.5" x2="0.15" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.45" x2="0.3" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.45" x2="0.3" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.45" x2="-0.3" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.45" x2="-0.3" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.65" y2="1.5" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LP2985-33DBVR">
<wire x1="5.08" y1="2.54" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-7.62" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="31.75" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" length="middle" direction="pwr"/>
<pin name="GND" x="0" y="-2.54" length="middle" direction="pwr"/>
<pin name="ON/!OFF" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="BYPASS" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="VOUT" x="35.56" y="-2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LP2985-33DBVR" prefix="IC">
<description>&lt;b&gt;150-mA Low-noise Low-dropout Regulator With Shutdown&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/lp2985"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LP2985-33DBVR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-5N">
<connects>
<connect gate="G$1" pin="BYPASS" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="ON/!OFF" pad="3"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="150-mA Low-noise Low-dropout Regulator With Shutdown" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LP2985-33DBVR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-LP2985-33DBVR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-LP2985-33DBVR" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LMV358IDGKR">
<description>&lt;OP Amp Dual GP R-R O/P 5.5V 8-Pin MSOP Texas Instruments LMV358IDGKR, Dual Op Amp, 1MHz CMOS, Rail to Rail, 3 V, 5 V, 8-Pin MSOP&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOP65P490X110-8N">
<description>&lt;b&gt;DGK (S-PDSO-G8)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.2" y="0.975" dx="1.4" dy="0.45" layer="1"/>
<smd name="2" x="-2.2" y="0.325" dx="1.4" dy="0.45" layer="1"/>
<smd name="3" x="-2.2" y="-0.325" dx="1.4" dy="0.45" layer="1"/>
<smd name="4" x="-2.2" y="-0.975" dx="1.4" dy="0.45" layer="1"/>
<smd name="5" x="2.2" y="-0.975" dx="1.4" dy="0.45" layer="1"/>
<smd name="6" x="2.2" y="-0.325" dx="1.4" dy="0.45" layer="1"/>
<smd name="7" x="2.2" y="0.325" dx="1.4" dy="0.45" layer="1"/>
<smd name="8" x="2.2" y="0.975" dx="1.4" dy="0.45" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.15" y1="1.8" x2="3.15" y2="1.8" width="0.05" layer="51"/>
<wire x1="3.15" y1="1.8" x2="3.15" y2="-1.8" width="0.05" layer="51"/>
<wire x1="3.15" y1="-1.8" x2="-3.15" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-3.15" y1="-1.8" x2="-3.15" y2="1.8" width="0.05" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="0.85" x2="-0.85" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.15" y1="1.5" x2="1.15" y2="1.5" width="0.2" layer="21"/>
<wire x1="1.15" y1="1.5" x2="1.15" y2="-1.5" width="0.2" layer="21"/>
<wire x1="1.15" y1="-1.5" x2="-1.15" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-1.15" y1="-1.5" x2="-1.15" y2="1.5" width="0.2" layer="21"/>
<wire x1="-2.9" y1="1.55" x2="-1.5" y2="1.55" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LMV358IDGKR">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1OUT" x="0" y="0" length="middle" direction="out"/>
<pin name="1IN-" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="1IN+" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="GND" x="0" y="-7.62" length="middle" direction="pwr"/>
<pin name="VCC+" x="27.94" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="2OUT" x="27.94" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="2IN-" x="27.94" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="2IN+" x="27.94" y="-7.62" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LMV358IDGKR" prefix="IC">
<description>&lt;b&gt;OP Amp Dual GP R-R O/P 5.5V 8-Pin MSOP Texas Instruments LMV358IDGKR, Dual Op Amp, 1MHz CMOS, Rail to Rail, 3 V, 5 V, 8-Pin MSOP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/lmv358.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LMV358IDGKR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P490X110-8N">
<connects>
<connect gate="G$1" pin="1IN+" pad="3"/>
<connect gate="G$1" pin="1IN-" pad="2"/>
<connect gate="G$1" pin="1OUT" pad="1"/>
<connect gate="G$1" pin="2IN+" pad="5"/>
<connect gate="G$1" pin="2IN-" pad="6"/>
<connect gate="G$1" pin="2OUT" pad="7"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC+" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="OP Amp Dual GP R-R O/P 5.5V 8-Pin MSOP Texas Instruments LMV358IDGKR, Dual Op Amp, 1MHz CMOS, Rail to Rail, 3 V, 5 V, 8-Pin MSOP" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LMV358IDGKR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-LMV358IDGKR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-LMV358IDGKR" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1625114" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1625114" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CSTCE16M0V53-R0">
<description>&lt;Ceramic resonator SMT CSTCE 16.00MHz CSTCE16M0V53-R0, Ceramic Resonator, 16MHz Expander 15pF, 3-Pin Cap Chip, 3.2 x 1.3 x 0.9mm&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CSTCE-V">
<description>&lt;b&gt;CSTCE-V&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="0.95" y="0" dx="1.6" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="0" y="0" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="3" x="-0.95" y="0" dx="1.6" dy="0.7" layer="1" rot="R90"/>
<text x="-0.296" y="1.317" size="1.27" layer="27" align="center">&gt;VALUE</text>
<text x="-0.296" y="1.317" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.5" y1="0.65" x2="1.5" y2="0.65" width="0.2" layer="51"/>
<wire x1="1.5" y1="0.65" x2="1.5" y2="-0.65" width="0.2" layer="51"/>
<wire x1="1.5" y1="-0.65" x2="-1.5" y2="-0.65" width="0.2" layer="51"/>
<wire x1="-1.5" y1="-0.65" x2="-1.5" y2="0.65" width="0.2" layer="51"/>
<wire x1="-1.5" y1="0.65" x2="-1.5" y2="-0.65" width="0.2" layer="21"/>
<wire x1="1.5" y1="0.65" x2="1.5" y2="-0.65" width="0.2" layer="21"/>
<circle x="1.043" y="1.201" radius="0.13463125" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="CSTCE16M0V53-R0">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="20.32" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CSTCE16M0V53-R0" prefix="C">
<description>&lt;b&gt;Ceramic resonator SMT CSTCE 16.00MHz CSTCE16M0V53-R0, Ceramic Resonator, 16MHz Expander 15pF, 3-Pin Cap Chip, 3.2 x 1.3 x 0.9mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/6241077"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CSTCE16M0V53-R0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CSTCE-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Ceramic resonator SMT CSTCE 16.00MHz CSTCE16M0V53-R0, Ceramic Resonator, 16MHz Expander 15pF, 3-Pin Cap Chip, 3.2 x 1.3 x 0.9mm" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CSTCE16M0V53-R0" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-CSTCE16M0V53-R0" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=81-CSTCE16M0V53-R0" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7926524P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7926524P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CG0603MLC-05E">
<description>&lt;Varistor, ESD Protector, 5VDC,20V,0603 Bourns MLC Series Power Varistor 0.5pF 20V 0603 Case&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="VARC1608X55N">
<description>&lt;b&gt;CG0603 Series&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="1" dy="0.95" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="1" dy="0.95" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.525" y1="0.75" x2="1.525" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.525" y1="-0.75" x2="-1.525" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0" y1="0.3" x2="0" y2="-0.3" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CG0603MLC-05E">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="11.43" y1="2.54" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="11.43" y1="2.54" x2="13.97" y2="2.54" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CG0603MLC-05E" prefix="RV">
<description>&lt;b&gt;Varistor, ESD Protector, 5VDC,20V,0603 Bourns MLC Series Power Varistor 0.5pF 20V 0603 Case&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/1785244.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CG0603MLC-05E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VARC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70153503" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/bourns-cg0603mlc-05e/70153503/" constant="no"/>
<attribute name="DESCRIPTION" value="Varistor, ESD Protector, 5VDC,20V,0603 Bourns MLC Series Power Varistor 0.5pF 20V 0603 Case" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Bourns" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CG0603MLC-05E" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="652-CG0603MLC-05E" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=652-CG0603MLC-05E" constant="no"/>
<attribute name="RS_PART_NUMBER" value="8518256" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/8518256" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CD1206-S01575">
<description>&lt;Diode Switching 100V 0.15A 4ns SMD1206 Bourns CD1206-S01575 Switching Diode, 150mA, 100V, 4ns, 2-Pin 1206&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="DIOC3016X65N">
<description>&lt;b&gt;1206-POL&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.45" y="0" dx="1.75" dy="1" layer="1" rot="R90"/>
<smd name="2" x="1.45" y="0" dx="1.75" dy="1" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.4" y1="1.325" x2="2.4" y2="1.325" width="0.05" layer="51"/>
<wire x1="2.4" y1="1.325" x2="2.4" y2="-1.325" width="0.05" layer="51"/>
<wire x1="2.4" y1="-1.325" x2="-2.4" y2="-1.325" width="0.05" layer="51"/>
<wire x1="-2.4" y1="-1.325" x2="-2.4" y2="1.325" width="0.05" layer="51"/>
<wire x1="-1.525" y1="0.775" x2="1.525" y2="0.775" width="0.1" layer="51"/>
<wire x1="1.525" y1="0.775" x2="1.525" y2="-0.775" width="0.1" layer="51"/>
<wire x1="1.525" y1="-0.775" x2="-1.525" y2="-0.775" width="0.1" layer="51"/>
<wire x1="-1.525" y1="-0.775" x2="-1.525" y2="0.775" width="0.1" layer="51"/>
<wire x1="-1.525" y1="0.275" x2="-1.025" y2="0.775" width="0.1" layer="51"/>
<wire x1="1.45" y1="1.225" x2="-2.3" y2="1.225" width="0.2" layer="21"/>
<wire x1="-2.3" y1="1.225" x2="-2.3" y2="-1.225" width="0.2" layer="21"/>
<wire x1="-2.3" y1="-1.225" x2="1.45" y2="-1.225" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CD1206-S01575">
<wire x1="5.08" y1="0" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CD1206-S01575" prefix="D">
<description>&lt;b&gt;Diode Switching 100V 0.15A 4ns SMD1206 Bourns CD1206-S01575 Switching Diode, 150mA, 100V, 4ns, 2-Pin 1206&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-emea.rs-online.com/webdocs/1189/0900766b811897a9.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CD1206-S01575" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOC3016X65N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70154675" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="http://www.alliedelec.com/bourns-cd1206-s01575/70154675/" constant="no"/>
<attribute name="DESCRIPTION" value="Diode Switching 100V 0.15A 4ns SMD1206 Bourns CD1206-S01575 Switching Diode, 150mA, 100V, 4ns, 2-Pin 1206" constant="no"/>
<attribute name="HEIGHT" value="0.65mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Bourns" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CD1206-S01575" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="652-CD1206-S01575" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=652-CD1206-S01575" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1775431" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1775431" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BLM21BD601SH1D">
<description>&lt;Chip Ferrite Bead 600R 0805 300mA 1LN&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="BEADC2012X105N">
<description>&lt;b&gt;805&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.9" y="0" dx="1.45" dy="1.15" layer="1" rot="R90"/>
<smd name="2" x="0.9" y="0" dx="1.45" dy="1.15" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.725" y1="1" x2="1.725" y2="1" width="0.05" layer="51"/>
<wire x1="1.725" y1="1" x2="1.725" y2="-1" width="0.05" layer="51"/>
<wire x1="1.725" y1="-1" x2="-1.725" y2="-1" width="0.05" layer="51"/>
<wire x1="-1.725" y1="-1" x2="-1.725" y2="1" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BLM21BD601SH1D">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BLM21BD601SH1D" prefix="FB">
<description>&lt;b&gt;Chip Ferrite Bead 600R 0805 300mA 1LN&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/BLM21BD601SH1D.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BLM21BD601SH1D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BEADC2012X105N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Chip Ferrite Bead 600R 0805 300mA 1LN" constant="no"/>
<attribute name="HEIGHT" value="1.05mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BLM21BD601SH1D" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-BLM21BD601SH1D" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=81-BLM21BD601SH1D" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1048541P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1048541P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DS1818R-5+">
<description>&lt;3.3V EconoReset with Pushbutton&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT95P240X110-3N">
<description>&lt;b&gt;SOT95P240X110-3N&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.0922" y="0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="2" x="-1.0922" y="-0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="3" x="1.0922" y="0" dx="1.3208" dy="0.5588" layer="1"/>
<text x="-3.4544" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-3.4544" y="-4.445" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="0.7112" y1="0.6096" x2="0.7112" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.2794" y1="-1.524" x2="0.7112" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.7112" y1="-1.524" x2="0.7112" y2="-0.6096" width="0.1524" layer="21"/>
<wire x1="0.7112" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.524" x2="-0.2794" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.7112" y1="0.3302" x2="-0.7112" y2="-0.3302" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DS1818R-5+">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="~RST" x="0" y="0" length="middle"/>
<pin name="VCC" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="27.94" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS1818R-5+" prefix="IC">
<description>&lt;b&gt;3.3V EconoReset with Pushbutton&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DS1818R-5+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P240X110-3N">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VCC" pad="2"/>
<connect gate="G$1" pin="~RST" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="3.3V EconoReset with Pushbutton" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Maxim Integrated" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DS1818R-5+" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FDN340P">
<description>&lt;FDN340P, P-channel MOSFET Transistor 2 A 20 V, 3-Pin SuperSOT&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT95P251X112-3N">
<description>&lt;b&gt;SSOT-3L&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.15" y="0.95" dx="1.1" dy="0.65" layer="1"/>
<smd name="2" x="-1.15" y="-0.95" dx="1.1" dy="0.65" layer="1"/>
<smd name="3" x="1.15" y="0" dx="1.1" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.95" y1="1.77" x2="1.95" y2="1.77" width="0.05" layer="51"/>
<wire x1="1.95" y1="1.77" x2="1.95" y2="-1.77" width="0.05" layer="51"/>
<wire x1="1.95" y1="-1.77" x2="-1.95" y2="-1.77" width="0.05" layer="51"/>
<wire x1="-1.95" y1="-1.77" x2="-1.95" y2="1.77" width="0.05" layer="51"/>
<wire x1="-0.7" y1="1.46" x2="0.7" y2="1.46" width="0.1" layer="51"/>
<wire x1="0.7" y1="1.46" x2="0.7" y2="-1.46" width="0.1" layer="51"/>
<wire x1="0.7" y1="-1.46" x2="-0.7" y2="-1.46" width="0.1" layer="51"/>
<wire x1="-0.7" y1="-1.46" x2="-0.7" y2="1.46" width="0.1" layer="51"/>
<wire x1="-0.7" y1="0.51" x2="0.25" y2="1.46" width="0.1" layer="51"/>
<wire x1="-0.25" y1="1.46" x2="0.25" y2="1.46" width="0.2" layer="21"/>
<wire x1="0.25" y1="1.46" x2="0.25" y2="-1.46" width="0.2" layer="21"/>
<wire x1="0.25" y1="-1.46" x2="-0.25" y2="-1.46" width="0.2" layer="21"/>
<wire x1="-0.25" y1="-1.46" x2="-0.25" y2="1.46" width="0.2" layer="21"/>
<wire x1="-1.7" y1="1.525" x2="-0.6" y2="1.525" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FDN340P">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="G" x="0" y="0" length="middle"/>
<pin name="S" x="0" y="-2.54" length="middle"/>
<pin name="D" x="20.32" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FDN340P" prefix="IC">
<description>&lt;b&gt;FDN340P, P-channel MOSFET Transistor 2 A 20 V, 3-Pin SuperSOT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-emea.rs-online.com/webdocs/0d23/0900766b80d23111.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FDN340P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P251X112-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="FDN340P, P-channel MOSFET Transistor 2 A 20 V, 3-Pin SuperSOT" constant="no"/>
<attribute name="HEIGHT" value="1.12mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Fairchild Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FDN340P" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="512-FDN340P" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=512-FDN340P" constant="no"/>
<attribute name="RS_PART_NUMBER" value="6710435P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/6710435P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ATMEGA16U2-MU">
<description>&lt;8-bit Microcontrollers - MCU AVR USB 8K FLASH AVR USB 16K FLASH&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFN50P500X500X100-33N">
<description>&lt;b&gt;32M1-A&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.45" y="1.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="2" x="-2.45" y="1.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="3" x="-2.45" y="0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="4" x="-2.45" y="0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="5" x="-2.45" y="-0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="6" x="-2.45" y="-0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="7" x="-2.45" y="-1.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="8" x="-2.45" y="-1.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="9" x="-1.75" y="-2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-1.25" y="-2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-0.75" y="-2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-0.25" y="-2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="0.25" y="-2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="0.75" y="-2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="1.25" y="-2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="1.75" y="-2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="2.45" y="-1.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="18" x="2.45" y="-1.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="19" x="2.45" y="-0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="20" x="2.45" y="-0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="21" x="2.45" y="0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="22" x="2.45" y="0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="23" x="2.45" y="1.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="24" x="2.45" y="1.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="25" x="1.75" y="2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="26" x="1.25" y="2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="27" x="0.75" y="2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="28" x="0.25" y="2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="29" x="-0.25" y="2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="30" x="-0.75" y="2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="31" x="-1.25" y="2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="32" x="-1.75" y="2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="33" x="0" y="0" dx="3.7" dy="3.7" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.125" y1="3.125" x2="3.125" y2="3.125" width="0.05" layer="51"/>
<wire x1="3.125" y1="3.125" x2="3.125" y2="-3.125" width="0.05" layer="51"/>
<wire x1="3.125" y1="-3.125" x2="-3.125" y2="-3.125" width="0.05" layer="51"/>
<wire x1="-3.125" y1="-3.125" x2="-3.125" y2="3.125" width="0.05" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.1" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.1" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.1" layer="51"/>
<wire x1="-2.5" y1="2" x2="-2" y2="2.5" width="0.1" layer="51"/>
<circle x="-2.875" y="2.5" radius="0.125" width="0.25" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA16U2-MU">
<wire x1="5.08" y1="27.94" x2="71.12" y2="27.94" width="0.254" layer="94"/>
<wire x1="71.12" y1="-58.42" x2="71.12" y2="27.94" width="0.254" layer="94"/>
<wire x1="71.12" y1="-58.42" x2="5.08" y2="-58.42" width="0.254" layer="94"/>
<wire x1="5.08" y1="27.94" x2="5.08" y2="-58.42" width="0.254" layer="94"/>
<text x="72.39" y="33.02" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="72.39" y="30.48" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="XTAL1" x="0" y="0" length="middle"/>
<pin name="(PC0)_XTAL2" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="0" y="-5.08" length="middle"/>
<pin name="VCC" x="0" y="-7.62" length="middle"/>
<pin name="PC2_(PCINT11/AIN2)" x="0" y="-10.16" length="middle"/>
<pin name="PD0_(OC.0B/INT0)" x="0" y="-12.7" length="middle"/>
<pin name="PD1_(AIN0/INT1)" x="0" y="-15.24" length="middle"/>
<pin name="PD2_(RXD1/AIN1/INT2)" x="0" y="-17.78" length="middle"/>
<pin name="PD3_(TXD1_/_INT3)" x="27.94" y="-63.5" length="middle" rot="R90"/>
<pin name="PD4_(INT5/AIN3)" x="30.48" y="-63.5" length="middle" rot="R90"/>
<pin name="PD5_(XCK/AIN4/PCINT12)" x="33.02" y="-63.5" length="middle" rot="R90"/>
<pin name="PD6_(!RTS!/AIN5/INT6)" x="35.56" y="-63.5" length="middle" rot="R90"/>
<pin name="PD7_(!CTS!/!HWB!/AIN6/T0/INT7)" x="38.1" y="-63.5" length="middle" rot="R90"/>
<pin name="PB0_(!SS!/PCINT0)" x="40.64" y="-63.5" length="middle" rot="R90"/>
<pin name="PB1_(SCLK/PCINT1)" x="43.18" y="-63.5" length="middle" rot="R90"/>
<pin name="PB2_(PDI/MOSI/PCINT2)" x="45.72" y="-63.5" length="middle" rot="R90"/>
<pin name="!RESET_(PC1!/DW)" x="76.2" y="0" length="middle" rot="R180"/>
<pin name="PC6_(OC.1A/PCINT8)" x="76.2" y="-2.54" length="middle" rot="R180"/>
<pin name="PC7_(INT4/ICP1/CLKO)" x="76.2" y="-5.08" length="middle" rot="R180"/>
<pin name="PB7_(PCINT7/OC.0A/OC.1C)" x="76.2" y="-7.62" length="middle" rot="R180"/>
<pin name="PB6_(PCINT6)" x="76.2" y="-10.16" length="middle" rot="R180"/>
<pin name="PB5_(PCINT5)" x="76.2" y="-12.7" length="middle" rot="R180"/>
<pin name="PB4_(T1/PCINT4)" x="76.2" y="-15.24" length="middle" rot="R180"/>
<pin name="PB3_(PDO/MISO/PCINT3)" x="76.2" y="-17.78" length="middle" rot="R180"/>
<pin name="THERMAL_PAD" x="27.94" y="33.02" length="middle" rot="R270"/>
<pin name="AVCC" x="30.48" y="33.02" length="middle" rot="R270"/>
<pin name="UVCC" x="33.02" y="33.02" length="middle" rot="R270"/>
<pin name="D-" x="35.56" y="33.02" length="middle" rot="R270"/>
<pin name="D+" x="38.1" y="33.02" length="middle" rot="R270"/>
<pin name="UGND" x="40.64" y="33.02" length="middle" rot="R270"/>
<pin name="UCAP" x="43.18" y="33.02" length="middle" rot="R270"/>
<pin name="PC4_(PCINT10)" x="45.72" y="33.02" length="middle" rot="R270"/>
<pin name="PC5_(PCINT9/OC.1B)" x="48.26" y="33.02" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA16U2-MU" prefix="IC">
<description>&lt;b&gt;8-bit Microcontrollers - MCU AVR USB 8K FLASH AVR USB 16K FLASH&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ATMEGA16U2-MU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P500X500X100-33N">
<connects>
<connect gate="G$1" pin="!RESET_(PC1!/DW)" pad="24"/>
<connect gate="G$1" pin="(PC0)_XTAL2" pad="2"/>
<connect gate="G$1" pin="AVCC" pad="32"/>
<connect gate="G$1" pin="D+" pad="29"/>
<connect gate="G$1" pin="D-" pad="30"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="PB0_(!SS!/PCINT0)" pad="14"/>
<connect gate="G$1" pin="PB1_(SCLK/PCINT1)" pad="15"/>
<connect gate="G$1" pin="PB2_(PDI/MOSI/PCINT2)" pad="16"/>
<connect gate="G$1" pin="PB3_(PDO/MISO/PCINT3)" pad="17"/>
<connect gate="G$1" pin="PB4_(T1/PCINT4)" pad="18"/>
<connect gate="G$1" pin="PB5_(PCINT5)" pad="19"/>
<connect gate="G$1" pin="PB6_(PCINT6)" pad="20"/>
<connect gate="G$1" pin="PB7_(PCINT7/OC.0A/OC.1C)" pad="21"/>
<connect gate="G$1" pin="PC2_(PCINT11/AIN2)" pad="5"/>
<connect gate="G$1" pin="PC4_(PCINT10)" pad="26"/>
<connect gate="G$1" pin="PC5_(PCINT9/OC.1B)" pad="25"/>
<connect gate="G$1" pin="PC6_(OC.1A/PCINT8)" pad="23"/>
<connect gate="G$1" pin="PC7_(INT4/ICP1/CLKO)" pad="22"/>
<connect gate="G$1" pin="PD0_(OC.0B/INT0)" pad="6"/>
<connect gate="G$1" pin="PD1_(AIN0/INT1)" pad="7"/>
<connect gate="G$1" pin="PD2_(RXD1/AIN1/INT2)" pad="8"/>
<connect gate="G$1" pin="PD3_(TXD1_/_INT3)" pad="9"/>
<connect gate="G$1" pin="PD4_(INT5/AIN3)" pad="10"/>
<connect gate="G$1" pin="PD5_(XCK/AIN4/PCINT12)" pad="11"/>
<connect gate="G$1" pin="PD6_(!RTS!/AIN5/INT6)" pad="12"/>
<connect gate="G$1" pin="PD7_(!CTS!/!HWB!/AIN6/T0/INT7)" pad="13"/>
<connect gate="G$1" pin="THERMAL_PAD" pad="33"/>
<connect gate="G$1" pin="UCAP" pad="27"/>
<connect gate="G$1" pin="UGND" pad="28"/>
<connect gate="G$1" pin="UVCC" pad="31"/>
<connect gate="G$1" pin="VCC" pad="4"/>
<connect gate="G$1" pin="XTAL1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="8-bit Microcontrollers - MCU AVR USB 8K FLASH AVR USB 16K FLASH" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ATMEGA16U2-MU" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="556-ATMEGA16U2-MU" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=556-ATMEGA16U2-MU" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1717746" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1717746" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ATMEGA328P-AU">
<description>&lt;MICROCHIP - ATMEGA328P-AU. - MICROCONTROLLER MCU, 8 BIT, ATMEGA, 20MHZ, TQFP-32&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFP80P900X900X120-32N">
<description>&lt;b&gt;32A&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.25" y="2.8" dx="1.5" dy="0.6" layer="1"/>
<smd name="2" x="-4.25" y="2" dx="1.5" dy="0.6" layer="1"/>
<smd name="3" x="-4.25" y="1.2" dx="1.5" dy="0.6" layer="1"/>
<smd name="4" x="-4.25" y="0.4" dx="1.5" dy="0.6" layer="1"/>
<smd name="5" x="-4.25" y="-0.4" dx="1.5" dy="0.6" layer="1"/>
<smd name="6" x="-4.25" y="-1.2" dx="1.5" dy="0.6" layer="1"/>
<smd name="7" x="-4.25" y="-2" dx="1.5" dy="0.6" layer="1"/>
<smd name="8" x="-4.25" y="-2.8" dx="1.5" dy="0.6" layer="1"/>
<smd name="9" x="-2.8" y="-4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="10" x="-2" y="-4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="11" x="-1.2" y="-4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="12" x="-0.4" y="-4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="13" x="0.4" y="-4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="14" x="1.2" y="-4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="15" x="2" y="-4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="16" x="2.8" y="-4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="17" x="4.25" y="-2.8" dx="1.5" dy="0.6" layer="1"/>
<smd name="18" x="4.25" y="-2" dx="1.5" dy="0.6" layer="1"/>
<smd name="19" x="4.25" y="-1.2" dx="1.5" dy="0.6" layer="1"/>
<smd name="20" x="4.25" y="-0.4" dx="1.5" dy="0.6" layer="1"/>
<smd name="21" x="4.25" y="0.4" dx="1.5" dy="0.6" layer="1"/>
<smd name="22" x="4.25" y="1.2" dx="1.5" dy="0.6" layer="1"/>
<smd name="23" x="4.25" y="2" dx="1.5" dy="0.6" layer="1"/>
<smd name="24" x="4.25" y="2.8" dx="1.5" dy="0.6" layer="1"/>
<smd name="25" x="2.8" y="4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="26" x="2" y="4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="27" x="1.2" y="4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="28" x="0.4" y="4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="29" x="-0.4" y="4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="30" x="-1.2" y="4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="31" x="-2" y="4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="32" x="-2.8" y="4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.25" y1="5.25" x2="5.25" y2="5.25" width="0.05" layer="51"/>
<wire x1="5.25" y1="5.25" x2="5.25" y2="-5.25" width="0.05" layer="51"/>
<wire x1="5.25" y1="-5.25" x2="-5.25" y2="-5.25" width="0.05" layer="51"/>
<wire x1="-5.25" y1="-5.25" x2="-5.25" y2="5.25" width="0.05" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="2.7" x2="-2.7" y2="3.5" width="0.1" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="3.15" y2="3.15" width="0.2" layer="21"/>
<wire x1="3.15" y1="3.15" x2="3.15" y2="-3.15" width="0.2" layer="21"/>
<wire x1="3.15" y1="-3.15" x2="-3.15" y2="-3.15" width="0.2" layer="21"/>
<wire x1="-3.15" y1="-3.15" x2="-3.15" y2="3.15" width="0.2" layer="21"/>
<circle x="-4.6" y="4" radius="0.2" width="0.4" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA328P-AU">
<wire x1="5.08" y1="30.48" x2="45.72" y2="30.48" width="0.254" layer="94"/>
<wire x1="45.72" y1="-40.64" x2="45.72" y2="30.48" width="0.254" layer="94"/>
<wire x1="45.72" y1="-40.64" x2="5.08" y2="-40.64" width="0.254" layer="94"/>
<wire x1="5.08" y1="30.48" x2="5.08" y2="-40.64" width="0.254" layer="94"/>
<text x="46.99" y="35.56" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="46.99" y="33.02" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="PD3_[PCINT19]" x="0" y="0" length="middle"/>
<pin name="PD4_[PCINT20]" x="0" y="-2.54" length="middle"/>
<pin name="GND_1" x="0" y="-5.08" length="middle" direction="pwr"/>
<pin name="VCC_1" x="0" y="-7.62" length="middle" direction="pwr"/>
<pin name="GND_2" x="0" y="-10.16" length="middle" direction="pwr"/>
<pin name="VCC_2" x="0" y="-12.7" length="middle" direction="pwr"/>
<pin name="PB6_[PCINT6]" x="0" y="-15.24" length="middle"/>
<pin name="PB7_[PCINT7]" x="0" y="-17.78" length="middle"/>
<pin name="PD5_[PCINT21]" x="15.24" y="-45.72" length="middle" rot="R90"/>
<pin name="PD6_[PCINT22]" x="17.78" y="-45.72" length="middle" rot="R90"/>
<pin name="PD7_[PCINT23]" x="20.32" y="-45.72" length="middle" rot="R90"/>
<pin name="PB0_[PCINT0]" x="22.86" y="-45.72" length="middle" rot="R90"/>
<pin name="PB1_[PCINT1]" x="25.4" y="-45.72" length="middle" rot="R90"/>
<pin name="PB2_[PCINT2]" x="27.94" y="-45.72" length="middle" rot="R90"/>
<pin name="PB3_[PCINT3]" x="30.48" y="-45.72" length="middle" rot="R90"/>
<pin name="PB4_[PCINT4]" x="33.02" y="-45.72" length="middle" rot="R90"/>
<pin name="PC1_[PCINT9]" x="50.8" y="0" length="middle" rot="R180"/>
<pin name="PC0_[PCINT8]" x="50.8" y="-2.54" length="middle" rot="R180"/>
<pin name="ADC7" x="50.8" y="-5.08" length="middle" rot="R180"/>
<pin name="GND_3" x="50.8" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="AREF" x="50.8" y="-10.16" length="middle" rot="R180"/>
<pin name="ADC6" x="50.8" y="-12.7" length="middle" rot="R180"/>
<pin name="AVCC" x="50.8" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="PB5_[PCINT5]" x="50.8" y="-17.78" length="middle" rot="R180"/>
<pin name="PD2_[PCINT18]" x="15.24" y="35.56" length="middle" rot="R270"/>
<pin name="PD1_[PCINT17]" x="17.78" y="35.56" length="middle" rot="R270"/>
<pin name="PD0_[PCINT16]" x="20.32" y="35.56" length="middle" rot="R270"/>
<pin name="PC6_[RESET/PCINT14]" x="22.86" y="35.56" length="middle" rot="R270"/>
<pin name="PC5_[PCINT13]" x="25.4" y="35.56" length="middle" rot="R270"/>
<pin name="PC4_[PCINT12]" x="27.94" y="35.56" length="middle" rot="R270"/>
<pin name="PC3_[PCINT11]" x="30.48" y="35.56" length="middle" rot="R270"/>
<pin name="PC2_[PCINT10]" x="33.02" y="35.56" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P-AU" prefix="IC">
<description>&lt;b&gt;MICROCHIP - ATMEGA328P-AU. - MICROCONTROLLER MCU, 8 BIT, ATMEGA, 20MHZ, TQFP-32&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/ATMEGA328P-AU.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ATMEGA328P-AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P900X900X120-32N">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND_1" pad="3"/>
<connect gate="G$1" pin="GND_2" pad="5"/>
<connect gate="G$1" pin="GND_3" pad="21"/>
<connect gate="G$1" pin="PB0_[PCINT0]" pad="12"/>
<connect gate="G$1" pin="PB1_[PCINT1]" pad="13"/>
<connect gate="G$1" pin="PB2_[PCINT2]" pad="14"/>
<connect gate="G$1" pin="PB3_[PCINT3]" pad="15"/>
<connect gate="G$1" pin="PB4_[PCINT4]" pad="16"/>
<connect gate="G$1" pin="PB5_[PCINT5]" pad="17"/>
<connect gate="G$1" pin="PB6_[PCINT6]" pad="7"/>
<connect gate="G$1" pin="PB7_[PCINT7]" pad="8"/>
<connect gate="G$1" pin="PC0_[PCINT8]" pad="23"/>
<connect gate="G$1" pin="PC1_[PCINT9]" pad="24"/>
<connect gate="G$1" pin="PC2_[PCINT10]" pad="25"/>
<connect gate="G$1" pin="PC3_[PCINT11]" pad="26"/>
<connect gate="G$1" pin="PC4_[PCINT12]" pad="27"/>
<connect gate="G$1" pin="PC5_[PCINT13]" pad="28"/>
<connect gate="G$1" pin="PC6_[RESET/PCINT14]" pad="29"/>
<connect gate="G$1" pin="PD0_[PCINT16]" pad="30"/>
<connect gate="G$1" pin="PD1_[PCINT17]" pad="31"/>
<connect gate="G$1" pin="PD2_[PCINT18]" pad="32"/>
<connect gate="G$1" pin="PD3_[PCINT19]" pad="1"/>
<connect gate="G$1" pin="PD4_[PCINT20]" pad="2"/>
<connect gate="G$1" pin="PD5_[PCINT21]" pad="9"/>
<connect gate="G$1" pin="PD6_[PCINT22]" pad="10"/>
<connect gate="G$1" pin="PD7_[PCINT23]" pad="11"/>
<connect gate="G$1" pin="VCC_1" pad="4"/>
<connect gate="G$1" pin="VCC_2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MICROCHIP - ATMEGA328P-AU. - MICROCONTROLLER MCU, 8 BIT, ATMEGA, 20MHZ, TQFP-32" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ATMEGA328P-AU" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="556-ATMEGA328P-AU" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=556-ATMEGA328P-AU" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1310271" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1310271" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="0805Y0500104KXT">
<description>&lt;Syfer Technology 0805 Flexicap 100nF Ceramic Multilayer Capacitor, 50 V, +125C, X7R Dielectric, 10% SMD&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPC2012X130N">
<description>&lt;b&gt;0805-ren3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.82" y="0" dx="1.47" dy="1.07" layer="1" rot="R90"/>
<smd name="2" x="0.82" y="0" dx="1.47" dy="1.07" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.505" y1="0.89" x2="1.505" y2="0.89" width="0.05" layer="51"/>
<wire x1="1.505" y1="0.89" x2="1.505" y2="-0.89" width="0.05" layer="51"/>
<wire x1="1.505" y1="-0.89" x2="-1.505" y2="-0.89" width="0.05" layer="51"/>
<wire x1="-1.505" y1="-0.89" x2="-1.505" y2="0.89" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="0805Y0500104KXT">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0805Y0500104KXT" prefix="C">
<description>&lt;b&gt;Syfer Technology 0805 Flexicap 100nF Ceramic Multilayer Capacitor, 50 V, +125C, X7R Dielectric, 10% SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-emea.rs-online.com/webdocs/119d/0900766b8119d7bc.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="0805Y0500104KXT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X130N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Syfer Technology 0805 Flexicap 100nF Ceramic Multilayer Capacitor, 50 V, +125C, X7R Dielectric, 10% SMD" constant="no"/>
<attribute name="HEIGHT" value="1.3mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Syfer" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="0805Y0500104KXT" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="7738389P" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7738389P" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7738389P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7738389P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="EEE-FT1V470AR">
<description>&lt;Aluminum Electrolytic Capacitors - SMD 47uF 35volts 5x5.8mm SMD&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPAE530X610N">
<description>&lt;b&gt;C&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.55" y="0" dx="3" dy="1.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="3" dy="1.8" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.55" y1="3.25" x2="4.55" y2="3.25" width="0.05" layer="51"/>
<wire x1="4.55" y1="3.25" x2="4.55" y2="-3.25" width="0.05" layer="51"/>
<wire x1="4.55" y1="-3.25" x2="-4.55" y2="-3.25" width="0.05" layer="51"/>
<wire x1="-4.55" y1="-3.25" x2="-4.55" y2="3.25" width="0.05" layer="51"/>
<wire x1="2.65" y1="2.65" x2="-1.325" y2="2.65" width="0.1" layer="51"/>
<wire x1="-1.325" y1="2.65" x2="-2.65" y2="1.325" width="0.1" layer="51"/>
<wire x1="-2.65" y1="1.325" x2="-2.65" y2="-1.325" width="0.1" layer="51"/>
<wire x1="-2.65" y1="-1.325" x2="-1.325" y2="-2.65" width="0.1" layer="51"/>
<wire x1="-1.325" y1="-2.65" x2="2.65" y2="-2.65" width="0.1" layer="51"/>
<wire x1="2.65" y1="-2.65" x2="2.65" y2="2.65" width="0.1" layer="51"/>
<wire x1="-4.05" y1="2.65" x2="2.65" y2="2.65" width="0.2" layer="21"/>
<wire x1="-1.325" y1="-2.65" x2="2.65" y2="-2.65" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="EEE-FT1V470AR">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.27" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.064" y1="1.778" x2="4.064" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" visible="pad" length="short"/>
<pin name="-" x="12.7" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
<vertex x="6.858" y="-2.54"/>
<vertex x="6.858" y="2.54"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="EEE-FT1V470AR" prefix="C">
<description>&lt;b&gt;Aluminum Electrolytic Capacitors - SMD 47uF 35volts 5x5.8mm SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1240.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EEE-FT1V470AR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPAE530X610N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70258388" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/panasonic-eee-ft1v470ar/70258388/" constant="no"/>
<attribute name="DESCRIPTION" value="Aluminum Electrolytic Capacitors - SMD 47uF 35volts 5x5.8mm SMD" constant="no"/>
<attribute name="HEIGHT" value="6.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EEE-FT1V470AR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-EEE-FT1V470AR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=667-EEE-FT1V470AR" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM2165C1H220JZ01D">
<description>&lt;MURATA - GRM2165C1H220JZ01D - CAP, MLCC, C0G/NP0, 22PF, 50V, 0805&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPC2012X70N">
<description>&lt;b&gt;GRM216&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.82" y="0" dx="1.39" dy="0.91" layer="1" rot="R90"/>
<smd name="2" x="0.82" y="0" dx="1.39" dy="0.91" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.425" y1="0.85" x2="1.425" y2="0.85" width="0.05" layer="51"/>
<wire x1="1.425" y1="0.85" x2="1.425" y2="-0.85" width="0.05" layer="51"/>
<wire x1="1.425" y1="-0.85" x2="-1.425" y2="-0.85" width="0.05" layer="51"/>
<wire x1="-1.425" y1="-0.85" x2="-1.425" y2="0.85" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="GRM2165C1H220JZ01D">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM2165C1H220JZ01D" prefix="C">
<description>&lt;b&gt;MURATA - GRM2165C1H220JZ01D - CAP, MLCC, C0G/NP0, 22PF, 50V, 0805&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM2165C1H220JZ01D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X70N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MURATA - GRM2165C1H220JZ01D - CAP, MLCC, C0G/NP0, 22PF, 50V, 0805" constant="no"/>
<attribute name="HEIGHT" value="0.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM2165C1H220JZ01D" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-GRM2165C1H220JZ" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM2165C1H220JZ" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7236243" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7236243" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="445I35D16M00000">
<description>&lt;Crystals 16MHz +/-30ppm 18pF -40C +85C&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="MODEL-445">
<description>&lt;b&gt;Model-445&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.9" y="0" dx="2.4" dy="1.8" layer="1" rot="R90"/>
<smd name="2" x="1.9" y="0" dx="2.4" dy="1.8" layer="1" rot="R90"/>
<text x="-0.343" y="0.019" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.343" y="0.019" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.5" y1="1.6" x2="2.5" y2="1.6" width="0.254" layer="51"/>
<wire x1="2.5" y1="1.6" x2="2.5" y2="-1.6" width="0.254" layer="51"/>
<wire x1="2.5" y1="-1.6" x2="-2.5" y2="-1.6" width="0.254" layer="51"/>
<wire x1="-2.5" y1="-1.6" x2="-2.5" y2="1.6" width="0.254" layer="51"/>
<wire x1="-2.5" y1="-1.6" x2="2.5" y2="-1.6" width="0.254" layer="21"/>
<wire x1="-2.5" y1="1.6" x2="2.5" y2="1.6" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="445I35D16M00000">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="445I35D16M00000" prefix="Y">
<description>&lt;b&gt;Crystals 16MHz +/-30ppm 18pF -40C +85C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.mouser.com/ds/2/96/008-0360-0-786290.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="445I35D16M00000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODEL-445">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Crystals 16MHz +/-30ppm 18pF -40C +85C" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="CTS" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="445I35D16M00000" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="774-445I35D16M00000" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=774-445I35D16M00000" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FTMH-105-03-L-DV">
<description>&lt;Header 1mm PCB SMT vertical 10way Samtec FTMH Series, 1mm Pitch 10 Way 2 Row Straight Pin Header, Surface Mount, Solder Termination&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="FTMH10503LDV">
<description>&lt;b&gt;FTMH-105-03-L-DV&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2" y="-1.78" dx="2.41" dy="0.56" layer="1" rot="R90"/>
<smd name="2" x="-2" y="1.78" dx="2.41" dy="0.56" layer="1" rot="R90"/>
<smd name="3" x="-1" y="-1.78" dx="2.41" dy="0.56" layer="1" rot="R90"/>
<smd name="4" x="-1" y="1.78" dx="2.41" dy="0.56" layer="1" rot="R90"/>
<smd name="5" x="0" y="-1.78" dx="2.41" dy="0.56" layer="1" rot="R90"/>
<smd name="6" x="0" y="1.78" dx="2.41" dy="0.56" layer="1" rot="R90"/>
<smd name="7" x="1" y="-1.78" dx="2.41" dy="0.56" layer="1" rot="R90"/>
<smd name="8" x="1" y="1.78" dx="2.41" dy="0.56" layer="1" rot="R90"/>
<smd name="9" x="2" y="-1.78" dx="2.41" dy="0.56" layer="1" rot="R90"/>
<smd name="10" x="2" y="1.78" dx="2.41" dy="0.56" layer="1" rot="R90"/>
<text x="0" y="-0.272" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-0.272" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.5" y1="1.59" x2="2.5" y2="1.59" width="0.2" layer="51"/>
<wire x1="2.5" y1="1.59" x2="2.5" y2="-1.59" width="0.2" layer="51"/>
<wire x1="2.5" y1="-1.59" x2="-2.5" y2="-1.59" width="0.2" layer="51"/>
<wire x1="-2.5" y1="-1.59" x2="-2.5" y2="1.59" width="0.2" layer="51"/>
<wire x1="-3.5" y1="3.985" x2="3.5" y2="3.985" width="0.1" layer="51"/>
<wire x1="3.5" y1="3.985" x2="3.5" y2="-4.53" width="0.1" layer="51"/>
<wire x1="3.5" y1="-4.53" x2="-3.5" y2="-4.53" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-4.53" x2="-3.5" y2="3.985" width="0.1" layer="51"/>
<wire x1="-2.5" y1="-1.59" x2="-2.5" y2="1.59" width="0.2" layer="21"/>
<wire x1="2.5" y1="1.59" x2="2.5" y2="-1.59" width="0.2" layer="21"/>
<wire x1="-2.046" y1="-3.496" x2="-2.046" y2="-3.496" width="0.067" layer="21"/>
<wire x1="-2.046" y1="-3.496" x2="-1.979" y2="-3.496" width="0.067" layer="21" curve="-180"/>
<wire x1="-1.979" y1="-3.496" x2="-1.979" y2="-3.496" width="0.067" layer="21"/>
<wire x1="-1.979" y1="-3.496" x2="-2.046" y2="-3.496" width="0.067" layer="21" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="FTMH-105-03-L-DV">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="6" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FTMH-105-03-L-DV" prefix="J">
<description>&lt;b&gt;Header 1mm PCB SMT vertical 10way Samtec FTMH Series, 1mm Pitch 10 Way 2 Row Straight Pin Header, Surface Mount, Solder Termination&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://suddendocs.samtec.com/prints/ftmh-1xx-xx-xx-dv-xx-mkt.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FTMH-105-03-L-DV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FTMH10503LDV">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Header 1mm PCB SMT vertical 10way Samtec FTMH Series, 1mm Pitch 10 Way 2 Row Straight Pin Header, Surface Mount, Solder Termination" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="SAMTEC" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FTMH-105-03-L-DV" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="200-FTMH10503LDV" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=200-FTMH10503LDV" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7668984P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7668984P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="90120-0768">
<description>&lt;8 way single row straight header Molex C-GRID III Series, Series Number 90120, 2.54mm Pitch 8 Way 1 Row Straight Pin Header, Through Hole&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="HDRV8W90P0X254_1X8_2032X249X56">
<description>&lt;b&gt;90120-0768&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.65" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.65"/>
<pad name="3" x="5.08" y="0" drill="1.1" diameter="1.65"/>
<pad name="4" x="7.62" y="0" drill="1.1" diameter="1.65"/>
<pad name="5" x="10.16" y="0" drill="1.1" diameter="1.65"/>
<pad name="6" x="12.7" y="0" drill="1.1" diameter="1.65"/>
<pad name="7" x="15.24" y="0" drill="1.1" diameter="1.65"/>
<pad name="8" x="17.78" y="0" drill="1.1" diameter="1.65"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.62" y1="-1.52" x2="-1.62" y2="1.52" width="0.05" layer="51"/>
<wire x1="-1.62" y1="1.52" x2="19.4" y2="1.52" width="0.05" layer="51"/>
<wire x1="19.4" y1="1.52" x2="19.4" y2="-1.52" width="0.05" layer="51"/>
<wire x1="19.4" y1="-1.52" x2="-1.62" y2="-1.52" width="0.05" layer="51"/>
<wire x1="-1.37" y1="-1.27" x2="-1.37" y2="1.27" width="0.1" layer="51"/>
<wire x1="-1.37" y1="1.27" x2="19.15" y2="1.27" width="0.1" layer="51"/>
<wire x1="19.15" y1="1.27" x2="19.15" y2="-1.27" width="0.1" layer="51"/>
<wire x1="19.15" y1="-1.27" x2="-1.37" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-1.37" y1="0" x2="-1.37" y2="-1.27" width="0.2" layer="21"/>
<wire x1="-1.37" y1="-1.27" x2="19.15" y2="-1.27" width="0.2" layer="21"/>
<wire x1="19.15" y1="-1.27" x2="19.15" y2="1.27" width="0.2" layer="21"/>
<wire x1="19.15" y1="1.27" x2="0" y2="1.27" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="90120-0768">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
<pin name="6" x="0" y="-12.7" length="middle"/>
<pin name="7" x="0" y="-15.24" length="middle"/>
<pin name="8" x="0" y="-17.78" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="90120-0768" prefix="J">
<description>&lt;b&gt;8 way single row straight header Molex C-GRID III Series, Series Number 90120, 2.54mm Pitch 8 Way 1 Row Straight Pin Header, Through Hole&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.molex.com/molex/products/datasheet.jsp?part=active/0901200768_PCB_HEADERS.xml"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="90120-0768" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDRV8W90P0X254_1X8_2032X249X56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70372836" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/molex-incorporated-90120-0768/70372836/" constant="no"/>
<attribute name="DESCRIPTION" value="8 way single row straight header Molex C-GRID III Series, Series Number 90120, 2.54mm Pitch 8 Way 1 Row Straight Pin Header, Through Hole" constant="no"/>
<attribute name="HEIGHT" value="5.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="90120-0768" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-90120-0768" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=538-90120-0768" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1671900" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1671900" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="5-146256-2">
<description>&lt;AMP - TE CONNECTIVITY - 5-146256-2 - CONNECTOR, HEADER, 4 POSITION, 2ROWS, 2.54MM&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="HDRV4W77P254_2X2_467X488X821P">
<description>&lt;b&gt;5-146256-2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.95" diameter="1.425" shape="square"/>
<pad name="2" x="0" y="2.54" drill="0.95" diameter="1.425"/>
<pad name="3" x="2.54" y="0" drill="0.95" diameter="1.425"/>
<pad name="4" x="2.54" y="2.54" drill="0.95" diameter="1.425"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.57" y1="-1.675" x2="-1.57" y2="4.215" width="0.05" layer="51"/>
<wire x1="-1.57" y1="4.215" x2="4.11" y2="4.215" width="0.05" layer="51"/>
<wire x1="4.11" y1="4.215" x2="4.11" y2="-1.675" width="0.05" layer="51"/>
<wire x1="4.11" y1="-1.675" x2="-1.57" y2="-1.675" width="0.05" layer="51"/>
<wire x1="-1.32" y1="-1.425" x2="-1.32" y2="3.965" width="0.1" layer="51"/>
<wire x1="-1.32" y1="3.965" x2="3.86" y2="3.965" width="0.1" layer="51"/>
<wire x1="3.86" y1="3.965" x2="3.86" y2="-1.425" width="0.1" layer="51"/>
<wire x1="3.86" y1="-1.425" x2="-1.32" y2="-1.425" width="0.1" layer="51"/>
<wire x1="-1.32" y1="0" x2="-1.32" y2="-1.425" width="0.2" layer="21"/>
<wire x1="-1.32" y1="-1.425" x2="3.86" y2="-1.425" width="0.2" layer="21"/>
<wire x1="3.86" y1="-1.425" x2="3.86" y2="3.965" width="0.2" layer="21"/>
<wire x1="3.86" y1="3.965" x2="0" y2="3.965" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="5-146256-2">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="4" x="20.32" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5-146256-2" prefix="J">
<description>&lt;b&gt;AMP - TE CONNECTIVITY - 5-146256-2 - CONNECTOR, HEADER, 4 POSITION, 2ROWS, 2.54MM&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.mouser.com/ds/2/418/NG_CD_146256_H-649289.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="5-146256-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDRV4W77P254_2X2_467X488X821P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70085239" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/te-connectivity-5-146256-2/70085239/" constant="no"/>
<attribute name="DESCRIPTION" value="AMP - TE CONNECTIVITY - 5-146256-2 - CONNECTOR, HEADER, 4 POSITION, 2ROWS, 2.54MM" constant="no"/>
<attribute name="HEIGHT" value="8.21mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="5-146256-2" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="571-5-146256-2" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=571-5-146256-2" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7972955" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7972955" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="C2012C0G2A103J125AA">
<description>&lt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 0805 C0G 100volts 0.01uF 5% 1.25mm&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPC2012X145N">
<description>&lt;b&gt;C2012 [EIA CC0805]&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1" y="0" dx="1.47" dy="0.62" layer="1" rot="R90"/>
<smd name="2" x="1" y="0" dx="1.47" dy="0.62" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.46" y1="0.89" x2="1.46" y2="0.89" width="0.05" layer="51"/>
<wire x1="1.46" y1="0.89" x2="1.46" y2="-0.89" width="0.05" layer="51"/>
<wire x1="1.46" y1="-0.89" x2="-1.46" y2="-0.89" width="0.05" layer="51"/>
<wire x1="-1.46" y1="-0.89" x2="-1.46" y2="0.89" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C2012C0G2A103J125AA">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C2012C0G2A103J125AA" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 0805 C0G 100volts 0.01uF 5% 1.25mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C2012C0G2A103J125AA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X145N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 0805 C0G 100volts 0.01uF 5% 1.25mm" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C2012C0G2A103J125AA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-C2012C0G2A103JAA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=810-C2012C0G2A103JAA" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CPF0603B1M0E1">
<description>&lt;TE CONNECTIVITY - CPF0603B1M0E1 - RES, THIN FILM, 1M, 0.1%, 0.063W, 0603&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC1608X55N">
<description>&lt;b&gt;CPF0603&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.75" y="0" dx="0.95" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="0.75" y="0" dx="0.95" dy="0.9" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.775" y1="0.4" x2="0.775" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.775" y1="0.4" x2="0.775" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.775" y1="-0.4" x2="-0.775" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.775" y1="-0.4" x2="-0.775" y2="0.4" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CPF0603B1M0E1">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CPF0603B1M0E1" prefix="R">
<description>&lt;b&gt;TE CONNECTIVITY - CPF0603B1M0E1 - RES, THIN FILM, 1M, 0.1%, 0.063W, 0603&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/1786775.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPF0603B1M0E1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="TE CONNECTIVITY - CPF0603B1M0E1 - RES, THIN FILM, 1M, 0.1%, 0.063W, 0603" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CPF0603B1M0E1" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="279-CPF0603B1M0E1" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=279-CPF0603B1M0E1" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CAY10-220J4LF">
<description>&lt;CAY10 convex chip resistor array,22R Bourns CAY10 Series 22 5% Isolated SMT Resistor Array, 4 Resistors, 0.125W total 0804 package Convex&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAY10-XXXJ4">
<description>&lt;b&gt;CAY10-xxxJ4&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.75" y="-0.5" dx="0.5" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-0.25" y="-0.5" dx="0.5" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="0.25" y="-0.5" dx="0.5" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0.75" y="-0.5" dx="0.5" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="0.75" y="0.5" dx="0.5" dy="0.4" layer="1" rot="R90"/>
<smd name="6" x="0.25" y="0.5" dx="0.5" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-0.25" y="0.5" dx="0.5" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-0.75" y="0.5" dx="0.5" dy="0.4" layer="1" rot="R90"/>
<text x="-0.379" y="0.115" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.379" y="0.115" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1" y1="0.5" x2="1" y2="0.5" width="0.2" layer="51"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.2" layer="51"/>
<wire x1="1" y1="-0.5" x2="-1" y2="-0.5" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.2" layer="51"/>
<wire x1="-1" y1="0.1" x2="-1" y2="-0.1" width="0.2" layer="21"/>
<wire x1="1" y1="0.1" x2="1" y2="-0.1" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CAY10-220J4LF">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="6" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="7" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="8" x="20.32" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAY10-220J4LF" prefix="R">
<description>&lt;b&gt;CAY10 convex chip resistor array,22R Bourns CAY10 Series 22 5% Isolated SMT Resistor Array, 4 Resistors, 0.125W total 0804 package Convex&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-emea.rs-online.com/webdocs/064e/0900766b8064e463.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CAY10-220J4LF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAY10-XXXJ4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70276318" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/bourns-cay10-220j4lf/70276318/" constant="no"/>
<attribute name="DESCRIPTION" value="CAY10 convex chip resistor array,22R Bourns CAY10 Series 22 5% Isolated SMT Resistor Array, 4 Resistors, 0.125W total 0804 package Convex" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Bourns" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CAY10-220J4LF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="652-CAY10-220J4LF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=652-CAY10-220J4LF" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1674746" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1674746" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="USB-B-S-RA">
<description>&lt;MULTICOMP - USB-B-S-RA - USB, 2.0 TYPE B, RECEPTACLE, TH&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="USBBSRA">
<description>&lt;b&gt;USB-B-S-RA&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-1.25" y="6.74" drill="0.92" diameter="1.4311125"/>
<pad name="2" x="1.25" y="6.74" drill="0.92" diameter="1.4311125"/>
<pad name="3" x="-1.25" y="4.74" drill="0.92" diameter="1.4311125"/>
<pad name="4" x="1.25" y="4.74" drill="0.92" diameter="1.4311125"/>
<pad name="5" x="-6.02" y="2.03" drill="2.3" diameter="3.45"/>
<pad name="6" x="6.02" y="2.03" drill="2.3" diameter="3.45"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.02" y1="8.25" x2="6.02" y2="8.25" width="0.2" layer="51"/>
<wire x1="6.02" y1="8.25" x2="6.02" y2="-8.25" width="0.2" layer="51"/>
<wire x1="6.02" y1="-8.25" x2="-6.02" y2="-8.25" width="0.2" layer="51"/>
<wire x1="-6.02" y1="-8.25" x2="-6.02" y2="8.25" width="0.2" layer="51"/>
<wire x1="-8.745" y1="9.25" x2="8.745" y2="9.25" width="0.1" layer="51"/>
<wire x1="8.745" y1="9.25" x2="8.745" y2="-9.25" width="0.1" layer="51"/>
<wire x1="8.745" y1="-9.25" x2="-8.745" y2="-9.25" width="0.1" layer="51"/>
<wire x1="-8.745" y1="-9.25" x2="-8.745" y2="9.25" width="0.1" layer="51"/>
<wire x1="-6.02" y1="0.03" x2="-6.02" y2="-8.25" width="0.1" layer="21"/>
<wire x1="-6.02" y1="-8.25" x2="6.02" y2="-8.25" width="0.1" layer="21"/>
<wire x1="6.02" y1="-8.25" x2="6.02" y2="0.03" width="0.1" layer="21"/>
<wire x1="-6.02" y1="4.03" x2="-6.02" y2="8.25" width="0.1" layer="21"/>
<wire x1="-6.02" y1="8.25" x2="6.02" y2="8.25" width="0.1" layer="21"/>
<wire x1="6.02" y1="8.25" x2="6.02" y2="4.03" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="USB-B-S-RA">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="4" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="6" x="20.32" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-B-S-RA" prefix="J">
<description>&lt;b&gt;MULTICOMP - USB-B-S-RA - USB, 2.0 TYPE B, RECEPTACLE, TH&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/1788391.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USB-B-S-RA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USBBSRA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MULTICOMP - USB-B-S-RA - USB, 2.0 TYPE B, RECEPTACLE, TH" constant="no"/>
<attribute name="HEIGHT" value="10mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="MULTICOMP" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="USB-B-S-RA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
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
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
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
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<part name="LED1" library="SML-522MU8WT86" deviceset="SML-522MU8WT86" device="" value="RXTX LED"/>
<part name="X2" library="1734035-1" deviceset="1734035-1" device="" value="USB_B_TH"/>
<part name="U1" library="NCP1117ST50T3G" deviceset="NCP1117ST50T3G" device=""/>
<part name="F1" library="1812L050_30PR" deviceset="1812L050_30PR" device="" value="MF-MSMF050"/>
<part name="U2" library="LP2985-33DBVR" deviceset="LP2985-33DBVR" device="" value="LP2985"/>
<part name="U5A" library="LMV358IDGKR" deviceset="LMV358IDGKR" device=""/>
<part name="XT" library="CSTCE16M0V53-R0" deviceset="CSTCE16M0V53-R0" device=""/>
<part name="Z1" library="CG0603MLC-05E" deviceset="CG0603MLC-05E" device="" value="CG0603MLC"/>
<part name="D_3" library="CD1206-S01575" deviceset="CD1206-S01575" device=""/>
<part name="BEAD1" library="BLM21BD601SH1D" deviceset="BLM21BD601SH1D" device="" value="GROUND"/>
<part name="RESET" library="DS1818R-5+" deviceset="DS1818R-5+" device="" value="TS42031"/>
<part name="T1" library="FDN340P" deviceset="FDN340P" device=""/>
<part name="U3" library="ATMEGA16U2-MU" deviceset="ATMEGA16U2-MU" device=""/>
<part name="ZU4" library="ATMEGA328P-AU" deviceset="ATMEGA328P-AU" device="" value="ATMEGA328P-PU"/>
<part name="C2" library="0805Y0500104KXT" deviceset="0805Y0500104KXT" device="" value="100nF"/>
<part name="PC1" library="EEE-FT1V470AR" deviceset="EEE-FT1V470AR" device="" value="47uF"/>
<part name="C4" library="GRM2165C1H220JZ01D" deviceset="GRM2165C1H220JZ01D" device="" value="22pF"/>
<part name="XTI" library="445I35D16M00000" deviceset="445I35D16M00000" device="" value="16MHz"/>
<part name="10H" library="FTMH-105-03-L-DV" deviceset="FTMH-105-03-L-DV" device="" value="10X1F-H8.5"/>
<part name="ICSP1" library="90120-0768" deviceset="90120-0768" device="" value="8X1 M"/>
<part name="JP2" library="5-146256-2" deviceset="5-146256-2" device="" value="2X2 M"/>
<part name="C5" library="C2012C0G2A103J125AA" deviceset="C2012C0G2A103J125AA" device="" value="1uF"/>
<part name="R1" library="CPF0603B1M0E1" deviceset="CPF0603B1M0E1" device="" value="1M"/>
<part name="22R_RN" library="CAY10-220J4LF" deviceset="CAY10-220J4LF" device="" value="22R"/>
<part name="X1" library="USB-B-S-RA" deviceset="USB-B-S-RA" device="" value="DC21MMX"/>
<part name="1K_RN4" library="CAY10-220J4LF" deviceset="CAY10-220J4LF" device="" value="1K"/>
<part name="D2" library="CD1206-S01575" deviceset="CD1206-S01575" device=""/>
<part name="R2" library="CPF0603B1M0E1" deviceset="CPF0603B1M0E1" device="" value="1M"/>
<part name="AD" library="90120-0768" deviceset="90120-0768" device="" value="6X1-H8.5"/>
<part name="IOL" library="90120-0768" deviceset="90120-0768" device="" value="8X1-H8.5"/>
<part name="ICSP" library="90120-0768" deviceset="90120-0768" device="" value="3X2 M"/>
<part name="C6" library="0805Y0500104KXT" deviceset="0805Y0500104KXT" device="" value="100nF"/>
<part name="BEED2" library="BLM21BD601SH1D" deviceset="BLM21BD601SH1D" device="" value="RESET_EN"/>
<part name="L1" library="BLM21BD601SH1D" deviceset="BLM21BD601SH1D" device=""/>
<part name="10K_RN" library="CAY10-220J4LF" deviceset="CAY10-220J4LF" device="" value="10K"/>
<part name="C7" library="0805Y0500104KXT" deviceset="0805Y0500104KXT" device="" value="100nF"/>
<part name="1K_RN2A" library="CAY10-220J4LF" deviceset="CAY10-220J4LF" device="" value="1K"/>
<part name="L" library="SML-522MU8WT86" deviceset="SML-522MU8WT86" device="" value="RED"/>
<part name="C8" library="C2012C0G2A103J125AA" deviceset="C2012C0G2A103J125AA" device="" value="1uF"/>
<part name="D3" library="CD1206-S01575" deviceset="CD1206-S01575" device=""/>
<part name="POWER" library="90120-0768" deviceset="90120-0768" device="" value="8X1-H8.5"/>
<part name="C9" library="0805Y0500104KXT" deviceset="0805Y0500104KXT" device="" value="100nF"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="Z2" library="CG0603MLC-05E" deviceset="CG0603MLC-05E" device=""/>
<part name="C10" library="GRM2165C1H220JZ01D" deviceset="GRM2165C1H220JZ01D" device="" value="22pF"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="1K_RN" library="CAY10-220J4LF" deviceset="CAY10-220J4LF" device="" value="1K"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="C1" library="0805Y0500104KXT" deviceset="0805Y0500104KXT" device="" value="100nF"/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="C11" library="0805Y0500104KXT" deviceset="0805Y0500104KXT" device="" value="100nF"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="PC2" library="EEE-FT1V470AR" deviceset="EEE-FT1V470AR" device="" value="47uF"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="10K_RN2" library="CAY10-220J4LF" deviceset="CAY10-220J4LF" device="" value="10K"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="86.36" y="195.58" size="10.16" layer="94">ATMEGA16U2-MU</text>
</plain>
<instances>
<instance part="X2" gate="G$1" x="30.734" y="116.84" smashed="yes">
<attribute name="NAME" x="37.084" y="121.92" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="37.084" y="99.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="F1" gate="G$1" x="51.054" y="132.08" smashed="yes">
<attribute name="NAME" x="57.404" y="137.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="57.404" y="127" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Z1" gate="G$1" x="33.274" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="39.624" y="57.15" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="49.784" y="54.61" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D_3" gate="G$1" x="73.66" y="170.18" smashed="yes">
<attribute name="NAME" x="77.724" y="177.546" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="77.724" y="174.752" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BEAD1" gate="G$1" x="99.06" y="48.26" smashed="yes">
<attribute name="NAME" x="106.172" y="52.324" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="104.648" y="44.45" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U3" gate="G$1" x="165.1" y="132.08" smashed="yes">
<attribute name="NAME" x="237.49" y="165.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="237.49" y="162.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="71.12" y="32.512" smashed="yes" rot="R90">
<attribute name="NAME" x="74.676" y="35.814" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="67.056" y="39.878" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="109.22" y="86.614" smashed="yes" rot="R90">
<attribute name="NAME" x="112.522" y="90.17" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="115.316" y="87.884" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="XTI" gate="G$1" x="109.22" y="109.22" smashed="yes">
<attribute name="NAME" x="114.808" y="113.538" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="114.3" y="105.41" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="ICSP1" gate="G$1" x="38.608" y="144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="29.718" y="167.64" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="29.718" y="139.7" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="JP2" gate="G$1" x="111.76" y="160.02" smashed="yes">
<attribute name="NAME" x="117.348" y="163.83" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="117.094" y="153.416" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C5" gate="G$1" x="82.042" y="32.512" smashed="yes" rot="R90">
<attribute name="NAME" x="85.598" y="43.688" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="78.232" y="34.036" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="109.22" y="121.92" smashed="yes">
<attribute name="NAME" x="114.554" y="124.968" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="114.554" y="119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="22R_RN" gate="G$1" x="30.734" y="86.36" smashed="yes">
<attribute name="NAME" x="37.084" y="91.44" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="37.084" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L1" gate="G$1" x="33.274" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="40.386" y="30.226" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="58.166" y="28.194" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="10K_RN" gate="G$1" x="66.04" y="157.48" smashed="yes">
<attribute name="NAME" x="72.39" y="162.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="72.39" y="144.78" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="173.99" y="0" smashed="yes"/>
<instance part="Z2" gate="G$1" x="43.434" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="49.784" y="57.15" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="65.024" y="54.61" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C10" gate="G$1" x="129.54" y="86.614" smashed="yes" rot="R90">
<attribute name="NAME" x="133.858" y="90.17" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="135.382" y="87.884" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="P+1" gate="1" x="48.26" y="147.32" smashed="yes" rot="R270">
<attribute name="VALUE" x="48.26" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="48.26" y="157.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="50.8" y="154.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="60.96" y="157.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="157.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+3" gate="1" x="68.58" y="170.18" smashed="yes" rot="R90">
<attribute name="VALUE" x="67.564" y="170.434" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+4" gate="1" x="71.12" y="50.8" smashed="yes">
<attribute name="VALUE" x="71.374" y="51.816" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="71.12" y="27.94" smashed="yes">
<attribute name="VALUE" x="68.58" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="127" y="40.64" smashed="yes">
<attribute name="VALUE" x="124.46" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="119.38" y="78.74" smashed="yes">
<attribute name="VALUE" x="116.84" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="1K_RN" gate="G$1" x="144.78" y="45.72" smashed="yes">
<attribute name="NAME" x="151.13" y="50.8" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="33.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND5" gate="1" x="134.62" y="43.18" smashed="yes">
<attribute name="VALUE" x="132.08" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="1" x="195.58" y="177.8" smashed="yes">
<attribute name="VALUE" x="197.104" y="179.832" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+6" gate="1" x="154.94" y="124.46" smashed="yes" rot="R90">
<attribute name="VALUE" x="149.86" y="123.698" size="1.778" layer="96"/>
</instance>
<instance part="P+9" gate="1" x="60.96" y="154.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="154.94" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="ICSP1" gate="G$1" pin="6"/>
<wire x1="38.608" y1="157.48" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="71.12" y1="32.512" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BEAD1" gate="G$1" pin="2"/>
<wire x1="119.38" y1="48.26" x2="127" y2="48.26" width="0.1524" layer="91"/>
<wire x1="127" y1="48.26" x2="127" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="109.22" y1="86.614" x2="119.38" y2="86.614" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="119.38" y1="86.614" x2="129.54" y2="86.614" width="0.1524" layer="91"/>
<wire x1="119.38" y1="81.28" x2="119.38" y2="86.614" width="0.1524" layer="91"/>
<junction x="119.38" y="86.614"/>
</segment>
<segment>
<pinref part="1K_RN" gate="G$1" pin="1"/>
<wire x1="144.78" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="165.1" y1="127" x2="154.94" y2="127" width="0.1524" layer="91"/>
<label x="159.258" y="127.254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="THERMAL_PAD"/>
<wire x1="193.04" y1="165.1" x2="193.04" y2="172.72" width="0.1524" layer="91"/>
<label x="192.532" y="166.624" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="RESET2" class="0">
<segment>
<pinref part="ICSP1" gate="G$1" pin="5"/>
<wire x1="38.608" y1="154.94" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<label x="38.1" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="10K_RN" gate="G$1" pin="8"/>
<wire x1="86.36" y1="149.86" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
<label x="86.36" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D_3" gate="G$1" pin="A"/>
<wire x1="88.9" y1="170.18" x2="96.52" y2="170.18" width="0.1524" layer="91"/>
<label x="88.9" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="!RESET_(PC1!/DW)"/>
<wire x1="241.3" y1="132.08" x2="254" y2="132.08" width="0.1524" layer="91"/>
<label x="242.824" y="132.334" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK2" class="0">
<segment>
<pinref part="ICSP1" gate="G$1" pin="3"/>
<wire x1="38.608" y1="149.86" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
<label x="38.1" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="PB1_(SCLK/PCINT1)"/>
<wire x1="208.28" y1="68.58" x2="208.28" y2="53.34" width="0.1524" layer="91"/>
<label x="208.026" y="60.96" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="ICSP1" gate="G$1" pin="2"/>
<wire x1="38.608" y1="147.32" x2="45.72" y2="147.32" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="10K_RN" gate="G$1" pin="1"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="63.5" y1="157.48" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D_3" gate="G$1" pin="K"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="71.12" y1="170.18" x2="73.66" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="45.212" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="AVCC"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="195.58" y1="175.26" x2="195.58" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="165.1" y1="124.46" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="10K_RN" gate="G$1" pin="2"/>
<wire x1="66.04" y1="154.94" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<pinref part="P+9" gate="1" pin="+5V"/>
</segment>
</net>
<net name="MISO2" class="0">
<segment>
<pinref part="ICSP1" gate="G$1" pin="1"/>
<wire x1="38.608" y1="144.78" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<label x="38.1" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="PB3_(PDO/MISO/PCINT3)"/>
<wire x1="241.3" y1="114.3" x2="254" y2="114.3" width="0.1524" layer="91"/>
<label x="242.57" y="114.554" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI2" class="0">
<segment>
<pinref part="ICSP1" gate="G$1" pin="4"/>
<wire x1="38.608" y1="152.4" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<label x="38.1" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="PB2_(PDI/MOSI/PCINT2)"/>
<wire x1="210.82" y1="68.58" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
<label x="210.312" y="60.96" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="53.594" y1="116.84" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<label x="53.34" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="22R_RN" gate="G$1" pin="1"/>
<wire x1="30.734" y1="86.36" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
<label x="22.86" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z2" gate="G$1" pin="2"/>
<wire x1="43.434" y1="63.5" x2="43.434" y2="68.58" width="0.1524" layer="91"/>
<label x="43.18" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="UGND" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="33.274" y1="17.78" x2="33.274" y2="10.414" width="0.1524" layer="91"/>
<label x="33.02" y="10.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="53.594" y1="114.3" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<label x="53.34" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="82.042" y1="32.512" x2="82.042" y2="25.4" width="0.1524" layer="91"/>
<label x="81.28" y="25.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="BEAD1" gate="G$1" pin="1"/>
<wire x1="99.06" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<label x="88.9" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="UGND"/>
<wire x1="205.74" y1="165.1" x2="205.74" y2="177.8" width="0.1524" layer="91"/>
<label x="205.486" y="166.116" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="XUSB" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="30.734" y1="116.84" x2="20.32" y2="116.84" width="0.1524" layer="91"/>
<label x="22.86" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="51.054" y1="132.08" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<label x="38.1" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="30.734" y1="114.3" x2="20.32" y2="114.3" width="0.1524" layer="91"/>
<label x="22.86" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="22R_RN" gate="G$1" pin="2"/>
<wire x1="30.734" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<label x="22.86" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z1" gate="G$1" pin="2"/>
<wire x1="33.274" y1="63.5" x2="33.274" y2="68.58" width="0.1524" layer="91"/>
<label x="33.02" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="RD+" class="0">
<segment>
<pinref part="22R_RN" gate="G$1" pin="7"/>
<wire x1="51.054" y1="81.28" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<label x="55.88" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D+"/>
<wire x1="203.2" y1="165.1" x2="203.2" y2="177.8" width="0.1524" layer="91"/>
<label x="202.946" y="166.37" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="RD-" class="0">
<segment>
<pinref part="22R_RN" gate="G$1" pin="8"/>
<wire x1="51.054" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<label x="55.88" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D-"/>
<wire x1="200.66" y1="165.1" x2="200.66" y2="177.8" width="0.1524" layer="91"/>
<label x="200.406" y="166.37" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="USHIELD" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="5"/>
<wire x1="30.734" y1="111.76" x2="20.32" y2="111.76" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="7"/>
<wire x1="30.734" y1="109.22" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="11"/>
<wire x1="30.734" y1="104.14" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="9"/>
<wire x1="30.734" y1="106.68" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="20.32" y1="104.14" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="20.32" y1="109.22" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<junction x="20.32" y="106.68"/>
<wire x1="20.32" y1="111.76" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<junction x="20.32" y="109.22"/>
<label x="22.86" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="6"/>
<wire x1="53.594" y1="111.76" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="8"/>
<wire x1="53.594" y1="109.22" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="63.5" y1="109.22" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="10"/>
<wire x1="53.594" y1="106.68" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<wire x1="63.5" y1="106.68" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<junction x="63.5" y="109.22"/>
<label x="53.34" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="Z1" gate="G$1" pin="1"/>
<wire x1="33.274" y1="38.1" x2="33.274" y2="45.72" width="0.1524" layer="91"/>
<pinref part="Z2" gate="G$1" pin="1"/>
<wire x1="43.434" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="43.18" y1="45.72" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="33.274" y2="38.1" width="0.1524" layer="91"/>
<junction x="33.274" y="38.1"/>
<wire x1="33.274" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<label x="17.78" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="TP_VUCAP" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="82.042" y1="45.212" x2="82.042" y2="58.166" width="0.1524" layer="91"/>
<label x="81.28" y="45.466" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="UCAP"/>
<wire x1="208.28" y1="165.1" x2="208.28" y2="177.8" width="0.1524" layer="91"/>
<label x="207.772" y="165.862" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="USBVCC" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="2"/>
<wire x1="71.374" y1="132.08" x2="83.82" y2="132.08" width="0.1524" layer="91"/>
<label x="76.2" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="UVCC"/>
<wire x1="198.12" y1="165.1" x2="198.12" y2="177.8" width="0.1524" layer="91"/>
<label x="197.866" y="166.624" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="XT2" class="0">
<segment>
<pinref part="XTI" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="109.22" y1="109.22" x2="109.22" y2="99.314" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="109.22" y1="121.92" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<junction x="109.22" y="109.22"/>
<wire x1="109.22" y1="121.92" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<junction x="109.22" y="121.92"/>
<label x="108.712" y="122.936" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="(PC0)_XTAL2"/>
<wire x1="165.1" y1="129.54" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
<label x="159.258" y="129.794" size="1.778" layer="95"/>
</segment>
</net>
<net name="XT1" class="0">
<segment>
<pinref part="XTI" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="129.54" y1="109.22" x2="129.54" y2="99.314" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="127" y1="121.92" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="129.54" y1="121.92" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<junction x="129.54" y="109.22"/>
<wire x1="129.54" y1="121.92" x2="129.54" y2="132.08" width="0.1524" layer="91"/>
<junction x="129.54" y="121.92"/>
<label x="129.032" y="122.682" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="XTAL1"/>
<wire x1="165.1" y1="132.08" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<label x="159.258" y="132.588" size="1.778" layer="95"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="1K_RN" gate="G$1" pin="8"/>
<wire x1="165.1" y1="38.1" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<label x="167.64" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="PD7_(!CTS!/!HWB!/AIN6/T0/INT7)"/>
<wire x1="203.2" y1="68.58" x2="203.2" y2="53.34" width="0.1524" layer="91"/>
<label x="202.692" y="60.96" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PB6" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="132.08" y1="160.02" x2="139.7" y2="160.02" width="0.1524" layer="91"/>
<label x="133.096" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="PB6_(PCINT6)"/>
<wire x1="241.3" y1="121.92" x2="254" y2="121.92" width="0.1524" layer="91"/>
<label x="242.316" y="122.174" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB7" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="4"/>
<wire x1="132.08" y1="157.48" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<label x="133.096" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="PB7_(PCINT7/OC.0A/OC.1C)"/>
<wire x1="241.3" y1="124.46" x2="254" y2="124.46" width="0.1524" layer="91"/>
<label x="242.316" y="124.714" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB4" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="111.76" y1="160.02" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
<label x="106.68" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="PB4_(T1/PCINT4)"/>
<wire x1="241.3" y1="116.84" x2="254" y2="116.84" width="0.1524" layer="91"/>
<label x="242.57" y="117.094" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB5" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="111.76" y1="157.48" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<label x="106.68" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="PB5_(PCINT5)"/>
<wire x1="241.3" y1="119.38" x2="254" y2="119.38" width="0.1524" layer="91"/>
<label x="242.57" y="119.634" size="1.778" layer="95"/>
</segment>
</net>
<net name="M8RXD" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="PD3_(TXD1_/_INT3)"/>
<wire x1="193.04" y1="68.58" x2="193.04" y2="53.34" width="0.1524" layer="91"/>
<label x="193.04" y="60.96" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="RXLED" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="PD4_(INT5/AIN3)"/>
<wire x1="195.58" y1="68.58" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
<label x="195.326" y="60.96" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="TXLED" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="PD5_(XCK/AIN4/PCINT12)"/>
<wire x1="198.12" y1="68.58" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<label x="198.12" y="60.706" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="M8TXD" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="PD2_(RXD1/AIN1/INT2)"/>
<wire x1="165.1" y1="114.3" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<label x="157.48" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="10K_RN" gate="G$1" pin="7"/>
<wire x1="86.36" y1="152.4" x2="96.52" y2="152.4" width="0.1524" layer="91"/>
<label x="86.36" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="88.9" y="195.58" size="10.16" layer="94">ATMEGA328P-PU</text>
</plain>
<instances>
<instance part="ZU4" gate="G$1" x="195.58" y="111.76" smashed="yes">
<attribute name="NAME" x="242.57" y="147.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="242.57" y="144.78" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED1" gate="G$1" x="27.94" y="167.64" smashed="yes">
<attribute name="NAME" x="33.02" y="171.45" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="33.274" y="160.782" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="10H" gate="G$1" x="137.16" y="152.4" smashed="yes">
<attribute name="NAME" x="142.748" y="156.718" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="142.748" y="137.922" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="RESET" gate="G$1" x="43.18" y="71.12" smashed="yes">
<attribute name="NAME" x="48.26" y="75.184" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="48.26" y="64.008" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="XT" gate="G$1" x="35.56" y="129.54" smashed="yes">
<attribute name="NAME" x="40.64" y="133.604" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="40.64" y="122.428" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="1K_RN4" gate="G$1" x="35.56" y="149.86" smashed="yes">
<attribute name="NAME" x="40.386" y="154.178" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="40.64" y="138.176" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D2" gate="G$1" x="50.8" y="48.26" smashed="yes">
<attribute name="NAME" x="52.07" y="52.324" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="44.196" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="35.56" y="114.3" smashed="yes">
<attribute name="NAME" x="40.64" y="117.094" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="40.64" y="111.506" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="AD" gate="G$1" x="139.7" y="127" smashed="yes">
<attribute name="NAME" x="145.034" y="131.064" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="144.78" y="104.648" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IOL" gate="G$1" x="139.7" y="96.52" smashed="yes">
<attribute name="NAME" x="144.78" y="100.584" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="144.78" y="74.676" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="ICSP" gate="G$1" x="139.7" y="66.04" smashed="yes">
<attribute name="NAME" x="144.78" y="70.104" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="144.78" y="44.196" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C6" gate="G$1" x="139.7" y="167.64" smashed="yes">
<attribute name="NAME" x="144.018" y="171.45" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="143.51" y="163.83" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BEED2" gate="G$1" x="53.34" y="93.98" smashed="yes">
<attribute name="NAME" x="58.674" y="98.044" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="58.674" y="89.916" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="173.99" y="0" smashed="yes">
<attribute name="SHEET" x="260.35" y="1.27" size="2.54" layer="94"/>
</instance>
<instance part="C1" gate="G$1" x="30.48" y="93.98" smashed="yes">
<attribute name="NAME" x="34.798" y="97.79" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="34.29" y="90.17" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+7" gate="1" x="68.58" y="147.32" smashed="yes">
<attribute name="VALUE" x="70.104" y="149.352" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C11" gate="G$1" x="88.9" y="132.08" smashed="yes">
<attribute name="NAME" x="93.218" y="135.89" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="92.71" y="128.27" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND6" gate="1" x="81.28" y="132.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="78.74" y="134.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+8" gate="1" x="109.22" y="132.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="104.14" y="134.62" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="TXLED" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="ANODE_RED"/>
<wire x1="27.94" y1="167.64" x2="15.24" y2="167.64" width="0.1524" layer="91"/>
<label x="15.24" y="168.148" size="1.778" layer="95"/>
</segment>
</net>
<net name="1K_R1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="CATHODE__RED"/>
<wire x1="27.94" y1="165.1" x2="15.24" y2="165.1" width="0.1524" layer="91"/>
<label x="15.24" y="165.354" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="1K_RN4" gate="G$1" pin="1"/>
<wire x1="35.56" y1="149.86" x2="25.4" y2="149.86" width="0.1524" layer="91"/>
<label x="25.654" y="150.114" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXLED" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="ANODE_GREEN"/>
<wire x1="78.74" y1="167.64" x2="91.44" y2="167.64" width="0.1524" layer="91"/>
<label x="84.074" y="168.148" size="1.778" layer="95"/>
</segment>
</net>
<net name="1K_R2" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="CATHODE_GREEN"/>
<wire x1="78.74" y1="165.1" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<label x="84.074" y="165.354" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="1K_RN4" gate="G$1" pin="2"/>
<wire x1="35.56" y1="147.32" x2="25.4" y2="147.32" width="0.1524" layer="91"/>
<label x="25.4" y="147.574" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="1K_RN4" gate="G$1" pin="8"/>
<wire x1="55.88" y1="142.24" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
<pinref part="1K_RN4" gate="G$1" pin="7"/>
<wire x1="55.88" y1="144.78" x2="66.04" y2="144.78" width="0.1524" layer="91"/>
<wire x1="66.04" y1="144.78" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<wire x1="66.04" y1="142.24" x2="66.04" y2="144.78" width="0.1524" layer="91"/>
<junction x="66.04" y="144.78"/>
<pinref part="P+7" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="101.6" y1="132.08" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="RESET" gate="G$1" pin="VCC"/>
<wire x1="43.18" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<label x="33.02" y="69.088" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="50.8" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<label x="41.148" y="48.768" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ICSP" gate="G$1" pin="2"/>
<wire x1="139.7" y1="63.5" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<label x="132.08" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZU4" gate="G$1" pin="VCC_1"/>
<wire x1="195.58" y1="104.14" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<label x="187.96" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZU4" gate="G$1" pin="VCC_2"/>
<wire x1="195.58" y1="99.06" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<label x="187.96" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZU4" gate="G$1" pin="AVCC"/>
<wire x1="246.38" y1="96.52" x2="254" y2="96.52" width="0.1524" layer="91"/>
<label x="248.92" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="M8RXD" class="0">
<segment>
<pinref part="1K_RN4" gate="G$1" pin="3"/>
<wire x1="35.56" y1="144.78" x2="25.4" y2="144.78" width="0.1524" layer="91"/>
<label x="25.4" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="M8TXD" class="0">
<segment>
<pinref part="1K_RN4" gate="G$1" pin="4"/>
<wire x1="35.56" y1="142.24" x2="25.4" y2="142.24" width="0.1524" layer="91"/>
<label x="25.4" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO0" class="0">
<segment>
<pinref part="1K_RN4" gate="G$1" pin="6"/>
<wire x1="55.88" y1="147.32" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
<label x="58.42" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IOL" gate="G$1" pin="1"/>
<wire x1="139.7" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<label x="134.62" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZU4" gate="G$1" pin="PD0_[PCINT16]"/>
<wire x1="215.9" y1="147.32" x2="215.9" y2="157.48" width="0.1524" layer="91"/>
<label x="215.9" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IO1" class="0">
<segment>
<pinref part="1K_RN4" gate="G$1" pin="5"/>
<wire x1="55.88" y1="149.86" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<label x="58.42" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IOL" gate="G$1" pin="2"/>
<wire x1="139.7" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<label x="134.62" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZU4" gate="G$1" pin="PD1_[PCINT17]"/>
<wire x1="213.36" y1="147.32" x2="213.36" y2="157.48" width="0.1524" layer="91"/>
<label x="213.36" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="88.9" y1="132.08" x2="83.82" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="XT" gate="G$1" pin="3"/>
<wire x1="55.88" y1="129.54" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<label x="57.404" y="130.048" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RESET" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<label x="76.454" y="71.628" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="10H" gate="G$1" pin="7"/>
<wire x1="137.16" y1="144.78" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
<label x="127" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="152.4" y1="167.64" x2="160.02" y2="167.64" width="0.1524" layer="91"/>
<label x="154.94" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ICSP" gate="G$1" pin="6"/>
<wire x1="139.7" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<label x="132.08" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZU4" gate="G$1" pin="GND_1"/>
<wire x1="195.58" y1="106.68" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<label x="187.96" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZU4" gate="G$1" pin="GND_2"/>
<wire x1="195.58" y1="101.6" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<label x="187.96" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZU4" gate="G$1" pin="GND_3"/>
<wire x1="246.38" y1="104.14" x2="254" y2="104.14" width="0.1524" layer="91"/>
<label x="248.92" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="XT2_1" class="0">
<segment>
<pinref part="XT" gate="G$1" pin="1"/>
<wire x1="35.56" y1="129.54" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
<label x="25.654" y="129.794" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="35.56" y1="114.3" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<label x="25.146" y="114.554" size="1.778" layer="95"/>
</segment>
</net>
<net name="XT2_2" class="0">
<segment>
<pinref part="XT" gate="G$1" pin="2"/>
<wire x1="35.56" y1="127" x2="25.4" y2="127" width="0.1524" layer="91"/>
<label x="25.654" y="127.254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="53.34" y1="114.3" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<label x="56.388" y="114.554" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="BEED2" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="53.34" y1="93.98" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="48.26" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="48.26" y1="93.98" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<junction x="48.26" y="93.98"/>
<pinref part="BEED2" gate="G$1" pin="2"/>
<wire x1="73.66" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="93.98" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="93.98" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<junction x="81.28" y="93.98"/>
<label x="84.074" y="94.488" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RESET" gate="G$1" pin="~RST"/>
<wire x1="43.18" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<label x="33.274" y="71.628" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="66.04" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<label x="67.818" y="48.768" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ICSP" gate="G$1" pin="5"/>
<wire x1="139.7" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<label x="132.08" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZU4" gate="G$1" pin="PC6_[RESET/PCINT14]"/>
<wire x1="218.44" y1="147.32" x2="218.44" y2="157.48" width="0.1524" layer="91"/>
<label x="218.186" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="30.48" y1="93.98" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<label x="21.59" y="94.488" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO8" class="0">
<segment>
<pinref part="10H" gate="G$1" pin="1"/>
<wire x1="137.16" y1="152.4" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
<label x="127" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZU4" gate="G$1" pin="PB0_[PCINT0]"/>
<wire x1="218.44" y1="66.04" x2="218.44" y2="58.42" width="0.1524" layer="91"/>
<label x="218.44" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<pinref part="10H" gate="G$1" pin="3"/>
<wire x1="137.16" y1="149.86" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<label x="127" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZU4" gate="G$1" pin="PB2_[PCINT2]"/>
<wire x1="223.52" y1="66.04" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
<label x="223.52" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="10H" gate="G$1" pin="5"/>
<wire x1="137.16" y1="147.32" x2="124.46" y2="147.32" width="0.1524" layer="91"/>
<label x="127" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ICSP" gate="G$1" pin="1"/>
<wire x1="139.7" y1="66.04" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<label x="132.08" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZU4" gate="G$1" pin="PB4_[PCINT4]"/>
<wire x1="228.6" y1="66.04" x2="228.6" y2="58.42" width="0.1524" layer="91"/>
<label x="228.6" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="AD4/SDA" class="0">
<segment>
<pinref part="10H" gate="G$1" pin="9"/>
<wire x1="137.16" y1="142.24" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
<label x="127" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AD" gate="G$1" pin="5"/>
<wire x1="139.7" y1="116.84" x2="127" y2="116.84" width="0.1524" layer="91"/>
<label x="127" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZU4" gate="G$1" pin="PC4_[PCINT12]"/>
<wire x1="223.52" y1="147.32" x2="223.52" y2="157.48" width="0.1524" layer="91"/>
<label x="223.52" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IO9" class="0">
<segment>
<pinref part="10H" gate="G$1" pin="2"/>
<wire x1="160.02" y1="152.4" x2="172.72" y2="152.4" width="0.1524" layer="91"/>
<label x="162.56" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZU4" gate="G$1" pin="PB1_[PCINT1]"/>
<wire x1="220.98" y1="66.04" x2="220.98" y2="58.42" width="0.1524" layer="91"/>
<label x="220.98" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="10H" gate="G$1" pin="4"/>
<wire x1="160.02" y1="149.86" x2="172.72" y2="149.86" width="0.1524" layer="91"/>
<label x="162.56" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ICSP" gate="G$1" pin="4"/>
<wire x1="139.7" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<label x="132.08" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZU4" gate="G$1" pin="PB3_[PCINT3]"/>
<wire x1="226.06" y1="66.04" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<label x="226.06" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="10H" gate="G$1" pin="6"/>
<wire x1="160.02" y1="147.32" x2="172.72" y2="147.32" width="0.1524" layer="91"/>
<label x="162.56" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ICSP" gate="G$1" pin="3"/>
<wire x1="139.7" y1="60.96" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<label x="132.08" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZU4" gate="G$1" pin="PB5_[PCINT5]"/>
<wire x1="246.38" y1="93.98" x2="254" y2="93.98" width="0.1524" layer="91"/>
<label x="252.984" y="95.758" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<pinref part="10H" gate="G$1" pin="8"/>
<wire x1="160.02" y1="144.78" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<label x="162.56" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="139.7" y1="167.64" x2="132.08" y2="167.64" width="0.1524" layer="91"/>
<label x="132.08" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZU4" gate="G$1" pin="AREF"/>
<wire x1="246.38" y1="101.6" x2="254" y2="101.6" width="0.1524" layer="91"/>
<label x="248.92" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD5/SCL" class="0">
<segment>
<pinref part="10H" gate="G$1" pin="10"/>
<wire x1="160.02" y1="142.24" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<label x="162.56" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AD" gate="G$1" pin="6"/>
<wire x1="139.7" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<label x="127" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="AD" gate="G$1" pin="1"/>
<wire x1="139.7" y1="127" x2="127" y2="127" width="0.1524" layer="91"/>
<label x="127" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="AD" gate="G$1" pin="2"/>
<wire x1="139.7" y1="124.46" x2="127" y2="124.46" width="0.1524" layer="91"/>
<label x="127" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="AD" gate="G$1" pin="3"/>
<wire x1="139.7" y1="121.92" x2="127" y2="121.92" width="0.1524" layer="91"/>
<label x="127" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="AD" gate="G$1" pin="4"/>
<wire x1="139.7" y1="119.38" x2="127" y2="119.38" width="0.1524" layer="91"/>
<label x="127" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO2" class="0">
<segment>
<pinref part="IOL" gate="G$1" pin="3"/>
<wire x1="139.7" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<label x="134.62" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZU4" gate="G$1" pin="PD2_[PCINT18]"/>
<wire x1="210.82" y1="147.32" x2="210.82" y2="157.48" width="0.1524" layer="91"/>
<label x="210.82" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IO3" class="0">
<segment>
<pinref part="IOL" gate="G$1" pin="4"/>
<wire x1="139.7" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<label x="134.62" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZU4" gate="G$1" pin="PD3_[PCINT19]"/>
<wire x1="195.58" y1="111.76" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<label x="187.96" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO4" class="0">
<segment>
<pinref part="IOL" gate="G$1" pin="5"/>
<wire x1="139.7" y1="86.36" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<label x="134.62" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZU4" gate="G$1" pin="PD4_[PCINT20]"/>
<wire x1="195.58" y1="109.22" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
<label x="187.96" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO5" class="0">
<segment>
<pinref part="IOL" gate="G$1" pin="6"/>
<wire x1="139.7" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<label x="134.62" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZU4" gate="G$1" pin="PD5_[PCINT21]"/>
<wire x1="210.82" y1="66.04" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<label x="210.82" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IO6" class="0">
<segment>
<pinref part="IOL" gate="G$1" pin="7"/>
<wire x1="139.7" y1="81.28" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<label x="134.62" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZU4" gate="G$1" pin="PD6_[PCINT22]"/>
<wire x1="213.36" y1="66.04" x2="213.36" y2="58.42" width="0.1524" layer="91"/>
<label x="213.36" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IO7" class="0">
<segment>
<pinref part="IOL" gate="G$1" pin="8"/>
<wire x1="139.7" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<label x="134.62" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZU4" gate="G$1" pin="PD7_[PCINT23]"/>
<wire x1="215.9" y1="66.04" x2="215.9" y2="58.42" width="0.1524" layer="91"/>
<label x="215.9" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="XT_1" class="0">
<segment>
<pinref part="ZU4" gate="G$1" pin="PB6_[PCINT6]"/>
<wire x1="195.58" y1="96.52" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<label x="187.706" y="97.028" size="1.778" layer="95"/>
</segment>
</net>
<net name="XT_2" class="0">
<segment>
<pinref part="ZU4" gate="G$1" pin="PB7_[PCINT7]"/>
<wire x1="195.58" y1="93.98" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<label x="187.706" y="94.234" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD0" class="0">
<segment>
<pinref part="ZU4" gate="G$1" pin="PC0_[PCINT8]"/>
<wire x1="246.38" y1="109.22" x2="254" y2="109.22" width="0.1524" layer="91"/>
<label x="248.92" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD1" class="0">
<segment>
<pinref part="ZU4" gate="G$1" pin="PC1_[PCINT9]"/>
<wire x1="246.38" y1="111.76" x2="254" y2="111.76" width="0.1524" layer="91"/>
<label x="248.92" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD5/SDL" class="0">
<segment>
<pinref part="ZU4" gate="G$1" pin="PC5_[PCINT13]"/>
<wire x1="220.98" y1="147.32" x2="220.98" y2="157.48" width="0.1524" layer="91"/>
<label x="220.98" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="AD3" class="0">
<segment>
<pinref part="ZU4" gate="G$1" pin="PC3_[PCINT11]"/>
<wire x1="226.06" y1="147.32" x2="226.06" y2="157.48" width="0.1524" layer="91"/>
<label x="226.06" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="AD2" class="0">
<segment>
<pinref part="ZU4" gate="G$1" pin="PC2_[PCINT10]"/>
<wire x1="228.6" y1="147.32" x2="228.6" y2="157.48" width="0.1524" layer="91"/>
<label x="228.6" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="101.6" y="195.58" size="10.16" layer="94">CONNECTORS</text>
</plain>
<instances>
<instance part="X1" gate="G$1" x="77.47" y="88.9" smashed="yes">
<attribute name="NAME" x="82.804" y="92.71" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="82.55" y="79.756" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="PC1" gate="G$1" x="109.22" y="88.646" smashed="yes" rot="R270">
<attribute name="NAME" x="113.284" y="82.55" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.284" y="80.01" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U1" gate="G$1" x="71.12" y="53.34" smashed="yes">
<attribute name="NAME" x="75.946" y="57.404" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="75.946" y="46.736" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U2" gate="G$1" x="83.82" y="121.92" smashed="yes">
<attribute name="NAME" x="88.646" y="125.476" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="88.9" y="112.776" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="T1" gate="G$1" x="53.34" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="47.752" y="117.856" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="48.006" y="128.778" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="U5A" gate="G$1" x="72.136" y="154.94" smashed="yes">
<attribute name="NAME" x="77.978" y="159.512" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="77.47" y="142.494" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C7" gate="G$1" x="78.74" y="172.72" smashed="yes">
<attribute name="NAME" x="84.074" y="176.784" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="82.55" y="168.91" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="1K_RN2A" gate="G$1" x="145.542" y="154.94" smashed="yes">
<attribute name="NAME" x="150.622" y="158.75" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="150.622" y="143.256" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L" gate="G$1" x="187.96" y="147.32" smashed="yes">
<attribute name="NAME" x="193.548" y="151.13" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="193.294" y="140.716" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C8" gate="G$1" x="132.08" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="127.762" y="112.014" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="135.89" y="110.998" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="D3" gate="G$1" x="111.76" y="53.34" smashed="yes">
<attribute name="NAME" x="116.84" y="49.276" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="118.11" y="58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="POWER" gate="G$1" x="187.96" y="104.14" smashed="yes">
<attribute name="NAME" x="193.294" y="107.95" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="193.04" y="82.55" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C9" gate="G$1" x="119.38" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="124.587" y="30.988" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="129.159" y="26.924" size="1.778" layer="96" rot="R180" align="top-left"/>
</instance>
<instance part="FRAME3" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME3" gate="G$2" x="173.99" y="0.254" smashed="yes">
<attribute name="SHEET" x="260.35" y="1.524" size="2.54" layer="94"/>
</instance>
<instance part="P+10" gate="1" x="71.12" y="172.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="69.596" y="173.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND7" gate="1" x="96.52" y="170.18" smashed="yes">
<attribute name="VALUE" x="93.98" y="167.64" size="1.778" layer="96"/>
</instance>
<instance part="P+11" gate="1" x="71.12" y="132.08" smashed="yes">
<attribute name="VALUE" x="72.644" y="134.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+12" gate="1" x="71.12" y="114.3" smashed="yes" rot="R180">
<attribute name="VALUE" x="69.596" y="112.268" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="132.08" y="101.6" smashed="yes">
<attribute name="VALUE" x="129.54" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="185.42" y="165.1" smashed="yes" rot="R180">
<attribute name="VALUE" x="187.96" y="167.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND10" gate="1" x="109.22" y="71.12" smashed="yes">
<attribute name="VALUE" x="106.68" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="PC2" gate="G$1" x="101.6" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="105.664" y="29.464" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="105.664" y="26.924" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND11" gate="1" x="124.46" y="20.32" smashed="yes">
<attribute name="VALUE" x="121.92" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="P+13" gate="1" x="139.7" y="149.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="139.192" y="150.876" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="10K_RN2" gate="G$1" x="187.96" y="71.12" smashed="yes">
<attribute name="NAME" x="193.04" y="74.93" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="193.04" y="59.69" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="78.74" y1="172.72" x2="73.66" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5A" gate="G$1" pin="VCC+"/>
<wire x1="100.076" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<label x="104.14" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VIN"/>
<wire x1="83.82" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="S"/>
<wire x1="53.34" y1="124.46" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="71.12" y1="124.46" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="71.12" y1="124.46" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<junction x="71.12" y="124.46"/>
<pinref part="P+11" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="ON/!OFF"/>
<wire x1="83.82" y1="116.84" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<pinref part="P+12" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="1K_RN2A" gate="G$1" pin="2"/>
<pinref part="1K_RN2A" gate="G$1" pin="3"/>
<wire x1="145.542" y1="152.4" x2="145.542" y2="149.86" width="0.1524" layer="91"/>
<wire x1="145.542" y1="149.86" x2="142.24" y2="149.86" width="0.1524" layer="91"/>
<junction x="145.542" y="149.86"/>
<pinref part="P+13" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="POWER" gate="G$1" pin="2"/>
<wire x1="187.96" y1="101.6" x2="180.34" y2="101.6" width="0.1524" layer="91"/>
<label x="180.34" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER" gate="G$1" pin="5"/>
<wire x1="187.96" y1="93.98" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<label x="180.34" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="91.44" y1="172.72" x2="96.52" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5A" gate="G$1" pin="GND"/>
<wire x1="72.136" y1="147.32" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
<label x="63.5" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="119.38" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<label x="75.692" y="121.412" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="132.08" y1="104.14" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L" gate="G$1" pin="ANODE_RED"/>
<wire x1="187.96" y1="147.32" x2="185.42" y2="147.32" width="0.1524" layer="91"/>
<wire x1="185.42" y1="147.32" x2="185.42" y2="162.56" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="77.47" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="77.47" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="88.9" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<label x="66.04" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="97.79" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="86.36" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="104.14" y1="83.82" x2="97.79" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="77.47" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="83.82" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<wire x1="104.14" y1="76.2" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<junction x="104.14" y="83.82"/>
<label x="73.66" y="76.2" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="PC1" gate="G$1" pin="-"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="109.22" y1="75.946" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<label x="63.5" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PC2" gate="G$1" pin="-"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="101.6" y1="22.86" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="22.86" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<junction x="119.38" y="22.86"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="L" gate="G$1" pin="ANODE_GREEN"/>
<wire x1="238.76" y1="147.32" x2="256.54" y2="147.32" width="0.1524" layer="91"/>
<label x="241.3" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER" gate="G$1" pin="6"/>
<wire x1="187.96" y1="91.44" x2="180.34" y2="91.44" width="0.1524" layer="91"/>
<label x="180.34" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER" gate="G$1" pin="7"/>
<wire x1="187.96" y1="88.9" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<label x="180.34" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="10K_RN2" gate="G$1" pin="7"/>
<wire x1="208.28" y1="66.04" x2="213.36" y2="66.04" width="0.1524" layer="91"/>
<label x="208.28" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="GATE_CMD" class="0">
<segment>
<pinref part="U5A" gate="G$1" pin="1OUT"/>
<wire x1="72.136" y1="154.94" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<label x="63.5" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="G"/>
<wire x1="53.34" y1="121.92" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<label x="53.34" y="106.68" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U5A" gate="G$1" pin="1IN-"/>
<wire x1="72.136" y1="152.4" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<label x="63.5" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<wire x1="119.38" y1="119.38" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<label x="127.508" y="121.412" size="1.778" layer="95" rot="R180"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="POWER" gate="G$1" pin="4"/>
<wire x1="187.96" y1="96.52" x2="180.34" y2="96.52" width="0.1524" layer="91"/>
<label x="180.34" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="CMP" class="0">
<segment>
<pinref part="U5A" gate="G$1" pin="1IN+"/>
<wire x1="72.136" y1="149.86" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<label x="63.5" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="10K_RN2" gate="G$1" pin="8"/>
<wire x1="208.28" y1="63.5" x2="213.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="213.36" y1="63.5" x2="213.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="213.36" y1="55.88" x2="182.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="182.88" y1="55.88" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<pinref part="10K_RN2" gate="G$1" pin="2"/>
<wire x1="182.88" y1="68.58" x2="187.96" y2="68.58" width="0.1524" layer="91"/>
<label x="182.88" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="L13" class="0">
<segment>
<pinref part="U5A" gate="G$1" pin="2OUT"/>
<wire x1="100.076" y1="152.4" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
<label x="104.14" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5A" gate="G$1" pin="2IN-"/>
<wire x1="100.076" y1="149.86" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<label x="104.14" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="1K_RN2A" gate="G$1" pin="1"/>
<wire x1="145.542" y1="154.94" x2="134.62" y2="154.94" width="0.1524" layer="91"/>
<label x="134.62" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U5A" gate="G$1" pin="2IN+"/>
<wire x1="100.076" y1="147.32" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
<label x="104.14" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="USBVCC" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="D"/>
<wire x1="33.02" y1="121.92" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
<label x="22.86" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="1K_RN2A" gate="G$1" pin="8"/>
<wire x1="165.862" y1="147.32" x2="180.34" y2="147.32" width="0.1524" layer="91"/>
<wire x1="180.34" y1="147.32" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<pinref part="L" gate="G$1" pin="CATHODE__RED"/>
<wire x1="180.34" y1="144.78" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWRIN" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="97.79" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<label x="101.6" y="88.9" size="1.778" layer="95"/>
<pinref part="PC1" gate="G$1" pin="+"/>
<wire x1="109.22" y1="88.646" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="127" y1="53.34" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<label x="129.54" y="53.848" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IN"/>
<pinref part="D3" gate="G$1" pin="K"/>
<wire x1="101.6" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="PC2" gate="G$1" pin="+"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="101.6" y1="35.56" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<junction x="101.6" y="35.56"/>
<pinref part="U1" gate="G$1" pin="OUT_1"/>
<wire x1="71.12" y1="50.8" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="OUT_2"/>
<wire x1="101.6" y1="50.8" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<junction x="101.6" y="38.1"/>
</segment>
</net>
<net name="GREENLED" class="0">
<segment>
<pinref part="1K_RN2A" gate="G$1" pin="6"/>
<wire x1="165.862" y1="152.4" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="170.18" y1="152.4" x2="170.18" y2="149.86" width="0.1524" layer="91"/>
<pinref part="1K_RN2A" gate="G$1" pin="7"/>
<wire x1="170.18" y1="149.86" x2="165.862" y2="149.86" width="0.1524" layer="91"/>
<wire x1="170.18" y1="152.4" x2="170.18" y2="165.1" width="0.1524" layer="91"/>
<junction x="170.18" y="152.4"/>
<label x="170.18" y="152.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="L" gate="G$1" pin="CATHODE_GREEN"/>
<wire x1="238.76" y1="144.78" x2="256.54" y2="144.78" width="0.1524" layer="91"/>
<label x="241.3" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="POWER" gate="G$1" pin="3"/>
<wire x1="187.96" y1="99.06" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
<label x="180.34" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="POWER" gate="G$1" pin="8"/>
<wire x1="187.96" y1="86.36" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
<label x="180.34" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="10K_RN2" gate="G$1" pin="1"/>
<wire x1="187.96" y1="71.12" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<label x="182.88" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="206,3,71.12,50.8,N$6,,,,,"/>
<approved hash="206,3,101.6,50.8,N$6,,,,,"/>
</errors>
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
</compatibility>
</eagle>
