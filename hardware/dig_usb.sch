<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="diode">
<packages>
<package name="MELF">
<description>&lt;b&gt;DIODE&lt;/b&gt;&lt;p&gt;
Package DO-213AB = http://www.diotec.com/pdf/sm4001.pdf</description>
<wire x1="2.1" y1="1.25" x2="-2.1" y2="1.25" width="0.1" layer="51"/>
<wire x1="2.1" y1="-1.25" x2="-2.1" y2="-1.25" width="0.1" layer="51"/>
<wire x1="0.6" y1="1" x2="-0.8" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.8" y1="0" x2="0.6" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1" x2="0.6" y2="1" width="0.2032" layer="21"/>
<smd name="K" x="-2.6" y="0" dx="1.5" dy="3" layer="1"/>
<smd name="A" x="2.6" y="0" dx="1.5" dy="3" layer="1"/>
<text x="0" y="2" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="2.1" y1="-1.3" x2="2.6" y2="1.3" layer="51"/>
<rectangle x1="-2.6" y1="-1.3" x2="-2.1" y2="1.3" layer="51"/>
<rectangle x1="-1.5" y1="-1.2" x2="-0.8" y2="1.2" layer="21"/>
<wire x1="-1.7" y1="-1.25" x2="1.7" y2="-1.25" width="0.1" layer="21"/>
<wire x1="-1.7" y1="1.25" x2="1.7" y2="1.25" width="0.1" layer="21"/>
</package>
<package name="MINIMELF">
<wire x1="1.25" y1="0.7" x2="-1.25" y2="0.7" width="0.1" layer="51"/>
<wire x1="1.25" y1="-0.7" x2="-1.25" y2="-0.7" width="0.1" layer="51"/>
<smd name="K" x="-1.9" y="0" dx="1.3" dy="2" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.3" dy="2" layer="1"/>
<text x="0" y="1.5" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="1.25" y1="-0.75" x2="1.75" y2="0.75" layer="51"/>
<rectangle x1="-1.75" y1="-0.75" x2="-1.25" y2="0.75" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="1.1" y2="-0.7" width="0.1" layer="21"/>
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.1" layer="21"/>
<rectangle x1="-0.8" y1="-0.7" x2="-0.4" y2="0.7" layer="21"/>
<wire x1="-0.4" y1="0" x2="0.4" y2="0.5" width="0.1" layer="21"/>
<wire x1="0.4" y1="0.5" x2="0.4" y2="-0.5" width="0.1" layer="21"/>
<wire x1="0.4" y1="-0.5" x2="-0.4" y2="0" width="0.1" layer="21"/>
</package>
<package name="DO41-7">
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.794" y2="0" width="0.762" layer="21"/>
<wire x1="-3.81" y1="0" x2="-2.794" y2="0" width="0.762" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="3.81" y="0" drill="1.1176" shape="long"/>
<pad name="K" x="-3.81" y="0" drill="1.1176" shape="long"/>
<text x="0" y="1.524" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.81" y2="0.381" layer="21"/>
<rectangle x1="-3.81" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="DO35-7">
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="K" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="0" y="1.27" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="21"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.778" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.778" rot="R90"/>
<text x="0" y="1.27" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="DO35-10">
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="K" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="0" y="1.27" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO41-10">
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.794" y2="0" width="0.762" layer="21"/>
<wire x1="-5.08" y1="0" x2="-2.794" y2="0" width="0.762" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<pad name="K" x="-5.08" y="0" drill="1.1176" shape="long"/>
<text x="0" y="1.524" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="SOD123">
<description>SOD123</description>
<smd name="A" x="1.65" y="0" dx="0.9" dy="1.2" layer="1"/>
<smd name="K" x="-1.65" y="0" dx="0.9" dy="1.2" layer="1" rot="R180"/>
<text x="0" y="1" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.9" y1="-0.35" x2="-1.4" y2="0.35" layer="21"/>
<wire x1="-1.3" y1="0.8" x2="-1.3" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-1.3" y1="-0.8" x2="1.3" y2="-0.8" width="0.2" layer="21"/>
<wire x1="1.3" y1="-0.8" x2="1.3" y2="0.8" width="0.2" layer="21"/>
<wire x1="1.3" y1="0.8" x2="-1.3" y2="0.8" width="0.2" layer="21"/>
<rectangle x1="1.4" y1="-0.35" x2="1.9" y2="0.35" layer="21"/>
<wire x1="-0.4" y1="0.5" x2="-0.4" y2="0" width="0.2" layer="21"/>
<wire x1="-0.4" y1="0" x2="-0.4" y2="-0.5" width="0.2" layer="21"/>
<wire x1="-0.4" y1="0" x2="0.4" y2="0.5" width="0.2" layer="21"/>
<wire x1="0.4" y1="0.5" x2="0.4" y2="-0.5" width="0.2" layer="21"/>
<wire x1="0.4" y1="-0.5" x2="-0.4" y2="0" width="0.2" layer="21"/>
</package>
<package name="DO214AC">
<description>&lt;b&gt;DO214AC&lt;/b&gt;&lt;p&gt;

Datasheet: &lt;a href="./eagle/doc/package/do214ac.pdf"&gt;do214ac.pdf&lt;/a&gt;</description>
<wire x1="-2.4" y1="1.45" x2="2.4" y2="1.45" width="0.254" layer="21"/>
<wire x1="2.4" y1="1.45" x2="2.4" y2="-1.45" width="0.254" layer="21"/>
<wire x1="2.4" y1="-1.45" x2="-2.4" y2="-1.45" width="0.254" layer="21"/>
<wire x1="-2.4" y1="-1.45" x2="-2.4" y2="1.45" width="0.254" layer="21"/>
<smd name="K" x="-2.15" y="0" dx="2.65" dy="1.75" layer="1"/>
<smd name="A" x="2.15" y="0" dx="2.65" dy="1.75" layer="1"/>
<text x="0" y="2" size="1.27" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2" size="1.27" layer="27" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-2.85" y1="-0.8" x2="-2.5" y2="0.8" layer="21"/>
<rectangle x1="2.5" y1="-0.8" x2="2.85" y2="0.8" layer="21"/>
<wire x1="0.6" y1="-0.8" x2="0.6" y2="0.8" width="0.2" layer="21"/>
<wire x1="0.6" y1="0.8" x2="-0.6" y2="0" width="0.2" layer="21"/>
<wire x1="-0.6" y1="0" x2="0.6" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-0.6" y1="0.8" x2="-0.6" y2="-0.8" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<description>&lt;b&gt;Gleichrichterdiode&lt;/b&gt;</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="0.635" size="1.778" layer="95" align="bottom-right">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="SD">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="0.635" size="1.778" layer="95" align="bottom-right">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0.635" y2="-1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
</symbol>
<symbol name="ZD">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="0.635" size="1.778" layer="95" align="bottom-right">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE" prefix="D" uservalue="yes">
<gates>
<gate name="A" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="-MINIMELF" package="MINIMELF">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MELF" package="MELF">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DO41-7" package="DO41-7">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DO35-7" package="DO35-7">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DO35-V" package="DO35-V">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DO35-10" package="DO35-10">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DO41-10" package="DO41-10">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD123" package="SOD123">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DO214AC" package="DO214AC">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SHOTKY-DIODE" prefix="D" uservalue="yes">
<gates>
<gate name="A" symbol="SD" x="0" y="0"/>
</gates>
<devices>
<device name="-DO41-10" package="DO41-10">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DO35-10" package="DO35-10">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DO35-V" package="DO35-V">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DO41-7" package="DO41-7">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MELF" package="MELF">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MINIMELF" package="MINIMELF">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DO35-7" package="DO35-7">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DO214AC" package="DO214AC">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD123" package="SOD123">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="Z-DIODE" prefix="D" uservalue="yes">
<gates>
<gate name="A" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="-DO35-10" package="DO35-10">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DO35-V" package="DO35-V">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DO35-7" package="DO35-7">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DO41-7" package="DO41-7">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MELF" package="MELF">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MINIMELF" package="MINIMELF">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DO41-10" package="DO41-10">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DO214AC" package="DO214AC">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD123" package="SOD123">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="passiv">
<packages>
<package name="MS1V-T1K">
<description>Datasheet: &lt;a href="./eagle/doc/passiv/ms1v-t1k.pdf"&gt;ms1v-t1k.pdf&lt;/a&gt;&lt;br&gt;</description>
<text x="-2" y="0" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2" y="0" size="1.27" layer="27" rot="R90" align="top-left">&gt;VALUE</text>
<rectangle x1="-2" y1="-2.4" x2="2" y2="6.2" layer="43"/>
<wire x1="-1" y1="0" x2="-1" y2="1" width="0.1" layer="21"/>
<wire x1="-1" y1="1" x2="-1" y2="3.4" width="0.1" layer="21"/>
<wire x1="1" y1="3.4" x2="1" y2="1" width="0.1" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="0" width="0.1" layer="21"/>
<wire x1="-0.6" y1="2.6" x2="0" y2="2.6" width="0.1" layer="21"/>
<wire x1="0" y1="2.6" x2="0.6" y2="2.6" width="0.1" layer="21"/>
<wire x1="-0.6" y1="2.3" x2="0.6" y2="2.3" width="0.1" layer="21"/>
<wire x1="0.6" y1="2.3" x2="0.6" y2="2" width="0.1" layer="21"/>
<wire x1="0.6" y1="2" x2="-0.6" y2="2" width="0.1" layer="21"/>
<wire x1="-0.6" y1="2" x2="-0.6" y2="2.3" width="0.1" layer="21"/>
<wire x1="-0.6" y1="1.7" x2="0" y2="1.7" width="0.1" layer="21"/>
<wire x1="0" y1="1.7" x2="0.6" y2="1.7" width="0.1" layer="21"/>
<wire x1="0" y1="2.6" x2="0" y2="3.1" width="0.1" layer="21"/>
<wire x1="0" y1="1.7" x2="0" y2="1.3" width="0.1" layer="21"/>
<smd name="1" x="-1.3" y="-1.5" dx="1.6" dy="1" layer="1" rot="R90"/>
<smd name="2" x="1.3" y="-1.5" dx="1.6" dy="1" layer="1" rot="R90"/>
<smd name="G" x="0" y="4.8" dx="3" dy="2.5" layer="1" rot="R180"/>
<wire x1="-0.4" y1="-0.1" x2="-0.4" y2="-0.6" width="0.22" layer="21"/>
<wire x1="0.4" y1="-0.1" x2="0.4" y2="-0.6" width="0.22" layer="21"/>
<wire x1="-1.27" y1="-1" x2="-1.27" y2="-1.9" width="0.22" layer="21"/>
<wire x1="1.27" y1="-1" x2="1.27" y2="-1.9" width="0.22" layer="21"/>
<wire x1="-1" y1="0" x2="1" y2="0" width="0.1" layer="21"/>
<wire x1="-1.27" y1="-1" x2="-0.4" y2="-0.6" width="0.22" layer="21"/>
<wire x1="0.4" y1="-0.6" x2="1.27" y2="-1" width="0.22" layer="21"/>
<wire x1="-1" y1="3.4" x2="-1" y2="6.1" width="0.1" layer="51"/>
<wire x1="-1" y1="6.1" x2="1" y2="6.1" width="0.1" layer="51"/>
<wire x1="1" y1="6.1" x2="1" y2="3.4" width="0.1" layer="51"/>
<wire x1="-1" y1="1" x2="1" y2="1" width="0.1" layer="21"/>
</package>
<package name="CHIP_0805">
<smd name="1" x="-1" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="0" y="1" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.5" x2="0.2" y2="0.5" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="21"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="21"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="21"/>
<rectangle x1="-1" y1="-0.6" x2="-0.5" y2="0.6" layer="21"/>
<rectangle x1="0.5" y1="-0.6" x2="1" y2="0.6" layer="21"/>
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
<text x="-1.778" y="1.397" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-2.286" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-2.286" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-2.286" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-2.286" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-2.286" y="3.048" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-3.429" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-3.556" y="2.667" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-3.556" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-3.429" y="2.921" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-3.429" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-3.429" y="4.064" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-4.826" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-4.699" y="2.413" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-4.826" y="2.921" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-6.096" y="2.413" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-6.096" y="2.921" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-6.096" y="3.429" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-8.382" y="2.921" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-8.509" y="3.429" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-8.509" y="3.937" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-8.509" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-8.509" y="4.826" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-12.7" y="3.429" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27">&gt;VALUE</text>
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
<text x="-12.827" y="3.937" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27">&gt;VALUE</text>
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
<text x="-12.827" y="4.699" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27">&gt;VALUE</text>
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
<text x="-12.954" y="5.715" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27">&gt;VALUE</text>
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
<text x="-12.954" y="5.969" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27">&gt;VALUE</text>
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
<text x="-15.24" y="4.953" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27">&gt;VALUE</text>
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
<text x="-15.24" y="5.969" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27">&gt;VALUE</text>
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
<text x="-15.24" y="6.985" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27">&gt;VALUE</text>
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
<text x="-15.24" y="10.541" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27">&gt;VALUE</text>
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
<text x="-18.2372" y="7.0612" size="1.778" layer="25">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27">&gt;VALUE</text>
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
<text x="-18.3642" y="8.3312" size="1.778" layer="25">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27">&gt;VALUE</text>
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
<text x="-18.3642" y="9.3472" size="1.778" layer="25">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27">&gt;VALUE</text>
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
<text x="-20.447" y="8.89" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27">&gt;VALUE</text>
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
<text x="-20.32" y="10.541" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27">&gt;VALUE</text>
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
<text x="-3.556" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-20.447" y="8.001" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27">&gt;VALUE</text>
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
<text x="-4.826" y="3.429" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-15.24" y="8.001" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27">&gt;VALUE</text>
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
<text x="-15.24" y="8.89" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="CHIP_1206">
<smd name="1" x="-1.55" y="0" dx="1.3" dy="1.8" layer="1"/>
<smd name="2" x="1.55" y="0" dx="1.3" dy="1.8" layer="1"/>
<text x="0" y="1.1" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.1" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.4" y1="-0.7" x2="0.4" y2="0.7" layer="35"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.127" layer="21"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1" y2="0.8" layer="21"/>
<rectangle x1="1" y1="-0.8" x2="1.6" y2="0.8" layer="21"/>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="long"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="long"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27">&gt;VALUE</text>
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="21"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.778" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.778" rot="R90"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27">&gt;VALUE</text>
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
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-3.048" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
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
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="long"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="long"/>
<text x="-3.175" y="1.397" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27">&gt;VALUE</text>
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
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="long"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="long"/>
<text x="-3.175" y="1.397" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27">&gt;VALUE</text>
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
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.778" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.778" rot="R90"/>
<text x="-0.0508" y="1.016" size="1.778" layer="25">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="long"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="long"/>
<text x="-1.143" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.54" y="1.397" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="CHIP_0603">
<smd name="1" x="-0.8" y="0" dx="0.95" dy="1" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="1" layer="1"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="21"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="21"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.5" y2="0.4" layer="21"/>
<rectangle x1="0.5" y1="-0.4" x2="0.8" y2="0.4" layer="21"/>
<text x="0" y="1" size="1" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1" size="1" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="X22">
<description>Datasheet: &lt;a href="./eagle/doc/passiv/x22.pdf"&gt;x22.pdf&lt;/a&gt;&lt;br&gt;</description>
<smd name="1" x="-0.8" y="-0.6" dx="1.2" dy="1" layer="1"/>
<smd name="2" x="0.8" y="-0.6" dx="1.2" dy="1" layer="1"/>
<smd name="3" x="0.8" y="0.6" dx="1.2" dy="1" layer="1"/>
<smd name="4" x="-0.8" y="0.6" dx="1.2" dy="1" layer="1"/>
<wire x1="1.1" y1="-1" x2="-1.1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-1" x2="-1.2" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-0.9" x2="-1.2" y2="0.9" width="0.127" layer="21"/>
<wire x1="-1.2" y1="0.9" x2="-1.1" y2="1" width="0.127" layer="21"/>
<wire x1="-1.1" y1="1" x2="1.1" y2="1" width="0.127" layer="21"/>
<wire x1="1.1" y1="1" x2="1.2" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.2" y1="0.9" x2="1.2" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.2" y1="-0.9" x2="1.1" y2="-1" width="0.127" layer="21"/>
<circle x="-0.9" y="-0.7" radius="0.05" width="0.1" layer="21"/>
<text x="0" y="1.3" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.3" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-0.475175" y1="0.1555875" x2="-0.24574375" y2="-0.172071875" width="0.127" layer="51"/>
<wire x1="-0.24574375" y1="-0.172071875" x2="-0.0163125" y2="-0.49973125" width="0.127" layer="51"/>
<wire x1="-0.31134375" y1="0.270303125" x2="-0.1475125" y2="0.385015625" width="0.127" layer="51"/>
<wire x1="-0.1475125" y1="0.385015625" x2="0.31134375" y2="-0.270303125" width="0.127" layer="51"/>
<wire x1="0.31134375" y1="-0.270303125" x2="0.1475125" y2="-0.385015625" width="0.127" layer="51"/>
<wire x1="0.1475125" y1="-0.385015625" x2="-0.31134375" y2="0.270303125" width="0.127" layer="51"/>
<wire x1="0.0163125" y1="0.49973125" x2="0.24574375" y2="0.172071875" width="0.127" layer="51"/>
<wire x1="0.24574375" y1="0.172071875" x2="0.475175" y2="-0.1555875" width="0.127" layer="51"/>
<wire x1="0.24574375" y1="0.172071875" x2="0.57340625" y2="0.401503125" width="0.127" layer="51"/>
<wire x1="-0.24574375" y1="-0.172071875" x2="-0.57340625" y2="-0.401503125" width="0.127" layer="51"/>
<rectangle x1="-0.1" y1="-0.4" x2="0.1" y2="0.4" layer="51" rot="R35"/>
<rectangle x1="-1.5" y1="-1.2" x2="1.5" y2="1.2" layer="43"/>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="QM">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="0" y="3.048" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<wire x1="-1.778" y1="1.905" x2="-1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="2.54" x2="-1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="2.54" x2="1.778" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.905" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-1.905" width="0.1524" layer="94"/>
<pin name="G" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
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
<device name="0204/2V" package="0204V">
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
<device name="0805" package="CHIP_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="CHIP_1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="CHIP_0603">
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
<deviceset name="C_" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
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
<device name="0805" package="CHIP_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="CHIP_1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="CHIP_0603">
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
<deviceset name="QM_" prefix="Q" uservalue="yes">
<description>&lt;b&gt;SMD Quarz&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="QM" x="0" y="0"/>
</gates>
<devices>
<device name="MS1V-T1K" package="MS1V-T1K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X22" package="X22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="G" pad="2 4" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="versorgung">
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GNDIO">
<wire x1="-1.905" y1="-0.254" x2="1.905" y2="0.254" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GNDIO" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="V-">
<wire x1="-0.889" y1="1.27" x2="0" y2="-0.127" width="0.254" layer="94"/>
<wire x1="0" y1="-0.127" x2="0.889" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="1.27" x2="0.889" y2="1.27" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="96" rot="R270">&gt;VALUE</text>
<pin name="V-" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="V+">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+5V" prefix="P+">
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
<deviceset name="GNDIO" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GNDIO" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V-" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V-" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V+" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
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
<library name="stecker">
<packages>
<package name="ML6">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-6.35" y1="3.175" x2="6.35" y2="3.175" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="6.35" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-6.35" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-6.35" y2="4.445" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-4.445" x2="7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-7.62" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-6.35" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="6.35" y1="4.445" x2="6.35" y2="4.699" width="0.1524" layer="21"/>
<wire x1="6.35" y1="4.699" x2="5.08" y2="4.699" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.445" x2="5.08" y2="4.699" width="0.1524" layer="21"/>
<wire x1="6.35" y1="4.445" x2="7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.699" x2="-6.35" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="4.699" x2="-6.35" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.699" x2="-5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="6.604" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="6.604" y1="-3.429" x2="6.604" y2="3.429" width="0.0508" layer="21"/>
<wire x1="6.604" y1="3.429" x2="-6.604" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="3.429" x2="-6.604" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.445" x2="-2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="-2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="-3.81" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="-3.81" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="-7.62" y2="-4.445" width="0.1524" layer="21"/>
<pad name="MISO" x="-2.54" y="-1.27" drill="0.8" diameter="1.4224" shape="octagon" first="yes"/>
<pad name="VCC" x="-2.54" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="SCK" x="0" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="MOSI" x="0" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="RESET" x="2.54" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="GND" x="2.54" y="1.27" drill="0.8" diameter="1.4224"/>
<text x="-7.62" y="5.08" size="1.778" layer="25">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.778" layer="27" align="top-left">&gt;VALUE</text>
<text x="-5.08" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-5.08" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-0.381" y="-4.064" size="1.27" layer="21" ratio="10">6</text>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="WE651005136421">
<description>&lt;p&gt;&lt;b&gt;USB Micro B&lt;/b&gt;&lt;/p&gt;

Datasheet: &lt;a href="./eagle/doc/stecker/we651005136421.pdf"&gt;we651005136421.pdf&lt;/a&gt;</description>
<pad name="1" x="-1.6" y="-1" drill="0.6"/>
<pad name="2" x="-0.8" y="0.9" drill="0.6"/>
<pad name="3" x="0" y="-1" drill="0.6"/>
<pad name="4" x="0.8" y="0.9" drill="0.6"/>
<pad name="5" x="1.6" y="-1" drill="0.6"/>
<pad name="S1" x="-4.2" y="0" drill="2" diameter="3"/>
<pad name="S2" x="4.2" y="0" drill="2" diameter="3"/>
<wire x1="-3.2" y1="1.6" x2="3.2" y2="1.6" width="0.2" layer="21"/>
<wire x1="3.2" y1="1.6" x2="3.5" y2="1.3" width="0.2" layer="21" curve="-90"/>
<wire x1="3.08786875" y1="-0.21213125" x2="3.41213125" y2="0.11213125" width="0.2" layer="21"/>
<wire x1="3.41213125" y1="0.11213125" x2="3.5" y2="0.324265625" width="0.2" layer="21" curve="45.000597"/>
<wire x1="3.5" y1="0.324265625" x2="3.5" y2="1.3" width="0.2" layer="21"/>
<wire x1="-3.2" y1="1.6" x2="-3.5" y2="1.3" width="0.2" layer="21" curve="90"/>
<wire x1="-3.5" y1="1.3" x2="-3.5" y2="0.324265625" width="0.2" layer="21"/>
<wire x1="-3.5" y1="0.324265625" x2="-3.41213125" y2="0.11213125" width="0.2" layer="21" curve="45.000422"/>
<wire x1="-3.41213125" y1="0.11213125" x2="-3.08786875" y2="-0.21213125" width="0.2" layer="21"/>
<wire x1="-3.08786875" y1="-0.21213125" x2="-3" y2="-0.424265625" width="0.2" layer="21" curve="-45.000597"/>
<wire x1="-3" y1="-0.424265625" x2="-3" y2="-1.3" width="0.2" layer="21"/>
<wire x1="3" y1="-1.3" x2="3" y2="-0.424265625" width="0.2" layer="21"/>
<wire x1="3" y1="-0.424265625" x2="3.08786875" y2="-0.21213125" width="0.2" layer="21" curve="-45.000422"/>
<wire x1="-3" y1="-1.3" x2="-2.7" y2="-1.6" width="0.2" layer="21" curve="90"/>
<wire x1="-2.7" y1="-1.6" x2="2.7" y2="-1.6" width="0.2" layer="21"/>
<wire x1="2.7" y1="-1.6" x2="3" y2="-1.3" width="0.2" layer="21" curve="90"/>
<wire x1="-2" y1="0.1" x2="2" y2="0.1" width="0.2" layer="21"/>
<wire x1="2" y1="0.1" x2="2" y2="-0.5" width="0.2" layer="21"/>
<wire x1="2" y1="-0.5" x2="1.7" y2="-0.8" width="0.2" layer="21"/>
<wire x1="1.7" y1="-0.8" x2="-1.7" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-0.8" x2="-2" y2="-0.5" width="0.2" layer="21"/>
<wire x1="-2" y1="-0.5" x2="-2" y2="0.1" width="0.2" layer="21"/>
<rectangle x1="-1.8" y1="-0.7" x2="1.8" y2="-0.5" layer="21"/>
<rectangle x1="-1.4" y1="-0.7" x2="-1" y2="0.1" layer="21"/>
<rectangle x1="-0.6" y1="-0.7" x2="-0.2" y2="0.1" layer="21"/>
<rectangle x1="0.2" y1="-0.7" x2="0.6" y2="0.1" layer="21"/>
<rectangle x1="1" y1="-0.7" x2="1.4" y2="0.1" layer="21"/>
<rectangle x1="1.8" y1="-0.6" x2="2" y2="0.1" layer="21"/>
<rectangle x1="-2" y1="-0.6" x2="-1.8" y2="0.1" layer="21"/>
<rectangle x1="-2" y1="-0.1" x2="2" y2="0.1" layer="21"/>
<wire x1="-3.5" y1="0.324265625" x2="-3.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="3.5" y1="0.3" x2="3.5" y2="-1.5" width="0.2" layer="21"/>
<rectangle x1="3.5" y1="-0.9" x2="4.6" y2="0.9" layer="21"/>
<rectangle x1="-4.6" y1="-0.9" x2="-3.5" y2="0.9" layer="21"/>
<text x="0" y="2" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="ML6L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-5.08" y1="10.287" x2="-2.54" y2="10.287" width="0.254" layer="21"/>
<wire x1="-2.54" y1="10.287" x2="-3.81" y2="7.747" width="0.254" layer="21"/>
<wire x1="-3.81" y1="7.747" x2="-5.08" y2="10.287" width="0.254" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="7.62" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.635" y1="2.032" x2="1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0" y1="10.16" x2="0" y2="10.414" width="0.508" layer="21"/>
<wire x1="3.302" y1="10.287" x2="3.302" y2="7.493" width="0.1524" layer="21"/>
<wire x1="3.302" y1="7.493" x2="7.112" y2="7.493" width="0.1524" layer="21"/>
<wire x1="7.112" y1="10.287" x2="7.112" y2="7.493" width="0.1524" layer="21"/>
<wire x1="7.112" y1="10.287" x2="3.302" y2="10.287" width="0.1524" layer="21"/>
<wire x1="7.62" y1="10.922" x2="7.62" y2="2.032" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.032" x2="6.477" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-7.62" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="10.922" x2="-7.62" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.032" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.032" x2="5.461" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.397" x2="6.477" y2="1.397" width="0.1524" layer="21"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="1.397" width="0.1524" layer="21"/>
<wire x1="6.477" y1="2.032" x2="5.461" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.032" x2="-5.461" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="1.397" x2="-6.477" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="2.032" x2="-6.477" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="2.032" x2="-5.461" y2="2.032" width="0.1524" layer="21"/>
<pad name="MISO" x="-2.54" y="-1.27" drill="0.8" diameter="1.4224" shape="octagon" first="yes"/>
<pad name="VCC" x="-2.54" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="SCK" x="0" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="MOSI" x="0" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="RESET" x="2.54" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="GND" x="2.54" y="1.27" drill="0.8" diameter="1.4224"/>
<text x="-4.6228" y="-1.6764" size="1.27" layer="21" ratio="10">1</text>
<text x="-4.6482" y="0.3556" size="1.27" layer="21" ratio="10">2</text>
<text x="-7.6454" y="11.43" size="1.778" layer="25">&gt;NAME</text>
<text x="0.6096" y="11.43" size="1.778" layer="27">&gt;VALUE</text>
<text x="4.572" y="8.128" size="1.524" layer="21" ratio="10">6</text>
<rectangle x1="-0.254" y1="4.445" x2="0.254" y2="10.287" layer="21"/>
<rectangle x1="-4.953" y1="9.779" x2="-2.667" y2="10.287" layer="21"/>
<rectangle x1="-4.699" y1="9.271" x2="-2.921" y2="9.779" layer="21"/>
<rectangle x1="-4.445" y1="8.763" x2="-3.175" y2="9.271" layer="21"/>
<rectangle x1="-4.191" y1="8.255" x2="-3.429" y2="8.763" layer="21"/>
<rectangle x1="-3.937" y1="8.001" x2="-3.683" y2="8.255" layer="21"/>
<rectangle x1="-2.794" y1="0.381" x2="-2.286" y2="2.032" layer="51"/>
<rectangle x1="-2.794" y1="-0.381" x2="-2.286" y2="0.381" layer="21"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-0.381" layer="51"/>
<rectangle x1="-0.254" y1="0.381" x2="0.254" y2="2.032" layer="51"/>
<rectangle x1="-0.254" y1="-0.381" x2="0.254" y2="0.381" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-0.381" layer="51"/>
<rectangle x1="2.286" y1="0.381" x2="2.794" y2="2.032" layer="51"/>
<rectangle x1="2.286" y1="-0.381" x2="2.794" y2="0.381" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-0.381" layer="51"/>
</package>
<package name="LUMBERG_2486_01">
<description>&lt;p&gt;&lt;b&gt;USB Mini&lt;/b&gt;&lt;/p&gt;

Datasheet: &lt;a href="./eagle/doc/stecker/lumberg_2486_01.pdf"&gt;lumberg_2486_01.pdf&lt;/a&gt;</description>
<smd name="S2" x="4.45" y="2.7" dx="2" dy="2.5" layer="1"/>
<smd name="S1" x="-4.45" y="2.7" dx="2" dy="2.5" layer="1"/>
<smd name="S3" x="-4.45" y="-2.75" dx="2" dy="2.5" layer="1"/>
<smd name="S4" x="4.45" y="-2.75" dx="2" dy="2.5" layer="1"/>
<smd name="3" x="0" y="2.7" dx="0.5" dy="2.25" layer="1"/>
<smd name="4" x="0.8" y="2.7" dx="0.5" dy="2.25" layer="1"/>
<smd name="5" x="1.6" y="2.7" dx="0.5" dy="2.25" layer="1"/>
<smd name="1" x="-1.6" y="2.7" dx="0.5" dy="2.25" layer="1"/>
<smd name="2" x="-0.8" y="2.7" dx="0.5" dy="2.25" layer="1"/>
<hole x="2.2" y="0" drill="1"/>
<hole x="-2.2" y="0" drill="1"/>
<wire x1="-3.8" y1="3.3" x2="3.8" y2="3.3" width="0.1" layer="21"/>
<wire x1="3.8" y1="3.3" x2="3.8" y2="2" width="0.1" layer="21"/>
<wire x1="3.8" y1="2" x2="3.8" y2="-2.2" width="0.1" layer="21"/>
<wire x1="3.8" y1="-2.2" x2="3.8" y2="-3.5" width="0.1" layer="21"/>
<wire x1="3.8" y1="-3.5" x2="3.8" y2="-6" width="0.1" layer="21"/>
<wire x1="3.8" y1="-6" x2="-3.8" y2="-6" width="0.1" layer="21"/>
<wire x1="-3.8" y1="-6" x2="-3.8" y2="-3.5" width="0.1" layer="21"/>
<wire x1="-3.8" y1="-3.5" x2="-3.8" y2="-2.2" width="0.1" layer="21"/>
<wire x1="-3.8" y1="-2.2" x2="-3.8" y2="2" width="0.1" layer="21"/>
<wire x1="-3.8" y1="2" x2="-3.8" y2="3.3" width="0.1" layer="21"/>
<wire x1="3.8" y1="3.3" x2="4.9" y2="3.3" width="0.1" layer="21"/>
<wire x1="4.9" y1="3.3" x2="4.9" y2="2" width="0.1" layer="21"/>
<wire x1="4.9" y1="2" x2="3.8" y2="2" width="0.1" layer="21"/>
<wire x1="-3.8" y1="3.3" x2="-4.9" y2="3.3" width="0.1" layer="21"/>
<wire x1="-4.9" y1="3.3" x2="-4.9" y2="2" width="0.1" layer="21"/>
<wire x1="-4.9" y1="2" x2="-3.8" y2="2" width="0.1" layer="21"/>
<wire x1="-3.8" y1="-2.2" x2="-4.9" y2="-2.2" width="0.1" layer="21"/>
<wire x1="-4.9" y1="-2.2" x2="-4.9" y2="-3.5" width="0.1" layer="21"/>
<wire x1="-4.9" y1="-3.5" x2="-3.8" y2="-3.5" width="0.1" layer="21"/>
<wire x1="3.8" y1="-2.2" x2="4.9" y2="-2.2" width="0.1" layer="21"/>
<wire x1="4.9" y1="-2.2" x2="4.9" y2="-3.5" width="0.1" layer="21"/>
<wire x1="4.9" y1="-3.5" x2="3.8" y2="-3.5" width="0.1" layer="21"/>
<text x="0" y="-2" size="1" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-4" size="1" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="C-BMJ-0102">
<hole x="-5.715" y="0" drill="3.2"/>
<hole x="5.715" y="0" drill="3.2"/>
<wire x1="-7.65" y1="-7.62" x2="7.65" y2="-7.62" width="0.127" layer="21"/>
<wire x1="7.65" y1="-7.62" x2="7.65" y2="10" width="0.127" layer="21"/>
<wire x1="7.65" y1="10" x2="-7.65" y2="10" width="0.127" layer="21"/>
<wire x1="-7.65" y1="10" x2="-7.65" y2="-7.62" width="0.127" layer="21"/>
<pad name="P$1" x="-4.445" y="6.35" drill="0.6"/>
<pad name="P$2" x="-3.175" y="8.89" drill="0.6"/>
<pad name="P$3" x="-1.905" y="6.35" drill="0.6"/>
<pad name="P$4" x="-0.635" y="8.89" drill="0.6"/>
<pad name="P$5" x="0.635" y="6.35" drill="0.6"/>
<pad name="P$6" x="1.905" y="8.89" drill="0.6"/>
<pad name="P$7" x="3.175" y="6.35" drill="0.6"/>
<pad name="P$8" x="4.445" y="8.89" drill="0.6"/>
<text x="0" y="11" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.1" y="3" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="AVR-ISP6">
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="MISO" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="VCC" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="SCK" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="MOSI" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="RESET" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="USB">
<pin name="VBUS" x="10.16" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="D-" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="D+" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="ID" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="10.16" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="-6.985" width="0.254" layer="94"/>
<wire x1="5.08" y1="-6.985" x2="-5.08" y2="-6.985" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-6.985" x2="-5.08" y2="6.985" width="0.254" layer="94"/>
<wire x1="-5.08" y1="6.985" x2="5.08" y2="6.985" width="0.254" layer="94"/>
<text x="-2.54" y="0" size="1.778" layer="97" rot="R90" align="center">USB</text>
<text x="-5.08" y="10.16" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SHIELD" x="10.16" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="5.715" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.715" y1="-5.715" x2="5.715" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.715" y1="-7.62" x2="-5.715" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="-7.62" x2="-5.715" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="7.62" x2="5.715" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.715" y1="7.62" x2="5.715" y2="5.715" width="0.1524" layer="94"/>
<circle x="5.715" y="-7.62" radius="0.1524" width="0.1524" layer="94"/>
</symbol>
<symbol name="8P8C">
<pin name="1" x="-7.62" y="10.16" visible="pin" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="7.62" visible="pin" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="5.08" visible="pin" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="0" visible="pin" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="-2.54" visible="pin" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="-5.08" visible="pin" length="short" direction="pas"/>
<pin name="8" x="-7.62" y="-7.62" visible="pin" length="short" direction="pas"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="0.508" y1="3.81" x2="3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="3.048" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="2.032" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.032" x2="3.81" y2="1.524" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.524" x2="3.81" y2="1.016" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.016" x2="3.81" y2="0.508" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.508" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.508" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.27" x2="0.508" y2="0.508" width="0.254" layer="94"/>
<wire x1="0.508" y1="2.032" x2="0.508" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.508" x2="2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.508" x2="2.54" y2="0.508" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.524" x2="2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.032" x2="2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.048" x2="2.54" y2="3.048" width="0.254" layer="94"/>
<wire x1="0.508" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="0.508" y2="2.032" width="0.254" layer="94"/>
<text x="-5.08" y="15.24" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AVR_ISP6" prefix="X" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="AVR-ISP6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML6">
<connects>
<connect gate="1" pin="GND" pad="GND"/>
<connect gate="1" pin="MISO" pad="MISO"/>
<connect gate="1" pin="MOSI" pad="MOSI"/>
<connect gate="1" pin="RESET" pad="RESET"/>
<connect gate="1" pin="SCK" pad="SCK"/>
<connect gate="1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L" package="ML6L">
<connects>
<connect gate="1" pin="GND" pad="GND"/>
<connect gate="1" pin="MISO" pad="MISO"/>
<connect gate="1" pin="MOSI" pad="MOSI"/>
<connect gate="1" pin="RESET" pad="RESET"/>
<connect gate="1" pin="SCK" pad="SCK"/>
<connect gate="1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB-MINI" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="-SMD-H" package="LUMBERG_2486_01">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2 S3 S4" route="any"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-V" package="WE651005136421">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2" route="any"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="8P8C" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="8P8C" x="0" y="0" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="C-BMJ-0102">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
<connect gate="G$1" pin="8" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-wandler">
<packages>
<package name="SOP08_127">
<wire x1="-2.5" y1="-1.2" x2="2.5" y2="-1.2" width="0.1" layer="21"/>
<smd name="1" x="-1.905" y="-3" dx="0.7" dy="2" layer="1"/>
<smd name="2" x="-0.635" y="-3" dx="0.7" dy="2" layer="1"/>
<smd name="3" x="0.635" y="-3" dx="0.7" dy="2" layer="1"/>
<smd name="4" x="1.905" y="-3" dx="0.7" dy="2" layer="1"/>
<smd name="5" x="1.905" y="3" dx="0.7" dy="2" layer="1" rot="R180"/>
<smd name="6" x="0.635" y="3" dx="0.7" dy="2" layer="1" rot="R180"/>
<smd name="7" x="-0.635" y="3" dx="0.7" dy="2" layer="1" rot="R180"/>
<smd name="8" x="-1.905" y="3" dx="0.7" dy="2" layer="1" rot="R180"/>
<text x="3" y="0" size="1.27" layer="27" rot="R90" align="top-center">&gt;VALUE</text>
<text x="-3" y="0" size="1.27" layer="25" rot="R90" align="bottom-center">&gt;NAME</text>
<rectangle x1="1.665" y1="-3.1" x2="2.145" y2="-1.9" layer="51"/>
<wire x1="-2.5" y1="1.8" x2="2.5" y2="1.8" width="0.2" layer="21"/>
<wire x1="2.5" y1="1.8" x2="2.5" y2="-1.2" width="0.2" layer="21"/>
<wire x1="2.5" y1="-1.2" x2="2.5" y2="-1.8" width="0.2" layer="21"/>
<wire x1="2.5" y1="-1.8" x2="-2.5" y2="-1.8" width="0.2" layer="21"/>
<wire x1="-2.5" y1="-1.8" x2="-2.5" y2="-1.2" width="0.2" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.8" width="0.2" layer="21"/>
<rectangle x1="-2.145" y1="1.9" x2="-1.665" y2="3.1" layer="51"/>
<rectangle x1="0.395" y1="-3.1" x2="0.875" y2="-1.9" layer="51"/>
<rectangle x1="-0.875" y1="-3.1" x2="-0.395" y2="-1.9" layer="51"/>
<rectangle x1="-2.145" y1="-3.1" x2="-1.665" y2="-1.9" layer="51"/>
<rectangle x1="1.665" y1="1.9" x2="2.145" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="0.395" y1="1.9" x2="0.875" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="-0.875" y1="1.9" x2="-0.395" y2="3.1" layer="51" rot="R180"/>
</package>
<package name="DIP08_254">
<wire x1="5.08" y1="3.048" x2="-5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.048" x2="5.08" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.048" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8" shape="long" rot="R270"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8" shape="long" rot="R270"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8" shape="long" rot="R270"/>
<pad name="5" x="3.81" y="3.81" drill="0.8" shape="long" rot="R270"/>
<text x="-6.35" y="0" size="1.27" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="6.35" y="0" size="1.27" layer="27" rot="R270" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MAX481">
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="1.27" y1="11.43" x2="1.27" y2="9.525" width="0.127" layer="94"/>
<wire x1="1.27" y1="9.525" x2="1.27" y2="3.81" width="0.127" layer="94"/>
<wire x1="1.27" y1="3.81" x2="-4.445" y2="7.62" width="0.127" layer="94"/>
<wire x1="-4.445" y1="7.62" x2="1.27" y2="11.43" width="0.127" layer="94"/>
<wire x1="-4.445" y1="-11.43" x2="-4.445" y2="-7.62" width="0.127" layer="94"/>
<wire x1="-4.445" y1="-7.62" x2="-4.445" y2="-3.81" width="0.127" layer="94"/>
<wire x1="-4.445" y1="-3.81" x2="2.54" y2="-7.62" width="0.127" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-4.445" y2="-11.43" width="0.127" layer="94"/>
<wire x1="-3.302" y1="2.54" x2="-1.27" y2="2.54" width="0.127" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="4.064" width="0.127" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-1.905" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="-5.207" width="0.127" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="6.985" y2="-7.62" width="0.127" layer="94"/>
<wire x1="6.985" y1="-7.62" x2="6.985" y2="-2.54" width="0.127" layer="94"/>
<wire x1="6.985" y1="-2.54" x2="6.985" y2="9.525" width="0.127" layer="94"/>
<wire x1="1.27" y1="9.525" x2="6.985" y2="9.525" width="0.127" layer="94"/>
<wire x1="1.016" y1="-5.715" x2="3.81" y2="-5.715" width="0.127" layer="94"/>
<wire x1="3.81" y1="-5.715" x2="3.81" y2="2.54" width="0.127" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="5.715" width="0.127" layer="94"/>
<wire x1="3.81" y1="5.715" x2="2.54" y2="5.715" width="0.127" layer="94"/>
<wire x1="10.16" y1="2.54" x2="3.81" y2="2.54" width="0.127" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="6.985" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-8.382" y2="7.62" width="0.127" layer="94"/>
<wire x1="-4.953" y1="7.62" x2="-4.445" y2="7.62" width="0.127" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-8.382" y2="2.54" width="0.127" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-8.509" y2="-7.62" width="0.127" layer="94"/>
<wire x1="-5.334" y1="-7.62" x2="-4.445" y2="-7.62" width="0.127" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-8.509" y2="-2.54" width="0.127" layer="94"/>
<circle x="-1.27" y="4.699" radius="0.635" width="0.127" layer="94"/>
<circle x="1.905" y="5.715" radius="0.635" width="0.127" layer="94"/>
<circle x="0.381" y="-5.715" radius="0.635" width="0.127" layer="94"/>
<circle x="3.81" y="2.54" radius="0.254" width="0.4064" layer="94"/>
<circle x="6.985" y="-2.54" radius="0.254" width="0.4064" layer="94"/>
<text x="7.62" y="-5.08" size="1.778" layer="95">A</text>
<text x="7.62" y="3.81" size="1.778" layer="95">B</text>
<text x="-10.16" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RO" x="-12.7" y="7.62" length="short" direction="out"/>
<pin name="RE/" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="DE" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="DI" x="-12.7" y="-7.62" length="short" direction="in"/>
<pin name="A" x="12.7" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="B" x="12.7" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="VCC_GND">
<text x="0.635" y="-2.54" size="1.27" layer="95" rot="R90" align="top-right">GND</text>
<text x="0.635" y="2.54" size="1.27" layer="95" rot="R90" align="top-left">VCC</text>
<text x="0" y="0" size="1.778" layer="95" align="center">&gt;NAME</text>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX48*" prefix="IC">
<description>&lt;b&gt;RS485 TRANSEIVER&lt;/b&gt;&lt;p&gt;
Datasheet: &lt;a href="./eagle/doc/ic-wandler/max1487-max491.pdf"&gt;max1487-max491.pdf&lt;/a&gt;&lt;p&gt;
&lt;table border=1 cellpadding=5&gt;
  &lt;tr&gt;
    &lt;th&gt;Part Number&lt;/th&gt;
    &lt;th&gt;Half- / Fullduplex&lt;/th&gt;
    &lt;th&gt;Datarate (Mbps)&lt;/th&gt;
    &lt;th&gt;Slew-Rate limited&lt;/th&gt;
    &lt;th&gt;Low-Power shutdown&lt;/th&gt;
    &lt;th&gt;Receiver / Driver enable&lt;/th&gt;
    &lt;th&gt;Quiescent current (μA)&lt;/th&gt;
    &lt;th&gt;Number of Receivers un bus&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;MAX481&lt;/td&gt;
    &lt;td&gt;Half&lt;/td&gt;
    &lt;td&gt;2.5&lt;/td&gt;
    &lt;td&gt;No&lt;/td&gt;
    &lt;td&gt;Yes&lt;/td&gt;
    &lt;td&gt;Yes&lt;/td&gt;
    &lt;td&gt;300&lt;/td&gt;
    &lt;td&gt;32&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;MAX483&lt;/td&gt;
    &lt;td&gt;Half&lt;/td&gt;
    &lt;td&gt;0.25&lt;/td&gt;
    &lt;td&gt;Yes&lt;/td&gt;
    &lt;td&gt;Yes&lt;/td&gt;
    &lt;td&gt;Yes&lt;/td&gt;
    &lt;td&gt;120&lt;/td&gt;
    &lt;td&gt;32&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;MAX485&lt;/td&gt;
    &lt;td&gt;Half&lt;/td&gt;
    &lt;td&gt;2.5&lt;/td&gt;
    &lt;td&gt;No&lt;/td&gt;
    &lt;td&gt;No&lt;/td&gt;
    &lt;td&gt;Yes&lt;/td&gt;
    &lt;td&gt;300&lt;/td&gt;
    &lt;td&gt;32&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;MAX487&lt;/td&gt;
    &lt;td&gt;Half&lt;/td&gt;
    &lt;td&gt;0.25&lt;/td&gt;
    &lt;td&gt;Yes&lt;/td&gt;
    &lt;td&gt;Yes&lt;/td&gt;
    &lt;td&gt;Yes&lt;/td&gt;
    &lt;td&gt;120&lt;/td&gt;
    &lt;td&gt;128&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="A" symbol="MAX481" x="0" y="0"/>
<gate name="P" symbol="VCC_GND" x="25.4" y="0" addlevel="request"/>
</gates>
<devices>
<device name="CPA" package="DIP08_254">
<connects>
<connect gate="A" pin="A" pad="6"/>
<connect gate="A" pin="B" pad="7"/>
<connect gate="A" pin="DE" pad="3"/>
<connect gate="A" pin="DI" pad="4"/>
<connect gate="A" pin="RE/" pad="2"/>
<connect gate="A" pin="RO" pad="1"/>
<connect gate="P" pin="GND" pad="5"/>
<connect gate="P" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="1"/>
<technology name="3"/>
<technology name="5"/>
<technology name="7"/>
</technologies>
</device>
<device name="CSA" package="SOP08_127">
<connects>
<connect gate="A" pin="A" pad="6"/>
<connect gate="A" pin="B" pad="7"/>
<connect gate="A" pin="DE" pad="3"/>
<connect gate="A" pin="DI" pad="4"/>
<connect gate="A" pin="RE/" pad="2"/>
<connect gate="A" pin="RO" pad="1"/>
<connect gate="P" pin="GND" pad="5"/>
<connect gate="P" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="1"/>
<technology name="3"/>
<technology name="5"/>
<technology name="7"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="schaltregler">
<packages>
<package name="TME">
<wire x1="5.65" y1="4.23" x2="5.65" y2="-1.58" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-1.58" x2="-5.65" y2="-1.58" width="0.2032" layer="21"/>
<wire x1="-5.65" y1="-1.58" x2="-5.65" y2="4.23" width="0.2032" layer="21"/>
<wire x1="-5.65" y1="4.23" x2="5.65" y2="4.23" width="0.2032" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7" diameter="1.1" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.1" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.7" diameter="1.1" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.7" diameter="1.1" shape="long" rot="R90"/>
<text x="-5.08" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TME-24V">
<wire x1="-5.65" y1="5.23" x2="5.65" y2="5.23" width="0.2032" layer="21"/>
<wire x1="5.65" y1="5.23" x2="5.65" y2="-1.58" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-1.58" x2="-5.65" y2="-1.58" width="0.2032" layer="21"/>
<wire x1="-5.65" y1="-1.58" x2="-5.65" y2="5.23" width="0.2032" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7" diameter="1.1" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.1" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.7" diameter="1.1" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.7" diameter="1.1" shape="long" rot="R90"/>
<text x="-5.08" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DC-DC-CONVERTER">
<wire x1="-7.62" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+VIN" x="-10.16" y="2.54" length="short" direction="pas"/>
<pin name="-VIN" x="-10.16" y="-2.54" length="short" direction="pas"/>
<pin name="+VOUT" x="12.7" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="-VOUT" x="12.7" y="-2.54" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TME?*" prefix="V">
<description>&lt;b&gt;DC/DC Converter TME Series 1 Watt &lt;/b&gt;&lt;p&gt;
&lt;a href="./eagle/doc/schaltregler/traco_tme.pdf"&gt;traco_tme.pdf&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DC-DC-CONVERTER" x="0" y="0"/>
</gates>
<devices>
<device name="05" package="TME">
<connects>
<connect gate="G$1" pin="+VIN" pad="2"/>
<connect gate="G$1" pin="+VOUT" pad="4"/>
<connect gate="G$1" pin="-VIN" pad="1"/>
<connect gate="G$1" pin="-VOUT" pad="3"/>
</connects>
<technologies>
<technology name="05S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TME 0505S" constant="no"/>
<attribute name="OC_FARNELL" value="1007538" constant="no"/>
<attribute name="OC_NEWARK" value="51R5321" constant="no"/>
</technology>
<technology name="09S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TME 0509S" constant="no"/>
<attribute name="OC_FARNELL" value="1007539" constant="no"/>
<attribute name="OC_NEWARK" value="51R5322" constant="no"/>
</technology>
<technology name="12S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TME 0512S" constant="no"/>
<attribute name="OC_FARNELL" value="1007540" constant="no"/>
<attribute name="OC_NEWARK" value="51R5323" constant="no"/>
</technology>
<technology name="15S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TME 0515S" constant="no"/>
<attribute name="OC_FARNELL" value="1007541" constant="no"/>
<attribute name="OC_NEWARK" value="51R5324" constant="no"/>
</technology>
</technologies>
</device>
<device name="24" package="TME-24V">
<connects>
<connect gate="G$1" pin="+VIN" pad="2"/>
<connect gate="G$1" pin="+VOUT" pad="4"/>
<connect gate="G$1" pin="-VIN" pad="1"/>
<connect gate="G$1" pin="-VOUT" pad="3"/>
</connects>
<technologies>
<technology name="05S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TME 2405S" constant="no"/>
<attribute name="OC_FARNELL" value="1007547" constant="no"/>
<attribute name="OC_NEWARK" value="51R5329" constant="no"/>
</technology>
<technology name="09S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TME 2409S" constant="no"/>
<attribute name="OC_FARNELL" value="1007548" constant="no"/>
<attribute name="OC_NEWARK" value="51R5330" constant="no"/>
</technology>
<technology name="12S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TME 2412S" constant="no"/>
<attribute name="OC_FARNELL" value="1007549" constant="no"/>
<attribute name="OC_NEWARK" value="51R5331" constant="no"/>
</technology>
<technology name="15S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TME 2415S" constant="no"/>
<attribute name="OC_FARNELL" value="1007550" constant="no"/>
<attribute name="OC_NEWARK" value="51R5332" constant="no"/>
</technology>
</technologies>
</device>
<device name="12" package="TME">
<connects>
<connect gate="G$1" pin="+VIN" pad="2"/>
<connect gate="G$1" pin="+VOUT" pad="4"/>
<connect gate="G$1" pin="-VIN" pad="1"/>
<connect gate="G$1" pin="-VOUT" pad="3"/>
</connects>
<technologies>
<technology name="05S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TME 1205S" constant="no"/>
<attribute name="OC_FARNELL" value="1007542" constant="no"/>
<attribute name="OC_NEWARK" value="51R5325" constant="no"/>
</technology>
<technology name="09S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TME 1209S" constant="no"/>
<attribute name="OC_FARNELL" value="1007544" constant="no"/>
<attribute name="OC_NEWARK" value="51R5326" constant="no"/>
</technology>
<technology name="12S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TME 1212S" constant="no"/>
<attribute name="OC_FARNELL" value="1007545" constant="no"/>
<attribute name="OC_NEWARK" value="51R5327" constant="no"/>
</technology>
<technology name="15S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TME 1215S" constant="no"/>
<attribute name="OC_FARNELL" value="1007546" constant="no"/>
<attribute name="OC_NEWARK" value="51R5328" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-controller">
<packages>
<package name="SOP08_127">
<wire x1="-2.5" y1="-1.2" x2="2.5" y2="-1.2" width="0.1" layer="21"/>
<smd name="1" x="-1.905" y="-3" dx="0.7" dy="2" layer="1"/>
<smd name="2" x="-0.635" y="-3" dx="0.7" dy="2" layer="1"/>
<smd name="3" x="0.635" y="-3" dx="0.7" dy="2" layer="1"/>
<smd name="4" x="1.905" y="-3" dx="0.7" dy="2" layer="1"/>
<smd name="5" x="1.905" y="3" dx="0.7" dy="2" layer="1" rot="R180"/>
<smd name="6" x="0.635" y="3" dx="0.7" dy="2" layer="1" rot="R180"/>
<smd name="7" x="-0.635" y="3" dx="0.7" dy="2" layer="1" rot="R180"/>
<smd name="8" x="-1.905" y="3" dx="0.7" dy="2" layer="1" rot="R180"/>
<text x="3" y="0" size="1.27" layer="27" rot="R90" align="top-center">&gt;VALUE</text>
<text x="-3" y="0" size="1.27" layer="25" rot="R90" align="bottom-center">&gt;NAME</text>
<rectangle x1="1.665" y1="-3.1" x2="2.145" y2="-1.9" layer="51"/>
<wire x1="-2.5" y1="1.8" x2="2.5" y2="1.8" width="0.2" layer="21"/>
<wire x1="2.5" y1="1.8" x2="2.5" y2="-1.2" width="0.2" layer="21"/>
<wire x1="2.5" y1="-1.2" x2="2.5" y2="-1.8" width="0.2" layer="21"/>
<wire x1="2.5" y1="-1.8" x2="-2.5" y2="-1.8" width="0.2" layer="21"/>
<wire x1="-2.5" y1="-1.8" x2="-2.5" y2="-1.2" width="0.2" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.8" width="0.2" layer="21"/>
<rectangle x1="-2.145" y1="1.9" x2="-1.665" y2="3.1" layer="51"/>
<rectangle x1="0.395" y1="-3.1" x2="0.875" y2="-1.9" layer="51"/>
<rectangle x1="-0.875" y1="-3.1" x2="-0.395" y2="-1.9" layer="51"/>
<rectangle x1="-2.145" y1="-3.1" x2="-1.665" y2="-1.9" layer="51"/>
<rectangle x1="1.665" y1="1.9" x2="2.145" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="0.395" y1="1.9" x2="0.875" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="-0.875" y1="1.9" x2="-0.395" y2="3.1" layer="51" rot="R180"/>
</package>
<package name="DIP08_254">
<wire x1="5.08" y1="3.048" x2="-5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.048" x2="5.08" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.048" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8" shape="long" rot="R270"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8" shape="long" rot="R270"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8" shape="long" rot="R270"/>
<pad name="5" x="3.81" y="3.81" drill="0.8" shape="long" rot="R270"/>
<text x="-6.35" y="0" size="1.27" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="6.35" y="0" size="1.27" layer="27" rot="R270" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="24C">
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<pin name="X1" x="-15.24" y="7.62" length="middle"/>
<pin name="X2" x="-15.24" y="-7.62" length="middle"/>
<pin name="SCL" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="SDA" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="!INTA" x="15.24" y="-5.08" length="middle" direction="oc" rot="R180"/>
<pin name="SQW/!INTB" x="15.24" y="-7.62" length="middle" direction="oc" rot="R180"/>
<text x="-10.16" y="15.24" size="1.778" layer="97" align="top-left">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="97">&gt;VALUE</text>
</symbol>
<symbol name="VCC_GND">
<text x="0" y="0" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0.635" y="-2.54" size="1.27" layer="95" rot="R90" align="top-right">GND</text>
<text x="0.635" y="2.54" size="1.27" layer="95" rot="R90" align="top-left">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS1337" prefix="IC">
<description>&lt;b&gt;Echtzeituhr&lt;/b&gt;&lt;p&gt;

Datasheet: &lt;a href="./eagle/doc/ic-controller/ds1337.pdf"&gt;ds1337.pdf&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="24C" x="0" y="0"/>
<gate name="P" symbol="VCC_GND" x="33.02" y="0" addlevel="request"/>
</gates>
<devices>
<device name="S" package="SOP08_127">
<connects>
<connect gate="A" pin="!INTA" pad="3"/>
<connect gate="A" pin="SCL" pad="6"/>
<connect gate="A" pin="SDA" pad="5"/>
<connect gate="A" pin="SQW/!INTB" pad="7"/>
<connect gate="A" pin="X1" pad="1"/>
<connect gate="A" pin="X2" pad="2"/>
<connect gate="P" pin="GND" pad="4"/>
<connect gate="P" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="DIP08_254">
<connects>
<connect gate="A" pin="!INTA" pad="3"/>
<connect gate="A" pin="SCL" pad="6"/>
<connect gate="A" pin="SDA" pad="5"/>
<connect gate="A" pin="SQW/!INTB" pad="7"/>
<connect gate="A" pin="X1" pad="1"/>
<connect gate="A" pin="X2" pad="2"/>
<connect gate="P" pin="GND" pad="4"/>
<connect gate="P" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="anschluss">
<packages>
<package name="RIA-73-02">
<pad name="2" x="2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="1" x="-2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<wire x1="-5.08" y1="-5.5" x2="5.08" y2="-5.5" width="0.127" layer="21"/>
<wire x1="5.08" y1="-5.5" x2="5.08" y2="-2.5" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.5" x2="5.08" y2="5.5" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.5" x2="-5.08" y2="5.5" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.5" x2="-5.08" y2="3.6" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.6" x2="-5.08" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.5" x2="-5.08" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.6" x2="5.08" y2="3.6" width="0.127" layer="21"/>
<circle x="2.54" y="0" radius="1.4" width="0.127" layer="51"/>
<wire x1="1.414165625" y1="-0.65" x2="3.665834375" y2="0.65" width="0.3048" layer="51"/>
<circle x="-2.54" y="0" radius="1.4" width="0.127" layer="51"/>
<wire x1="-3.665834375" y1="-0.65" x2="-1.414165625" y2="0.65" width="0.3048" layer="51"/>
<wire x1="-5.08" y1="-2.5" x2="5.08" y2="-2.5" width="0.127" layer="21"/>
<text x="0" y="4" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="WS34V">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-24.13" y1="3.175" x2="24.13" y2="3.175" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-3.175" x2="24.13" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="3.175" x2="-24.13" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="4.445" x2="-24.13" y2="4.445" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-4.445" x2="20.701" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-4.445" x2="25.4" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="4.445" x2="-25.4" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-3.175" x2="19.812" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-15.748" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="24.13" y1="4.445" x2="24.13" y2="4.699" width="0.1524" layer="21"/>
<wire x1="24.13" y1="4.699" x2="22.86" y2="4.699" width="0.1524" layer="21"/>
<wire x1="22.86" y1="4.445" x2="22.86" y2="4.699" width="0.1524" layer="21"/>
<wire x1="24.13" y1="4.445" x2="25.4" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="22.86" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="4.699" x2="-24.13" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="4.699" x2="-24.13" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="4.699" x2="-22.86" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="17.399" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="18.288" y1="-3.175" x2="18.288" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="18.288" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-3.175" x2="19.812" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-3.175" x2="18.288" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="17.399" y1="-4.445" x2="17.78" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-3.937" x2="20.701" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-3.937" x2="19.812" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="18.288" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-3.429" x2="24.384" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="24.384" y1="-3.429" x2="24.384" y2="3.429" width="0.0508" layer="21"/>
<wire x1="24.384" y1="3.429" x2="-24.384" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-24.384" y1="3.429" x2="-24.384" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-24.384" y1="-3.429" x2="-17.272" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="18.288" y1="-3.429" x2="18.288" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="18.288" y1="-3.937" x2="17.78" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-3.429" x2="19.812" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-3.937" x2="18.288" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-4.445" x2="-21.082" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-4.318" x2="-21.082" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-4.318" x2="-19.558" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-4.445" x2="-19.558" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-4.445" x2="-18.161" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="-3.429" x2="-17.272" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-3.429" x2="-15.748" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-17.272" y1="-3.175" x2="-17.272" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="-3.175" x2="-24.13" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-3.175" x2="-15.748" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-3.175" x2="-17.272" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-3.937" x2="-17.272" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="-3.937" x2="-17.78" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-4.445" x2="-17.78" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-3.937" x2="-14.859" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-3.937" x2="-15.748" y2="-3.937" width="0.1524" layer="21"/>
<pad name="1" x="-20.32" y="-1.27" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="2" x="-20.32" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="3" x="-17.78" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="4" x="-17.78" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="5" x="-15.24" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="6" x="-15.24" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="7" x="-12.7" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="8" x="-12.7" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="9" x="-10.16" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="10" x="-10.16" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="11" x="-7.62" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="12" x="-7.62" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="13" x="-5.08" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="14" x="-5.08" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="15" x="-2.54" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="16" x="-2.54" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="17" x="0" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="18" x="0" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="19" x="2.54" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="20" x="2.54" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="21" x="5.08" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="22" x="5.08" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="23" x="7.62" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="24" x="7.62" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="25" x="10.16" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="26" x="10.16" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="27" x="12.7" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="29" x="15.24" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="31" x="17.78" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="33" x="20.32" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="28" x="12.7" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="30" x="15.24" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="32" x="17.78" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="34" x="20.32" y="1.27" drill="0.8" diameter="1.4224"/>
<text x="-25.4" y="5.08" size="1.778" layer="25">&gt;NAME</text>
<text x="-15.24" y="5.08" size="1.778" layer="27">&gt;VALUE</text>
<text x="-22.86" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-22.86" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">34</text>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="-18.034" y1="1.016" x2="-17.526" y2="1.524" layer="51"/>
<rectangle x1="-20.574" y1="1.016" x2="-20.066" y2="1.524" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-1.016" layer="51"/>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51"/>
<rectangle x1="17.526" y1="1.016" x2="18.034" y2="1.524" layer="51"/>
<rectangle x1="20.066" y1="1.016" x2="20.574" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<rectangle x1="17.526" y1="-1.524" x2="18.034" y2="-1.016" layer="51"/>
<rectangle x1="20.066" y1="-1.524" x2="20.574" y2="-1.016" layer="51"/>
</package>
<package name="WS34H">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-21.59" y1="10.16" x2="-19.05" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="10.16" x2="-20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.62" x2="-21.59" y2="10.16" width="0.1524" layer="21"/>
<wire x1="18.034" y1="9.906" x2="18.034" y2="10.922" width="0.1524" layer="21"/>
<wire x1="18.034" y1="9.906" x2="20.066" y2="9.906" width="0.1524" layer="21"/>
<wire x1="20.066" y1="10.922" x2="20.066" y2="9.906" width="0.1524" layer="21"/>
<wire x1="18.288" y1="5.969" x2="19.812" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="19.812" y1="5.969" x2="19.812" y2="4.445" width="0.1524" layer="21"/>
<wire x1="19.812" y1="3.683" x2="21.209" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="16.891" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="18.288" y1="5.969" x2="18.288" y2="4.445" width="0.1524" layer="21"/>
<wire x1="18.288" y1="4.445" x2="18.288" y2="3.683" width="0.1524" layer="21"/>
<wire x1="18.288" y1="4.445" x2="19.812" y2="4.445" width="0.1524" layer="21"/>
<wire x1="19.812" y1="4.445" x2="19.812" y2="3.683" width="0.1524" layer="21"/>
<wire x1="21.209" y1="3.683" x2="21.209" y2="10.922" width="0.1524" layer="21"/>
<wire x1="21.209" y1="3.683" x2="21.209" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.032" x2="-19.685" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-19.685" y1="2.032" x2="-18.669" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.032" x2="-17.145" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-17.145" y1="2.032" x2="-15.875" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.032" x2="-14.605" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-14.351" y1="2.032" x2="-13.335" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.032" x2="-12.065" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="2.032" x2="-10.795" y2="2.032" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.032" x2="14.605" y2="2.032" width="0.1524" layer="51"/>
<wire x1="21.971" y1="4.318" x2="24.765" y2="4.318" width="0.1524" layer="21"/>
<wire x1="24.765" y1="4.318" x2="24.765" y2="8.128" width="0.1524" layer="21"/>
<wire x1="21.971" y1="8.128" x2="24.765" y2="8.128" width="0.1524" layer="21"/>
<wire x1="21.971" y1="8.128" x2="21.971" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="2.032" x2="-24.257" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-24.257" y1="2.032" x2="-23.241" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-23.241" y1="2.032" x2="-20.955" y2="2.032" width="0.1524" layer="21"/>
<wire x1="25.4" y1="2.032" x2="24.257" y2="2.032" width="0.1524" layer="21"/>
<wire x1="24.257" y1="2.032" x2="23.241" y2="2.032" width="0.1524" layer="21"/>
<wire x1="23.241" y1="2.032" x2="21.209" y2="2.032" width="0.1524" layer="21"/>
<wire x1="16.891" y1="3.683" x2="18.288" y2="3.683" width="0.1524" layer="21"/>
<wire x1="16.891" y1="3.683" x2="16.891" y2="10.922" width="0.1524" layer="21"/>
<wire x1="16.891" y1="3.683" x2="16.891" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0" y1="10.033" x2="0" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="3.683" x2="-18.669" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="10.922" x2="-17.526" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-17.526" y1="9.906" x2="-17.526" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-17.526" y1="10.922" x2="-15.494" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-17.526" y1="9.906" x2="-15.494" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="10.922" x2="-15.494" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="10.922" x2="-14.351" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="3.683" x2="-14.351" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="10.922" x2="-2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="3.683" x2="-17.272" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="3.683" x2="-18.669" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="4.445" x2="-17.272" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="4.445" x2="-15.748" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="4.445" x2="-15.748" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="3.683" x2="-14.351" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="3.683" x2="-14.351" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="5.969" x2="-17.272" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="5.969" x2="-15.748" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="5.969" x2="-15.748" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="-9.525" y1="2.032" x2="-8.255" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.032" x2="-9.525" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="2.032" x2="-6.985" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.032" x2="1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.905" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.032" x2="6.985" y2="2.032" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.032" x2="9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="51"/>
<wire x1="6.985" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="51"/>
<wire x1="10.795" y1="2.032" x2="12.065" y2="2.032" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.032" x2="14.605" y2="2.032" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.032" x2="10.795" y2="2.032" width="0.1524" layer="51"/>
<wire x1="12.065" y1="2.032" x2="13.335" y2="2.032" width="0.1524" layer="51"/>
<wire x1="15.875" y1="2.032" x2="16.891" y2="2.032" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.032" x2="19.685" y2="2.032" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.032" x2="17.145" y2="2.032" width="0.1524" layer="51"/>
<wire x1="20.955" y1="2.032" x2="19.685" y2="2.032" width="0.1524" layer="51"/>
<wire x1="16.891" y1="10.922" x2="25.4" y2="10.922" width="0.1524" layer="21"/>
<wire x1="25.4" y1="2.032" x2="25.4" y2="10.922" width="0.1524" layer="21"/>
<wire x1="21.209" y1="2.032" x2="20.955" y2="2.032" width="0.1524" layer="21"/>
<wire x1="16.891" y1="2.032" x2="17.145" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="2.032" x2="-14.605" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="2.032" x2="-18.415" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="10.922" x2="-25.4" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="2.032" x2="-25.4" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-24.257" y1="2.032" x2="-24.257" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-23.241" y1="1.397" x2="-24.257" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-23.241" y1="1.397" x2="-23.241" y2="2.032" width="0.1524" layer="21"/>
<wire x1="23.241" y1="2.032" x2="23.241" y2="1.397" width="0.1524" layer="21"/>
<wire x1="24.257" y1="1.397" x2="23.241" y2="1.397" width="0.1524" layer="21"/>
<wire x1="24.257" y1="1.397" x2="24.257" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-20.32" y="-1.27" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="2" x="-20.32" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="3" x="-17.78" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="4" x="-17.78" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="5" x="-15.24" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="6" x="-15.24" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="7" x="-12.7" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="8" x="-12.7" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="9" x="-10.16" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="10" x="-10.16" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="11" x="-7.62" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="12" x="-7.62" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="13" x="-5.08" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="14" x="-5.08" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="15" x="-2.54" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="16" x="-2.54" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="17" x="0" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="18" x="0" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="19" x="2.54" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="20" x="2.54" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="21" x="5.08" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="22" x="5.08" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="23" x="7.62" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="24" x="7.62" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="25" x="10.16" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="26" x="10.16" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="28" x="12.7" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="27" x="12.7" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="30" x="15.24" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="29" x="15.24" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="32" x="17.78" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="31" x="17.78" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="33" x="20.32" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="34" x="20.32" y="1.27" drill="0.8" diameter="1.4224"/>
<text x="-22.4028" y="-1.6764" size="1.27" layer="21" ratio="10">1</text>
<text x="-22.4282" y="0.4826" size="1.27" layer="21" ratio="10">2</text>
<text x="-25.4254" y="11.43" size="1.778" layer="25">&gt;NAME</text>
<text x="-10.1854" y="11.43" size="1.778" layer="27">&gt;VALUE</text>
<text x="24.13" y="4.953" size="1.524" layer="21" ratio="10" rot="R90">34</text>
<rectangle x1="-21.463" y1="9.652" x2="-19.177" y2="10.16" layer="21"/>
<rectangle x1="-21.209" y1="9.144" x2="-19.431" y2="9.652" layer="21"/>
<rectangle x1="-20.955" y1="8.636" x2="-19.685" y2="9.144" layer="21"/>
<rectangle x1="-20.701" y1="8.128" x2="-19.939" y2="8.636" layer="21"/>
<rectangle x1="-20.447" y1="7.874" x2="-20.193" y2="8.128" layer="21"/>
<rectangle x1="-0.254" y1="4.445" x2="0.254" y2="10.287" layer="21"/>
<rectangle x1="-20.574" y1="-0.381" x2="-20.066" y2="0.381" layer="21"/>
<rectangle x1="-20.574" y1="0.381" x2="-20.066" y2="2.032" layer="51"/>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-0.381" layer="51"/>
<rectangle x1="-18.034" y1="0.381" x2="-17.526" y2="2.032" layer="51"/>
<rectangle x1="-18.034" y1="-0.381" x2="-17.526" y2="0.381" layer="21"/>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-0.381" layer="51"/>
<rectangle x1="-15.494" y1="-0.381" x2="-14.986" y2="0.381" layer="21"/>
<rectangle x1="-15.494" y1="0.381" x2="-14.986" y2="2.032" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-0.381" layer="51"/>
<rectangle x1="-12.954" y1="0.381" x2="-12.446" y2="2.032" layer="51"/>
<rectangle x1="-12.954" y1="-0.381" x2="-12.446" y2="0.381" layer="21"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-0.381" layer="51"/>
<rectangle x1="-10.414" y1="0.381" x2="-9.906" y2="2.032" layer="51"/>
<rectangle x1="-10.414" y1="-0.381" x2="-9.906" y2="0.381" layer="21"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-0.381" layer="51"/>
<rectangle x1="-7.874" y1="0.381" x2="-7.366" y2="2.032" layer="51"/>
<rectangle x1="-7.874" y1="-0.381" x2="-7.366" y2="0.381" layer="21"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-0.381" layer="51"/>
<rectangle x1="-5.334" y1="0.381" x2="-4.826" y2="2.032" layer="51"/>
<rectangle x1="-5.334" y1="-0.381" x2="-4.826" y2="0.381" layer="21"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-0.381" layer="51"/>
<rectangle x1="-2.794" y1="-0.381" x2="-2.286" y2="0.381" layer="21"/>
<rectangle x1="-2.794" y1="0.381" x2="-2.286" y2="2.032" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-0.381" layer="51"/>
<rectangle x1="-0.254" y1="0.381" x2="0.254" y2="2.032" layer="51"/>
<rectangle x1="-0.254" y1="-0.381" x2="0.254" y2="0.381" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-0.381" layer="51"/>
<rectangle x1="2.286" y1="-0.381" x2="2.794" y2="0.381" layer="21"/>
<rectangle x1="2.286" y1="0.381" x2="2.794" y2="2.032" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-0.381" layer="51"/>
<rectangle x1="4.826" y1="0.381" x2="5.334" y2="2.032" layer="51"/>
<rectangle x1="4.826" y1="-0.381" x2="5.334" y2="0.381" layer="21"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-0.381" layer="51"/>
<rectangle x1="7.366" y1="0.381" x2="7.874" y2="2.032" layer="51"/>
<rectangle x1="7.366" y1="-0.381" x2="7.874" y2="0.381" layer="21"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-0.381" layer="51"/>
<rectangle x1="9.906" y1="0.381" x2="10.414" y2="2.032" layer="51"/>
<rectangle x1="9.906" y1="-0.381" x2="10.414" y2="0.381" layer="21"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-0.381" layer="51"/>
<rectangle x1="12.446" y1="0.381" x2="12.954" y2="2.032" layer="51"/>
<rectangle x1="12.446" y1="-0.381" x2="12.954" y2="0.381" layer="21"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-0.381" layer="51"/>
<rectangle x1="14.986" y1="0.381" x2="15.494" y2="2.032" layer="51"/>
<rectangle x1="14.986" y1="-0.381" x2="15.494" y2="0.381" layer="21"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-0.381" layer="51"/>
<rectangle x1="17.526" y1="0.381" x2="18.034" y2="2.032" layer="51"/>
<rectangle x1="17.526" y1="-0.381" x2="18.034" y2="0.381" layer="21"/>
<rectangle x1="17.526" y1="-1.524" x2="18.034" y2="-0.381" layer="51"/>
<rectangle x1="20.066" y1="0.381" x2="20.574" y2="2.032" layer="51"/>
<rectangle x1="20.066" y1="-0.381" x2="20.574" y2="0.381" layer="21"/>
<rectangle x1="20.066" y1="-1.524" x2="20.574" y2="-0.381" layer="51"/>
</package>
<package name="WS34SH">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-21.59" y1="11.303" x2="-19.05" y2="11.303" width="0.254" layer="21"/>
<wire x1="-19.05" y1="11.303" x2="-20.32" y2="8.763" width="0.254" layer="21"/>
<wire x1="-20.32" y1="8.763" x2="-21.59" y2="11.303" width="0.254" layer="21"/>
<wire x1="18.034" y1="11.049" x2="18.034" y2="12.065" width="0.1524" layer="21"/>
<wire x1="18.034" y1="11.049" x2="20.066" y2="11.049" width="0.1524" layer="21"/>
<wire x1="20.066" y1="12.065" x2="20.066" y2="11.049" width="0.1524" layer="21"/>
<wire x1="18.288" y1="7.112" x2="19.812" y2="7.112" width="0.1524" layer="21" curve="-180"/>
<wire x1="19.812" y1="7.112" x2="19.812" y2="5.588" width="0.1524" layer="21"/>
<wire x1="19.812" y1="4.826" x2="21.209" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-31.242" y1="-1.651" x2="-31.242" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="12.065" x2="-18.669" y2="12.065" width="0.1524" layer="21"/>
<wire x1="24.13" y1="15.494" x2="28.448" y2="15.494" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="15.494" x2="-23.5204" y2="15.0368" width="0.1524" layer="21" curve="-73.739795"/>
<wire x1="-23.5204" y1="15.0368" x2="-23.514" y2="15.013" width="0.1524" layer="21" curve="-2.224981"/>
<wire x1="-24.13" y1="15.494" x2="-28.448" y2="15.494" width="0.1524" layer="21"/>
<wire x1="23.514" y1="15.013" x2="23.5204" y2="15.0368" width="0.1524" layer="21" curve="-2.224981"/>
<wire x1="23.5204" y1="15.0368" x2="24.13" y2="15.494" width="0.1524" layer="21" curve="-73.739795"/>
<wire x1="22.225" y1="12.065" x2="22.9048" y2="12.6602" width="0.1524" layer="21" curve="82.409456"/>
<wire x1="22.8854" y1="12.5984" x2="23.5204" y2="15.0368" width="0.1524" layer="21"/>
<wire x1="-22.9048" y1="12.6602" x2="-22.225" y2="12.065" width="0.1524" layer="21" curve="82.409456"/>
<wire x1="-22.8854" y1="12.5984" x2="-23.5204" y2="15.0368" width="0.1524" layer="21"/>
<wire x1="28.448" y1="15.494" x2="29.0043" y2="15.0878" width="0.1524" layer="21" curve="-72.248491"/>
<wire x1="29.0068" y1="15.0876" x2="31.242" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-29.0044" y1="15.0878" x2="-28.448" y2="15.4941" width="0.1524" layer="21" curve="-72.251141"/>
<wire x1="-29.0068" y1="15.0876" x2="-31.242" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-31.242" y1="-1.651" x2="-30.988" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="31.242" y1="-1.651" x2="31.242" y2="8.382" width="0.1524" layer="21"/>
<wire x1="31.242" y1="-1.651" x2="30.988" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="12.065" x2="-2.159" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="12.065" x2="2.159" y2="12.065" width="0.1524" layer="21"/>
<wire x1="2.159" y1="12.065" x2="2.159" y2="5.588" width="0.1524" layer="21"/>
<wire x1="2.159" y1="12.065" x2="16.891" y2="12.065" width="0.1524" layer="21"/>
<wire x1="2.159" y1="5.588" x2="-2.159" y2="5.588" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.572" x2="-2.159" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="5.588" x2="-2.159" y2="4.572" width="0.1524" layer="21"/>
<wire x1="2.159" y1="5.588" x2="2.159" y2="4.572" width="0.1524" layer="21"/>
<wire x1="18.288" y1="7.112" x2="18.288" y2="5.588" width="0.1524" layer="21"/>
<wire x1="18.288" y1="5.588" x2="18.288" y2="4.826" width="0.1524" layer="21"/>
<wire x1="18.288" y1="5.588" x2="19.812" y2="5.588" width="0.1524" layer="21"/>
<wire x1="19.812" y1="5.588" x2="19.812" y2="4.826" width="0.1524" layer="21"/>
<wire x1="21.209" y1="4.826" x2="21.209" y2="12.065" width="0.1524" layer="21"/>
<wire x1="21.209" y1="4.826" x2="21.209" y2="2.794" width="0.1524" layer="21"/>
<wire x1="21.209" y1="2.794" x2="16.891" y2="2.794" width="0.1524" layer="21"/>
<wire x1="22.352" y1="2.794" x2="22.352" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="22.352" y1="2.794" x2="21.209" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="2.794" x2="-22.352" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-1.778" x2="-19.431" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-22.352" y1="-1.778" x2="-21.209" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-19.431" y1="-1.778" x2="-18.669" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-1.778" x2="-16.891" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-16.891" y1="-1.778" x2="-16.129" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-1.778" x2="-14.351" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-14.351" y1="-1.778" x2="-13.589" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="-1.778" x2="-11.811" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-11.811" y1="-1.778" x2="-11.049" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="22.352" y1="-1.778" x2="21.209" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="16.129" y1="-1.778" x2="14.351" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-30.988" y1="-1.905" x2="-28.702" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-1.778" x2="-26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-1.778" x2="-23.622" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="30.988" y1="-1.905" x2="28.702" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="26.67" y1="-1.778" x2="26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="26.67" y1="-1.778" x2="23.622" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="24.384" y1="14.859" x2="24.384" y2="12.065" width="0.1524" layer="21"/>
<wire x1="24.384" y1="12.065" x2="28.194" y2="12.065" width="0.1524" layer="21"/>
<wire x1="28.194" y1="14.859" x2="28.194" y2="12.065" width="0.1524" layer="21"/>
<wire x1="28.194" y1="14.859" x2="24.384" y2="14.859" width="0.1524" layer="21"/>
<wire x1="-28.702" y1="-1.905" x2="-28.702" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-28.702" y1="-1.905" x2="-26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-23.622" y1="-1.778" x2="-23.622" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-23.622" y1="-1.778" x2="-22.352" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-28.702" y1="2.159" x2="-26.162" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-26.162" y1="3.81" x2="-23.622" y2="2.159" width="0.1524" layer="21"/>
<wire x1="28.702" y1="-1.905" x2="28.702" y2="2.159" width="0.1524" layer="21"/>
<wire x1="28.702" y1="-1.905" x2="26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-1.778" x2="23.622" y2="2.159" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-1.778" x2="22.352" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="23.622" y1="2.159" x2="26.162" y2="3.81" width="0.1524" layer="21"/>
<wire x1="26.162" y1="3.81" x2="28.702" y2="2.159" width="0.1524" layer="21"/>
<wire x1="16.891" y1="4.826" x2="18.288" y2="4.826" width="0.1524" layer="21"/>
<wire x1="16.891" y1="4.826" x2="16.891" y2="12.065" width="0.1524" layer="21"/>
<wire x1="16.891" y1="12.065" x2="22.225" y2="12.065" width="0.1524" layer="21"/>
<wire x1="16.891" y1="4.826" x2="16.891" y2="2.794" width="0.1524" layer="21"/>
<wire x1="16.891" y1="2.794" x2="-14.351" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="11.176" x2="0" y2="11.43" width="0.508" layer="21"/>
<wire x1="-18.669" y1="4.826" x2="-18.669" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="12.065" x2="-17.526" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-17.526" y1="11.049" x2="-17.526" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-17.526" y1="12.065" x2="-15.494" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-17.526" y1="11.049" x2="-15.494" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="12.065" x2="-15.494" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="12.065" x2="-14.351" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="4.826" x2="-14.351" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="12.065" x2="-2.159" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="4.826" x2="-17.272" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="4.826" x2="-18.669" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="2.794" x2="-22.352" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="5.588" x2="-17.272" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="5.588" x2="-15.748" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="5.588" x2="-15.748" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="4.826" x2="-14.351" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="4.826" x2="-14.351" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="2.794" x2="-18.669" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="7.112" x2="-17.272" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="7.112" x2="-15.748" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21" curve="-180"/>
<wire x1="-9.271" y1="-1.778" x2="-8.509" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-1.778" x2="-5.969" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-1.778" x2="-3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-1.778" x2="-9.271" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-8.509" y1="-1.778" x2="-6.731" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-1.778" x2="-4.191" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-1.778" x2="-0.889" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-1.778" x2="1.651" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.778" x2="4.191" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="-1.651" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="5.969" y1="-1.778" x2="6.731" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-1.778" x2="9.271" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-1.778" x2="5.969" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="6.731" y1="-1.778" x2="8.509" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="11.049" y1="-1.778" x2="11.811" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="13.589" y1="-1.778" x2="14.351" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-1.778" x2="11.049" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="11.811" y1="-1.778" x2="13.589" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="16.129" y1="-1.778" x2="16.891" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="18.669" y1="-1.778" x2="19.431" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="18.669" y1="-1.778" x2="16.891" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="21.209" y1="-1.778" x2="19.431" y2="-1.778" width="0.1524" layer="51"/>
<circle x="-26.162" y="0.5334" radius="2.286" width="0" layer="42"/>
<circle x="-26.162" y="0.5334" radius="2.286" width="0" layer="43"/>
<circle x="26.162" y="0.5334" radius="2.286" width="0" layer="42"/>
<circle x="26.162" y="0.5334" radius="2.286" width="0" layer="43"/>
<circle x="-26.162" y="0.5334" radius="1.3208" width="0.1524" layer="21"/>
<circle x="26.162" y="0.5334" radius="1.3208" width="0.1524" layer="21"/>
<circle x="27.432" y="8.382" radius="1.397" width="0.1524" layer="21"/>
<circle x="-27.432" y="8.382" radius="1.397" width="0.1524" layer="21"/>
<pad name="1" x="-20.32" y="-1.27" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="2" x="-20.32" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="3" x="-17.78" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="4" x="-17.78" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="5" x="-15.24" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="6" x="-15.24" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="7" x="-12.7" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="8" x="-12.7" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="9" x="-10.16" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="10" x="-10.16" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="11" x="-7.62" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="12" x="-7.62" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="13" x="-5.08" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="14" x="-5.08" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="15" x="-2.54" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="16" x="-2.54" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="17" x="0" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="18" x="0" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="19" x="2.54" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="20" x="2.54" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="21" x="5.08" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="22" x="5.08" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="23" x="7.62" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="24" x="7.62" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="25" x="10.16" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="26" x="10.16" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="28" x="12.7" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="27" x="12.7" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="30" x="15.24" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="29" x="15.24" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="32" x="17.78" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="31" x="17.78" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="33" x="20.32" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="34" x="20.32" y="1.27" drill="0.8" diameter="1.4224"/>
<text x="-21.7678" y="-1.4224" size="1.27" layer="51" ratio="10">1</text>
<text x="-21.7932" y="0.6096" size="1.27" layer="51" ratio="10">2</text>
<text x="-20.3454" y="12.7" size="1.778" layer="25">&gt;NAME</text>
<text x="-10.1854" y="12.7" size="1.778" layer="27">&gt;VALUE</text>
<text x="25.019" y="12.7" size="1.524" layer="21" ratio="10">34</text>
<rectangle x1="-21.463" y1="10.795" x2="-19.177" y2="11.303" layer="21"/>
<rectangle x1="-21.209" y1="10.287" x2="-19.431" y2="10.795" layer="21"/>
<rectangle x1="-20.955" y1="9.779" x2="-19.685" y2="10.287" layer="21"/>
<rectangle x1="-20.701" y1="9.271" x2="-19.939" y2="9.779" layer="21"/>
<rectangle x1="-20.447" y1="9.017" x2="-20.193" y2="9.271" layer="21"/>
<rectangle x1="-0.254" y1="5.588" x2="0.254" y2="11.43" layer="21"/>
<hole x="-26.162" y="0.5334" drill="3.302"/>
<hole x="26.162" y="0.5334" drill="3.302"/>
</package>
<package name="WS34SV">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="31.242" y1="-4.191" x2="28.702" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="31.242" y1="-4.191" x2="31.242" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-15.748" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="25.019" y1="4.191" x2="25.019" y2="4.445" width="0.1524" layer="21"/>
<wire x1="25.019" y1="4.445" x2="23.749" y2="4.445" width="0.1524" layer="21"/>
<wire x1="23.749" y1="4.191" x2="23.749" y2="4.445" width="0.1524" layer="21"/>
<wire x1="25.019" y1="4.191" x2="28.702" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="4.191" x2="22.352" y2="4.191" width="0.1524" layer="21"/>
<wire x1="17.399" y1="-4.191" x2="2.032" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.191" x2="-2.032" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="18.288" y1="-3.175" x2="18.288" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="18.288" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="24.384" y1="-3.175" x2="19.812" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-3.175" x2="18.288" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="17.399" y1="-4.191" x2="17.78" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-3.683" x2="20.701" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="18.288" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="18.288" y1="-3.429" x2="18.288" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="18.288" y1="-3.683" x2="17.78" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-3.175" x2="19.812" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-3.683" x2="19.812" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-3.683" x2="18.288" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.191" x2="-14.859" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-4.064" x2="-19.685" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-4.064" x2="-20.955" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-4.191" x2="-20.955" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="24.384" y1="3.175" x2="24.384" y2="2.032" width="0.1524" layer="21"/>
<wire x1="22.352" y1="1.397" x2="22.86" y2="1.397" width="0.1524" layer="21"/>
<wire x1="22.352" y1="1.397" x2="22.352" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="24.384" y1="-1.397" x2="24.13" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="24.384" y1="-1.397" x2="24.384" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="24.511" y1="2.032" x2="24.511" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="24.384" y1="2.032" x2="24.511" y2="2.032" width="0.1524" layer="21"/>
<wire x1="24.384" y1="2.032" x2="24.384" y2="1.397" width="0.1524" layer="21"/>
<wire x1="24.384" y1="-2.032" x2="24.511" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="24.384" y1="-2.032" x2="24.384" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="24.511" y1="-2.032" x2="24.638" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.397" x2="22.86" y2="-1.397" width="0.0508" layer="21"/>
<wire x1="22.86" y1="1.397" x2="24.13" y2="1.397" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.397" x2="22.352" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="25.146" y1="2.032" x2="25.146" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="25.146" y1="2.032" x2="25.781" y2="2.032" width="0.1524" layer="21"/>
<wire x1="25.146" y1="-2.032" x2="25.781" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="25.781" y1="2.032" x2="25.781" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="25.781" y1="2.032" x2="26.416" y2="2.032" width="0.1524" layer="21"/>
<wire x1="25.781" y1="-2.032" x2="26.416" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="26.416" y1="2.032" x2="26.416" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="26.416" y1="2.032" x2="27.686" y2="2.032" width="0.1524" layer="21"/>
<wire x1="26.416" y1="-2.032" x2="27.686" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="22.352" y1="4.191" x2="22.352" y2="3.429" width="0.0508" layer="21"/>
<wire x1="22.352" y1="4.191" x2="23.749" y2="4.191" width="0.1524" layer="21"/>
<wire x1="23.749" y1="4.191" x2="23.749" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-24.384" y1="3.175" x2="24.384" y2="3.175" width="0.1524" layer="21"/>
<wire x1="24.13" y1="1.397" x2="24.13" y2="-1.397" width="0.0508" layer="21"/>
<wire x1="24.13" y1="1.397" x2="24.384" y2="1.397" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-1.397" x2="22.86" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="27.686" y1="2.032" x2="27.686" y2="2.54" width="0.1524" layer="21"/>
<wire x1="27.686" y1="2.032" x2="28.321" y2="2.032" width="0.1524" layer="21"/>
<wire x1="27.686" y1="2.54" x2="28.702" y2="2.54" width="0.1524" layer="21"/>
<wire x1="28.702" y1="2.54" x2="28.702" y2="4.191" width="0.1524" layer="21"/>
<wire x1="28.702" y1="4.191" x2="31.242" y2="4.191" width="0.1524" layer="21"/>
<wire x1="31.242" y1="1.143" x2="30.48" y2="1.143" width="0.1524" layer="21"/>
<wire x1="31.242" y1="1.143" x2="31.242" y2="4.191" width="0.1524" layer="21"/>
<wire x1="31.242" y1="-1.143" x2="30.48" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="31.242" y1="-1.143" x2="31.242" y2="1.143" width="0.1524" layer="21"/>
<wire x1="28.321" y1="2.032" x2="28.321" y2="1.143" width="0.1524" layer="21"/>
<wire x1="28.321" y1="1.143" x2="28.321" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="28.321" y1="-1.143" x2="28.321" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="28.702" y1="2.54" x2="30.48" y2="1.143" width="0.1524" layer="21"/>
<wire x1="30.48" y1="1.143" x2="28.321" y2="1.143" width="0.1524" layer="21"/>
<wire x1="27.686" y1="-2.54" x2="27.686" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="27.686" y1="-2.032" x2="28.321" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="27.686" y1="-2.54" x2="28.702" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="28.702" y1="-4.191" x2="28.702" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="28.702" y1="-4.191" x2="23.749" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="28.702" y1="-2.54" x2="30.48" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-1.143" x2="28.321" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="3.429" x2="-22.352" y2="3.429" width="0.0508" layer="21"/>
<wire x1="19.812" y1="-3.429" x2="22.352" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="19.812" y1="-3.429" x2="19.812" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="24.511" y1="2.032" x2="24.638" y2="2.032" width="0.1524" layer="21"/>
<wire x1="24.638" y1="2.032" x2="25.146" y2="2.032" width="0.1524" layer="21"/>
<wire x1="23.749" y1="3.429" x2="22.352" y2="3.429" width="0.0508" layer="21"/>
<wire x1="23.749" y1="3.429" x2="24.638" y2="3.429" width="0.0508" layer="21"/>
<wire x1="24.638" y1="3.429" x2="24.638" y2="2.032" width="0.0508" layer="21"/>
<wire x1="24.638" y1="-3.429" x2="24.638" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="24.638" y1="-2.032" x2="25.146" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-31.242" y1="4.191" x2="-28.702" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-31.242" y1="4.191" x2="-31.242" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-4.191" x2="-22.352" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-24.384" y1="-3.175" x2="-24.384" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-1.397" x2="-22.86" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-1.397" x2="-22.352" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-24.384" y1="1.397" x2="-24.13" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-24.384" y1="1.397" x2="-24.384" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-24.511" y1="-2.032" x2="-24.511" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-24.384" y1="-2.032" x2="-24.511" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-24.384" y1="-2.032" x2="-24.384" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-24.384" y1="2.032" x2="-24.511" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-24.384" y1="2.032" x2="-24.384" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-24.511" y1="2.032" x2="-24.638" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.397" x2="-22.86" y2="1.397" width="0.0508" layer="21"/>
<wire x1="-22.86" y1="-1.397" x2="-24.13" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.397" x2="-22.352" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-25.146" y1="-2.032" x2="-25.146" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-25.146" y1="-2.032" x2="-25.781" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-25.146" y1="2.032" x2="-25.781" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-25.781" y1="-2.032" x2="-25.781" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-25.781" y1="-2.032" x2="-26.416" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-25.781" y1="2.032" x2="-26.416" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="-2.032" x2="-26.416" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="-2.032" x2="-27.686" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="2.032" x2="-27.686" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-1.397" x2="-24.13" y2="1.397" width="0.0508" layer="21"/>
<wire x1="-24.13" y1="-1.397" x2="-24.384" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="1.397" x2="-22.86" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="-2.032" x2="-27.686" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="-2.032" x2="-28.321" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="-2.54" x2="-28.702" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-28.702" y1="-2.54" x2="-28.702" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-28.702" y1="-4.191" x2="-31.242" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-31.242" y1="-1.143" x2="-30.48" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-31.242" y1="-1.143" x2="-31.242" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-31.242" y1="1.143" x2="-30.48" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-31.242" y1="1.143" x2="-31.242" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-28.321" y1="-2.032" x2="-28.321" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-28.321" y1="-1.143" x2="-28.321" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-28.321" y1="1.143" x2="-28.321" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-28.702" y1="-2.54" x2="-30.48" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-1.143" x2="-28.321" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="2.54" x2="-27.686" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="2.032" x2="-28.321" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="2.54" x2="-28.702" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-28.702" y1="4.191" x2="-28.702" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-28.702" y1="2.54" x2="-30.48" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="1.143" x2="-28.321" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-24.511" y1="-2.032" x2="-24.638" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="-2.032" x2="-25.146" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-15.748" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-24.638" y1="-3.429" x2="-24.638" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-24.638" y1="3.429" x2="-24.638" y2="2.032" width="0.0508" layer="21"/>
<wire x1="-24.638" y1="2.032" x2="-25.146" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="3.429" x2="-22.352" y2="4.191" width="0.0508" layer="21"/>
<wire x1="-22.352" y1="3.429" x2="22.352" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-23.749" y1="3.429" x2="-23.749" y2="4.191" width="0.0508" layer="21"/>
<wire x1="-25.019" y1="4.445" x2="-23.749" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="4.445" x2="-23.749" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="4.445" x2="-25.019" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="4.191" x2="-23.749" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="3.429" x2="-24.638" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-25.019" y1="4.191" x2="-28.702" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-4.191" x2="-17.78" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-4.191" x2="-19.685" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-3.683" x2="-14.859" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-3.683" x2="-17.272" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="-3.683" x2="-17.78" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="-3.429" x2="-17.272" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="-3.429" x2="-22.352" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-17.272" y1="-3.175" x2="-17.272" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="-3.175" x2="-24.384" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-3.175" x2="-15.748" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-3.175" x2="-17.272" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-3.429" x2="-15.748" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-3.683" x2="-15.748" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-4.191" x2="-23.749" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-23.749" y1="-4.191" x2="-28.702" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-3.429" x2="-24.638" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-22.352" y1="-4.191" x2="-22.352" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-22.352" y1="-4.191" x2="-23.749" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-3.429" x2="-23.749" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="22.352" y1="-3.429" x2="22.352" y2="-4.191" width="0.0508" layer="21"/>
<wire x1="22.352" y1="-3.429" x2="23.749" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="22.352" y1="-4.191" x2="20.701" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-3.429" x2="23.749" y2="-4.191" width="0.0508" layer="21"/>
<wire x1="23.749" y1="-3.429" x2="24.638" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="23.749" y1="-4.191" x2="22.352" y2="-4.191" width="0.1524" layer="21"/>
<circle x="29.21" y="0" radius="2.286" width="0" layer="42"/>
<circle x="29.21" y="0" radius="2.286" width="0" layer="43"/>
<circle x="-29.21" y="0" radius="2.286" width="0" layer="42"/>
<circle x="-29.21" y="0" radius="2.286" width="0" layer="43"/>
<pad name="1" x="-20.32" y="-1.27" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="2" x="-20.32" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="3" x="-17.78" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="4" x="-17.78" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="5" x="-15.24" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="6" x="-15.24" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="7" x="-12.7" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="8" x="-12.7" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="9" x="-10.16" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="10" x="-10.16" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="11" x="-7.62" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="12" x="-7.62" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="13" x="-5.08" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="14" x="-5.08" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="15" x="-2.54" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="16" x="-2.54" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="17" x="0" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="18" x="0" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="19" x="2.54" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="20" x="2.54" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="21" x="5.08" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="22" x="5.08" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="23" x="7.62" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="24" x="7.62" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="25" x="10.16" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="26" x="10.16" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="28" x="12.7" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="27" x="12.7" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="30" x="15.24" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="29" x="15.24" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="32" x="17.78" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="31" x="17.78" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="33" x="20.32" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="34" x="20.32" y="1.27" drill="0.8" diameter="1.4224"/>
<text x="-21.971" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="-22.098" y="1.651" size="1.27" layer="21" ratio="10">2</text>
<text x="-31.115" y="5.08" size="1.778" layer="25">&gt;NAME</text>
<text x="-20.32" y="5.08" size="1.778" layer="27">&gt;VALUE</text>
<text x="-1.143" y="-3.937" size="1.27" layer="51" ratio="10">34</text>
<rectangle x1="-18.034" y1="1.016" x2="-17.526" y2="1.524" layer="51"/>
<rectangle x1="-20.574" y1="1.016" x2="-20.066" y2="1.524" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-1.016" layer="51"/>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="26.924" y1="-2.032" x2="27.686" y2="2.032" layer="21"/>
<rectangle x1="28.702" y1="-0.381" x2="30.48" y2="0.381" layer="51"/>
<rectangle x1="-27.686" y1="-2.032" x2="-26.924" y2="2.032" layer="21"/>
<rectangle x1="-30.48" y1="-0.381" x2="-28.702" y2="0.381" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51"/>
<rectangle x1="17.526" y1="1.016" x2="18.034" y2="1.524" layer="51"/>
<rectangle x1="20.066" y1="1.016" x2="20.574" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<rectangle x1="17.526" y1="-1.524" x2="18.034" y2="-1.016" layer="51"/>
<rectangle x1="20.066" y1="-1.524" x2="20.574" y2="-1.016" layer="51"/>
<hole x="29.21" y="0" drill="3.302"/>
<hole x="-29.21" y="0" drill="3.302"/>
</package>
<package name="AKL_230-08">
<pad name="P$1" x="-17.78" y="0" drill="1.4" shape="long" rot="R90"/>
<pad name="P$2" x="-12.7" y="0" drill="1.4" shape="long" rot="R90"/>
<pad name="P$3" x="-7.62" y="0" drill="1.4" shape="long" rot="R90"/>
<pad name="P$4" x="-2.54" y="0" drill="1.4" shape="long" rot="R90"/>
<pad name="P$5" x="2.54" y="0" drill="1.4" shape="long" rot="R90"/>
<pad name="P$6" x="7.62" y="0" drill="1.4" shape="long" rot="R90"/>
<pad name="P$7" x="12.7" y="0" drill="1.4" shape="long" rot="R90"/>
<pad name="P$8" x="17.78" y="0" drill="1.4" shape="long" rot="R90"/>
<wire x1="-21" y1="2" x2="21" y2="2" width="0.127" layer="21"/>
<wire x1="21" y1="2" x2="21" y2="-7" width="0.127" layer="21"/>
<wire x1="21" y1="-7" x2="21" y2="-10" width="0.127" layer="21"/>
<wire x1="21" y1="-10" x2="-21" y2="-10" width="0.127" layer="21"/>
<wire x1="-21" y1="-10" x2="-21" y2="-7" width="0.127" layer="21"/>
<wire x1="-21" y1="-7" x2="-21" y2="2" width="0.127" layer="21"/>
<wire x1="-21" y1="-7" x2="21" y2="-7" width="0.127" layer="21"/>
</package>
<package name="AKL_230-02">
<pad name="P$1" x="-2.54" y="0" drill="1.4" shape="long" rot="R90"/>
<pad name="P$2" x="2.54" y="0" drill="1.4" shape="long" rot="R90"/>
<wire x1="-6" y1="2" x2="6" y2="2" width="0.127" layer="21"/>
<wire x1="6" y1="2" x2="6" y2="-7" width="0.127" layer="21"/>
<wire x1="6" y1="-7" x2="6" y2="-10" width="0.127" layer="21"/>
<wire x1="6" y1="-10" x2="-6" y2="-10" width="0.127" layer="21"/>
<wire x1="-6" y1="-10" x2="-6" y2="-7" width="0.127" layer="21"/>
<wire x1="-6" y1="-7" x2="-6" y2="2" width="0.127" layer="21"/>
<wire x1="-6" y1="-7" x2="6" y2="-7" width="0.127" layer="21"/>
<text x="0" y="3" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-3" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="AKL_230-04">
<pad name="P$1" x="-7.62" y="0" drill="1.4" shape="long" rot="R90"/>
<pad name="P$2" x="-2.54" y="0" drill="1.4" shape="long" rot="R90"/>
<pad name="P$3" x="2.54" y="0" drill="1.4" shape="long" rot="R90"/>
<pad name="P$4" x="7.62" y="0" drill="1.4" shape="long" rot="R90"/>
<wire x1="-11" y1="2" x2="11" y2="2" width="0.127" layer="21"/>
<wire x1="11" y1="2" x2="11" y2="-7" width="0.127" layer="21"/>
<wire x1="11" y1="-7" x2="11" y2="-10" width="0.127" layer="21"/>
<wire x1="11" y1="-10" x2="-11" y2="-10" width="0.127" layer="21"/>
<wire x1="-11" y1="-10" x2="-11" y2="-7" width="0.127" layer="21"/>
<wire x1="-11" y1="-7" x2="-11" y2="2" width="0.127" layer="21"/>
<wire x1="-11" y1="-7" x2="11" y2="-7" width="0.127" layer="21"/>
<text x="-5" y="3" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="4.9" y="3" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="KL">
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0.889" y="0" radius="0.898" width="0.254" layer="94"/>
<pin name="A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="0" size="1.778" layer="95" align="center-right">&gt;NAME</text>
</symbol>
<symbol name="KL+V">
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0.889" y="0" radius="0.898" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<pin name="A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="0" size="1.778" layer="95" align="center-right">&gt;NAME</text>
</symbol>
<symbol name="PIN">
<wire x1="1.524" y1="-0.254" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.254" x2="0" y2="0.254" width="0.254" layer="94"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.524" y2="-0.254" width="0.254" layer="94"/>
<pin name="A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="0" size="1.778" layer="95" align="center-right">&gt;NAME</text>
<wire x1="1.524" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="PIN+V">
<wire x1="1.524" y1="-0.254" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.254" x2="0" y2="0.254" width="0.254" layer="94"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.524" y2="-0.254" width="0.254" layer="94"/>
<pin name="A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="0" size="1.778" layer="95" align="center-right">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="95" align="top-left">&gt;VALUE</text>
<wire x1="1.524" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RIA-73-02" prefix="X">
<gates>
<gate name=".1" symbol="KL" x="0" y="2.54" addlevel="always"/>
<gate name=".2" symbol="KL+V" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="RIA-73-02">
<connects>
<connect gate=".1" pin="A" pad="1"/>
<connect gate=".2" pin="A" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WS34" prefix="X" uservalue="yes">
<description>&lt;b&gt; Wannenstecker 34polig&lt;/b&gt;</description>
<gates>
<gate name=".1" symbol="PIN" x="-7.62" y="22.86" addlevel="always" swaplevel="1"/>
<gate name=".2" symbol="PIN" x="7.62" y="22.86" addlevel="always" swaplevel="1"/>
<gate name=".3" symbol="PIN" x="-7.62" y="20.32" addlevel="always" swaplevel="1"/>
<gate name=".4" symbol="PIN" x="7.62" y="20.32" addlevel="always" swaplevel="1"/>
<gate name=".5" symbol="PIN" x="-7.62" y="17.78" addlevel="always" swaplevel="1"/>
<gate name=".6" symbol="PIN" x="7.62" y="17.78" addlevel="always" swaplevel="1"/>
<gate name=".7" symbol="PIN" x="-7.62" y="15.24" addlevel="always" swaplevel="1"/>
<gate name=".8" symbol="PIN" x="7.62" y="15.24" addlevel="always" swaplevel="1"/>
<gate name=".9" symbol="PIN" x="-7.62" y="12.7" addlevel="always" swaplevel="1"/>
<gate name=".10" symbol="PIN" x="7.62" y="12.7" addlevel="always" swaplevel="1"/>
<gate name=".11" symbol="PIN" x="-7.62" y="10.16" addlevel="always" swaplevel="1"/>
<gate name=".12" symbol="PIN" x="7.62" y="10.16" addlevel="always" swaplevel="1"/>
<gate name=".13" symbol="PIN" x="-7.62" y="7.62" addlevel="always" swaplevel="1"/>
<gate name=".14" symbol="PIN" x="7.62" y="7.62" addlevel="always" swaplevel="1"/>
<gate name=".15" symbol="PIN" x="-7.62" y="5.08" addlevel="always" swaplevel="1"/>
<gate name=".16" symbol="PIN" x="7.62" y="5.08" addlevel="always" swaplevel="1"/>
<gate name=".17" symbol="PIN" x="-7.62" y="2.54" addlevel="always" swaplevel="1"/>
<gate name=".18" symbol="PIN" x="7.62" y="2.54" addlevel="always" swaplevel="1"/>
<gate name=".19" symbol="PIN" x="-7.62" y="0" addlevel="always" swaplevel="1"/>
<gate name=".20" symbol="PIN" x="7.62" y="0" addlevel="always" swaplevel="1"/>
<gate name=".21" symbol="PIN" x="-7.62" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name=".22" symbol="PIN" x="7.62" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name=".23" symbol="PIN" x="-7.62" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name=".24" symbol="PIN" x="7.62" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name=".25" symbol="PIN" x="-7.62" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name=".26" symbol="PIN" x="7.62" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name=".27" symbol="PIN" x="-7.62" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name=".28" symbol="PIN" x="7.62" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name=".29" symbol="PIN" x="-7.62" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name=".30" symbol="PIN" x="7.62" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name=".31" symbol="PIN" x="-7.62" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name=".32" symbol="PIN" x="7.62" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name=".33" symbol="PIN" x="-7.62" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name=".34" symbol="PIN+V" x="7.62" y="-17.78" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="H" package="WS34H">
<connects>
<connect gate=".1" pin="A" pad="1"/>
<connect gate=".10" pin="A" pad="10"/>
<connect gate=".11" pin="A" pad="11"/>
<connect gate=".12" pin="A" pad="12"/>
<connect gate=".13" pin="A" pad="13"/>
<connect gate=".14" pin="A" pad="14"/>
<connect gate=".15" pin="A" pad="15"/>
<connect gate=".16" pin="A" pad="16"/>
<connect gate=".17" pin="A" pad="17"/>
<connect gate=".18" pin="A" pad="18"/>
<connect gate=".19" pin="A" pad="19"/>
<connect gate=".2" pin="A" pad="2"/>
<connect gate=".20" pin="A" pad="20"/>
<connect gate=".21" pin="A" pad="21"/>
<connect gate=".22" pin="A" pad="22"/>
<connect gate=".23" pin="A" pad="23"/>
<connect gate=".24" pin="A" pad="24"/>
<connect gate=".25" pin="A" pad="25"/>
<connect gate=".26" pin="A" pad="26"/>
<connect gate=".27" pin="A" pad="27"/>
<connect gate=".28" pin="A" pad="28"/>
<connect gate=".29" pin="A" pad="29"/>
<connect gate=".3" pin="A" pad="3"/>
<connect gate=".30" pin="A" pad="30"/>
<connect gate=".31" pin="A" pad="31"/>
<connect gate=".32" pin="A" pad="32"/>
<connect gate=".33" pin="A" pad="33"/>
<connect gate=".34" pin="A" pad="34"/>
<connect gate=".4" pin="A" pad="4"/>
<connect gate=".5" pin="A" pad="5"/>
<connect gate=".6" pin="A" pad="6"/>
<connect gate=".7" pin="A" pad="7"/>
<connect gate=".8" pin="A" pad="8"/>
<connect gate=".9" pin="A" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SH" package="WS34SH">
<connects>
<connect gate=".1" pin="A" pad="1"/>
<connect gate=".10" pin="A" pad="10"/>
<connect gate=".11" pin="A" pad="11"/>
<connect gate=".12" pin="A" pad="12"/>
<connect gate=".13" pin="A" pad="13"/>
<connect gate=".14" pin="A" pad="14"/>
<connect gate=".15" pin="A" pad="15"/>
<connect gate=".16" pin="A" pad="16"/>
<connect gate=".17" pin="A" pad="17"/>
<connect gate=".18" pin="A" pad="18"/>
<connect gate=".19" pin="A" pad="19"/>
<connect gate=".2" pin="A" pad="2"/>
<connect gate=".20" pin="A" pad="20"/>
<connect gate=".21" pin="A" pad="21"/>
<connect gate=".22" pin="A" pad="22"/>
<connect gate=".23" pin="A" pad="23"/>
<connect gate=".24" pin="A" pad="24"/>
<connect gate=".25" pin="A" pad="25"/>
<connect gate=".26" pin="A" pad="26"/>
<connect gate=".27" pin="A" pad="27"/>
<connect gate=".28" pin="A" pad="28"/>
<connect gate=".29" pin="A" pad="29"/>
<connect gate=".3" pin="A" pad="3"/>
<connect gate=".30" pin="A" pad="30"/>
<connect gate=".31" pin="A" pad="31"/>
<connect gate=".32" pin="A" pad="32"/>
<connect gate=".33" pin="A" pad="33"/>
<connect gate=".34" pin="A" pad="34"/>
<connect gate=".4" pin="A" pad="4"/>
<connect gate=".5" pin="A" pad="5"/>
<connect gate=".6" pin="A" pad="6"/>
<connect gate=".7" pin="A" pad="7"/>
<connect gate=".8" pin="A" pad="8"/>
<connect gate=".9" pin="A" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV" package="WS34SV">
<connects>
<connect gate=".1" pin="A" pad="1"/>
<connect gate=".10" pin="A" pad="10"/>
<connect gate=".11" pin="A" pad="11"/>
<connect gate=".12" pin="A" pad="12"/>
<connect gate=".13" pin="A" pad="13"/>
<connect gate=".14" pin="A" pad="14"/>
<connect gate=".15" pin="A" pad="15"/>
<connect gate=".16" pin="A" pad="16"/>
<connect gate=".17" pin="A" pad="17"/>
<connect gate=".18" pin="A" pad="18"/>
<connect gate=".19" pin="A" pad="19"/>
<connect gate=".2" pin="A" pad="2"/>
<connect gate=".20" pin="A" pad="20"/>
<connect gate=".21" pin="A" pad="21"/>
<connect gate=".22" pin="A" pad="22"/>
<connect gate=".23" pin="A" pad="23"/>
<connect gate=".24" pin="A" pad="24"/>
<connect gate=".25" pin="A" pad="25"/>
<connect gate=".26" pin="A" pad="26"/>
<connect gate=".27" pin="A" pad="27"/>
<connect gate=".28" pin="A" pad="28"/>
<connect gate=".29" pin="A" pad="29"/>
<connect gate=".3" pin="A" pad="3"/>
<connect gate=".30" pin="A" pad="30"/>
<connect gate=".31" pin="A" pad="31"/>
<connect gate=".32" pin="A" pad="32"/>
<connect gate=".33" pin="A" pad="33"/>
<connect gate=".34" pin="A" pad="34"/>
<connect gate=".4" pin="A" pad="4"/>
<connect gate=".5" pin="A" pad="5"/>
<connect gate=".6" pin="A" pad="6"/>
<connect gate=".7" pin="A" pad="7"/>
<connect gate=".8" pin="A" pad="8"/>
<connect gate=".9" pin="A" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V" package="WS34V">
<connects>
<connect gate=".1" pin="A" pad="1"/>
<connect gate=".10" pin="A" pad="10"/>
<connect gate=".11" pin="A" pad="11"/>
<connect gate=".12" pin="A" pad="12"/>
<connect gate=".13" pin="A" pad="13"/>
<connect gate=".14" pin="A" pad="14"/>
<connect gate=".15" pin="A" pad="15"/>
<connect gate=".16" pin="A" pad="16"/>
<connect gate=".17" pin="A" pad="17"/>
<connect gate=".18" pin="A" pad="18"/>
<connect gate=".19" pin="A" pad="19"/>
<connect gate=".2" pin="A" pad="2"/>
<connect gate=".20" pin="A" pad="20"/>
<connect gate=".21" pin="A" pad="21"/>
<connect gate=".22" pin="A" pad="22"/>
<connect gate=".23" pin="A" pad="23"/>
<connect gate=".24" pin="A" pad="24"/>
<connect gate=".25" pin="A" pad="25"/>
<connect gate=".26" pin="A" pad="26"/>
<connect gate=".27" pin="A" pad="27"/>
<connect gate=".28" pin="A" pad="28"/>
<connect gate=".29" pin="A" pad="29"/>
<connect gate=".3" pin="A" pad="3"/>
<connect gate=".30" pin="A" pad="30"/>
<connect gate=".31" pin="A" pad="31"/>
<connect gate=".32" pin="A" pad="32"/>
<connect gate=".33" pin="A" pad="33"/>
<connect gate=".34" pin="A" pad="34"/>
<connect gate=".4" pin="A" pad="4"/>
<connect gate=".5" pin="A" pad="5"/>
<connect gate=".6" pin="A" pad="6"/>
<connect gate=".7" pin="A" pad="7"/>
<connect gate=".8" pin="A" pad="8"/>
<connect gate=".9" pin="A" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AKL_249-08" prefix="X">
<gates>
<gate name=".1" symbol="PIN" x="2.54" y="10.16" swaplevel="1"/>
<gate name=".2" symbol="PIN" x="2.54" y="7.62" swaplevel="1"/>
<gate name=".3" symbol="PIN" x="2.54" y="5.08" swaplevel="1"/>
<gate name=".4" symbol="PIN" x="2.54" y="2.54" swaplevel="1"/>
<gate name=".5" symbol="PIN" x="2.54" y="0" swaplevel="1"/>
<gate name=".6" symbol="PIN" x="2.54" y="-2.54" swaplevel="1"/>
<gate name=".7" symbol="PIN" x="2.54" y="-5.08" swaplevel="1"/>
<gate name=".8" symbol="PIN+V" x="2.54" y="-7.62" swaplevel="1"/>
</gates>
<devices>
<device name="" package="AKL_230-08">
<connects>
<connect gate=".1" pin="A" pad="P$1"/>
<connect gate=".2" pin="A" pad="P$2"/>
<connect gate=".3" pin="A" pad="P$3"/>
<connect gate=".4" pin="A" pad="P$4"/>
<connect gate=".5" pin="A" pad="P$5"/>
<connect gate=".6" pin="A" pad="P$6"/>
<connect gate=".7" pin="A" pad="P$7"/>
<connect gate=".8" pin="A" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AKL_230-02" prefix="X">
<gates>
<gate name=".1" symbol="PIN" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name=".2" symbol="PIN+V" x="0" y="0" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="AKL_230-02">
<connects>
<connect gate=".1" pin="A" pad="P$1"/>
<connect gate=".2" pin="A" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AKL_230-04" prefix="X">
<gates>
<gate name=".1" symbol="PIN" x="2.54" y="5.08" addlevel="always" swaplevel="1"/>
<gate name=".2" symbol="PIN" x="2.54" y="2.54" addlevel="always" swaplevel="1"/>
<gate name=".3" symbol="PIN" x="2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name=".4" symbol="PIN+V" x="2.54" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="AKL_230-04">
<connects>
<connect gate=".1" pin="A" pad="P$1"/>
<connect gate=".2" pin="A" pad="P$2"/>
<connect gate=".3" pin="A" pad="P$3"/>
<connect gate=".4" pin="A" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="batterie">
<packages>
<package name="KZH20P">
<description>Datasheet: &lt;a href="./eagle/doc/batterie/kzh20.pdf"&gt;kzh20.pdf&lt;/a&gt;</description>
<pad name="P1" x="-10.425" y="0" drill="2" shape="long" rot="R90"/>
<pad name="P2" x="10.425" y="0" drill="2" shape="long" rot="R90"/>
<smd name="N" x="0" y="0" dx="8" dy="8" layer="1"/>
<wire x1="-4" y1="-10" x2="4" y2="-10" width="0.2" layer="21"/>
<wire x1="10.425" y1="6" x2="10.425" y2="-5.25" width="0.2" layer="21"/>
<wire x1="-10.425" y1="6" x2="-10.425" y2="-5.25" width="0.2" layer="21"/>
<wire x1="-4" y1="-10" x2="-10.425" y2="-5.25" width="0.2" layer="21"/>
<wire x1="4" y1="-10" x2="10.425" y2="-5.25" width="0.2" layer="21"/>
<circle x="0" y="0" radius="10" width="0" layer="43"/>
<text x="0" y="6" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-6" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="10.425" y1="6" x2="6" y2="9.7" width="0.2" layer="21" curve="90"/>
<wire x1="-10.425" y1="6" x2="-6" y2="9.7" width="0.2" layer="21" curve="-90"/>
<wire x1="-6" y1="9.7" x2="6" y2="9.7" width="0.2" layer="21" curve="90"/>
</package>
<package name="KZH20PCB-V">
<description>&lt;b&gt;Knopfzellenhalter vertikal, PCB-Version&lt;/b&gt;&lt;p&gt;
Datasheet: &lt;a href="./eagle/doc/batterie/kzh20pcb-v.pdf"&gt;kzh20pcb-v.pdf&lt;/a&gt;</description>
<wire x1="-6.858" y1="1.905" x2="-3.175" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.905" x2="6.858" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-1.651" x2="1.905" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="1.905" x2="-10.033" y2="1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="9.398" y1="1.905" x2="10.033" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-10.033" y1="1.27" x2="-10.033" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="10.033" y1="1.27" x2="10.033" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-0.381" x2="-9.398" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="10.033" y1="-0.381" x2="9.398" y2="-1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="-1.016" x2="-8.382" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="9.017" y1="-1.016" x2="8.382" y2="-1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.398" y1="-1.016" x2="-1.143" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.016" x2="-1.143" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-1.016" x2="9.398" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.651" x2="-8.382" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.651" x2="8.382" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="1.905" x2="-6.858" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.858" y1="1.905" x2="9.398" y2="1.905" width="0.1524" layer="21"/>
<pad name="+2" x="-5.08" y="1.7" drill="1" diameter="2.54" rot="R270"/>
<pad name="+1" x="5.08" y="1.7" drill="1" diameter="2.54" rot="R270"/>
<text x="11.43" y="-3.81" size="1.27" layer="25" align="top-right">&gt;NAME</text>
<text x="-3.683" y="-0.254" size="1.27" layer="21" ratio="10">Lith.3V</text>
<text x="-11.43" y="-3.81" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<pad name="-" x="0" y="-1.7" drill="1" diameter="2.54" rot="R270"/>
<wire x1="11.43" y1="3.175" x2="11.43" y2="-3.175" width="0.127" layer="21"/>
<wire x1="11.43" y1="-3.175" x2="10.16" y2="-3.175" width="0.127" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="6.35" y2="-3.175" width="0.127" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="-6.35" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="-10.16" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-3.175" x2="-11.43" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-3.175" x2="-11.43" y2="3.175" width="0.127" layer="21"/>
<wire x1="-11.43" y1="3.175" x2="-10.16" y2="3.175" width="0.127" layer="21"/>
<wire x1="-10.16" y1="3.175" x2="-6.35" y2="3.175" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="6.35" y2="3.175" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.175" x2="10.16" y2="3.175" width="0.127" layer="21"/>
<wire x1="10.16" y1="3.175" x2="11.43" y2="3.175" width="0.127" layer="21"/>
<wire x1="10.16" y1="3.175" x2="10.16" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-3.175" x2="-10.16" y2="3.175" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="-6.35" y2="3.175" width="0.127" layer="21" style="shortdash"/>
<wire x1="6.35" y1="-3.175" x2="6.35" y2="3.175" width="0.127" layer="21" style="shortdash"/>
</package>
<package name="KHZ20SMD-2">
<circle x="0" y="0" radius="5" width="10" layer="39"/>
<wire x1="-11" y1="-8" x2="-6.6" y2="-8" width="0.127" layer="21"/>
<wire x1="-6.6" y1="-8" x2="6.6" y2="-8" width="0.127" layer="21"/>
<wire x1="6.6" y1="-8" x2="11" y2="-8" width="0.127" layer="21"/>
<wire x1="11" y1="-8" x2="11" y2="-3.5" width="0.127" layer="21"/>
<wire x1="11" y1="-3.5" x2="14.2" y2="-3.5" width="0.127" layer="21"/>
<wire x1="14.2" y1="-3.5" x2="14.2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="14.2" y1="-2.5" x2="14.2" y2="2.5" width="0.127" layer="21"/>
<wire x1="14.2" y1="2.5" x2="14.2" y2="3.5" width="0.127" layer="21"/>
<wire x1="14.2" y1="3.5" x2="11" y2="3.5" width="0.127" layer="21"/>
<wire x1="11" y1="3.5" x2="11" y2="7" width="0.127" layer="21"/>
<wire x1="11" y1="7" x2="10" y2="8" width="0.127" layer="21"/>
<wire x1="10" y1="8" x2="6.6" y2="8" width="0.127" layer="21"/>
<wire x1="6.6" y1="8" x2="-6.6" y2="8" width="0.127" layer="21"/>
<wire x1="-6.6" y1="8" x2="-11" y2="8" width="0.127" layer="21"/>
<wire x1="-11" y1="8" x2="-11" y2="3.5" width="0.127" layer="21"/>
<wire x1="-11" y1="3.5" x2="-14.2" y2="3.5" width="0.127" layer="21"/>
<wire x1="-14.2" y1="3.5" x2="-14.2" y2="2.5" width="0.127" layer="21"/>
<wire x1="-14.2" y1="2.5" x2="-14.2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-14.2" y1="-2.5" x2="-14.2" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-14.2" y1="-3.5" x2="-11" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-11" y1="-3.5" x2="-11" y2="-8" width="0.127" layer="21"/>
<smd name="+" x="14.65" y="0" dx="2.6" dy="3.6" layer="1"/>
<smd name="-" x="-14.65" y="0" dx="2.6" dy="3.6" layer="1"/>
<rectangle x1="-5.5" y1="-3.5" x2="5.5" y2="3.5" layer="35"/>
<wire x1="14.2" y1="2.5" x2="10.1" y2="2.5" width="0.127" layer="21"/>
<wire x1="-14.2" y1="-2.5" x2="-10.1" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-14.2" y1="2.5" x2="-10.1" y2="2.5" width="0.127" layer="21"/>
<wire x1="14.2" y1="-2.5" x2="10.1" y2="-2.5" width="0.127" layer="21"/>
<wire x1="6.6" y1="8" x2="10.1" y2="2.5" width="0.127" layer="21" curve="-36.574682"/>
<wire x1="-6.6" y1="-8" x2="-10.1" y2="-2.5" width="0.127" layer="21" curve="-36.574682"/>
<wire x1="-6.6" y1="8" x2="-10.1" y2="2.5" width="0.127" layer="21" curve="36.574682"/>
<wire x1="6.6" y1="-8" x2="10.1" y2="-2.5" width="0.127" layer="21" curve="36.574682"/>
<rectangle x1="-15.4" y1="-1.8" x2="-13.3" y2="1.8" layer="21"/>
<rectangle x1="13.3" y1="-1.8" x2="15.4" y2="1.8" layer="21" rot="R180"/>
<circle x="9.7" y="-6.7" radius="1" width="0.127" layer="21"/>
<wire x1="9" y1="-6.7" x2="10.4" y2="-6.7" width="0.127" layer="21"/>
<wire x1="9.7" y1="-6" x2="9.7" y2="-7.4" width="0.127" layer="21"/>
<circle x="-9.7" y="6.7" radius="1" width="0.127" layer="21"/>
<wire x1="-9.7" y1="7.2" x2="-9.7" y2="6.2" width="0.127" layer="21"/>
<text x="0" y="8.3" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-8.3" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="1C">
<wire x1="-0.635" y1="0.635" x2="0" y2="0.635" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="1.905" x2="0" y2="1.905" width="0.4064" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="2.54" y2="1.905" width="0.4064" layer="94"/>
<text x="-3.81" y="1.27" size="1.778" layer="95" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="3.81" y="1.27" size="1.778" layer="96" rot="R90" align="top-center">&gt;VALUE</text>
<pin name="-" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<text x="1.27" y="3.81" size="1.27" layer="97" align="center">+</text>
<text x="1.27" y="-1.27" size="1.27" layer="97" align="center">-</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="KZH20" prefix="G">
<description>&lt;b&gt;Knopfzellenhalter&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="1C" x="0" y="0"/>
</gates>
<devices>
<device name="PCB-V" package="KZH20PCB-V">
<connects>
<connect gate="G$1" pin="+" pad="+1 +2" route="any"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P" package="KZH20P">
<connects>
<connect gate="G$1" pin="+" pad="P1 P2" route="any"/>
<connect gate="G$1" pin="-" pad="N"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-2" package="KHZ20SMD-2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<packages>
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
<pad name="A" x="-1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="1.905" y="0.381" size="1.27" layer="25">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27">&gt;VALUE</text>
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
<pad name="A" x="-1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="3.175" y="0.5334" size="1.27" layer="25">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CHIP_0805">
<smd name="1" x="-1" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="0" y="1" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.5" x2="0.2" y2="0.5" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="21"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="21"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="21"/>
<rectangle x1="-1" y1="-0.6" x2="-0.5" y2="0.6" layer="21"/>
<rectangle x1="0.5" y1="-0.6" x2="1" y2="0.6" layer="21"/>
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
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
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
<device name="_0805" package="CHIP_0805">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="sicherung">
<packages>
<package name="CHIP_1812">
<smd name="1" x="-2.5" y="0" dx="1.8" dy="3.4" layer="1"/>
<smd name="2" x="2.5" y="0" dx="1.8" dy="3.4" layer="1"/>
<text x="0" y="2" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-1" y1="-1.5" x2="1" y2="1.5" layer="35"/>
<wire x1="-2.3" y1="1.6" x2="2.3" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.3" y1="1.6" x2="2.3" y2="-1.6" width="0.127" layer="21"/>
<wire x1="2.3" y1="-1.6" x2="-2.3" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="1.6" width="0.127" layer="21"/>
<rectangle x1="-2.3" y1="-1.6" x2="-1.7" y2="1.6" layer="21"/>
<rectangle x1="1.7" y1="-1.6" x2="2.3" y2="1.6" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PTC">
<wire x1="0.889" y1="-2.54" x2="0.889" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.889" y1="2.54" x2="-0.889" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.889" y1="2.54" x2="-0.889" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.889" y1="-2.54" x2="-0.889" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.524" y1="1.524" x2="-1.778" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-1.778" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="5.08" width="0.1524" layer="94"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="-3.048" x2="-1.651" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-2.413" x2="-2.286" y2="-3.683" width="0.1524" layer="94"/>
<text x="2.54" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="1" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="1.905" y="5.08"/>
<vertex x="1.470634375" y="3.886590625"/>
<vertex x="2.339365625" y="3.886590625"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.175" y="5.08"/>
<vertex x="2.740634375" y="3.886590625"/>
<vertex x="3.609365625" y="3.886590625"/>
</polygon>
<wire x1="2.1082" y1="0.8636" x2="2.413" y2="0.889" width="0.1524" layer="94" curve="-143.401004"/>
<wire x1="2.413" y1="0.889" x2="2.54" y2="0.381" width="0.1524" layer="94" curve="16.281888"/>
<wire x1="2.54" y1="0.381" x2="3.1242" y2="0.2794" width="0.1524" layer="94" curve="135.668554"/>
<wire x1="3.1242" y1="0.2794" x2="3.048" y2="1.651" width="0.1524" layer="94" curve="65.705733"/>
<wire x1="3.048" y1="1.651" x2="2.794" y2="1.524" width="0.1524" layer="94" curve="139.383116"/>
<wire x1="2.794" y1="1.524" x2="3.556" y2="1.016" width="0.1524" layer="94" curve="100.176187"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="194600-*" prefix="F">
<description>&lt;b&gt;Selbstrückstellende Sicherung / PTC-Fuse&lt;/b&gt;&lt;p&gt;

Datasheet: &lt;a href="./eagle/doc/sicherung/194600.pdf"&gt;194600.pdf&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PTC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CHIP_1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="014"/>
<technology name="020"/>
<technology name="050"/>
<technology name="075"/>
<technology name="110"/>
<technology name="150"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="relais">
<packages>
<package name="SIP4">
<wire x1="-1.85" y1="1.55" x2="-1.85" y2="-3.65" width="0.1" layer="21"/>
<wire x1="1.85" y1="1.53" x2="1.85" y2="-3.65" width="0.1" layer="21"/>
<wire x1="-9.15" y1="1.6" x2="9.15" y2="1.6" width="0.2032" layer="21"/>
<wire x1="9.15" y1="1.6" x2="9.15" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="9.15" y1="-3.7" x2="-9.15" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-9.15" y1="-3.7" x2="-9.15" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-9.025" y1="0.4" x2="9.075" y2="0.4" width="0.2032" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1" shape="long" rot="R90"/>
<text x="-8.255" y="-3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PHOTOTRIAC-Z">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.334" y1="2.54" x2="7.874" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.334" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.334" y1="2.54" x2="5.334" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.334" y1="0" x2="5.334" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-0.254" y2="-0.508" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="1.27" x2="1.651" y2="0" width="0.2032" layer="94"/>
<wire x1="5.334" y1="0" x2="3.556" y2="-1.524" width="0.0508" layer="94"/>
<wire x1="3.556" y1="-1.524" x2="3.556" y2="-1.778" width="0.0508" layer="94"/>
<wire x1="3.556" y1="-1.778" x2="2.54" y2="-1.778" width="0.0508" layer="94"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-3.302" width="0.0508" layer="94"/>
<wire x1="2.54" y1="-3.302" x2="4.572" y2="-3.302" width="0.0508" layer="94"/>
<wire x1="4.572" y1="-3.302" x2="4.572" y2="-2.54" width="0.0508" layer="94"/>
<wire x1="4.572" y1="-2.54" x2="4.572" y2="-1.778" width="0.0508" layer="94"/>
<wire x1="4.572" y1="-1.778" x2="3.556" y2="-1.778" width="0.0508" layer="94"/>
<wire x1="4.572" y1="-2.54" x2="5.334" y2="-2.54" width="0.0508" layer="94"/>
<circle x="5.334" y="-2.54" radius="0.254" width="0" layer="94"/>
<text x="-7.62" y="6.35" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="2.794" y="-3.048" size="1.016" layer="94">ZC</text>
<rectangle x1="-6.35" y1="-1.016" x2="-3.81" y2="-0.762" layer="94"/>
<rectangle x1="3.556" y1="1.524" x2="7.112" y2="1.778" layer="94"/>
<rectangle x1="3.556" y1="0" x2="7.112" y2="0.254" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="K" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="DS1" x="10.16" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="DS2" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="-6.35" y="1.016"/>
<vertex x="-3.81" y="1.016"/>
<vertex x="-5.08" y="-0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="6.096" y="1.524"/>
<vertex x="5.334" y="0.254"/>
<vertex x="6.858" y="0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.778" y="0.508"/>
<vertex x="1.27" y="-0.254"/>
<vertex x="2.794" y="-0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="4.572" y="0.254"/>
<vertex x="5.334" y="1.524"/>
<vertex x="3.81" y="1.524"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="S*02S02" prefix="K">
<description>&lt;b&gt;IT(rms) 8A, Zero Cross type SIP 4pin Triac output SSR&lt;/b&gt;&lt;p&gt;

&lt;a href="./eagle/doc/relais/s102s02.pdf"&gt;s102s02.pdf&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PHOTOTRIAC-Z" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SIP4">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="DS1" pad="1"/>
<connect gate="G$1" pin="DS2" pad="2"/>
<connect gate="G$1" pin="K" pad="4"/>
</connects>
<technologies>
<technology name="1">
<attribute name="VDRM" value="400" constant="no"/>
</technology>
<technology name="2">
<attribute name="VDRM" value="600" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-logik">
<packages>
<package name="SOP16_127">
<wire x1="-5.2" y1="-1.2" x2="5.2" y2="-1.2" width="0.1" layer="21"/>
<smd name="1" x="-4.445" y="-3" dx="0.7" dy="2" layer="1"/>
<smd name="2" x="-3.175" y="-3" dx="0.7" dy="2" layer="1"/>
<smd name="3" x="-1.905" y="-3" dx="0.7" dy="2" layer="1"/>
<smd name="14" x="-1.905" y="3" dx="0.7" dy="2" layer="1"/>
<smd name="4" x="-0.635" y="-3" dx="0.7" dy="2" layer="1"/>
<smd name="13" x="-0.635" y="3" dx="0.7" dy="2" layer="1"/>
<smd name="5" x="0.635" y="-3" dx="0.7" dy="2" layer="1"/>
<smd name="12" x="0.635" y="3" dx="0.7" dy="2" layer="1"/>
<smd name="6" x="1.905" y="-3" dx="0.7" dy="2" layer="1"/>
<smd name="7" x="3.175" y="-3" dx="0.7" dy="2" layer="1"/>
<smd name="11" x="1.905" y="3" dx="0.7" dy="2" layer="1"/>
<smd name="10" x="3.175" y="3" dx="0.7" dy="2" layer="1"/>
<smd name="8" x="4.445" y="-3" dx="0.7" dy="2" layer="1"/>
<smd name="9" x="4.445" y="3" dx="0.7" dy="2" layer="1"/>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<text x="-5.5" y="0" size="1.27" layer="25" rot="R90" align="bottom-center">&gt;NAME</text>
<rectangle x1="-0.875" y1="-3.1" x2="-0.395" y2="-1.9" layer="51"/>
<rectangle x1="1.665" y1="1.9" x2="2.145" y2="3.1" layer="51"/>
<wire x1="-5.2" y1="1.8" x2="5.2" y2="1.8" width="0.2" layer="21"/>
<wire x1="5.2" y1="1.8" x2="5.2" y2="-1.2" width="0.2" layer="21"/>
<wire x1="5.2" y1="-1.2" x2="5.2" y2="-1.8" width="0.2" layer="21"/>
<wire x1="5.2" y1="-1.8" x2="-5.2" y2="-1.8" width="0.2" layer="21"/>
<wire x1="-5.2" y1="-1.8" x2="-5.2" y2="-1.2" width="0.2" layer="21"/>
<wire x1="-5.2" y1="-1.2" x2="-5.2" y2="1.8" width="0.2" layer="21"/>
<rectangle x1="0.395" y1="1.9" x2="0.875" y2="3.1" layer="51"/>
<rectangle x1="-0.875" y1="1.9" x2="-0.395" y2="3.1" layer="51"/>
<rectangle x1="-2.145" y1="1.9" x2="-1.665" y2="3.1" layer="51"/>
<rectangle x1="2.935" y1="1.9" x2="3.415" y2="3.1" layer="51"/>
<rectangle x1="4.205" y1="1.9" x2="4.685" y2="3.1" layer="51"/>
<rectangle x1="4.205" y1="-3.1" x2="4.685" y2="-1.9" layer="51" rot="R180"/>
<rectangle x1="-2.145" y1="-3.1" x2="-1.665" y2="-1.9" layer="51"/>
<rectangle x1="-3.415" y1="-3.1" x2="-2.935" y2="-1.9" layer="51"/>
<rectangle x1="-4.685" y1="-3.1" x2="-4.205" y2="-1.9" layer="51"/>
<rectangle x1="0.395" y1="-3.1" x2="0.875" y2="-1.9" layer="51"/>
<rectangle x1="1.665" y1="-3.1" x2="2.145" y2="-1.9" layer="51"/>
<rectangle x1="2.935" y1="-3.1" x2="3.415" y2="-1.9" layer="51"/>
<smd name="15" x="-3.175" y="3" dx="0.7" dy="2" layer="1"/>
<rectangle x1="-3.415" y1="1.9" x2="-2.935" y2="3.1" layer="51"/>
<smd name="16" x="-4.445" y="3" dx="0.7" dy="2" layer="1"/>
<rectangle x1="-4.685" y1="1.9" x2="-4.205" y2="3.1" layer="51"/>
</package>
<package name="DIP16_254">
<wire x1="10.16" y1="3.048" x2="-10.16" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-3.048" x2="10.16" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="10.16" y1="3.048" x2="10.16" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="3.048" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-3.048" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8" shape="long" rot="R90"/>
<text x="-11.43" y="0" size="1.27" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<pad name="15" x="-6.35" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="VCC_GND">
<text x="0" y="0" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0.635" y="-2.54" size="1.27" layer="95" rot="R90" align="top-right">GND</text>
<text x="0.635" y="2.54" size="1.27" layer="95" rot="R90" align="top-left">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74166">
<wire x1="-7.62" y1="-20.32" x2="7.62" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="20.32" width="0.4064" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-7.62" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="-20.32" width="0.4064" layer="94"/>
<text x="-7.62" y="22.86" size="1.778" layer="95" font="vector" align="top-left">&gt;NAME</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SI" x="-12.7" y="17.78" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="CKI" x="-12.7" y="-12.7" length="middle" direction="in" function="clk"/>
<pin name="CK" x="-12.7" y="-10.16" length="middle" direction="in" function="clk"/>
<pin name="!CLR" x="-12.7" y="-17.78" length="middle" direction="in" function="dot"/>
<pin name="E" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="F" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="G" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="QH" x="12.7" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="H" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="SH/!LD" x="-12.7" y="-15.24" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*166" prefix="IC">
<description>&lt;b&gt;8Bit Schiberegister PISO&lt;/b&gt;&lt;p&gt;

Datasheet: &lt;a href="./eagle/doc/ic-logik/m74hc166.pdf"&gt;m74hc166.pdf&lt;/a&gt;&lt;br&gt;
&lt;table border=1 cellpadding=3&gt;
        &lt;tr&gt;
                &lt;th&gt;Pin&lt;/th&gt;
                &lt;th&gt;Bedeutung&lt;/th&gt;
                &lt;th&gt;Beschreibung&lt;/th&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
                &lt;td&gt;SI&lt;/td&gt;
                &lt;td&gt;&lt;u&gt;S&lt;/u&gt;hift &lt;u&gt;i&lt;/u&gt;nput&lt;/td&gt;
                &lt;td&gt;Serieller Daten eingang&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
                &lt;td&gt;CK&lt;/td&gt;
                &lt;td&gt;&lt;u&gt;C&lt;/u&gt;oc&lt;u&gt;k&lt;/u&gt;&lt;/td&gt;
                &lt;td&gt;Daten weiterschieben bei positiver Flanke&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
                &lt;td&gt;CKI&lt;/td&gt;
                &lt;td&gt;&lt;u&gt;C&lt;/u&gt;oc&lt;u&gt;k&lt;/u&gt; &lt;u&gt;i&lt;/u&gt;nhibit&lt;/td&gt;
                &lt;td&gt;Clock bei L freischalten&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
                &lt;td&gt;SH/LD&lt;/td&gt;
                &lt;td&gt;&lt;u&gt;Sh&lt;/u&gt;ift / &lt;u&gt;Lo&lt;/u&gt;ad&lt;/td&gt;
                &lt;td&gt;L läd bei Clock die Daten&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
                &lt;td&gt;CLR&lt;/td&gt;
                &lt;td&gt;&lt;u&gt;Cl&lt;/u&gt;ea&lt;u&gt;r&lt;/u&gt;&lt;/td&gt;
                &lt;td&gt;Schieberegister wird bei L gelöscht&lt;/td&gt;
        &lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="A" symbol="74166" x="-20.32" y="0"/>
<gate name="P" symbol="VCC_GND" x="0" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIP16_254">
<connects>
<connect gate="A" pin="!CLR" pad="9"/>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="C" pad="4"/>
<connect gate="A" pin="CK" pad="7"/>
<connect gate="A" pin="CKI" pad="6"/>
<connect gate="A" pin="D" pad="5"/>
<connect gate="A" pin="E" pad="10"/>
<connect gate="A" pin="F" pad="11"/>
<connect gate="A" pin="G" pad="12"/>
<connect gate="A" pin="H" pad="14"/>
<connect gate="A" pin="QH" pad="13"/>
<connect gate="A" pin="SH/!LD" pad="15"/>
<connect gate="A" pin="SI" pad="1"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SOP16_127">
<connects>
<connect gate="A" pin="!CLR" pad="9"/>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="C" pad="4"/>
<connect gate="A" pin="CK" pad="7"/>
<connect gate="A" pin="CKI" pad="6"/>
<connect gate="A" pin="D" pad="5"/>
<connect gate="A" pin="E" pad="10"/>
<connect gate="A" pin="F" pad="11"/>
<connect gate="A" pin="G" pad="12"/>
<connect gate="A" pin="H" pad="14"/>
<connect gate="A" pin="QH" pad="13"/>
<connect gate="A" pin="SH/!LD" pad="15"/>
<connect gate="A" pin="SI" pad="1"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-optokoppler">
<packages>
<package name="SOP04_254">
<smd name="1" x="-1.27" y="-3.25" dx="0.8" dy="1.8" layer="1"/>
<smd name="2" x="1.27" y="-3.25" dx="0.8" dy="1.8" layer="1"/>
<smd name="3" x="1.27" y="3.25" dx="0.8" dy="1.8" layer="1" rot="R180"/>
<smd name="4" x="-1.27" y="3.25" dx="0.8" dy="1.8" layer="1" rot="R180"/>
<text x="2.3" y="0" size="1.27" layer="27" rot="R90" align="top-center">&gt;VALUE</text>
<text x="-2.3" y="0" size="1.27" layer="25" rot="R90" align="bottom-center">&gt;NAME</text>
<wire x1="-2" y1="2.3" x2="2" y2="2.3" width="0.2" layer="21"/>
<wire x1="2" y1="2.3" x2="2" y2="-2.3" width="0.2" layer="21"/>
<wire x1="2" y1="-2.3" x2="-2" y2="-2.3" width="0.2" layer="21"/>
<wire x1="-2" y1="-2.3" x2="-2" y2="2.3" width="0.2" layer="21"/>
<rectangle x1="-1.52" y1="2.3" x2="-1.02" y2="3.5" layer="51"/>
<rectangle x1="1.02" y1="2.3" x2="1.52" y2="3.5" layer="51"/>
<rectangle x1="-1.52" y1="-3.5" x2="-1.02" y2="-2.3" layer="51" rot="R180"/>
<rectangle x1="1.02" y1="-3.5" x2="1.52" y2="-2.3" layer="51" rot="R180"/>
<circle x="-1.3" y="-1.6" radius="0.4" width="0" layer="51"/>
<rectangle x1="-1" y1="-1" x2="1" y2="1" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="DC_IN_TRANSISTOR_OUT">
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="K" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="E" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="C" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.340296875" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.340296875" y2="-1.27" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="-2.54"/>
<vertex x="1.28929375" y="-2.319465625"/>
<vertex x="1.723659375" y="-1.567125"/>
</polygon>
<wire x1="-2.286" y1="-1.016" x2="-0.9389625" y2="0.3310375" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-0.9389625" y="0.3310375"/>
<vertex x="-1.31466875" y="-0.47466875"/>
<vertex x="-1.74466875" y="-0.04466875"/>
</polygon>
<wire x1="-2.54" y1="0" x2="-1.1929625" y2="1.3470375" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-1.1929625" y="1.3470375"/>
<vertex x="-1.56866875" y="0.54133125"/>
<vertex x="-1.99866875" y="0.97133125"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTV-356T" prefix="IC">
<description>&lt;b&gt;Liteon Optokoppler&lt;/b&gt;&lt;br&gt;&lt;br&gt;

&lt;a href="./eagle/doc/ic-optokoppler/ltv-356t.pdf"&gt;ltv-356t.pdf&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="DC_IN_TRANSISTOR_OUT" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="SOP04_254">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="C" pad="4"/>
<connect gate="A" pin="E" pad="3"/>
<connect gate="A" pin="K" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="schalter">
<packages>
<package name="DIP08_SMD">
<smd name="14" x="-8.89" y="4.1275" dx="2.159" dy="1.524" layer="1" rot="R90"/>
<smd name="24" x="-6.35" y="4.1275" dx="2.159" dy="1.524" layer="1" rot="R90"/>
<smd name="34" x="-3.81" y="4.1275" dx="2.159" dy="1.524" layer="1" rot="R90"/>
<smd name="44" x="-1.27" y="4.1275" dx="2.159" dy="1.524" layer="1" rot="R90"/>
<smd name="54" x="1.27" y="4.1275" dx="2.159" dy="1.524" layer="1" rot="R90"/>
<smd name="64" x="3.81" y="4.1275" dx="2.159" dy="1.524" layer="1" rot="R90"/>
<smd name="74" x="6.35" y="4.1275" dx="2.159" dy="1.524" layer="1" rot="R90"/>
<smd name="84" x="8.89" y="4.1275" dx="2.159" dy="1.524" layer="1" rot="R90"/>
<smd name="13" x="-8.89" y="-4.1275" dx="2.159" dy="1.524" layer="1" rot="R90"/>
<smd name="23" x="-6.35" y="-4.1275" dx="2.159" dy="1.524" layer="1" rot="R90"/>
<smd name="33" x="-3.81" y="-4.1275" dx="2.159" dy="1.524" layer="1" rot="R90"/>
<smd name="43" x="-1.27" y="-4.1275" dx="2.159" dy="1.524" layer="1" rot="R90"/>
<smd name="53" x="1.27" y="-4.1275" dx="2.159" dy="1.524" layer="1" rot="R90"/>
<smd name="63" x="3.81" y="-4.1275" dx="2.159" dy="1.524" layer="1" rot="R90"/>
<smd name="73" x="6.35" y="-4.1275" dx="2.159" dy="1.524" layer="1" rot="R90"/>
<smd name="83" x="8.89" y="-4.1275" dx="2.159" dy="1.524" layer="1" rot="R90"/>
<wire x1="-11.2" y1="3.7" x2="11.2" y2="3.7" width="0.127" layer="21"/>
<wire x1="11.2" y1="3.7" x2="11.2" y2="-3.7" width="0.127" layer="21"/>
<wire x1="11.2" y1="-3.7" x2="-11.2" y2="-3.7" width="0.127" layer="21"/>
<wire x1="-11.2" y1="-3.7" x2="-11.2" y2="3.7" width="0.127" layer="21"/>
<rectangle x1="-9.69" y1="3.7" x2="-8.09" y2="4" layer="21"/>
<rectangle x1="-9.19" y1="4" x2="-8.59" y2="4.7" layer="21"/>
<rectangle x1="-6.65" y1="4" x2="-6.05" y2="4.7" layer="21"/>
<rectangle x1="-4.11" y1="4" x2="-3.51" y2="4.7" layer="21"/>
<rectangle x1="-1.57" y1="4" x2="-0.97" y2="4.7" layer="21"/>
<rectangle x1="0.97" y1="4" x2="1.57" y2="4.7" layer="21"/>
<rectangle x1="3.51" y1="4" x2="4.11" y2="4.7" layer="21"/>
<rectangle x1="6.05" y1="4" x2="6.65" y2="4.7" layer="21"/>
<rectangle x1="8.59" y1="4" x2="9.19" y2="4.7" layer="21"/>
<rectangle x1="-7.15" y1="3.7" x2="-5.55" y2="4" layer="21"/>
<rectangle x1="-4.61" y1="3.7" x2="-3.01" y2="4" layer="21"/>
<rectangle x1="-2.07" y1="3.7" x2="-0.47" y2="4" layer="21"/>
<rectangle x1="0.47" y1="3.7" x2="2.07" y2="4" layer="21"/>
<rectangle x1="3.01" y1="3.7" x2="4.61" y2="4" layer="21"/>
<rectangle x1="5.55" y1="3.7" x2="7.15" y2="4" layer="21"/>
<rectangle x1="8.09" y1="3.7" x2="9.69" y2="4" layer="21"/>
<rectangle x1="8.09" y1="-4" x2="9.69" y2="-3.7" layer="21" rot="R180"/>
<rectangle x1="8.59" y1="-4.7" x2="9.19" y2="-4" layer="21" rot="R180"/>
<rectangle x1="6.05" y1="-4.7" x2="6.65" y2="-4" layer="21" rot="R180"/>
<rectangle x1="3.51" y1="-4.7" x2="4.11" y2="-4" layer="21" rot="R180"/>
<rectangle x1="0.97" y1="-4.7" x2="1.57" y2="-4" layer="21" rot="R180"/>
<rectangle x1="-1.57" y1="-4.7" x2="-0.97" y2="-4" layer="21" rot="R180"/>
<rectangle x1="-4.11" y1="-4.7" x2="-3.51" y2="-4" layer="21" rot="R180"/>
<rectangle x1="-6.65" y1="-4.7" x2="-6.05" y2="-4" layer="21" rot="R180"/>
<rectangle x1="-9.19" y1="-4.7" x2="-8.59" y2="-4" layer="21" rot="R180"/>
<rectangle x1="5.55" y1="-4" x2="7.15" y2="-3.7" layer="21" rot="R180"/>
<rectangle x1="3.01" y1="-4" x2="4.61" y2="-3.7" layer="21" rot="R180"/>
<rectangle x1="0.47" y1="-4" x2="2.07" y2="-3.7" layer="21" rot="R180"/>
<rectangle x1="-2.07" y1="-4" x2="-0.47" y2="-3.7" layer="21" rot="R180"/>
<rectangle x1="-4.61" y1="-4" x2="-3.01" y2="-3.7" layer="21" rot="R180"/>
<rectangle x1="-7.15" y1="-4" x2="-5.55" y2="-3.7" layer="21" rot="R180"/>
<rectangle x1="-9.69" y1="-4" x2="-8.09" y2="-3.7" layer="21" rot="R180"/>
<wire x1="-9.69" y1="1.5" x2="-8.09" y2="1.5" width="0.127" layer="21"/>
<wire x1="-8.09" y1="1.5" x2="-8.09" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-8.09" y1="-1.5" x2="-9.69" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-9.69" y1="-1.5" x2="-9.69" y2="1.5" width="0.127" layer="21"/>
<rectangle x1="-9.69" y1="-1.5" x2="-8.09" y2="-0.2" layer="21"/>
<wire x1="-7.15" y1="1.5" x2="-5.55" y2="1.5" width="0.127" layer="21"/>
<wire x1="-5.55" y1="1.5" x2="-5.55" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-5.55" y1="-1.5" x2="-7.15" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-7.15" y1="-1.5" x2="-7.15" y2="1.5" width="0.127" layer="21"/>
<rectangle x1="-7.15" y1="-1.5" x2="-5.55" y2="-0.2" layer="21"/>
<wire x1="-4.61" y1="1.5" x2="-3.01" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3.01" y1="1.5" x2="-3.01" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-3.01" y1="-1.5" x2="-4.61" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-4.61" y1="-1.5" x2="-4.61" y2="1.5" width="0.127" layer="21"/>
<rectangle x1="-4.61" y1="-1.5" x2="-3.01" y2="-0.2" layer="21"/>
<wire x1="-2.07" y1="1.5" x2="-0.47" y2="1.5" width="0.127" layer="21"/>
<wire x1="-0.47" y1="1.5" x2="-0.47" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-0.47" y1="-1.5" x2="-2.07" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2.07" y1="-1.5" x2="-2.07" y2="1.5" width="0.127" layer="21"/>
<rectangle x1="-2.07" y1="-1.5" x2="-0.47" y2="-0.2" layer="21"/>
<wire x1="0.47" y1="1.5" x2="2.07" y2="1.5" width="0.127" layer="21"/>
<wire x1="2.07" y1="1.5" x2="2.07" y2="-1.5" width="0.127" layer="21"/>
<wire x1="2.07" y1="-1.5" x2="0.47" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0.47" y1="-1.5" x2="0.47" y2="1.5" width="0.127" layer="21"/>
<rectangle x1="0.47" y1="-1.5" x2="2.07" y2="-0.2" layer="21"/>
<wire x1="3.01" y1="1.5" x2="4.61" y2="1.5" width="0.127" layer="21"/>
<wire x1="4.61" y1="1.5" x2="4.61" y2="-1.5" width="0.127" layer="21"/>
<wire x1="4.61" y1="-1.5" x2="3.01" y2="-1.5" width="0.127" layer="21"/>
<wire x1="3.01" y1="-1.5" x2="3.01" y2="1.5" width="0.127" layer="21"/>
<rectangle x1="3.01" y1="-1.5" x2="4.61" y2="-0.2" layer="21"/>
<wire x1="5.55" y1="1.5" x2="7.15" y2="1.5" width="0.127" layer="21"/>
<wire x1="7.15" y1="1.5" x2="7.15" y2="-1.5" width="0.127" layer="21"/>
<wire x1="7.15" y1="-1.5" x2="5.55" y2="-1.5" width="0.127" layer="21"/>
<wire x1="5.55" y1="-1.5" x2="5.55" y2="1.5" width="0.127" layer="21"/>
<rectangle x1="5.55" y1="-1.5" x2="7.15" y2="-0.2" layer="21"/>
<wire x1="8.09" y1="1.5" x2="9.69" y2="1.5" width="0.127" layer="21"/>
<wire x1="9.69" y1="1.5" x2="9.69" y2="-1.5" width="0.127" layer="21"/>
<wire x1="9.69" y1="-1.5" x2="8.09" y2="-1.5" width="0.127" layer="21"/>
<wire x1="8.09" y1="-1.5" x2="8.09" y2="1.5" width="0.127" layer="21"/>
<rectangle x1="8.09" y1="-1.5" x2="9.69" y2="-0.2" layer="21"/>
<text x="-8.89" y="-2.54" size="0.8128" layer="51" align="center">1</text>
<text x="-6.35" y="-2.54" size="0.8128" layer="51" align="center">2</text>
<text x="-3.81" y="-2.54" size="0.8128" layer="51" align="center">3</text>
<text x="-1.27" y="-2.54" size="0.8128" layer="51" align="center">4</text>
<text x="1.27" y="-2.54" size="0.8128" layer="51" align="center">5</text>
<text x="3.81" y="-2.54" size="0.8128" layer="51" align="center">6</text>
<text x="6.35" y="-2.54" size="0.8128" layer="51" align="center">7</text>
<text x="8.89" y="-2.54" size="0.8128" layer="51" align="center">8</text>
<text x="-8.89" y="2.54" size="0.8128" layer="51" align="center">ON</text>
<text x="-11.43" y="0" size="1.778" layer="25" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="11.43" y="0" size="1.778" layer="27" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="DP08">
<pad name="13" x="-8.89" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="14" x="-8.89" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="23" x="-6.35" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="33" x="-3.81" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="34" x="-3.81" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="43" x="-1.27" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="44" x="-1.27" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="53" x="1.27" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="54" x="1.27" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="63" x="3.81" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="64" x="3.81" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="73" x="6.35" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="74" x="6.35" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="83" x="8.89" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="84" x="8.89" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<wire x1="-10.9" y1="-5.4" x2="-10.9" y2="-1.8" width="0.2" layer="21"/>
<wire x1="-10.9" y1="-1.8" x2="-10.4" y2="-1.8" width="0.1" layer="21"/>
<wire x1="-10.4" y1="-1.8" x2="-10.4" y2="1.8" width="0.1" layer="21"/>
<wire x1="-10.4" y1="1.8" x2="-10.9" y2="1.8" width="0.1" layer="21"/>
<wire x1="-10.9" y1="1.8" x2="-10.9" y2="5.4" width="0.2" layer="21"/>
<wire x1="-10.9" y1="5.4" x2="10.9" y2="5.4" width="0.2" layer="21"/>
<wire x1="10.9" y1="5.4" x2="10.9" y2="-5.4" width="0.2" layer="21"/>
<wire x1="10.9" y1="-5.4" x2="-10.9" y2="-5.4" width="0.2" layer="21"/>
<rectangle x1="-1.97" y1="-5.3" x2="-0.57" y2="-2.9" layer="51"/>
<rectangle x1="-1.97" y1="-7.1" x2="-0.57" y2="-5.5" layer="21"/>
<rectangle x1="-9.59" y1="-5.3" x2="-8.19" y2="-2.9" layer="51"/>
<rectangle x1="-9.59" y1="-7.1" x2="-8.19" y2="-5.5" layer="21"/>
<rectangle x1="-7.05" y1="-5.3" x2="-5.65" y2="-2.9" layer="51"/>
<rectangle x1="-7.05" y1="-7.1" x2="-5.65" y2="-5.5" layer="21"/>
<rectangle x1="-4.51" y1="-5.3" x2="-3.11" y2="-2.9" layer="51"/>
<rectangle x1="-4.51" y1="-7.1" x2="-3.11" y2="-5.5" layer="21"/>
<rectangle x1="8.19" y1="-5.3" x2="9.59" y2="-2.9" layer="51"/>
<rectangle x1="8.19" y1="-7.1" x2="9.59" y2="-5.5" layer="21"/>
<rectangle x1="5.65" y1="-5.3" x2="7.05" y2="-2.9" layer="51"/>
<rectangle x1="5.65" y1="-7.1" x2="7.05" y2="-5.5" layer="21"/>
<rectangle x1="3.11" y1="-5.3" x2="4.51" y2="-2.9" layer="51"/>
<rectangle x1="3.11" y1="-7.1" x2="4.51" y2="-5.5" layer="21"/>
<rectangle x1="0.57" y1="-5.3" x2="1.97" y2="-2.9" layer="51"/>
<rectangle x1="0.57" y1="-7.1" x2="1.97" y2="-5.5" layer="21"/>
<wire x1="-10.9" y1="3.4" x2="10.9" y2="3.4" width="0.1" layer="51"/>
<wire x1="-9.7" y1="-2.8" x2="9.7" y2="-2.8" width="0.1" layer="51"/>
<wire x1="-9.7" y1="-2.8" x2="-9.7" y2="-5.3" width="0.1" layer="51"/>
<wire x1="9.7" y1="-2.8" x2="9.7" y2="-5.3" width="0.1" layer="51"/>
<wire x1="-10.9" y1="1.8" x2="-10.9" y2="-1.8" width="0.2" layer="21"/>
<text x="0" y="1.27" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="PRINT1_P">
<wire x1="3" y1="-1.8" x2="3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-3" y1="1.8" x2="3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.8" x2="3" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.8" x2="1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.8" x2="1.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.127" layer="21"/>
<pad name="2" x="3.5" y="0" drill="1" shape="long"/>
<pad name="1" x="-3.5" y="0" drill="1" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="SCHURTER1301">
<smd name="3" x="4.55" y="2.25" dx="2.1" dy="1.4" layer="1"/>
<smd name="1" x="4.55" y="-2.25" dx="2.1" dy="1.4" layer="1"/>
<smd name="2" x="-4.55" y="-2.25" dx="2.1" dy="1.4" layer="1"/>
<smd name="4" x="-4.55" y="2.25" dx="2.1" dy="1.4" layer="1"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="21"/>
<rectangle x1="3" y1="1.9" x2="5" y2="2.6" layer="21"/>
<rectangle x1="3" y1="-2.6" x2="5" y2="-1.9" layer="21"/>
<rectangle x1="-5" y1="-2.6" x2="-3" y2="-1.9" layer="21"/>
<rectangle x1="-5" y1="1.9" x2="-3" y2="2.6" layer="21"/>
<circle x="-2.2" y="2.2" radius="0.4" width="0.127" layer="21"/>
<circle x="2.2" y="2.2" radius="0.4" width="0.127" layer="21"/>
<circle x="2.2" y="-2.2" radius="0.4" width="0.127" layer="21"/>
<circle x="-2.2" y="-2.2" radius="0.4" width="0.127" layer="21"/>
<text x="0" y="3.3" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.3" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="JUMPER2">
<smd name="P$1" x="-0.6" y="0" dx="0.8" dy="2" layer="1"/>
<smd name="P$2" x="0.6" y="0" dx="0.8" dy="2" layer="1"/>
<text x="0" y="1.27" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="NO">
<wire x1="-2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="1NO">
<wire x1="0" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<text x="-7.62" y="0" size="1.778" layer="95" align="center-right">&gt;NAME</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<wire x1="-5.588" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-5.588" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94" style="shortdash"/>
</symbol>
<symbol name="JUMPER">
<pin name="P$1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-0.254" y1="-1.27" x2="-1.524" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.524" y1="0" x2="-0.254" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0.254" y1="1.27" x2="1.524" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="1.524" y1="0" x2="0.254" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.524" y2="0" width="0.1778" layer="94"/>
<wire x1="2.54" y1="0" x2="1.524" y2="0" width="0.1778" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DP08" prefix="S" uservalue="yes">
<description>&lt;b&gt;Piano-Dip-Schalter&lt;/b&gt;&lt;p&gt;

Datasheet: &lt;a href="./eagle/doc/schalter/dp.pdf"&gt;dp.pdf&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="NO" x="0" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="B" symbol="NO" x="0" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="C" symbol="NO" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="D" symbol="NO" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="E" symbol="NO" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="F" symbol="NO" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="G" symbol="NO" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="H" symbol="NO" x="0" y="-17.78" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="N" package="DP08">
<connects>
<connect gate="A" pin="3" pad="13"/>
<connect gate="A" pin="4" pad="14"/>
<connect gate="B" pin="3" pad="23"/>
<connect gate="B" pin="4" pad="24"/>
<connect gate="C" pin="3" pad="33"/>
<connect gate="C" pin="4" pad="34"/>
<connect gate="D" pin="3" pad="43"/>
<connect gate="D" pin="4" pad="44"/>
<connect gate="E" pin="3" pad="53"/>
<connect gate="E" pin="4" pad="54"/>
<connect gate="F" pin="3" pad="63"/>
<connect gate="F" pin="4" pad="64"/>
<connect gate="G" pin="3" pad="73"/>
<connect gate="G" pin="4" pad="74"/>
<connect gate="H" pin="3" pad="83"/>
<connect gate="H" pin="4" pad="84"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="DIP08_SMD">
<connects>
<connect gate="A" pin="3" pad="13"/>
<connect gate="A" pin="4" pad="14"/>
<connect gate="B" pin="3" pad="23"/>
<connect gate="B" pin="4" pad="24"/>
<connect gate="C" pin="3" pad="33"/>
<connect gate="C" pin="4" pad="34"/>
<connect gate="D" pin="3" pad="43"/>
<connect gate="D" pin="4" pad="44"/>
<connect gate="E" pin="3" pad="53"/>
<connect gate="E" pin="4" pad="54"/>
<connect gate="F" pin="3" pad="63"/>
<connect gate="F" pin="4" pad="64"/>
<connect gate="G" pin="3" pad="73"/>
<connect gate="G" pin="4" pad="74"/>
<connect gate="H" pin="3" pad="83"/>
<connect gate="H" pin="4" pad="84"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KURZHUB" prefix="S" uservalue="yes">
<gates>
<gate name="G$1" symbol="1NO" x="0" y="0"/>
</gates>
<devices>
<device name="P1" package="PRINT1_P">
<connects>
<connect gate="G$1" pin="P" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S1" package="SCHURTER1301">
<connects>
<connect gate="G$1" pin="P" pad="1 2" route="any"/>
<connect gate="G$1" pin="S" pad="3 4" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER" prefix="S" uservalue="yes">
<gates>
<gate name="G$1" symbol="JUMPER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JUMPER2">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor">
<packages>
<package name="SOT23">
<wire x1="1.4" y1="0.6" x2="1.4" y2="-0.6" width="0.2" layer="21"/>
<wire x1="1.4" y1="-0.6" x2="-1.4" y2="-0.6" width="0.2" layer="21"/>
<wire x1="-1.4" y1="-0.6" x2="-1.4" y2="0.6" width="0.2" layer="21"/>
<wire x1="-1.4" y1="0.6" x2="1.4" y2="0.6" width="0.2" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="0" y="2" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.24" y1="0.7" x2="0.24" y2="1.25" layer="51"/>
<rectangle x1="0.71" y1="-1.25" x2="1.19" y2="-0.7" layer="51" rot="R180"/>
<rectangle x1="-1.19" y1="-1.25" x2="-0.71" y2="-0.7" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="PNP2R">
<text x="0" y="6.35" size="1.778" layer="95" align="center-right">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96" align="center-right">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="2.54" y1="-2.54" x2="0.45028125" y2="-1.3335" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.45028125" y2="1.3335" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="0.45028125" y="1.3335"/>
<vertex x="1.266621875" y="2.306375"/>
<vertex x="1.7009875" y="1.554034375"/>
</polygon>
<wire x1="2.54" y1="3.81" x2="1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="1.27" y1="4.445" x2="1.27" y2="3.175" width="0.1524" layer="94"/>
<wire x1="1.27" y1="3.175" x2="-1.27" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="4.445" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="4.445" x2="1.27" y2="4.445" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.905" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="3.81" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<circle x="-1.905" y="0" radius="0.254" width="0" layer="94"/>
<circle x="2.54" y="3.81" radius="0.254" width="0" layer="94"/>
<text x="-3.81" y="0" size="0.8128" layer="97" align="center">R1</text>
<text x="0" y="3.81" size="0.8128" layer="97" align="center">R2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PNP2R" prefix="Q" uservalue="yes">
<description>&lt;b&gt;PNP Digitaltransistor&lt;/b&gt;&lt;p&gt;
&lt;table border=1 cellpadding=5&gt;
  &lt;tr&gt;
    &lt;th&gt;Typ&lt;/th&gt;
    &lt;th&gt;Variant&lt;/th&gt;
    &lt;th&gt;V&lt;sub&gt;CEO&lt;/sub&gt; (V)&lt;/th&gt;
    &lt;th&gt;I&lt;sub&gt;C&lt;/sub&gt; (mA)&lt;/th&gt;
    &lt;th&gt;P&lt;sub&gt;D&lt;/sub&gt; (mW)&lt;/th&gt;
    &lt;th&gt;R1 (kOhm)&lt;/th&gt;
    &lt;th&gt;R2 (kOhm)&lt;/th&gt;
    &lt;th&gt;Source&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;BCR191&lt;/td&gt;
    &lt;td&gt;SOT23-BEC&lt;/td&gt;
    &lt;td&gt;-50&lt;/td&gt;
    &lt;td&gt;-100&lt;/td&gt;
    &lt;td&gt;200&lt;/td&gt;
    &lt;td&gt;22&lt;/td&gt;
    &lt;td&gt;22&lt;/td&gt;
    &lt;td&gt;&lt;a href="./eagle/doc/transistor/bcr191.pdf"&gt;bcr191.pdf&lt;/a&gt;&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="PNP2R" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT23-BEC" package="SOT23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="sensor">
<packages>
<package name="TO92">
<description>&lt;b&gt;TO-92 Stehend&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.7" y1="-1.7" x2="1.7" y2="-1.7" width="0.127" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.6" rot="R90"/>
<pad name="1" x="1.27" y="0" drill="0.6" rot="R90"/>
<text x="0" y="2.7" size="1.27" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2" size="1.27" layer="27" ratio="10" align="top-center">&gt;VALUE</text>
<wire x1="-2.4" y1="0" x2="2.4" y2="0" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-1.7" x2="1.7" y2="-1.7" width="0.127" layer="21" curve="-270"/>
<circle x="1.27" y="1" radius="0.25" width="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PTC">
<wire x1="0.889" y1="-2.54" x2="0.889" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.889" y1="2.54" x2="-0.889" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.889" y1="2.54" x2="-0.889" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.889" y1="-2.54" x2="-0.889" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.524" y1="1.524" x2="-1.778" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-1.778" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="5.08" width="0.1524" layer="94"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="-3.048" x2="-1.651" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-2.413" x2="-2.286" y2="-3.683" width="0.1524" layer="94"/>
<text x="2.54" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="1" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="1.905" y="5.08"/>
<vertex x="1.470634375" y="3.886590625"/>
<vertex x="2.339365625" y="3.886590625"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.175" y="5.08"/>
<vertex x="2.740634375" y="3.886590625"/>
<vertex x="3.609365625" y="3.886590625"/>
</polygon>
<wire x1="2.1082" y1="0.8636" x2="2.413" y2="0.889" width="0.1524" layer="94" curve="-143.401004"/>
<wire x1="2.413" y1="0.889" x2="2.54" y2="0.381" width="0.1524" layer="94" curve="16.281888"/>
<wire x1="2.54" y1="0.381" x2="3.1242" y2="0.2794" width="0.1524" layer="94" curve="135.668554"/>
<wire x1="3.1242" y1="0.2794" x2="3.048" y2="1.651" width="0.1524" layer="94" curve="65.705733"/>
<wire x1="3.048" y1="1.651" x2="2.794" y2="1.524" width="0.1524" layer="94" curve="139.383116"/>
<wire x1="2.794" y1="1.524" x2="3.556" y2="1.016" width="0.1524" layer="94" curve="100.176187"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KTY81" prefix="R">
<description>&lt;b&gt;Silikon Temperatursensor&lt;/b&gt;&lt;p&gt;

Datasheet: &lt;a href="./eagle/doc/sensor/kty81-1.pdf"&gt;kty81-1.pdf&lt;/a&gt; / &lt;a href="./eagle/doc/sensor/kty81-2.pdf"&gt;kty81-2.pdf&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PTC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-110"/>
<technology name="-120"/>
<technology name="-121"/>
<technology name="-122"/>
<technology name="-150"/>
<technology name="-151"/>
<technology name="-152"/>
<technology name="-210"/>
<technology name="-220"/>
<technology name="-221"/>
<technology name="-222"/>
<technology name="-250"/>
<technology name="-251"/>
<technology name="-252"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="widerstandsnetzwerk">
<packages>
<package name="1206">
<smd name="1A" x="-1.2" y="-0.8" dx="0.4" dy="0.8" layer="1"/>
<smd name="2A" x="-0.4" y="-0.8" dx="0.4" dy="0.8" layer="1"/>
<smd name="3A" x="0.4" y="-0.8" dx="0.4" dy="0.8" layer="1"/>
<smd name="4A" x="1.2" y="-0.8" dx="0.4" dy="0.8" layer="1"/>
<smd name="1B" x="-1.2" y="0.8" dx="0.4" dy="0.8" layer="1"/>
<smd name="2B" x="-0.4" y="0.8" dx="0.4" dy="0.8" layer="1"/>
<smd name="3B" x="0.4" y="0.8" dx="0.4" dy="0.8" layer="1"/>
<smd name="4B" x="1.2" y="0.8" dx="0.4" dy="0.8" layer="1"/>
<wire x1="-1.6" y1="0.4" x2="1.6" y2="0.4" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.4" x2="1.6" y2="-0.4" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.4" x2="-1.6" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.4" x2="-1.6" y2="0.4" width="0.127" layer="21"/>
<rectangle x1="-0.6" y1="0.4" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="-1.4" y1="0.4" x2="-1" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="0.4" x2="0.6" y2="0.8" layer="21"/>
<rectangle x1="1" y1="0.4" x2="1.4" y2="0.8" layer="21"/>
<rectangle x1="-1.4" y1="-0.8" x2="-1" y2="-0.4" layer="21"/>
<rectangle x1="-0.6" y1="-0.8" x2="-0.2" y2="-0.4" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.6" y2="-0.4" layer="21"/>
<rectangle x1="1" y1="-0.8" x2="1.4" y2="-0.4" layer="21"/>
<text x="-2.54" y="0" size="1.27" layer="26" rot="R90" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="27" rot="R90" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="4">
<wire x1="-2.54" y1="1.651" x2="2.54" y2="1.651" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.429" x2="-2.54" y2="3.429" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.651" x2="2.54" y2="3.429" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.651" x2="-2.54" y2="3.429" width="0.254" layer="94"/>
<pin name="2" x="5.08" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<pin name="3" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="2.54" y1="-1.651" x2="-2.54" y2="-1.651" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.429" x2="2.54" y2="-3.429" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.651" x2="-2.54" y2="-3.429" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.651" x2="2.54" y2="-3.429" width="0.254" layer="94"/>
<pin name="5" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="2.54" y1="-4.191" x2="-2.54" y2="-4.191" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.969" x2="2.54" y2="-5.969" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-4.191" x2="-2.54" y2="-5.969" width="0.254" layer="94"/>
<wire x1="2.54" y1="-4.191" x2="2.54" y2="-5.969" width="0.254" layer="94"/>
<pin name="7" x="-5.08" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="5.08" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="5.08" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="EXB-38V" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1A"/>
<connect gate="G$1" pin="2" pad="1B"/>
<connect gate="G$1" pin="3" pad="2A"/>
<connect gate="G$1" pin="4" pad="2B"/>
<connect gate="G$1" pin="5" pad="3A"/>
<connect gate="G$1" pin="6" pad="3B"/>
<connect gate="G$1" pin="7" pad="4A"/>
<connect gate="G$1" pin="8" pad="4B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-mcu">
<description>&lt;b&gt;Microcontroller&lt;/b&gt;&lt;p&gt;

&lt;table border=1 cellpadding=3&gt;
        &lt;tr&gt;
                &lt;th&gt;Typ&lt;/th&gt;
                &lt;th&gt;Flash&lt;/th&gt;
                &lt;th&gt;SRAM&lt;/th&gt;
                &lt;th&gt;EEPROM&lt;/th&gt;
                &lt;th&gt;GPIO&lt;/th&gt;
                &lt;th&gt;ADC&lt;/th&gt;
                &lt;th&gt;DAC&lt;/th&gt;
                &lt;th&gt;PWM&lt;/th&gt;
                &lt;th&gt;Timer&lt;/th&gt;
                &lt;th&gt;Ports&lt;/th&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
                &lt;td&gt; &lt;a href="./eagle/doc/ic-mcu/attiny24a_44a.pdf"&gt;ATtiny44A&lt;/a&gt;&lt;/td&gt;
                &lt;td&gt;4kB&lt;/td&gt;
                &lt;td&gt;256B&lt;/td&gt;
                &lt;td&gt;256B&lt;/td&gt;
                &lt;td&gt;12&lt;/td&gt;
                &lt;td&gt;8x 10bit&lt;/td&gt;
                &lt;td&gt;&lt;/td&gt;
                &lt;td&gt;2x 8bit&lt;/td&gt;
                &lt;td&gt;1x 8bit, 1x 16bit&lt;/td&gt;
                &lt;td&gt;USI&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
                &lt;td&gt; &lt;a href="./eagle/doc/ic-mcu/atmega32a.pdf"&gt;ATmega32A&lt;/a&gt;&lt;/td&gt;
                &lt;td&gt;32kB&lt;/td&gt;
                &lt;td&gt;2kB&lt;/td&gt;
                &lt;td&gt;1kB&lt;/td&gt;
                &lt;td&gt;32&lt;/td&gt;
                &lt;td&gt;8x 10bit&lt;/td&gt;
                &lt;td&gt;&lt;/td&gt;
                &lt;td&gt;2x 8bit, 2x 16bit&lt;/td&gt;
                &lt;td&gt;2x 8bit, 1x 16bit&lt;/td&gt;
                &lt;td&gt;JTAG, USART, I2C, SPI&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
                &lt;td&gt; &lt;a href="./eagle/doc/ic-mcu/atmega164a_164pa_324a_324pa_644a_644pa_1284a_1284pa.pdf"&gt;ATmega1284A&lt;/a&gt;&lt;/td&gt;
                &lt;td&gt;128kB&lt;/td&gt;
                &lt;td&gt;16kB&lt;/td&gt;
                &lt;td&gt;4kB&lt;/td&gt;
                &lt;td&gt;32&lt;/td&gt;
                &lt;td&gt;8x 10bit&lt;/td&gt;
                &lt;td&gt;&lt;/td&gt;
                &lt;td&gt;4x 8bit, 2x 16bit&lt;/td&gt;
                &lt;td&gt;2x 8bit, 1x 16bit&lt;/td&gt;
                &lt;td&gt;JTAG, 2x USART, I2C, SPI&lt;/td&gt;
        &lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="QFP64_08">
<circle x="-6" y="6" radius="0.3" width="0.2" layer="21"/>
<smd name="1" x="-7.8" y="6" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-7.8" y="5.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-7.8" y="4.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-7.8" y="3.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-7.8" y="2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-7.8" y="2" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-7.8" y="1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-7.8" y="0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-7.8" y="-0.4" dx="0.5" dy="1.5" layer="1" rot="R270"/>
<smd name="10" x="-7.8" y="-1.2" dx="0.5" dy="1.5" layer="1" rot="R270"/>
<smd name="11" x="-7.8" y="-2" dx="0.5" dy="1.5" layer="1" rot="R270"/>
<smd name="12" x="-7.8" y="-2.8" dx="0.5" dy="1.5" layer="1" rot="R270"/>
<smd name="13" x="-7.8" y="-3.6" dx="0.5" dy="1.5" layer="1" rot="R270"/>
<smd name="14" x="-7.8" y="-4.4" dx="0.5" dy="1.5" layer="1" rot="R270"/>
<smd name="15" x="-7.8" y="-5.2" dx="0.5" dy="1.5" layer="1" rot="R270"/>
<smd name="16" x="-7.8" y="-6" dx="0.5" dy="1.5" layer="1" rot="R270"/>
<text x="0" y="1" size="0.8128" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1" size="0.8128" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="6.9" y1="6.9" x2="-6.4" y2="6.9" width="0.2" layer="21"/>
<wire x1="-6.4" y1="6.9" x2="-6.9" y2="6.4" width="0.2" layer="21"/>
<wire x1="-6.9" y1="6.4" x2="-6.9" y2="-6.9" width="0.2" layer="21"/>
<wire x1="-6.9" y1="-6.9" x2="6.9" y2="-6.9" width="0.2" layer="21"/>
<wire x1="6.9" y1="-6.9" x2="6.9" y2="6.9" width="0.2" layer="21"/>
<rectangle x1="-8" y1="5.8" x2="-7" y2="6.2" layer="51"/>
<rectangle x1="-7.7" y1="-0.9" x2="-7.3" y2="0.1" layer="51" rot="R270"/>
<rectangle x1="-7.7" y1="-1.7" x2="-7.3" y2="-0.7" layer="51" rot="R270"/>
<rectangle x1="-7.7" y1="-2.5" x2="-7.3" y2="-1.5" layer="51" rot="R270"/>
<rectangle x1="-7.7" y1="-3.3" x2="-7.3" y2="-2.3" layer="51" rot="R270"/>
<rectangle x1="-7.7" y1="-4.1" x2="-7.3" y2="-3.1" layer="51" rot="R270"/>
<rectangle x1="-7.7" y1="-4.9" x2="-7.3" y2="-3.9" layer="51" rot="R270"/>
<rectangle x1="-7.7" y1="-5.7" x2="-7.3" y2="-4.7" layer="51" rot="R270"/>
<rectangle x1="-7.7" y1="-6.5" x2="-7.3" y2="-5.5" layer="51" rot="R270"/>
<rectangle x1="-8" y1="5" x2="-7" y2="5.4" layer="51"/>
<rectangle x1="-8" y1="4.2" x2="-7" y2="4.6" layer="51"/>
<rectangle x1="-8" y1="3.4" x2="-7" y2="3.8" layer="51"/>
<rectangle x1="-8" y1="2.6" x2="-7" y2="3" layer="51"/>
<rectangle x1="-8" y1="1.8" x2="-7" y2="2.2" layer="51"/>
<rectangle x1="-8" y1="1" x2="-7" y2="1.4" layer="51"/>
<rectangle x1="-8" y1="0.2" x2="-7" y2="0.6" layer="51"/>
<smd name="17" x="-6" y="-7.8" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="18" x="-5.2" y="-7.8" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="19" x="-4.4" y="-7.8" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="20" x="-3.6" y="-7.8" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="21" x="-2.8" y="-7.8" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="22" x="-2" y="-7.8" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="23" x="-1.2" y="-7.8" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="24" x="-0.4" y="-7.8" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="25" x="0.4" y="-7.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="26" x="1.2" y="-7.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="27" x="2" y="-7.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="28" x="2.8" y="-7.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="29" x="3.6" y="-7.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="30" x="4.4" y="-7.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="31" x="5.2" y="-7.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="32" x="6" y="-7.8" dx="0.5" dy="1.5" layer="1"/>
<rectangle x1="-6.5" y1="-7.7" x2="-5.5" y2="-7.3" layer="51" rot="R90"/>
<rectangle x1="0.2" y1="-8" x2="0.6" y2="-7" layer="51"/>
<rectangle x1="1" y1="-8" x2="1.4" y2="-7" layer="51"/>
<rectangle x1="1.8" y1="-8" x2="2.2" y2="-7" layer="51"/>
<rectangle x1="2.6" y1="-8" x2="3" y2="-7" layer="51"/>
<rectangle x1="3.4" y1="-8" x2="3.8" y2="-7" layer="51"/>
<rectangle x1="4.2" y1="-8" x2="4.6" y2="-7" layer="51"/>
<rectangle x1="5" y1="-8" x2="5.4" y2="-7" layer="51"/>
<rectangle x1="5.8" y1="-8" x2="6.2" y2="-7" layer="51"/>
<rectangle x1="-5.7" y1="-7.7" x2="-4.7" y2="-7.3" layer="51" rot="R90"/>
<rectangle x1="-4.9" y1="-7.7" x2="-3.9" y2="-7.3" layer="51" rot="R90"/>
<rectangle x1="-4.1" y1="-7.7" x2="-3.1" y2="-7.3" layer="51" rot="R90"/>
<rectangle x1="-3.3" y1="-7.7" x2="-2.3" y2="-7.3" layer="51" rot="R90"/>
<rectangle x1="-2.5" y1="-7.7" x2="-1.5" y2="-7.3" layer="51" rot="R90"/>
<rectangle x1="-1.7" y1="-7.7" x2="-0.7" y2="-7.3" layer="51" rot="R90"/>
<rectangle x1="-0.9" y1="-7.7" x2="0.1" y2="-7.3" layer="51" rot="R90"/>
<smd name="33" x="7.8" y="-6" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="34" x="7.8" y="-5.2" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="35" x="7.8" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="36" x="7.8" y="-3.6" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="37" x="7.8" y="-2.8" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="38" x="7.8" y="-2" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="39" x="7.8" y="-1.2" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="40" x="7.8" y="-0.4" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="41" x="7.8" y="0.4" dx="0.5" dy="1.5" layer="1" rot="R90"/>
<smd name="42" x="7.8" y="1.2" dx="0.5" dy="1.5" layer="1" rot="R90"/>
<smd name="43" x="7.8" y="2" dx="0.5" dy="1.5" layer="1" rot="R90"/>
<smd name="44" x="7.8" y="2.8" dx="0.5" dy="1.5" layer="1" rot="R90"/>
<smd name="45" x="7.8" y="3.6" dx="0.5" dy="1.5" layer="1" rot="R90"/>
<smd name="46" x="7.8" y="4.4" dx="0.5" dy="1.5" layer="1" rot="R90"/>
<smd name="47" x="7.8" y="5.2" dx="0.5" dy="1.5" layer="1" rot="R90"/>
<smd name="48" x="7.8" y="6" dx="0.5" dy="1.5" layer="1" rot="R90"/>
<rectangle x1="7" y1="-6.2" x2="8" y2="-5.8" layer="51" rot="R180"/>
<rectangle x1="7.3" y1="-0.1" x2="7.7" y2="0.9" layer="51" rot="R90"/>
<rectangle x1="7.3" y1="0.7" x2="7.7" y2="1.7" layer="51" rot="R90"/>
<rectangle x1="7.3" y1="1.5" x2="7.7" y2="2.5" layer="51" rot="R90"/>
<rectangle x1="7.3" y1="2.3" x2="7.7" y2="3.3" layer="51" rot="R90"/>
<rectangle x1="7.3" y1="3.1" x2="7.7" y2="4.1" layer="51" rot="R90"/>
<rectangle x1="7.3" y1="3.9" x2="7.7" y2="4.9" layer="51" rot="R90"/>
<rectangle x1="7.3" y1="4.7" x2="7.7" y2="5.7" layer="51" rot="R90"/>
<rectangle x1="7.3" y1="5.5" x2="7.7" y2="6.5" layer="51" rot="R90"/>
<rectangle x1="7" y1="-5.4" x2="8" y2="-5" layer="51" rot="R180"/>
<rectangle x1="7" y1="-4.6" x2="8" y2="-4.2" layer="51" rot="R180"/>
<rectangle x1="7" y1="-3.8" x2="8" y2="-3.4" layer="51" rot="R180"/>
<rectangle x1="7" y1="-3" x2="8" y2="-2.6" layer="51" rot="R180"/>
<rectangle x1="7" y1="-2.2" x2="8" y2="-1.8" layer="51" rot="R180"/>
<rectangle x1="7" y1="-1.4" x2="8" y2="-1" layer="51" rot="R180"/>
<rectangle x1="7" y1="-0.6" x2="8" y2="-0.2" layer="51" rot="R180"/>
<smd name="49" x="6" y="7.8" dx="1.5" dy="0.5" layer="1" rot="R270"/>
<smd name="50" x="5.2" y="7.8" dx="1.5" dy="0.5" layer="1" rot="R270"/>
<smd name="51" x="4.4" y="7.8" dx="1.5" dy="0.5" layer="1" rot="R270"/>
<smd name="52" x="3.6" y="7.8" dx="1.5" dy="0.5" layer="1" rot="R270"/>
<smd name="53" x="2.8" y="7.8" dx="1.5" dy="0.5" layer="1" rot="R270"/>
<smd name="54" x="2" y="7.8" dx="1.5" dy="0.5" layer="1" rot="R270"/>
<smd name="55" x="1.2" y="7.8" dx="1.5" dy="0.5" layer="1" rot="R270"/>
<smd name="56" x="0.4" y="7.8" dx="1.5" dy="0.5" layer="1" rot="R270"/>
<smd name="57" x="-0.4" y="7.8" dx="0.5" dy="1.5" layer="1" rot="R180"/>
<smd name="58" x="-1.2" y="7.8" dx="0.5" dy="1.5" layer="1" rot="R180"/>
<smd name="59" x="-2" y="7.8" dx="0.5" dy="1.5" layer="1" rot="R180"/>
<smd name="60" x="-2.8" y="7.8" dx="0.5" dy="1.5" layer="1" rot="R180"/>
<smd name="61" x="-3.6" y="7.8" dx="0.5" dy="1.5" layer="1" rot="R180"/>
<smd name="62" x="-4.4" y="7.8" dx="0.5" dy="1.5" layer="1" rot="R180"/>
<smd name="63" x="-5.2" y="7.8" dx="0.5" dy="1.5" layer="1" rot="R180"/>
<smd name="64" x="-6" y="7.8" dx="0.5" dy="1.5" layer="1" rot="R180"/>
<rectangle x1="5.5" y1="7.3" x2="6.5" y2="7.7" layer="51" rot="R270"/>
<rectangle x1="-0.6" y1="7" x2="-0.2" y2="8" layer="51" rot="R180"/>
<rectangle x1="-1.4" y1="7" x2="-1" y2="8" layer="51" rot="R180"/>
<rectangle x1="-2.2" y1="7" x2="-1.8" y2="8" layer="51" rot="R180"/>
<rectangle x1="-3" y1="7" x2="-2.6" y2="8" layer="51" rot="R180"/>
<rectangle x1="-3.8" y1="7" x2="-3.4" y2="8" layer="51" rot="R180"/>
<rectangle x1="-4.6" y1="7" x2="-4.2" y2="8" layer="51" rot="R180"/>
<rectangle x1="-5.4" y1="7" x2="-5" y2="8" layer="51" rot="R180"/>
<rectangle x1="-6.2" y1="7" x2="-5.8" y2="8" layer="51" rot="R180"/>
<rectangle x1="4.7" y1="7.3" x2="5.7" y2="7.7" layer="51" rot="R270"/>
<rectangle x1="3.9" y1="7.3" x2="4.9" y2="7.7" layer="51" rot="R270"/>
<rectangle x1="3.1" y1="7.3" x2="4.1" y2="7.7" layer="51" rot="R270"/>
<rectangle x1="2.3" y1="7.3" x2="3.3" y2="7.7" layer="51" rot="R270"/>
<rectangle x1="1.5" y1="7.3" x2="2.5" y2="7.7" layer="51" rot="R270"/>
<rectangle x1="0.7" y1="7.3" x2="1.7" y2="7.7" layer="51" rot="R270"/>
<rectangle x1="-0.1" y1="7.3" x2="0.9" y2="7.7" layer="51" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="90USB646/647/1286/1287">
<wire x1="-20.32" y1="68.58" x2="20.32" y2="68.58" width="0.254" layer="94"/>
<wire x1="20.32" y1="68.58" x2="20.32" y2="-68.58" width="0.254" layer="94"/>
<wire x1="20.32" y1="-68.58" x2="-20.32" y2="-68.58" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-68.58" x2="-20.32" y2="68.58" width="0.254" layer="94"/>
<text x="-20.32" y="69.342" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="-71.12" size="1.778" layer="96">&gt;VALUE</text>
<pin name="(AD7)PA7" x="25.4" y="66.04" length="middle" rot="R180"/>
<pin name="(AD6)PA6" x="25.4" y="63.5" length="middle" rot="R180"/>
<pin name="(AD5)PA5" x="25.4" y="60.96" length="middle" rot="R180"/>
<pin name="(AD4)PA4" x="25.4" y="58.42" length="middle" rot="R180"/>
<pin name="(AD3)PA3" x="25.4" y="55.88" length="middle" rot="R180"/>
<pin name="(AD2)PA2" x="25.4" y="53.34" length="middle" rot="R180"/>
<pin name="(AD1)PA1" x="25.4" y="50.8" length="middle" rot="R180"/>
<pin name="(AD0)PA0" x="25.4" y="48.26" length="middle" rot="R180"/>
<pin name="(PCINT7/OC.0A/OC.1C)PB7" x="25.4" y="43.18" length="middle" rot="R180"/>
<pin name="(PCINT6/OC.1B)PB6" x="25.4" y="40.64" length="middle" rot="R180"/>
<pin name="(PCINT5/OC.1A)PB5" x="25.4" y="38.1" length="middle" rot="R180"/>
<pin name="(PCINT4/OC.2A)PB4" x="25.4" y="35.56" length="middle" rot="R180"/>
<pin name="(PDO/PCINT3/MISO)PB3" x="25.4" y="33.02" length="middle" rot="R180"/>
<pin name="(PDI/PCINT2/MOSI)PB2" x="25.4" y="30.48" length="middle" rot="R180"/>
<pin name="(PCINT1/SCLK)PB1" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="(PCINT0/SS)PB0" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="(A15/IC.3/CLKO)PC7" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="(A14/OC.3A)PC6" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="(A13/OC.3B)PC5" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="(A12/OC.3C)PC4" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="(A11/T.3)PC3" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="(A10)PC2" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="(A9)PC1" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="(A8)PC0" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="AVCC" x="-25.4" y="17.78" length="middle" direction="pwr"/>
<pin name="AREF" x="-25.4" y="15.24" length="middle" direction="pas"/>
<pin name="XTAL1" x="-25.4" y="58.42" length="middle"/>
<pin name="XTAL2" x="-25.4" y="50.8" length="middle"/>
<pin name="VCC" x="-25.4" y="22.86" length="middle" direction="pwr"/>
<pin name="GND" x="-25.4" y="-2.54" length="middle" direction="pwr"/>
<pin name="RESET" x="-25.4" y="66.04" length="middle" direction="in" function="dot"/>
<pin name="(OC0B/SCL/INT0)PD0" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="(OC2B/SDA/INT1)PD1" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="(RXD1/INT2)PD2" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="(TXD1/INT3)PD3" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="(ICP1)PD4" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="(XCK1)PD5" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="(T1)PD6" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="(T0)PD7" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="(WR)PE0" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="(RD)PE1" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="(ALE/HWB)PE2" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="(IUID)PE3" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="(INT4/TOSC1)PE4" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="(INT.5/TOSC2)PE5" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="(INT.6/AIN.0)PE6" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="(INT.7/AIN.1/UVCON)PE7" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="(ADC0)PF0" x="25.4" y="-66.04" length="middle" rot="R180"/>
<pin name="(ADC1)PF1" x="25.4" y="-63.5" length="middle" rot="R180"/>
<pin name="(ADC2)PF2" x="25.4" y="-60.96" length="middle" rot="R180"/>
<pin name="(ADC3)PF3" x="25.4" y="-58.42" length="middle" rot="R180"/>
<pin name="(TCK/ADC4)PF4" x="25.4" y="-55.88" length="middle" rot="R180"/>
<pin name="(TMS/ADC5)PF5" x="25.4" y="-53.34" length="middle" rot="R180"/>
<pin name="(TDO/ADC6)PF6" x="25.4" y="-50.8" length="middle" rot="R180"/>
<pin name="(TDI/ADC7)PF7" x="25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="UVCC" x="-25.4" y="-20.32" length="middle" direction="pwr"/>
<pin name="UGND" x="-25.4" y="-43.18" length="middle" direction="pwr"/>
<pin name="D+" x="-25.4" y="-38.1" length="middle"/>
<pin name="D-" x="-25.4" y="-35.56" length="middle"/>
<pin name="UCAP" x="-25.4" y="-48.26" length="middle" direction="pas"/>
<pin name="VBUS" x="-25.4" y="-33.02" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AT90USB1287" prefix="IC">
<description>&lt;b&gt;Microcontroller&lt;/b&gt;&lt;p&gt;

&lt;table border=1 cellpadding=3&gt;
        &lt;tr&gt;
                &lt;th&gt;Typ&lt;/th&gt;
                &lt;th&gt;Flash&lt;/th&gt;
                &lt;th&gt;SRAM&lt;/th&gt;
                &lt;th&gt;EEPROM&lt;/th&gt;
                &lt;th&gt;GPIO&lt;/th&gt;
                &lt;th&gt;ADC&lt;/th&gt;
                &lt;th&gt;DAC&lt;/th&gt;
                &lt;th&gt;PWM&lt;/th&gt;
                &lt;th&gt;Timer&lt;/th&gt;
                &lt;th&gt;Ports&lt;/th&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
                &lt;td&gt; &lt;a href="./eagle/doc/ic-mcu/at90usb646_647_1286_1287.pdf"&gt;AT90USB1287&lt;/a&gt;&lt;/td&gt;
                &lt;td&gt;128kB&lt;/td&gt;
                &lt;td&gt;8kB&lt;/td&gt;
                &lt;td&gt;4kB&lt;/td&gt;
                &lt;td&gt;48&lt;/td&gt;
                &lt;td&gt;8x 10bit&lt;/td&gt;
                &lt;td&gt;&lt;/td&gt;
                &lt;td&gt;4x 8bit, 6x 16bit&lt;/td&gt;
                &lt;td&gt;2x 8bit, 2x 16bit&lt;/td&gt;
                &lt;td&gt;JTAG, USB, USART, I2C, SPI&lt;/td&gt;
        &lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="90USB646/647/1286/1287" x="0" y="0"/>
</gates>
<devices>
<device name="-AU" package="QFP64_08">
<connects>
<connect gate="G$1" pin="(A10)PC2" pad="37"/>
<connect gate="G$1" pin="(A11/T.3)PC3" pad="38"/>
<connect gate="G$1" pin="(A12/OC.3C)PC4" pad="39"/>
<connect gate="G$1" pin="(A13/OC.3B)PC5" pad="40"/>
<connect gate="G$1" pin="(A14/OC.3A)PC6" pad="41"/>
<connect gate="G$1" pin="(A15/IC.3/CLKO)PC7" pad="42"/>
<connect gate="G$1" pin="(A8)PC0" pad="35"/>
<connect gate="G$1" pin="(A9)PC1" pad="36"/>
<connect gate="G$1" pin="(AD0)PA0" pad="51"/>
<connect gate="G$1" pin="(AD1)PA1" pad="50"/>
<connect gate="G$1" pin="(AD2)PA2" pad="49"/>
<connect gate="G$1" pin="(AD3)PA3" pad="48"/>
<connect gate="G$1" pin="(AD4)PA4" pad="47"/>
<connect gate="G$1" pin="(AD5)PA5" pad="46"/>
<connect gate="G$1" pin="(AD6)PA6" pad="45"/>
<connect gate="G$1" pin="(AD7)PA7" pad="44"/>
<connect gate="G$1" pin="(ADC0)PF0" pad="61"/>
<connect gate="G$1" pin="(ADC1)PF1" pad="60"/>
<connect gate="G$1" pin="(ADC2)PF2" pad="59"/>
<connect gate="G$1" pin="(ADC3)PF3" pad="58"/>
<connect gate="G$1" pin="(ALE/HWB)PE2" pad="43"/>
<connect gate="G$1" pin="(ICP1)PD4" pad="29"/>
<connect gate="G$1" pin="(INT.5/TOSC2)PE5" pad="19"/>
<connect gate="G$1" pin="(INT.6/AIN.0)PE6" pad="1"/>
<connect gate="G$1" pin="(INT.7/AIN.1/UVCON)PE7" pad="2"/>
<connect gate="G$1" pin="(INT4/TOSC1)PE4" pad="18"/>
<connect gate="G$1" pin="(IUID)PE3" pad="9"/>
<connect gate="G$1" pin="(OC0B/SCL/INT0)PD0" pad="25"/>
<connect gate="G$1" pin="(OC2B/SDA/INT1)PD1" pad="26"/>
<connect gate="G$1" pin="(PCINT0/SS)PB0" pad="10"/>
<connect gate="G$1" pin="(PCINT1/SCLK)PB1" pad="11"/>
<connect gate="G$1" pin="(PCINT4/OC.2A)PB4" pad="14"/>
<connect gate="G$1" pin="(PCINT5/OC.1A)PB5" pad="15"/>
<connect gate="G$1" pin="(PCINT6/OC.1B)PB6" pad="16"/>
<connect gate="G$1" pin="(PCINT7/OC.0A/OC.1C)PB7" pad="17"/>
<connect gate="G$1" pin="(PDI/PCINT2/MOSI)PB2" pad="12"/>
<connect gate="G$1" pin="(PDO/PCINT3/MISO)PB3" pad="13"/>
<connect gate="G$1" pin="(RD)PE1" pad="34"/>
<connect gate="G$1" pin="(RXD1/INT2)PD2" pad="27"/>
<connect gate="G$1" pin="(T0)PD7" pad="32"/>
<connect gate="G$1" pin="(T1)PD6" pad="31"/>
<connect gate="G$1" pin="(TCK/ADC4)PF4" pad="57"/>
<connect gate="G$1" pin="(TDI/ADC7)PF7" pad="54"/>
<connect gate="G$1" pin="(TDO/ADC6)PF6" pad="55"/>
<connect gate="G$1" pin="(TMS/ADC5)PF5" pad="56"/>
<connect gate="G$1" pin="(TXD1/INT3)PD3" pad="28"/>
<connect gate="G$1" pin="(WR)PE0" pad="33"/>
<connect gate="G$1" pin="(XCK1)PD5" pad="30"/>
<connect gate="G$1" pin="AREF" pad="62"/>
<connect gate="G$1" pin="AVCC" pad="64"/>
<connect gate="G$1" pin="D+" pad="5"/>
<connect gate="G$1" pin="D-" pad="4"/>
<connect gate="G$1" pin="GND" pad="22 53 63"/>
<connect gate="G$1" pin="RESET" pad="20"/>
<connect gate="G$1" pin="UCAP" pad="7"/>
<connect gate="G$1" pin="UGND" pad="6"/>
<connect gate="G$1" pin="UVCC" pad="3"/>
<connect gate="G$1" pin="VBUS" pad="8"/>
<connect gate="G$1" pin="VCC" pad="21 52"/>
<connect gate="G$1" pin="XTAL1" pad="24"/>
<connect gate="G$1" pin="XTAL2" pad="23"/>
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
<class number="1" name="netz" width="0" drill="0">
<clearance class="0" value="3"/>
<clearance class="1" value="1"/>
</class>
<class number="2" name="buspower" width="0" drill="0">
<clearance class="0" value="0.5"/>
<clearance class="1" value="3"/>
<clearance class="2" value="0.5"/>
</class>
</classes>
<parts>
<part name="GND1" library="versorgung" deviceset="GND" device=""/>
<part name="GND2" library="versorgung" deviceset="GND" device=""/>
<part name="GND3" library="versorgung" deviceset="GND" device=""/>
<part name="GND4" library="versorgung" deviceset="GND" device=""/>
<part name="GND5" library="versorgung" deviceset="GND" device=""/>
<part name="GND6" library="versorgung" deviceset="GND" device=""/>
<part name="GND7" library="versorgung" deviceset="GND" device=""/>
<part name="GND8" library="versorgung" deviceset="GND" device=""/>
<part name="X102" library="stecker" deviceset="AVR_ISP6" device="" value="ISP"/>
<part name="GND25" library="versorgung" deviceset="GND" device=""/>
<part name="R201" library="passiv" deviceset="R_" device="0805" value="10k"/>
<part name="P+1" library="versorgung" deviceset="+5V" device=""/>
<part name="IC103" library="ic-wandler" deviceset="MAX48*" device="CSA" technology="7"/>
<part name="P+3" library="versorgung" deviceset="+5V" device=""/>
<part name="C204" library="passiv" deviceset="C_" device="0603" value="100nF"/>
<part name="C201" library="passiv" deviceset="C_" device="0603" value="100nF"/>
<part name="GND35" library="versorgung" deviceset="GND" device=""/>
<part name="GND36" library="versorgung" deviceset="GND" device=""/>
<part name="GND37" library="versorgung" deviceset="GND" device=""/>
<part name="P+4" library="versorgung" deviceset="+5V" device=""/>
<part name="P+5" library="versorgung" deviceset="+5V" device=""/>
<part name="C101" library="passiv" deviceset="C_" device="0603" value="100nF"/>
<part name="GND42" library="versorgung" deviceset="GND" device=""/>
<part name="IC202" library="ic-controller" deviceset="DS1337" device="S"/>
<part name="Q201" library="passiv" deviceset="QM_" device="MS1V-T1K" value="32,768kHz"/>
<part name="C104" library="passiv" deviceset="C_" device="0603" value="100nF"/>
<part name="GND45" library="versorgung" deviceset="GND" device=""/>
<part name="GND46" library="versorgung" deviceset="GND" device=""/>
<part name="D103" library="diode" deviceset="DIODE" device="-SOD123" value="1N4148"/>
<part name="D104" library="diode" deviceset="DIODE" device="-SOD123" value="1N4148"/>
<part name="GND39" library="versorgung" deviceset="GND" device=""/>
<part name="P+2" library="versorgung" deviceset="+5V" device=""/>
<part name="R207" library="passiv" deviceset="R_" device="0805" value="120Ω"/>
<part name="G101" library="batterie" deviceset="KZH20" device="SMD-2" value="KZH20SMD-2"/>
<part name="G401" library="schaltregler" deviceset="TME?*" device="24" technology="05S">
<attribute name="MPN" value="TME 2405S"/>
<attribute name="OC_FARNELL" value="1007547"/>
<attribute name="OC_NEWARK" value="51R5329"/>
</part>
<part name="D101" library="diode" deviceset="SHOTKY-DIODE" device="-SOD123" value="SD103"/>
<part name="D102" library="led" deviceset="LED" device="_0805" value="GN"/>
<part name="F101" library="sicherung" deviceset="194600-*" device="" technology="020"/>
<part name="GND40" library="versorgung" deviceset="GND" device=""/>
<part name="GND41" library="versorgung" deviceset="GND" device=""/>
<part name="K401" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K402" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K403" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K404" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K405" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K406" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K407" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K408" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="GND26" library="versorgung" deviceset="GND" device=""/>
<part name="GND47" library="versorgung" deviceset="GND" device=""/>
<part name="GND48" library="versorgung" deviceset="GND" device=""/>
<part name="GND49" library="versorgung" deviceset="GND" device=""/>
<part name="GND50" library="versorgung" deviceset="GND" device=""/>
<part name="GND51" library="versorgung" deviceset="GND" device=""/>
<part name="GND52" library="versorgung" deviceset="GND" device=""/>
<part name="GND53" library="versorgung" deviceset="GND" device=""/>
<part name="GND9" library="versorgung" deviceset="GND" device=""/>
<part name="C205" library="passiv" deviceset="C_" device="0603" value="100nF"/>
<part name="IC301" library="ic-optokoppler" deviceset="LTV-356T" device=""/>
<part name="IC302" library="ic-optokoppler" deviceset="LTV-356T" device=""/>
<part name="IC303" library="ic-optokoppler" deviceset="LTV-356T" device=""/>
<part name="IC304" library="ic-optokoppler" deviceset="LTV-356T" device=""/>
<part name="IC305" library="ic-optokoppler" deviceset="LTV-356T" device=""/>
<part name="IC306" library="ic-optokoppler" deviceset="LTV-356T" device=""/>
<part name="IC307" library="ic-optokoppler" deviceset="LTV-356T" device=""/>
<part name="IC308" library="ic-optokoppler" deviceset="LTV-356T" device=""/>
<part name="GND17" library="versorgung" deviceset="GND" device=""/>
<part name="X401" library="anschluss" deviceset="RIA-73-02" device=""/>
<part name="X402" library="anschluss" deviceset="RIA-73-02" device=""/>
<part name="S101" library="schalter" deviceset="DP08" device="D"/>
<part name="IC102" library="ic-logik" deviceset="74*166" device="D" technology="HC"/>
<part name="P+6" library="versorgung" deviceset="+5V" device=""/>
<part name="GND18" library="versorgung" deviceset="GND" device=""/>
<part name="C202" library="passiv" deviceset="C_" device="0603" value="100nF"/>
<part name="GND19" library="versorgung" deviceset="GND" device=""/>
<part name="GND21" library="versorgung" deviceset="GND" device=""/>
<part name="GND22" library="versorgung" deviceset="GND" device=""/>
<part name="C102" library="passiv" deviceset="C_" device="0603" value="100nF"/>
<part name="GND23" library="versorgung" deviceset="GND" device=""/>
<part name="T304" library="transistor" deviceset="PNP2R" device="-SOT23-BEC" value="BCR191"/>
<part name="P+16" library="versorgung" deviceset="+5V" device=""/>
<part name="T303" library="transistor" deviceset="PNP2R" device="-SOT23-BEC" value="BCR191"/>
<part name="P+17" library="versorgung" deviceset="+5V" device=""/>
<part name="T302" library="transistor" deviceset="PNP2R" device="-SOT23-BEC" value="BCR191"/>
<part name="P+18" library="versorgung" deviceset="+5V" device=""/>
<part name="T301" library="transistor" deviceset="PNP2R" device="-SOT23-BEC" value="BCR191"/>
<part name="P+19" library="versorgung" deviceset="+5V" device=""/>
<part name="T305" library="transistor" deviceset="PNP2R" device="-SOT23-BEC" value="BCR191"/>
<part name="P+20" library="versorgung" deviceset="+5V" device=""/>
<part name="T306" library="transistor" deviceset="PNP2R" device="-SOT23-BEC" value="BCR191"/>
<part name="P+21" library="versorgung" deviceset="+5V" device=""/>
<part name="T307" library="transistor" deviceset="PNP2R" device="-SOT23-BEC" value="BCR191"/>
<part name="P+22" library="versorgung" deviceset="+5V" device=""/>
<part name="T308" library="transistor" deviceset="PNP2R" device="-SOT23-BEC" value="BCR191"/>
<part name="P+23" library="versorgung" deviceset="+5V" device=""/>
<part name="X302" library="anschluss" deviceset="RIA-73-02" device=""/>
<part name="X303" library="anschluss" deviceset="RIA-73-02" device=""/>
<part name="X304" library="anschluss" deviceset="RIA-73-02" device=""/>
<part name="X305" library="anschluss" deviceset="RIA-73-02" device=""/>
<part name="X301" library="anschluss" deviceset="RIA-73-02" device=""/>
<part name="GND38" library="versorgung" deviceset="GNDIO" device=""/>
<part name="X404" library="anschluss" deviceset="RIA-73-02" device=""/>
<part name="X405" library="anschluss" deviceset="RIA-73-02" device=""/>
<part name="X406" library="anschluss" deviceset="RIA-73-02" device=""/>
<part name="X407" library="anschluss" deviceset="RIA-73-02" device=""/>
<part name="X403" library="anschluss" deviceset="RIA-73-02" device=""/>
<part name="R410" library="sensor" deviceset="KTY81" device="" technology="-210"/>
<part name="R409" library="passiv" deviceset="R_" device="0805" value="3,3kΩ"/>
<part name="P+24" library="versorgung" deviceset="+5V" device=""/>
<part name="GND44" library="versorgung" deviceset="GND" device=""/>
<part name="D201" library="led" deviceset="LED" device="_0805" value="GN"/>
<part name="GND56" library="versorgung" deviceset="GND" device=""/>
<part name="D202" library="led" deviceset="LED" device="_0805" value="GE"/>
<part name="GND58" library="versorgung" deviceset="GND" device=""/>
<part name="R102" library="passiv" deviceset="R_" device="0805" value="1MΩ"/>
<part name="GND43" library="versorgung" deviceset="GND" device=""/>
<part name="R1" library="passiv" deviceset="R_" device="1206" value="47kΩ"/>
<part name="R2" library="passiv" deviceset="R_" device="1206" value="47kΩ"/>
<part name="R3" library="passiv" deviceset="R_" device="1206" value="47kΩ"/>
<part name="C1" library="passiv" deviceset="C_" device="1206" value="1μF"/>
<part name="D1" library="diode" deviceset="Z-DIODE" device="-SOD123" value="91V"/>
<part name="D2" library="diode" deviceset="DIODE" device="-DO214AC"/>
<part name="GND10" library="versorgung" deviceset="GNDIO" device=""/>
<part name="R4" library="passiv" deviceset="R_" device="1206" value="47kΩ"/>
<part name="R5" library="passiv" deviceset="R_" device="1206" value="47kΩ"/>
<part name="R6" library="passiv" deviceset="R_" device="1206" value="47kΩ"/>
<part name="C2" library="passiv" deviceset="C_" device="1206" value="1μF"/>
<part name="D3" library="diode" deviceset="Z-DIODE" device="-SOD123" value="91V"/>
<part name="D4" library="diode" deviceset="DIODE" device="-DO214AC"/>
<part name="GND11" library="versorgung" deviceset="GNDIO" device=""/>
<part name="R7" library="passiv" deviceset="R_" device="1206" value="47kΩ"/>
<part name="R8" library="passiv" deviceset="R_" device="1206" value="47kΩ"/>
<part name="R9" library="passiv" deviceset="R_" device="1206" value="47kΩ"/>
<part name="C3" library="passiv" deviceset="C_" device="1206" value="1μF"/>
<part name="D5" library="diode" deviceset="Z-DIODE" device="-SOD123" value="91V"/>
<part name="D6" library="diode" deviceset="DIODE" device="-DO214AC"/>
<part name="GND12" library="versorgung" deviceset="GNDIO" device=""/>
<part name="R10" library="passiv" deviceset="R_" device="1206" value="47kΩ"/>
<part name="R11" library="passiv" deviceset="R_" device="1206" value="47kΩ"/>
<part name="R12" library="passiv" deviceset="R_" device="1206" value="47kΩ"/>
<part name="C4" library="passiv" deviceset="C_" device="1206" value="1μF"/>
<part name="D7" library="diode" deviceset="Z-DIODE" device="-SOD123" value="91V"/>
<part name="D8" library="diode" deviceset="DIODE" device="-DO214AC"/>
<part name="GND13" library="versorgung" deviceset="GNDIO" device=""/>
<part name="R13" library="passiv" deviceset="R_" device="1206" value="47kΩ"/>
<part name="R14" library="passiv" deviceset="R_" device="1206" value="47kΩ"/>
<part name="R15" library="passiv" deviceset="R_" device="1206" value="47kΩ"/>
<part name="C5" library="passiv" deviceset="C_" device="1206" value="1μF"/>
<part name="D9" library="diode" deviceset="Z-DIODE" device="-SOD123" value="91V"/>
<part name="D10" library="diode" deviceset="DIODE" device="-DO214AC"/>
<part name="GND14" library="versorgung" deviceset="GNDIO" device=""/>
<part name="R16" library="passiv" deviceset="R_" device="1206" value="47kΩ"/>
<part name="R17" library="passiv" deviceset="R_" device="1206" value="47kΩ"/>
<part name="R18" library="passiv" deviceset="R_" device="1206" value="47kΩ"/>
<part name="C6" library="passiv" deviceset="C_" device="1206" value="1μF"/>
<part name="D11" library="diode" deviceset="Z-DIODE" device="-SOD123" value="91V"/>
<part name="D12" library="diode" deviceset="DIODE" device="-DO214AC"/>
<part name="GND15" library="versorgung" deviceset="GNDIO" device=""/>
<part name="R19" library="passiv" deviceset="R_" device="1206" value="47kΩ"/>
<part name="R20" library="passiv" deviceset="R_" device="1206" value="47kΩ"/>
<part name="R21" library="passiv" deviceset="R_" device="1206" value="47kΩ"/>
<part name="C7" library="passiv" deviceset="C_" device="1206" value="1μF"/>
<part name="D13" library="diode" deviceset="Z-DIODE" device="-SOD123" value="91V"/>
<part name="D14" library="diode" deviceset="DIODE" device="-DO214AC"/>
<part name="GND16" library="versorgung" deviceset="GNDIO" device=""/>
<part name="R22" library="passiv" deviceset="R_" device="1206" value="47kΩ"/>
<part name="R23" library="passiv" deviceset="R_" device="1206" value="47kΩ"/>
<part name="R24" library="passiv" deviceset="R_" device="1206" value="47kΩ"/>
<part name="C8" library="passiv" deviceset="C_" device="1206" value="1μF"/>
<part name="D15" library="diode" deviceset="Z-DIODE" device="-SOD123" value="91V"/>
<part name="D16" library="diode" deviceset="DIODE" device="-DO214AC"/>
<part name="GND24" library="versorgung" deviceset="GNDIO" device=""/>
<part name="R208" library="widerstandsnetzwerk" deviceset="EXB-38V" device="" value="22kΩ"/>
<part name="R209" library="widerstandsnetzwerk" deviceset="EXB-38V" device="" value="22kΩ"/>
<part name="D203" library="led" deviceset="LED" device="_0805" value="RT"/>
<part name="GND27" library="versorgung" deviceset="GND" device=""/>
<part name="IC101" library="ic-mcu" deviceset="AT90USB1287" device="-AU"/>
<part name="GND20" library="versorgung" deviceset="GND" device=""/>
<part name="P+7" library="versorgung" deviceset="+5V" device=""/>
<part name="R401" library="passiv" deviceset="R_" device="0805" value="470Ω"/>
<part name="R402" library="passiv" deviceset="R_" device="0805" value="470Ω"/>
<part name="R403" library="passiv" deviceset="R_" device="0805" value="470Ω"/>
<part name="R404" library="passiv" deviceset="R_" device="0805" value="470Ω"/>
<part name="R405" library="passiv" deviceset="R_" device="0805" value="470Ω"/>
<part name="R406" library="passiv" deviceset="R_" device="0805" value="470Ω"/>
<part name="R407" library="passiv" deviceset="R_" device="0805" value="470Ω"/>
<part name="R408" library="passiv" deviceset="R_" device="0805" value="470Ω"/>
<part name="D17" library="led" deviceset="LED" device="_0805" value="GN"/>
<part name="D18" library="led" deviceset="LED" device="_0805" value="GN"/>
<part name="D19" library="led" deviceset="LED" device="_0805" value="GN"/>
<part name="D20" library="led" deviceset="LED" device="_0805" value="GN"/>
<part name="GND28" library="versorgung" deviceset="GND" device=""/>
<part name="GND29" library="versorgung" deviceset="GND" device=""/>
<part name="GND30" library="versorgung" deviceset="GND" device=""/>
<part name="GND31" library="versorgung" deviceset="GND" device=""/>
<part name="D21" library="led" deviceset="LED" device="_0805" value="GN"/>
<part name="D22" library="led" deviceset="LED" device="_0805" value="GN"/>
<part name="D23" library="led" deviceset="LED" device="_0805" value="GN"/>
<part name="D24" library="led" deviceset="LED" device="_0805" value="GN"/>
<part name="GND32" library="versorgung" deviceset="GND" device=""/>
<part name="GND33" library="versorgung" deviceset="GND" device=""/>
<part name="GND34" library="versorgung" deviceset="GND" device=""/>
<part name="GND54" library="versorgung" deviceset="GND" device=""/>
<part name="D25" library="led" deviceset="LED" device="_0805" value="GN"/>
<part name="D26" library="led" deviceset="LED" device="_0805" value="GN"/>
<part name="D27" library="led" deviceset="LED" device="_0805" value="GN"/>
<part name="D28" library="led" deviceset="LED" device="_0805" value="GN"/>
<part name="GND55" library="versorgung" deviceset="GND" device=""/>
<part name="GND57" library="versorgung" deviceset="GND" device=""/>
<part name="GND60" library="versorgung" deviceset="GND" device=""/>
<part name="GND61" library="versorgung" deviceset="GND" device=""/>
<part name="D29" library="led" deviceset="LED" device="_0805" value="GN"/>
<part name="D30" library="led" deviceset="LED" device="_0805" value="GN"/>
<part name="D31" library="led" deviceset="LED" device="_0805" value="GN"/>
<part name="D32" library="led" deviceset="LED" device="_0805" value="GN"/>
<part name="GND62" library="versorgung" deviceset="GND" device=""/>
<part name="GND63" library="versorgung" deviceset="GND" device=""/>
<part name="GND64" library="versorgung" deviceset="GND" device=""/>
<part name="GND65" library="versorgung" deviceset="GND" device=""/>
<part name="GND66" library="versorgung" deviceset="GND" device=""/>
<part name="P+8" library="versorgung" deviceset="+5V" device=""/>
<part name="P+9" library="versorgung" deviceset="+5V" device=""/>
<part name="C9" library="passiv" deviceset="C_" device="0805" value="1μF"/>
<part name="GND67" library="versorgung" deviceset="GND" device=""/>
<part name="X101" library="stecker" deviceset="USB-MINI" device="-V"/>
<part name="R30" library="passiv" deviceset="R_" device="0805" value="22Ω"/>
<part name="R31" library="passiv" deviceset="R_" device="0805" value="22Ω"/>
<part name="C10" library="passiv" deviceset="C_" device="0805" value="10μF"/>
<part name="GND69" library="versorgung" deviceset="GND" device=""/>
<part name="C11" library="passiv" deviceset="C_" device="0805" value="100nF"/>
<part name="GND70" library="versorgung" deviceset="GND" device=""/>
<part name="Q1" library="passiv" deviceset="QM_" device="X22" value="16MHz"/>
<part name="C12" library="passiv" deviceset="C_" device="0805" value="15pF"/>
<part name="C13" library="passiv" deviceset="C_" device="0805" value="15pF"/>
<part name="GND71" library="versorgung" deviceset="GND" device=""/>
<part name="GND72" library="versorgung" deviceset="GND" device=""/>
<part name="GND73" library="versorgung" deviceset="GND" device=""/>
<part name="X103" library="anschluss" deviceset="WS34" device="V"/>
<part name="X306" library="anschluss" deviceset="WS34" device="V"/>
<part name="D33" library="diode" deviceset="Z-DIODE" device="-SOD123" value="MMSZ5222BT1"/>
<part name="R32" library="passiv" deviceset="R_" device="0805" value="10kΩ"/>
<part name="GND59" library="versorgung" deviceset="GND" device=""/>
<part name="P+10" library="versorgung" deviceset="+5V" device=""/>
<part name="P+11" library="versorgung" deviceset="+5V" device=""/>
<part name="GND74" library="versorgung" deviceset="GND" device=""/>
<part name="R25" library="passiv" deviceset="R_" device="0805" value="1,5kΩ"/>
<part name="R33" library="passiv" deviceset="R_" device="0805" value="1,5kΩ"/>
<part name="R34" library="passiv" deviceset="R_" device="0805" value="1,5kΩ"/>
<part name="R35" library="passiv" deviceset="R_" device="0805" value="1,5kΩ"/>
<part name="R26" library="passiv" deviceset="R_" device="0805" value="1,5kΩ"/>
<part name="R27" library="passiv" deviceset="R_" device="0805" value="1,5kΩ"/>
<part name="R28" library="passiv" deviceset="R_" device="0805" value="1,5kΩ"/>
<part name="R36" library="passiv" deviceset="R_" device="0805" value="1,5kΩ"/>
<part name="R37" library="passiv" deviceset="R_" device="0805" value="1,5kΩ"/>
<part name="R38" library="passiv" deviceset="R_" device="0805" value="1,5kΩ"/>
<part name="R39" library="passiv" deviceset="R_" device="0805" value="1,5kΩ"/>
<part name="R40" library="passiv" deviceset="R_" device="0805" value="1,5kΩ"/>
<part name="R41" library="passiv" deviceset="R_" device="0805" value="1,5kΩ"/>
<part name="R42" library="passiv" deviceset="R_" device="0805" value="1,5kΩ"/>
<part name="R43" library="passiv" deviceset="R_" device="0805" value="1,5kΩ"/>
<part name="R44" library="passiv" deviceset="R_" device="0805" value="1,5kΩ"/>
<part name="R45" library="passiv" deviceset="R_" device="0805" value="1,5kΩ"/>
<part name="R29" library="passiv" deviceset="R_" device="0805" value="1,5kΩ"/>
<part name="R46" library="passiv" deviceset="R_" device="0805" value="1,5kΩ"/>
<part name="R47" library="passiv" deviceset="R_" device="0805" value="1,5kΩ"/>
<part name="P+12" library="versorgung" deviceset="+5V" device=""/>
<part name="P+13" library="versorgung" deviceset="+5V" device=""/>
<part name="P+14" library="versorgung" deviceset="+5V" device=""/>
<part name="P+15" library="versorgung" deviceset="+5V" device=""/>
<part name="S1" library="schalter" deviceset="KURZHUB" device="S1"/>
<part name="GND75" library="versorgung" deviceset="GND" device=""/>
<part name="R48" library="passiv" deviceset="R_" device="0805" value="10kΩ"/>
<part name="P+25" library="versorgung" deviceset="+5V" device=""/>
<part name="S2" library="schalter" deviceset="JUMPER" device=""/>
<part name="P+26" library="versorgung" deviceset="+5V" device=""/>
<part name="GND76" library="versorgung" deviceset="GND" device=""/>
<part name="X1" library="anschluss" deviceset="AKL_249-08" device=""/>
<part name="X2" library="anschluss" deviceset="AKL_249-08" device=""/>
<part name="X3" library="anschluss" deviceset="AKL_230-02" device=""/>
<part name="X4" library="anschluss" deviceset="AKL_230-02" device=""/>
<part name="X5" library="anschluss" deviceset="AKL_230-04" device=""/>
<part name="X6" library="stecker" deviceset="8P8C" device=""/>
<part name="X7" library="stecker" deviceset="8P8C" device=""/>
<part name="P-1" library="versorgung" deviceset="V-" device=""/>
<part name="P+27" library="versorgung" deviceset="V+" device=""/>
<part name="P+28" library="versorgung" deviceset="V+" device=""/>
<part name="P+29" library="versorgung" deviceset="V+" device=""/>
<part name="P-2" library="versorgung" deviceset="V-" device=""/>
<part name="P-3" library="versorgung" deviceset="V-" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<frame x1="0" y1="0" x2="304.8" y2="203.2" columns="8" rows="5" layer="91"/>
</plain>
<instances>
<instance part="X102" gate="1" x="175.26" y="99.06" rot="R180"/>
<instance part="GND25" gate="1" x="185.42" y="88.9"/>
<instance part="R201" gate="G$1" x="58.42" y="180.34" rot="R90"/>
<instance part="P+1" gate="1" x="58.42" y="190.5"/>
<instance part="IC103" gate="A" x="246.38" y="76.2"/>
<instance part="C204" gate="G$1" x="40.64" y="99.06"/>
<instance part="C201" gate="G$1" x="20.32" y="99.06"/>
<instance part="GND35" gate="1" x="20.32" y="83.82"/>
<instance part="GND36" gate="1" x="40.64" y="83.82"/>
<instance part="GND37" gate="1" x="58.42" y="83.82"/>
<instance part="P+4" gate="1" x="20.32" y="121.92"/>
<instance part="P+5" gate="1" x="40.64" y="121.92"/>
<instance part="P+2" gate="1" x="185.42" y="109.22"/>
<instance part="R207" gate="G$1" x="266.7" y="81.28" rot="R270"/>
<instance part="GND9" gate="1" x="50.8" y="83.82"/>
<instance part="C205" gate="G$1" x="50.8" y="99.06"/>
<instance part="S101" gate="A" x="175.26" y="154.94"/>
<instance part="S101" gate="B" x="175.26" y="149.86"/>
<instance part="S101" gate="C" x="175.26" y="144.78"/>
<instance part="S101" gate="D" x="175.26" y="139.7"/>
<instance part="S101" gate="E" x="175.26" y="134.62"/>
<instance part="S101" gate="F" x="175.26" y="129.54"/>
<instance part="S101" gate="G" x="175.26" y="124.46"/>
<instance part="S101" gate="H" x="266.7" y="71.12" rot="R270"/>
<instance part="IC102" gate="A" x="248.92" y="134.62"/>
<instance part="P+6" gate="1" x="167.64" y="160.02"/>
<instance part="GND18" gate="1" x="193.04" y="111.76"/>
<instance part="C202" gate="G$1" x="30.48" y="99.06"/>
<instance part="GND19" gate="1" x="30.48" y="83.82"/>
<instance part="GND21" gate="1" x="233.68" y="109.22"/>
<instance part="D201" gate="G$1" x="236.22" y="22.86"/>
<instance part="GND56" gate="1" x="236.22" y="15.24"/>
<instance part="D202" gate="G$1" x="246.38" y="22.86"/>
<instance part="GND58" gate="1" x="246.38" y="15.24"/>
<instance part="R208" gate="G$1" x="195.58" y="124.46" rot="R90"/>
<instance part="R209" gate="G$1" x="210.82" y="124.46" rot="R90"/>
<instance part="D203" gate="G$1" x="256.54" y="22.86"/>
<instance part="GND27" gate="1" x="256.54" y="15.24"/>
<instance part="IC101" gate="G$1" x="86.36" y="91.44"/>
<instance part="D102" gate="G$1" x="266.7" y="22.86"/>
<instance part="GND41" gate="1" x="266.7" y="15.24"/>
<instance part="P+9" gate="1" x="266.7" y="43.18"/>
<instance part="C9" gate="G$1" x="55.88" y="38.1"/>
<instance part="GND67" gate="1" x="55.88" y="27.94"/>
<instance part="X101" gate="G$1" x="12.7" y="53.34"/>
<instance part="R30" gate="G$1" x="38.1" y="53.34" smashed="yes">
<attribute name="NAME" x="38.1" y="63.5" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="38.1" y="60.96" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R31" gate="G$1" x="30.48" y="55.88" smashed="yes">
<attribute name="NAME" x="30.48" y="63.5" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="30.48" y="60.96" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C10" gate="G$1" x="45.72" y="38.1"/>
<instance part="GND69" gate="1" x="45.72" y="27.94"/>
<instance part="C11" gate="G$1" x="25.4" y="38.1"/>
<instance part="GND70" gate="1" x="25.4" y="27.94"/>
<instance part="Q1" gate="G$1" x="40.64" y="142.24"/>
<instance part="C12" gate="G$1" x="27.94" y="137.16"/>
<instance part="C13" gate="G$1" x="53.34" y="137.16"/>
<instance part="GND71" gate="1" x="27.94" y="129.54"/>
<instance part="GND72" gate="1" x="40.64" y="129.54"/>
<instance part="GND73" gate="1" x="53.34" y="129.54"/>
<instance part="D33" gate="A" x="165.1" y="58.42" rot="R90"/>
<instance part="R32" gate="G$1" x="165.1" y="73.66" rot="R90"/>
<instance part="GND59" gate="1" x="165.1" y="48.26"/>
<instance part="P+10" gate="1" x="165.1" y="83.82"/>
<instance part="R102" gate="G$1" x="177.8" y="63.5" rot="R180"/>
<instance part="X103" gate=".5" x="274.32" y="63.5" rot="R180"/>
<instance part="X103" gate=".6" x="274.32" y="88.9" rot="R180"/>
<instance part="X103" gate=".7" x="121.92" y="71.12" rot="R180"/>
<instance part="X103" gate=".8" x="121.92" y="73.66" rot="R180"/>
<instance part="X103" gate=".9" x="121.92" y="25.4" rot="R180"/>
<instance part="X103" gate=".10" x="121.92" y="27.94" rot="R180"/>
<instance part="X103" gate=".11" x="121.92" y="30.48" rot="R180"/>
<instance part="X103" gate=".12" x="121.92" y="33.02" rot="R180"/>
<instance part="X103" gate=".13" x="121.92" y="35.56" rot="R180"/>
<instance part="X103" gate=".14" x="121.92" y="38.1" rot="R180"/>
<instance part="X103" gate=".15" x="121.92" y="40.64" rot="R180"/>
<instance part="X103" gate=".16" x="121.92" y="43.18" rot="R180"/>
<instance part="GND39" gate="1" x="187.96" y="48.26"/>
<instance part="G101" gate="G$1" x="187.96" y="55.88"/>
<instance part="X103" gate=".3" x="203.2" y="63.5" rot="R180"/>
<instance part="X103" gate=".4" x="203.2" y="53.34" rot="R180"/>
<instance part="GND74" gate="1" x="195.58" y="48.26"/>
<instance part="R45" gate="G$1" x="236.22" y="33.02" rot="R90"/>
<instance part="R29" gate="G$1" x="246.38" y="33.02" rot="R90"/>
<instance part="R46" gate="G$1" x="256.54" y="33.02" rot="R90"/>
<instance part="R47" gate="G$1" x="266.7" y="33.02" rot="R90"/>
<instance part="P+3" gate="1" x="254" y="187.96"/>
<instance part="IC103" gate="P" x="279.4" y="27.94"/>
<instance part="C101" gate="G$1" x="287.02" y="30.48"/>
<instance part="GND42" gate="1" x="279.4" y="15.24"/>
<instance part="IC102" gate="P" x="243.84" y="175.26"/>
<instance part="GND22" gate="1" x="243.84" y="162.56"/>
<instance part="C102" gate="G$1" x="254" y="175.26"/>
<instance part="GND23" gate="1" x="254" y="162.56"/>
<instance part="GND43" gate="1" x="287.02" y="15.24"/>
<instance part="P+13" gate="1" x="243.84" y="187.96"/>
<instance part="P+14" gate="1" x="287.02" y="43.18"/>
<instance part="P+15" gate="1" x="279.4" y="43.18"/>
<instance part="S1" gate="G$1" x="152.4" y="43.18"/>
<instance part="GND75" gate="1" x="152.4" y="33.02"/>
<instance part="R48" gate="G$1" x="152.4" y="73.66" rot="R90"/>
<instance part="P+25" gate="1" x="152.4" y="83.82"/>
<instance part="S2" gate="G$1" x="45.72" y="66.04" rot="R270"/>
<instance part="P+26" gate="1" x="45.72" y="76.2"/>
<instance part="GND76" gate="1" x="35.56" y="27.94"/>
</instances>
<busses>
<bus name="IN[0..7],OUT[0..7],LED[1..3],C1,C2,DI,!R,RXD,TXD,RE,TE,SCL,SDA,ALARM1,ALARM2,MISO,MOSI,SCK,!RESET">
<segment>
<wire x1="271.78" y1="111.76" x2="271.78" y2="149.86" width="0.762" layer="92"/>
<wire x1="264.16" y1="104.14" x2="271.78" y2="111.76" width="0.762" layer="92"/>
<wire x1="228.6" y1="104.14" x2="264.16" y2="104.14" width="0.762" layer="92"/>
<wire x1="228.6" y1="104.14" x2="220.98" y2="96.52" width="0.762" layer="92"/>
<wire x1="137.16" y1="22.86" x2="137.16" y2="165.1" width="0.762" layer="92"/>
<wire x1="137.16" y1="22.86" x2="144.78" y2="15.24" width="0.762" layer="92"/>
<wire x1="144.78" y1="15.24" x2="213.36" y2="15.24" width="0.762" layer="92"/>
<wire x1="213.36" y1="15.24" x2="220.98" y2="22.86" width="0.762" layer="92"/>
<wire x1="220.98" y1="22.86" x2="220.98" y2="96.52" width="0.762" layer="92"/>
<wire x1="220.98" y1="121.92" x2="220.98" y2="96.52" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="X102" gate="1" pin="GND"/>
<wire x1="182.88" y1="96.52" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="185.42" y1="96.52" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C204" gate="G$1" pin="2"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="40.64" y1="93.98" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C201" gate="G$1" pin="2"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="20.32" y1="93.98" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C205" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="50.8" y1="93.98" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="193.04" y1="114.3" x2="193.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="193.04" y1="116.84" x2="193.04" y2="119.38" width="0.1524" layer="91"/>
<wire x1="195.58" y1="119.38" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="195.58" y1="116.84" x2="193.04" y2="116.84" width="0.1524" layer="91"/>
<junction x="193.04" y="116.84"/>
<wire x1="198.12" y1="119.38" x2="198.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="198.12" y1="116.84" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<junction x="195.58" y="116.84"/>
<wire x1="200.66" y1="119.38" x2="200.66" y2="116.84" width="0.1524" layer="91"/>
<wire x1="200.66" y1="116.84" x2="198.12" y2="116.84" width="0.1524" layer="91"/>
<junction x="198.12" y="116.84"/>
<wire x1="208.28" y1="119.38" x2="208.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="208.28" y1="116.84" x2="200.66" y2="116.84" width="0.1524" layer="91"/>
<junction x="200.66" y="116.84"/>
<wire x1="210.82" y1="119.38" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="210.82" y1="116.84" x2="208.28" y2="116.84" width="0.1524" layer="91"/>
<junction x="208.28" y="116.84"/>
<wire x1="213.36" y1="119.38" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="213.36" y1="116.84" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
<junction x="210.82" y="116.84"/>
<pinref part="R208" gate="G$1" pin="1"/>
<pinref part="R208" gate="G$1" pin="3"/>
<pinref part="R208" gate="G$1" pin="5"/>
<pinref part="R208" gate="G$1" pin="7"/>
<pinref part="R209" gate="G$1" pin="1"/>
<pinref part="R209" gate="G$1" pin="3"/>
<pinref part="R209" gate="G$1" pin="5"/>
<pinref part="R209" gate="G$1" pin="7"/>
<wire x1="215.9" y1="119.38" x2="215.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="215.9" y1="116.84" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<junction x="213.36" y="116.84"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="C202" gate="G$1" pin="2"/>
<wire x1="30.48" y1="86.36" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC102" gate="A" pin="CKI"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="236.22" y1="121.92" x2="233.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="233.68" y1="121.92" x2="233.68" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC102" gate="A" pin="H"/>
<wire x1="236.22" y1="129.54" x2="233.68" y2="129.54" width="0.1524" layer="91"/>
<wire x1="233.68" y1="129.54" x2="233.68" y2="121.92" width="0.1524" layer="91"/>
<junction x="233.68" y="121.92"/>
<pinref part="IC102" gate="A" pin="SI"/>
<wire x1="236.22" y1="152.4" x2="233.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="233.68" y1="152.4" x2="233.68" y2="129.54" width="0.1524" layer="91"/>
<junction x="233.68" y="129.54"/>
</segment>
<segment>
<pinref part="D201" gate="G$1" pin="C"/>
<pinref part="GND56" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D202" gate="G$1" pin="C"/>
<pinref part="GND58" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D203" gate="G$1" pin="C"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="IC101" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="86.36" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="58.42" y1="88.9" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D102" gate="G$1" pin="C"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND67" gate="1" pin="GND"/>
<wire x1="55.88" y1="30.48" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X101" gate="G$1" pin="GND"/>
<pinref part="IC101" gate="G$1" pin="UGND"/>
<pinref part="GND76" gate="1" pin="GND"/>
<wire x1="60.96" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="48.26" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<junction x="35.56" y="48.26"/>
</segment>
<segment>
<pinref part="GND69" gate="1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="45.72" y1="30.48" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND70" gate="1" pin="GND"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="25.4" y1="30.48" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="GND71" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="GND73" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<pinref part="GND72" gate="1" pin="GND"/>
<wire x1="40.64" y1="137.16" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D33" gate="A" pin="A"/>
<pinref part="GND59" gate="1" pin="GND"/>
<wire x1="165.1" y1="55.88" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="G101" gate="G$1" pin="-"/>
<wire x1="187.96" y1="50.8" x2="187.96" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X103" gate=".4" pin="A"/>
<pinref part="GND74" gate="1" pin="GND"/>
<wire x1="198.12" y1="53.34" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="195.58" y1="53.34" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC103" gate="P" pin="GND"/>
<pinref part="GND42" gate="1" pin="GND"/>
<wire x1="279.4" y1="20.32" x2="279.4" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C101" gate="G$1" pin="2"/>
<wire x1="287.02" y1="25.4" x2="287.02" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC102" gate="P" pin="GND"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="243.84" y1="167.64" x2="243.84" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C102" gate="G$1" pin="2"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="254" y1="170.18" x2="254" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND75" gate="1" pin="GND"/>
<pinref part="S1" gate="G$1" pin="P"/>
<wire x1="152.4" y1="35.56" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R201" gate="G$1" pin="2"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="58.42" y1="185.42" x2="58.42" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C204" gate="G$1" pin="1"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="40.64" y1="119.38" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC101" gate="G$1" pin="AVCC"/>
<wire x1="40.64" y1="109.22" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<wire x1="60.96" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<junction x="40.64" y="109.22"/>
</segment>
<segment>
<pinref part="C201" gate="G$1" pin="1"/>
<wire x1="20.32" y1="119.38" x2="20.32" y2="114.3" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="20.32" y1="114.3" x2="20.32" y2="101.6" width="0.1524" layer="91"/>
<junction x="20.32" y="114.3"/>
<wire x1="30.48" y1="114.3" x2="20.32" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C202" gate="G$1" pin="1"/>
<wire x1="30.48" y1="101.6" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<junction x="30.48" y="114.3"/>
<pinref part="IC101" gate="G$1" pin="VCC"/>
<wire x1="30.48" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X102" gate="1" pin="VCC"/>
<wire x1="185.42" y1="106.68" x2="185.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="185.42" y1="101.6" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="167.64" y1="157.48" x2="167.64" y2="154.94" width="0.1524" layer="91"/>
<pinref part="S101" gate="G" pin="3"/>
<wire x1="167.64" y1="154.94" x2="167.64" y2="149.86" width="0.1524" layer="91"/>
<wire x1="167.64" y1="149.86" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="167.64" y1="144.78" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<wire x1="167.64" y1="139.7" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<wire x1="167.64" y1="134.62" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<wire x1="167.64" y1="129.54" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="167.64" y1="124.46" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
<pinref part="S101" gate="F" pin="3"/>
<wire x1="170.18" y1="129.54" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<junction x="167.64" y="129.54"/>
<pinref part="S101" gate="E" pin="3"/>
<wire x1="170.18" y1="134.62" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<junction x="167.64" y="134.62"/>
<pinref part="S101" gate="D" pin="3"/>
<wire x1="170.18" y1="139.7" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<junction x="167.64" y="139.7"/>
<pinref part="S101" gate="C" pin="3"/>
<wire x1="170.18" y1="144.78" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<junction x="167.64" y="144.78"/>
<pinref part="S101" gate="B" pin="3"/>
<wire x1="170.18" y1="149.86" x2="167.64" y2="149.86" width="0.1524" layer="91"/>
<junction x="167.64" y="149.86"/>
<pinref part="S101" gate="A" pin="3"/>
<wire x1="170.18" y1="154.94" x2="167.64" y2="154.94" width="0.1524" layer="91"/>
<junction x="167.64" y="154.94"/>
</segment>
<segment>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="266.7" y1="38.1" x2="266.7" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="P+10" gate="1" pin="+5V"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="165.1" y1="81.28" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+15" gate="1" pin="+5V"/>
<pinref part="IC103" gate="P" pin="VCC"/>
<wire x1="279.4" y1="40.64" x2="279.4" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+14" gate="1" pin="+5V"/>
<pinref part="C101" gate="G$1" pin="1"/>
<wire x1="287.02" y1="33.02" x2="287.02" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+13" gate="1" pin="+5V"/>
<pinref part="IC102" gate="P" pin="VCC"/>
<wire x1="243.84" y1="185.42" x2="243.84" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C102" gate="G$1" pin="1"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="254" y1="177.8" x2="254" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+25" gate="1" pin="+5V"/>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="152.4" y1="81.28" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="P$1"/>
<pinref part="IC101" gate="G$1" pin="UVCC"/>
<pinref part="P+26" gate="1" pin="+5V"/>
<wire x1="60.96" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="68.58" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<junction x="45.72" y="71.12"/>
</segment>
</net>
<net name="!RESET" class="0">
<segment>
<pinref part="R201" gate="G$1" pin="1"/>
<pinref part="IC101" gate="G$1" pin="RESET"/>
<wire x1="60.96" y1="157.48" x2="58.42" y2="157.48" width="0.1524" layer="91"/>
<wire x1="58.42" y1="157.48" x2="58.42" y2="167.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="167.64" x2="58.42" y2="175.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="167.64" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="167.64" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<junction x="58.42" y="167.64"/>
<label x="116.84" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X102" gate="1" pin="RESET"/>
<wire x1="167.64" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="139.7" y1="96.52" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="X102" gate="1" pin="MOSI"/>
<wire x1="182.88" y1="99.06" x2="218.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="218.44" y1="99.06" x2="220.98" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC101" gate="G$1" pin="(PDI/PCINT2/MOSI)PB2"/>
<wire x1="111.76" y1="121.92" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="134.62" y1="121.92" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
<label x="116.84" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="X102" gate="1" pin="MISO"/>
<wire x1="167.64" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="101.6" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC101" gate="G$1" pin="(PDO/PCINT3/MISO)PB3"/>
<wire x1="111.76" y1="124.46" x2="134.62" y2="124.46" width="0.1524" layer="91"/>
<wire x1="134.62" y1="124.46" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<label x="116.84" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="X102" gate="1" pin="SCK"/>
<wire x1="167.64" y1="99.06" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="139.7" y1="99.06" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC101" gate="G$1" pin="(PCINT1/SCLK)PB1"/>
<wire x1="111.76" y1="119.38" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="134.62" y1="119.38" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<label x="116.84" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="IC102" gate="A" pin="SH/!LD"/>
<wire x1="236.22" y1="119.38" x2="223.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="223.52" y1="119.38" x2="220.98" y2="116.84" width="0.1524" layer="91"/>
<label x="226.06" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC101" gate="G$1" pin="(T0)PD7"/>
<wire x1="111.76" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="134.62" y1="88.9" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<label x="116.84" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="IC102" gate="A" pin="CK"/>
<wire x1="236.22" y1="124.46" x2="223.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="223.52" y1="124.46" x2="220.98" y2="121.92" width="0.1524" layer="91"/>
<label x="226.06" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC101" gate="G$1" pin="(T1)PD6"/>
<wire x1="111.76" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="86.36" x2="137.16" y2="83.82" width="0.1524" layer="91"/>
<label x="116.84" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="!R" class="0">
<segment>
<pinref part="IC102" gate="A" pin="!CLR"/>
<wire x1="236.22" y1="116.84" x2="223.52" y2="116.84" width="0.1524" layer="91"/>
<wire x1="223.52" y1="116.84" x2="220.98" y2="114.3" width="0.1524" layer="91"/>
<label x="226.06" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC101" gate="G$1" pin="(WR)PE0"/>
<wire x1="111.76" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<label x="116.84" y="48.26" size="1.778" layer="95"/>
<wire x1="134.62" y1="48.26" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC103" gate="A" pin="A"/>
<wire x1="259.08" y1="73.66" x2="261.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="261.62" y1="73.66" x2="261.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="261.62" y1="63.5" x2="266.7" y2="63.5" width="0.1524" layer="91"/>
<pinref part="S101" gate="H" pin="4"/>
<wire x1="266.7" y1="66.04" x2="266.7" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X103" gate=".5" pin="A"/>
<wire x1="266.7" y1="63.5" x2="269.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="266.7" y="63.5"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC103" gate="A" pin="B"/>
<wire x1="259.08" y1="78.74" x2="261.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="261.62" y1="78.74" x2="261.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="261.62" y1="88.9" x2="266.7" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R207" gate="G$1" pin="1"/>
<wire x1="266.7" y1="88.9" x2="266.7" y2="86.36" width="0.1524" layer="91"/>
<pinref part="X103" gate=".6" pin="A"/>
<wire x1="266.7" y1="88.9" x2="269.24" y2="88.9" width="0.1524" layer="91"/>
<junction x="266.7" y="88.9"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="187.96" y1="154.94" x2="187.96" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC102" gate="A" pin="A"/>
<wire x1="187.96" y1="147.32" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="193.04" y1="147.32" x2="236.22" y2="147.32" width="0.1524" layer="91"/>
<wire x1="193.04" y1="147.32" x2="193.04" y2="129.54" width="0.1524" layer="91"/>
<junction x="193.04" y="147.32"/>
<pinref part="S101" gate="A" pin="4"/>
<wire x1="187.96" y1="154.94" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R208" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="185.42" y1="149.86" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC102" gate="A" pin="B"/>
<wire x1="185.42" y1="144.78" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<wire x1="195.58" y1="144.78" x2="236.22" y2="144.78" width="0.1524" layer="91"/>
<wire x1="195.58" y1="129.54" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<junction x="195.58" y="144.78"/>
<pinref part="S101" gate="B" pin="4"/>
<wire x1="185.42" y1="149.86" x2="180.34" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R208" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC102" gate="A" pin="C"/>
<wire x1="182.88" y1="144.78" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="182.88" y1="142.24" x2="198.12" y2="142.24" width="0.1524" layer="91"/>
<wire x1="198.12" y1="142.24" x2="236.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="198.12" y1="129.54" x2="198.12" y2="142.24" width="0.1524" layer="91"/>
<junction x="198.12" y="142.24"/>
<pinref part="S101" gate="C" pin="4"/>
<wire x1="182.88" y1="144.78" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R208" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC102" gate="A" pin="D"/>
<wire x1="200.66" y1="139.7" x2="236.22" y2="139.7" width="0.1524" layer="91"/>
<wire x1="200.66" y1="129.54" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
<pinref part="S101" gate="D" pin="4"/>
<wire x1="180.34" y1="139.7" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
<junction x="200.66" y="139.7"/>
<pinref part="R208" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="182.88" y1="134.62" x2="182.88" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC102" gate="A" pin="E"/>
<wire x1="182.88" y1="137.16" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
<wire x1="208.28" y1="137.16" x2="236.22" y2="137.16" width="0.1524" layer="91"/>
<wire x1="208.28" y1="129.54" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
<junction x="208.28" y="137.16"/>
<pinref part="S101" gate="E" pin="4"/>
<wire x1="182.88" y1="134.62" x2="180.34" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R209" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="185.42" y1="129.54" x2="185.42" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC102" gate="A" pin="F"/>
<wire x1="185.42" y1="134.62" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
<wire x1="210.82" y1="134.62" x2="236.22" y2="134.62" width="0.1524" layer="91"/>
<wire x1="210.82" y1="129.54" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
<junction x="210.82" y="134.62"/>
<pinref part="S101" gate="F" pin="4"/>
<wire x1="185.42" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R209" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="187.96" y1="124.46" x2="187.96" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC102" gate="A" pin="G"/>
<wire x1="187.96" y1="132.08" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="213.36" y1="132.08" x2="236.22" y2="132.08" width="0.1524" layer="91"/>
<wire x1="213.36" y1="129.54" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
<junction x="213.36" y="132.08"/>
<pinref part="S101" gate="G" pin="4"/>
<wire x1="187.96" y1="124.46" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R209" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R207" gate="G$1" pin="2"/>
<pinref part="S101" gate="H" pin="3"/>
</segment>
</net>
<net name="DI" class="0">
<segment>
<pinref part="IC102" gate="A" pin="QH"/>
<wire x1="261.62" y1="152.4" x2="269.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="269.24" y1="152.4" x2="271.78" y2="149.86" width="0.1524" layer="91"/>
<label x="264.16" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC101" gate="G$1" pin="(RD)PE1"/>
<wire x1="111.76" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<label x="116.84" y="50.8" size="1.778" layer="95"/>
<wire x1="134.62" y1="50.8" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN0" class="0">
<segment>
<wire x1="111.76" y1="93.98" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="134.62" y1="93.98" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<label x="116.84" y="93.98" size="1.778" layer="95"/>
<pinref part="IC101" gate="G$1" pin="(A8)PC0"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<wire x1="111.76" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="134.62" y1="96.52" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<label x="116.84" y="96.52" size="1.778" layer="95"/>
<pinref part="IC101" gate="G$1" pin="(A9)PC1"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<wire x1="111.76" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="134.62" y1="99.06" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<label x="116.84" y="99.06" size="1.778" layer="95"/>
<pinref part="IC101" gate="G$1" pin="(A10)PC2"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<wire x1="111.76" y1="101.6" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="134.62" y1="101.6" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<label x="116.84" y="101.6" size="1.778" layer="95"/>
<pinref part="IC101" gate="G$1" pin="(A11/T.3)PC3"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<wire x1="111.76" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="104.14" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<label x="116.84" y="104.14" size="1.778" layer="95"/>
<pinref part="IC101" gate="G$1" pin="(A12/OC.3C)PC4"/>
</segment>
</net>
<net name="IN5" class="0">
<segment>
<wire x1="111.76" y1="106.68" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<wire x1="134.62" y1="106.68" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<label x="116.84" y="106.68" size="1.778" layer="95"/>
<pinref part="IC101" gate="G$1" pin="(A13/OC.3B)PC5"/>
</segment>
</net>
<net name="IN6" class="0">
<segment>
<wire x1="111.76" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="134.62" y1="109.22" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<label x="116.84" y="109.22" size="1.778" layer="95"/>
<pinref part="IC101" gate="G$1" pin="(A14/OC.3A)PC6"/>
</segment>
</net>
<net name="IN7" class="0">
<segment>
<wire x1="111.76" y1="111.76" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="134.62" y1="111.76" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<label x="116.84" y="111.76" size="1.778" layer="95"/>
<pinref part="IC101" gate="G$1" pin="(A15/IC.3/CLKO)PC7"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="IC103" gate="A" pin="DI"/>
<wire x1="233.68" y1="68.58" x2="223.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="223.52" y1="68.58" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
<label x="228.6" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC101" gate="G$1" pin="(TXD1/INT3)PD3"/>
<wire x1="111.76" y1="78.74" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="134.62" y1="78.74" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<label x="116.84" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="IC103" gate="A" pin="RO"/>
<wire x1="233.68" y1="83.82" x2="223.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="223.52" y1="83.82" x2="220.98" y2="81.28" width="0.1524" layer="91"/>
<label x="228.6" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC101" gate="G$1" pin="(RXD1/INT2)PD2"/>
<wire x1="111.76" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="134.62" y1="76.2" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<label x="116.84" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="TE" class="0">
<segment>
<pinref part="IC103" gate="A" pin="DE"/>
<wire x1="233.68" y1="73.66" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="223.52" y1="73.66" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
<label x="228.6" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="111.76" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="134.62" y1="81.28" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<label x="116.84" y="81.28" size="1.778" layer="95"/>
<pinref part="IC101" gate="G$1" pin="(ICP1)PD4"/>
</segment>
</net>
<net name="RE" class="0">
<segment>
<pinref part="IC103" gate="A" pin="RE/"/>
<wire x1="233.68" y1="78.74" x2="223.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="223.52" y1="78.74" x2="220.98" y2="76.2" width="0.1524" layer="91"/>
<label x="228.6" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="111.76" y1="83.82" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="134.62" y1="83.82" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<label x="116.84" y="83.82" size="1.778" layer="95"/>
<pinref part="IC101" gate="G$1" pin="(XCK1)PD5"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="D201" gate="G$1" pin="A"/>
<wire x1="236.22" y1="27.94" x2="236.22" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="D202" gate="G$1" pin="A"/>
<wire x1="246.38" y1="27.94" x2="246.38" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D203" gate="G$1" pin="A"/>
<wire x1="256.54" y1="27.94" x2="256.54" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="C205" gate="G$1" pin="1"/>
<wire x1="50.8" y1="106.68" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC101" gate="G$1" pin="AREF"/>
<wire x1="60.96" y1="106.68" x2="50.8" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT0" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(AD0)PA0"/>
<wire x1="111.76" y1="139.7" x2="134.62" y2="139.7" width="0.1524" layer="91"/>
<wire x1="134.62" y1="139.7" x2="137.16" y2="137.16" width="0.1524" layer="91"/>
<label x="116.84" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(AD1)PA1"/>
<wire x1="111.76" y1="142.24" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="142.24" x2="137.16" y2="139.7" width="0.1524" layer="91"/>
<label x="116.84" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(AD2)PA2"/>
<wire x1="111.76" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="134.62" y1="144.78" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<label x="116.84" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT3" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(AD3)PA3"/>
<wire x1="111.76" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="134.62" y1="147.32" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<label x="116.84" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT4" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(AD4)PA4"/>
<wire x1="111.76" y1="149.86" x2="134.62" y2="149.86" width="0.1524" layer="91"/>
<wire x1="134.62" y1="149.86" x2="137.16" y2="147.32" width="0.1524" layer="91"/>
<label x="116.84" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT5" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(AD5)PA5"/>
<wire x1="111.76" y1="152.4" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<wire x1="134.62" y1="152.4" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<label x="116.84" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT6" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(AD6)PA6"/>
<wire x1="111.76" y1="154.94" x2="134.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="134.62" y1="154.94" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
<label x="116.84" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT7" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(AD7)PA7"/>
<wire x1="111.76" y1="157.48" x2="134.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="134.62" y1="157.48" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
<label x="116.84" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(PCINT7/OC.0A/OC.1C)PB7"/>
<wire x1="111.76" y1="134.62" x2="134.62" y2="134.62" width="0.1524" layer="91"/>
<wire x1="134.62" y1="134.62" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
<label x="116.84" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="220.98" y1="45.72" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="48.26" x2="256.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="256.54" y1="48.26" x2="256.54" y2="38.1" width="0.1524" layer="91"/>
<label x="228.6" y="48.26" size="1.778" layer="95"/>
<pinref part="R46" gate="G$1" pin="2"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(PCINT6/OC.1B)PB6"/>
<wire x1="111.76" y1="132.08" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<wire x1="134.62" y1="132.08" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
<label x="116.84" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="220.98" y1="43.18" x2="223.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="223.52" y1="45.72" x2="246.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="246.38" y1="45.72" x2="246.38" y2="38.1" width="0.1524" layer="91"/>
<label x="228.6" y="45.72" size="1.778" layer="95"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(PCINT5/OC.1A)PB5"/>
<wire x1="111.76" y1="129.54" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="134.62" y1="129.54" x2="137.16" y2="127" width="0.1524" layer="91"/>
<label x="116.84" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="220.98" y1="40.64" x2="223.52" y2="43.18" width="0.1524" layer="91"/>
<wire x1="223.52" y1="43.18" x2="236.22" y2="43.18" width="0.1524" layer="91"/>
<label x="228.6" y="43.18" size="1.778" layer="95"/>
<wire x1="236.22" y1="43.18" x2="236.22" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="D102" gate="G$1" pin="A"/>
<wire x1="266.7" y1="27.94" x2="266.7" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="UCAP"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="60.96" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="43.18" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="X101" gate="G$1" pin="D+"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="22.86" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="IC101" gate="G$1" pin="D+"/>
<wire x1="43.18" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="X101" gate="G$1" pin="D-"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="22.86" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="IC101" gate="G$1" pin="D-"/>
<wire x1="35.56" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(IUID)PE3"/>
<wire x1="111.76" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="114.3" y1="55.88" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="17.78" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X101" gate="G$1" pin="ID"/>
<wire x1="40.64" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="VBUS"/>
<wire x1="60.96" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X101" gate="G$1" pin="VBUS"/>
<wire x1="45.72" y1="58.42" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<junction x="45.72" y="58.42"/>
<pinref part="S2" gate="G$1" pin="P$2"/>
<wire x1="45.72" y1="63.5" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<junction x="45.72" y="58.42"/>
</segment>
</net>
<net name="USHIELD" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="X101" gate="G$1" pin="SHIELD"/>
<wire x1="25.4" y1="40.64" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="25.4" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="XTAL2"/>
<pinref part="Q1" gate="G$1" pin="2"/>
<wire x1="60.96" y1="142.24" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="53.34" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="139.7" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<junction x="53.34" y="142.24"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="38.1" y1="142.24" x2="27.94" y2="142.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="142.24" x2="27.94" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC101" gate="G$1" pin="XTAL1"/>
<wire x1="27.94" y1="149.86" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="27.94" y1="142.24" x2="27.94" y2="139.7" width="0.1524" layer="91"/>
<junction x="27.94" y="142.24"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="D33" gate="A" pin="K"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC101" gate="G$1" pin="(INT.7/AIN.1/UVCON)PE7"/>
<wire x1="165.1" y1="66.04" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="111.76" y1="66.04" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<junction x="165.1" y="66.04"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R102" gate="G$1" pin="2"/>
<pinref part="IC101" gate="G$1" pin="(INT.6/AIN.0)PE6"/>
<wire x1="172.72" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(ADC0)PF0"/>
<pinref part="X103" gate=".9" pin="A"/>
<wire x1="116.84" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(ADC1)PF1"/>
<pinref part="X103" gate=".10" pin="A"/>
<wire x1="116.84" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(ADC2)PF2"/>
<pinref part="X103" gate=".11" pin="A"/>
<wire x1="116.84" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(ADC3)PF3"/>
<pinref part="X103" gate=".12" pin="A"/>
<wire x1="116.84" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(TCK/ADC4)PF4"/>
<pinref part="X103" gate=".13" pin="A"/>
<wire x1="116.84" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(TMS/ADC5)PF5"/>
<pinref part="X103" gate=".14" pin="A"/>
<wire x1="116.84" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(TDO/ADC6)PF6"/>
<pinref part="X103" gate=".15" pin="A"/>
<wire x1="116.84" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(TDI/ADC7)PF7"/>
<pinref part="X103" gate=".16" pin="A"/>
<wire x1="116.84" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="R102" gate="G$1" pin="1"/>
<pinref part="G101" gate="G$1" pin="+"/>
<wire x1="182.88" y1="63.5" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="187.96" y1="63.5" x2="187.96" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X103" gate=".3" pin="A"/>
<wire x1="198.12" y1="63.5" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
<junction x="187.96" y="63.5"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(OC0B/SCL/INT0)PD0"/>
<pinref part="X103" gate=".7" pin="A"/>
<wire x1="111.76" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(OC2B/SDA/INT1)PD1"/>
<pinref part="X103" gate=".8" pin="A"/>
<wire x1="111.76" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(ALE/HWB)PE2"/>
<pinref part="S1" gate="G$1" pin="S"/>
<wire x1="111.76" y1="53.34" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="152.4" y1="53.34" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="152.4" y1="68.58" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<junction x="152.4" y="53.34"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<frame x1="0" y1="0" x2="304.8" y2="203.2" columns="8" rows="5" layer="91"/>
</plain>
<instances>
<instance part="D17" gate="G$1" x="66.04" y="99.06"/>
<instance part="D18" gate="G$1" x="76.2" y="99.06"/>
<instance part="D19" gate="G$1" x="86.36" y="99.06"/>
<instance part="D20" gate="G$1" x="96.52" y="99.06"/>
<instance part="GND28" gate="1" x="66.04" y="76.2"/>
<instance part="GND29" gate="1" x="76.2" y="76.2"/>
<instance part="GND30" gate="1" x="86.36" y="76.2"/>
<instance part="GND31" gate="1" x="96.52" y="76.2"/>
<instance part="D21" gate="G$1" x="116.84" y="99.06"/>
<instance part="D22" gate="G$1" x="127" y="99.06"/>
<instance part="D23" gate="G$1" x="137.16" y="99.06"/>
<instance part="D24" gate="G$1" x="147.32" y="99.06"/>
<instance part="GND32" gate="1" x="116.84" y="76.2"/>
<instance part="GND33" gate="1" x="127" y="76.2"/>
<instance part="GND34" gate="1" x="137.16" y="76.2"/>
<instance part="GND54" gate="1" x="147.32" y="76.2"/>
<instance part="D25" gate="G$1" x="167.64" y="99.06"/>
<instance part="D26" gate="G$1" x="177.8" y="99.06"/>
<instance part="D27" gate="G$1" x="187.96" y="99.06"/>
<instance part="D28" gate="G$1" x="198.12" y="99.06"/>
<instance part="GND55" gate="1" x="167.64" y="76.2"/>
<instance part="GND57" gate="1" x="177.8" y="76.2"/>
<instance part="GND60" gate="1" x="187.96" y="76.2"/>
<instance part="GND61" gate="1" x="198.12" y="76.2"/>
<instance part="D29" gate="G$1" x="218.44" y="99.06"/>
<instance part="D30" gate="G$1" x="228.6" y="99.06"/>
<instance part="D31" gate="G$1" x="238.76" y="99.06"/>
<instance part="D32" gate="G$1" x="248.92" y="99.06"/>
<instance part="GND62" gate="1" x="218.44" y="76.2"/>
<instance part="GND63" gate="1" x="228.6" y="76.2"/>
<instance part="GND64" gate="1" x="238.76" y="76.2"/>
<instance part="GND65" gate="1" x="248.92" y="76.2"/>
<instance part="GND66" gate="1" x="38.1" y="99.06"/>
<instance part="P+8" gate="1" x="38.1" y="116.84"/>
<instance part="X103" gate=".1" x="45.72" y="111.76" rot="R180"/>
<instance part="X103" gate=".2" x="45.72" y="106.68" rot="R180"/>
<instance part="X103" gate=".17" x="205.74" y="111.76" rot="R180"/>
<instance part="X103" gate=".18" x="104.14" y="111.76" rot="R180"/>
<instance part="X103" gate=".19" x="205.74" y="109.22" rot="R180"/>
<instance part="X103" gate=".20" x="104.14" y="109.22" rot="R180"/>
<instance part="X103" gate=".21" x="205.74" y="106.68" rot="R180"/>
<instance part="X103" gate=".22" x="104.14" y="106.68" rot="R180"/>
<instance part="X103" gate=".23" x="205.74" y="104.14" rot="R180"/>
<instance part="X103" gate=".24" x="104.14" y="104.14" rot="R180"/>
<instance part="X103" gate=".25" x="256.54" y="111.76" rot="R180"/>
<instance part="X103" gate=".26" x="154.94" y="111.76" rot="R180"/>
<instance part="X103" gate=".27" x="256.54" y="109.22" rot="R180"/>
<instance part="X103" gate=".28" x="154.94" y="109.22" rot="R180"/>
<instance part="X103" gate=".29" x="256.54" y="106.68" rot="R180"/>
<instance part="X103" gate=".30" x="154.94" y="106.68" rot="R180"/>
<instance part="X103" gate=".31" x="256.54" y="104.14" rot="R180"/>
<instance part="X103" gate=".32" x="154.94" y="104.14" rot="R180"/>
<instance part="X103" gate=".33" x="45.72" y="104.14" rot="R180"/>
<instance part="X103" gate=".34" x="45.72" y="109.22" rot="R180"/>
<instance part="R25" gate="G$1" x="66.04" y="86.36" rot="R90"/>
<instance part="R33" gate="G$1" x="76.2" y="86.36" rot="R90"/>
<instance part="R34" gate="G$1" x="86.36" y="86.36" rot="R90"/>
<instance part="R35" gate="G$1" x="96.52" y="86.36" rot="R90"/>
<instance part="R26" gate="G$1" x="116.84" y="86.36" rot="R90"/>
<instance part="R27" gate="G$1" x="127" y="86.36" rot="R90"/>
<instance part="R28" gate="G$1" x="137.16" y="86.36" rot="R90"/>
<instance part="R36" gate="G$1" x="147.32" y="86.36" rot="R90"/>
<instance part="R37" gate="G$1" x="167.64" y="86.36" rot="R90"/>
<instance part="R38" gate="G$1" x="177.8" y="86.36" rot="R90"/>
<instance part="R39" gate="G$1" x="187.96" y="86.36" rot="R90"/>
<instance part="R40" gate="G$1" x="198.12" y="86.36" rot="R90"/>
<instance part="R41" gate="G$1" x="218.44" y="86.36" rot="R90"/>
<instance part="R42" gate="G$1" x="228.6" y="86.36" rot="R90"/>
<instance part="R43" gate="G$1" x="238.76" y="86.36" rot="R90"/>
<instance part="R44" gate="G$1" x="248.92" y="86.36" rot="R90"/>
</instances>
<busses>
<bus name="IN[0..7],OUT[0..7],LED[1..3],C1,C2,DI,!R,RXD,TXD,RE,TE,SCL,SDA,ALARM1,ALARM2,MISO,MOSI,SCK,!RESET">
<segment>
<wire x1="60.96" y1="124.46" x2="246.38" y2="124.46" width="0.762" layer="92"/>
<wire x1="60.96" y1="124.46" x2="53.34" y2="132.08" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND66" gate="1" pin="GND"/>
<wire x1="38.1" y1="101.6" x2="38.1" y2="104.14" width="0.1524" layer="91"/>
<wire x1="38.1" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="38.1" y1="104.14" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<wire x1="38.1" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<junction x="38.1" y="104.14"/>
<pinref part="X103" gate=".2" pin="A"/>
<pinref part="X103" gate=".33" pin="A"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="66.04" y1="81.28" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="76.2" y1="81.28" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="86.36" y1="81.28" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="96.52" y1="81.28" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="116.84" y1="78.74" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="127" y1="78.74" x2="127" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="137.16" y1="78.74" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="GND54" gate="1" pin="GND"/>
<wire x1="147.32" y1="78.74" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="GND55" gate="1" pin="GND"/>
<wire x1="167.64" y1="78.74" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="GND57" gate="1" pin="GND"/>
<wire x1="177.8" y1="78.74" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<pinref part="GND60" gate="1" pin="GND"/>
<wire x1="187.96" y1="78.74" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="GND61" gate="1" pin="GND"/>
<wire x1="198.12" y1="78.74" x2="198.12" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="GND62" gate="1" pin="GND"/>
<wire x1="218.44" y1="78.74" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="1"/>
<pinref part="GND63" gate="1" pin="GND"/>
<wire x1="228.6" y1="78.74" x2="228.6" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<pinref part="GND64" gate="1" pin="GND"/>
<wire x1="238.76" y1="78.74" x2="238.76" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R44" gate="G$1" pin="1"/>
<pinref part="GND65" gate="1" pin="GND"/>
<wire x1="248.92" y1="78.74" x2="248.92" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN0" class="0">
<segment>
<wire x1="66.04" y1="111.76" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<wire x1="66.04" y1="121.92" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
<label x="66.04" y="114.3" size="1.778" layer="95" rot="R90"/>
<wire x1="99.06" y1="111.76" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<junction x="66.04" y="111.76"/>
<pinref part="X103" gate=".18" pin="A"/>
<pinref part="D17" gate="G$1" pin="A"/>
<wire x1="66.04" y1="101.6" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<wire x1="76.2" y1="109.22" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="76.2" y1="121.92" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<label x="76.2" y="114.3" size="1.778" layer="95" rot="R90"/>
<wire x1="99.06" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<junction x="76.2" y="109.22"/>
<pinref part="X103" gate=".20" pin="A"/>
<pinref part="D18" gate="G$1" pin="A"/>
<wire x1="76.2" y1="101.6" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<wire x1="86.36" y1="106.68" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<wire x1="86.36" y1="121.92" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<label x="86.36" y="114.3" size="1.778" layer="95" rot="R90"/>
<wire x1="99.06" y1="106.68" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<junction x="86.36" y="106.68"/>
<pinref part="X103" gate=".22" pin="A"/>
<pinref part="D19" gate="G$1" pin="A"/>
<wire x1="86.36" y1="101.6" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<wire x1="96.52" y1="104.14" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="96.52" y1="121.92" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<label x="96.52" y="114.3" size="1.778" layer="95" rot="R90"/>
<wire x1="99.06" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<junction x="96.52" y="104.14"/>
<pinref part="X103" gate=".24" pin="A"/>
<pinref part="D20" gate="G$1" pin="A"/>
<wire x1="96.52" y1="101.6" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<wire x1="116.84" y1="111.76" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<wire x1="116.84" y1="121.92" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<label x="116.84" y="114.3" size="1.778" layer="95" rot="R90"/>
<wire x1="149.86" y1="111.76" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<wire x1="116.84" y1="101.6" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<junction x="116.84" y="111.76"/>
<pinref part="X103" gate=".26" pin="A"/>
<pinref part="D21" gate="G$1" pin="A"/>
</segment>
</net>
<net name="IN5" class="0">
<segment>
<wire x1="127" y1="109.22" x2="127" y2="121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="121.92" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<label x="127" y="114.3" size="1.778" layer="95" rot="R90"/>
<wire x1="149.86" y1="109.22" x2="127" y2="109.22" width="0.1524" layer="91"/>
<wire x1="127" y1="101.6" x2="127" y2="109.22" width="0.1524" layer="91"/>
<junction x="127" y="109.22"/>
<pinref part="X103" gate=".28" pin="A"/>
<pinref part="D22" gate="G$1" pin="A"/>
</segment>
</net>
<net name="IN6" class="0">
<segment>
<wire x1="137.16" y1="106.68" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<wire x1="137.16" y1="121.92" x2="134.62" y2="124.46" width="0.1524" layer="91"/>
<label x="137.16" y="114.3" size="1.778" layer="95" rot="R90"/>
<wire x1="149.86" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="137.16" y1="101.6" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<junction x="137.16" y="106.68"/>
<pinref part="X103" gate=".30" pin="A"/>
<pinref part="D23" gate="G$1" pin="A"/>
</segment>
</net>
<net name="IN7" class="0">
<segment>
<wire x1="147.32" y1="104.14" x2="147.32" y2="121.92" width="0.1524" layer="91"/>
<wire x1="147.32" y1="121.92" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<label x="147.32" y="114.3" size="1.778" layer="95" rot="R90"/>
<wire x1="149.86" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="147.32" y1="101.6" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<junction x="147.32" y="104.14"/>
<pinref part="X103" gate=".32" pin="A"/>
<pinref part="D24" gate="G$1" pin="A"/>
</segment>
</net>
<net name="OUT0" class="0">
<segment>
<wire x1="167.64" y1="101.6" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="167.64" y1="111.76" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="167.64" y1="121.92" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<label x="167.64" y="114.3" size="1.778" layer="95" rot="R90"/>
<junction x="167.64" y="111.76"/>
<pinref part="X103" gate=".17" pin="A"/>
<wire x1="200.66" y1="111.76" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D25" gate="G$1" pin="A"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<wire x1="177.8" y1="101.6" x2="177.8" y2="109.22" width="0.1524" layer="91"/>
<wire x1="177.8" y1="109.22" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="177.8" y1="121.92" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
<label x="177.8" y="114.3" size="1.778" layer="95" rot="R90"/>
<junction x="177.8" y="109.22"/>
<pinref part="X103" gate=".19" pin="A"/>
<wire x1="200.66" y1="109.22" x2="177.8" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D26" gate="G$1" pin="A"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<wire x1="187.96" y1="101.6" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="187.96" y1="106.68" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="187.96" y1="121.92" x2="185.42" y2="124.46" width="0.1524" layer="91"/>
<label x="187.96" y="114.3" size="1.778" layer="95" rot="R90"/>
<junction x="187.96" y="106.68"/>
<pinref part="X103" gate=".21" pin="A"/>
<wire x1="200.66" y1="106.68" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D27" gate="G$1" pin="A"/>
</segment>
</net>
<net name="OUT3" class="0">
<segment>
<wire x1="198.12" y1="101.6" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="198.12" y1="104.14" x2="198.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="198.12" y1="121.92" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
<label x="198.12" y="114.3" size="1.778" layer="95" rot="R90"/>
<junction x="198.12" y="104.14"/>
<pinref part="X103" gate=".23" pin="A"/>
<wire x1="200.66" y1="104.14" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D28" gate="G$1" pin="A"/>
</segment>
</net>
<net name="OUT4" class="0">
<segment>
<wire x1="218.44" y1="101.6" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="218.44" y1="111.76" x2="218.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="218.44" y1="121.92" x2="215.9" y2="124.46" width="0.1524" layer="91"/>
<label x="218.44" y="114.3" size="1.778" layer="95" rot="R90"/>
<junction x="218.44" y="111.76"/>
<pinref part="X103" gate=".25" pin="A"/>
<wire x1="251.46" y1="111.76" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D29" gate="G$1" pin="A"/>
</segment>
</net>
<net name="OUT5" class="0">
<segment>
<wire x1="228.6" y1="101.6" x2="228.6" y2="109.22" width="0.1524" layer="91"/>
<wire x1="228.6" y1="109.22" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="228.6" y1="121.92" x2="226.06" y2="124.46" width="0.1524" layer="91"/>
<label x="228.6" y="114.3" size="1.778" layer="95" rot="R90"/>
<junction x="228.6" y="109.22"/>
<pinref part="X103" gate=".27" pin="A"/>
<wire x1="251.46" y1="109.22" x2="228.6" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D30" gate="G$1" pin="A"/>
</segment>
</net>
<net name="OUT6" class="0">
<segment>
<wire x1="238.76" y1="101.6" x2="238.76" y2="106.68" width="0.1524" layer="91"/>
<wire x1="238.76" y1="106.68" x2="238.76" y2="121.92" width="0.1524" layer="91"/>
<wire x1="238.76" y1="121.92" x2="236.22" y2="124.46" width="0.1524" layer="91"/>
<label x="238.76" y="114.3" size="1.778" layer="95" rot="R90"/>
<junction x="238.76" y="106.68"/>
<pinref part="X103" gate=".29" pin="A"/>
<wire x1="251.46" y1="106.68" x2="238.76" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D31" gate="G$1" pin="A"/>
</segment>
</net>
<net name="OUT7" class="0">
<segment>
<wire x1="248.92" y1="101.6" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="248.92" y1="104.14" x2="248.92" y2="121.92" width="0.1524" layer="91"/>
<wire x1="248.92" y1="121.92" x2="246.38" y2="124.46" width="0.1524" layer="91"/>
<label x="248.92" y="114.3" size="1.778" layer="95" rot="R90"/>
<junction x="248.92" y="104.14"/>
<pinref part="X103" gate=".31" pin="A"/>
<wire x1="251.46" y1="104.14" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D32" gate="G$1" pin="A"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="38.1" y1="114.3" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="38.1" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="38.1" y1="111.76" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="38.1" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<junction x="38.1" y="111.76"/>
<pinref part="X103" gate=".1" pin="A"/>
<pinref part="X103" gate=".34" pin="A"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="C"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="66.04" y1="93.98" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="D18" gate="G$1" pin="C"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="76.2" y1="93.98" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="D19" gate="G$1" pin="C"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="86.36" y1="93.98" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="D20" gate="G$1" pin="C"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="96.52" y1="93.98" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="D21" gate="G$1" pin="C"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="116.84" y1="91.44" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="D22" gate="G$1" pin="C"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="127" y1="91.44" x2="127" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="D23" gate="G$1" pin="C"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="137.16" y1="91.44" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="D24" gate="G$1" pin="C"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="147.32" y1="91.44" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="D25" gate="G$1" pin="C"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="167.64" y1="91.44" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="D26" gate="G$1" pin="C"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="177.8" y1="91.44" x2="177.8" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="D27" gate="G$1" pin="C"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="187.96" y1="91.44" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="D28" gate="G$1" pin="C"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="198.12" y1="91.44" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="D29" gate="G$1" pin="C"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="218.44" y1="91.44" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="D30" gate="G$1" pin="C"/>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="228.6" y1="91.44" x2="228.6" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="D31" gate="G$1" pin="C"/>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="238.76" y1="91.44" x2="238.76" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="D32" gate="G$1" pin="C"/>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="248.92" y1="91.44" x2="248.92" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<frame x1="0" y1="0" x2="304.8" y2="203.2" columns="8" rows="5" layer="91"/>
</plain>
<instances>
<instance part="GND1" gate="1" x="53.34" y="121.92"/>
<instance part="GND2" gate="1" x="124.46" y="121.92"/>
<instance part="GND3" gate="1" x="195.58" y="121.92"/>
<instance part="GND4" gate="1" x="266.7" y="121.92"/>
<instance part="GND5" gate="1" x="53.34" y="33.02"/>
<instance part="GND6" gate="1" x="124.46" y="33.02"/>
<instance part="GND7" gate="1" x="195.58" y="33.02"/>
<instance part="GND8" gate="1" x="266.7" y="33.02"/>
<instance part="IC301" gate="A" x="45.72" y="129.54"/>
<instance part="IC302" gate="A" x="116.84" y="129.54"/>
<instance part="IC303" gate="A" x="187.96" y="129.54"/>
<instance part="IC304" gate="A" x="259.08" y="129.54"/>
<instance part="IC305" gate="A" x="45.72" y="40.64"/>
<instance part="IC306" gate="A" x="116.84" y="40.64"/>
<instance part="IC307" gate="A" x="187.96" y="40.64"/>
<instance part="IC308" gate="A" x="259.08" y="40.64"/>
<instance part="T304" gate="G$1" x="276.86" y="132.08"/>
<instance part="P+16" gate="1" x="279.4" y="144.78"/>
<instance part="T303" gate="G$1" x="205.74" y="132.08"/>
<instance part="P+17" gate="1" x="208.28" y="144.78"/>
<instance part="T302" gate="G$1" x="134.62" y="132.08"/>
<instance part="P+18" gate="1" x="137.16" y="144.78"/>
<instance part="T301" gate="G$1" x="63.5" y="132.08"/>
<instance part="P+19" gate="1" x="66.04" y="144.78"/>
<instance part="T305" gate="G$1" x="63.5" y="43.18"/>
<instance part="P+20" gate="1" x="66.04" y="55.88"/>
<instance part="T306" gate="G$1" x="134.62" y="43.18"/>
<instance part="P+21" gate="1" x="137.16" y="55.88"/>
<instance part="T307" gate="G$1" x="205.74" y="43.18"/>
<instance part="P+22" gate="1" x="208.28" y="55.88"/>
<instance part="T308" gate="G$1" x="276.86" y="43.18"/>
<instance part="P+23" gate="1" x="279.4" y="55.88"/>
<instance part="X302" gate=".1" x="88.9" y="185.42" rot="R270"/>
<instance part="X302" gate=".2" x="17.78" y="185.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="15.24" y="198.12" size="1.778" layer="96" rot="R270" align="top-left"/>
<attribute name="NAME" x="17.78" y="187.96" size="1.778" layer="95" rot="R270" align="center-right"/>
</instance>
<instance part="X303" gate=".1" x="231.14" y="185.42" rot="R270"/>
<instance part="X303" gate=".2" x="160.02" y="185.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="157.48" y="198.12" size="1.778" layer="96" rot="R270" align="top-left"/>
<attribute name="NAME" x="160.02" y="187.96" size="1.778" layer="95" rot="R270" align="center-right"/>
</instance>
<instance part="X304" gate=".1" x="88.9" y="96.52" rot="R270"/>
<instance part="X304" gate=".2" x="17.78" y="96.52" smashed="yes" rot="R270">
<attribute name="VALUE" x="15.24" y="109.22" size="1.778" layer="96" rot="R270" align="top-left"/>
<attribute name="NAME" x="17.78" y="99.06" size="1.778" layer="95" rot="R270" align="center-right"/>
</instance>
<instance part="X305" gate=".1" x="231.14" y="96.52" rot="R270"/>
<instance part="X305" gate=".2" x="160.02" y="96.52" smashed="yes" rot="R270">
<attribute name="VALUE" x="157.48" y="109.22" size="1.778" layer="96" rot="R270" align="top-left"/>
<attribute name="NAME" x="160.02" y="99.06" size="1.778" layer="95" rot="R270" align="center-right"/>
</instance>
<instance part="X301" gate=".1" x="50.8" y="93.98"/>
<instance part="X301" gate=".2" x="50.8" y="91.44"/>
<instance part="GND38" gate="G$1" x="66.04" y="78.74"/>
<instance part="R1" gate="G$1" x="17.78" y="157.48" rot="R90"/>
<instance part="R2" gate="G$1" x="17.78" y="170.18" rot="R90"/>
<instance part="R3" gate="G$1" x="33.02" y="137.16" rot="R90"/>
<instance part="C1" gate="G$1" x="25.4" y="134.62"/>
<instance part="D1" gate="A" x="17.78" y="134.62" rot="R90"/>
<instance part="D2" gate="A" x="17.78" y="147.32" rot="R270"/>
<instance part="GND10" gate="G$1" x="17.78" y="121.92"/>
<instance part="R4" gate="G$1" x="88.9" y="157.48" rot="R90"/>
<instance part="R5" gate="G$1" x="88.9" y="170.18" rot="R90"/>
<instance part="R6" gate="G$1" x="104.14" y="137.16" rot="R90"/>
<instance part="C2" gate="G$1" x="96.52" y="134.62"/>
<instance part="D3" gate="A" x="88.9" y="134.62" rot="R90"/>
<instance part="D4" gate="A" x="88.9" y="147.32" rot="R270"/>
<instance part="GND11" gate="G$1" x="88.9" y="121.92"/>
<instance part="R7" gate="G$1" x="160.02" y="157.48" rot="R90"/>
<instance part="R8" gate="G$1" x="160.02" y="170.18" rot="R90"/>
<instance part="R9" gate="G$1" x="175.26" y="137.16" rot="R90"/>
<instance part="C3" gate="G$1" x="167.64" y="134.62"/>
<instance part="D5" gate="A" x="160.02" y="134.62" rot="R90"/>
<instance part="D6" gate="A" x="160.02" y="147.32" rot="R270"/>
<instance part="GND12" gate="G$1" x="160.02" y="121.92"/>
<instance part="R10" gate="G$1" x="231.14" y="157.48" rot="R90"/>
<instance part="R11" gate="G$1" x="231.14" y="170.18" rot="R90"/>
<instance part="R12" gate="G$1" x="246.38" y="137.16" rot="R90"/>
<instance part="C4" gate="G$1" x="238.76" y="134.62"/>
<instance part="D7" gate="A" x="231.14" y="134.62" rot="R90"/>
<instance part="D8" gate="A" x="231.14" y="147.32" rot="R270"/>
<instance part="GND13" gate="G$1" x="231.14" y="121.92"/>
<instance part="R13" gate="G$1" x="17.78" y="68.58" rot="R90"/>
<instance part="R14" gate="G$1" x="17.78" y="81.28" rot="R90"/>
<instance part="R15" gate="G$1" x="33.02" y="48.26" rot="R90"/>
<instance part="C5" gate="G$1" x="25.4" y="45.72"/>
<instance part="D9" gate="A" x="17.78" y="45.72" rot="R90"/>
<instance part="D10" gate="A" x="17.78" y="58.42" rot="R270"/>
<instance part="GND14" gate="G$1" x="17.78" y="33.02"/>
<instance part="R16" gate="G$1" x="88.9" y="68.58" rot="R90"/>
<instance part="R17" gate="G$1" x="88.9" y="81.28" rot="R90"/>
<instance part="R18" gate="G$1" x="104.14" y="48.26" rot="R90"/>
<instance part="C6" gate="G$1" x="96.52" y="45.72"/>
<instance part="D11" gate="A" x="88.9" y="45.72" rot="R90"/>
<instance part="D12" gate="A" x="88.9" y="58.42" rot="R270"/>
<instance part="GND15" gate="G$1" x="88.9" y="33.02"/>
<instance part="R19" gate="G$1" x="160.02" y="68.58" rot="R90"/>
<instance part="R20" gate="G$1" x="160.02" y="81.28" rot="R90"/>
<instance part="R21" gate="G$1" x="175.26" y="48.26" rot="R90"/>
<instance part="C7" gate="G$1" x="167.64" y="45.72"/>
<instance part="D13" gate="A" x="160.02" y="45.72" rot="R90"/>
<instance part="D14" gate="A" x="160.02" y="58.42" rot="R270"/>
<instance part="GND16" gate="G$1" x="160.02" y="33.02"/>
<instance part="R22" gate="G$1" x="231.14" y="68.58" rot="R90"/>
<instance part="R23" gate="G$1" x="231.14" y="81.28" rot="R90"/>
<instance part="R24" gate="G$1" x="246.38" y="48.26" rot="R90"/>
<instance part="C8" gate="G$1" x="238.76" y="45.72"/>
<instance part="D15" gate="A" x="231.14" y="45.72" rot="R90"/>
<instance part="D16" gate="A" x="231.14" y="58.42" rot="R270"/>
<instance part="GND24" gate="G$1" x="231.14" y="33.02"/>
<instance part="X306" gate=".18" x="66.04" y="121.92" rot="R90"/>
<instance part="X306" gate=".20" x="137.16" y="121.92" rot="R90"/>
<instance part="X306" gate=".22" x="208.28" y="121.92" rot="R90"/>
<instance part="X306" gate=".24" x="279.4" y="121.92" rot="R90"/>
<instance part="X306" gate=".26" x="66.04" y="33.02" rot="R90"/>
<instance part="X306" gate=".28" x="137.16" y="33.02" rot="R90"/>
<instance part="X306" gate=".30" x="208.28" y="33.02" rot="R90"/>
<instance part="X306" gate=".32" x="279.4" y="33.02" rot="R90"/>
<instance part="X2" gate=".1" x="233.68" y="96.52" rot="R270"/>
<instance part="X2" gate=".2" x="162.56" y="96.52" rot="R270"/>
<instance part="X2" gate=".3" x="91.44" y="96.52" rot="R270"/>
<instance part="X2" gate=".4" x="20.32" y="96.52" rot="R270"/>
<instance part="X2" gate=".5" x="233.68" y="185.42" rot="R270"/>
<instance part="X2" gate=".6" x="162.56" y="185.42" rot="R270"/>
<instance part="X2" gate=".7" x="91.44" y="185.42" rot="R270"/>
<instance part="X2" gate=".8" x="20.32" y="185.42" rot="R270"/>
<instance part="X3" gate=".1" x="50.8" y="101.6"/>
<instance part="X3" gate=".2" x="50.8" y="99.06"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="124.46" y1="127" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC302" gate="A" pin="E"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="195.58" y1="127" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC303" gate="A" pin="E"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="266.7" y1="127" x2="266.7" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC304" gate="A" pin="E"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="53.34" y1="38.1" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC305" gate="A" pin="E"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="124.46" y1="38.1" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC306" gate="A" pin="E"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="195.58" y1="38.1" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC307" gate="A" pin="E"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="266.7" y1="38.1" x2="266.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC308" gate="A" pin="E"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="53.34" y1="127" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC301" gate="A" pin="E"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+16" gate="1" pin="+5V"/>
<pinref part="T304" gate="G$1" pin="E"/>
<wire x1="279.4" y1="142.24" x2="279.4" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+17" gate="1" pin="+5V"/>
<pinref part="T303" gate="G$1" pin="E"/>
<wire x1="208.28" y1="142.24" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+18" gate="1" pin="+5V"/>
<pinref part="T302" gate="G$1" pin="E"/>
<wire x1="137.16" y1="142.24" x2="137.16" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+19" gate="1" pin="+5V"/>
<pinref part="T301" gate="G$1" pin="E"/>
<wire x1="66.04" y1="142.24" x2="66.04" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+20" gate="1" pin="+5V"/>
<pinref part="T305" gate="G$1" pin="E"/>
<wire x1="66.04" y1="53.34" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+21" gate="1" pin="+5V"/>
<pinref part="T306" gate="G$1" pin="E"/>
<wire x1="137.16" y1="53.34" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+22" gate="1" pin="+5V"/>
<pinref part="T307" gate="G$1" pin="E"/>
<wire x1="208.28" y1="53.34" x2="208.28" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+23" gate="1" pin="+5V"/>
<pinref part="T308" gate="G$1" pin="E"/>
<wire x1="279.4" y1="53.34" x2="279.4" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC304" gate="A" pin="C"/>
<pinref part="T304" gate="G$1" pin="B"/>
<wire x1="266.7" y1="132.08" x2="269.24" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC303" gate="A" pin="C"/>
<wire x1="195.58" y1="132.08" x2="198.12" y2="132.08" width="0.1524" layer="91"/>
<pinref part="T303" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC302" gate="A" pin="C"/>
<wire x1="124.46" y1="132.08" x2="127" y2="132.08" width="0.1524" layer="91"/>
<pinref part="T302" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="IC301" gate="A" pin="C"/>
<wire x1="53.34" y1="132.08" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<pinref part="T301" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="IC305" gate="A" pin="C"/>
<pinref part="T305" gate="G$1" pin="B"/>
<wire x1="53.34" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="IC306" gate="A" pin="C"/>
<pinref part="T306" gate="G$1" pin="B"/>
<wire x1="124.46" y1="43.18" x2="127" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="IC307" gate="A" pin="C"/>
<pinref part="T307" gate="G$1" pin="B"/>
<wire x1="195.58" y1="43.18" x2="198.12" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="IC308" gate="A" pin="C"/>
<pinref part="T308" gate="G$1" pin="B"/>
<wire x1="266.7" y1="43.18" x2="269.24" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GNDIO" class="1">
<segment>
<pinref part="X301" gate=".2" pin="A"/>
<pinref part="GND38" gate="G$1" pin="GNDIO"/>
<wire x1="55.88" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="91.44" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X301" gate=".1" pin="A"/>
<wire x1="55.88" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="66.04" y1="93.98" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<junction x="66.04" y="91.44"/>
<pinref part="X3" gate=".2" pin="A"/>
<wire x1="55.88" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="66.04" y1="99.06" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<junction x="66.04" y="93.98"/>
<pinref part="X3" gate=".1" pin="A"/>
<wire x1="55.88" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="101.6" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<junction x="66.04" y="99.06"/>
</segment>
<segment>
<pinref part="IC301" gate="A" pin="K"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="35.56" y1="127" x2="25.4" y2="127" width="0.1524" layer="91"/>
<wire x1="25.4" y1="127" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D1" gate="A" pin="A"/>
<wire x1="25.4" y1="127" x2="17.78" y2="127" width="0.1524" layer="91"/>
<wire x1="17.78" y1="127" x2="17.78" y2="132.08" width="0.1524" layer="91"/>
<junction x="25.4" y="127"/>
<pinref part="GND10" gate="G$1" pin="GNDIO"/>
<wire x1="17.78" y1="127" x2="17.78" y2="124.46" width="0.1524" layer="91"/>
<junction x="17.78" y="127"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="106.68" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="127" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D3" gate="A" pin="A"/>
<wire x1="96.52" y1="127" x2="88.9" y2="127" width="0.1524" layer="91"/>
<wire x1="88.9" y1="127" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
<junction x="96.52" y="127"/>
<pinref part="IC302" gate="A" pin="K"/>
<pinref part="GND11" gate="G$1" pin="GNDIO"/>
<wire x1="88.9" y1="127" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
<junction x="88.9" y="127"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="177.8" y1="127" x2="167.64" y2="127" width="0.1524" layer="91"/>
<wire x1="167.64" y1="127" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D5" gate="A" pin="A"/>
<wire x1="167.64" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="160.02" y1="127" x2="160.02" y2="132.08" width="0.1524" layer="91"/>
<junction x="167.64" y="127"/>
<pinref part="IC303" gate="A" pin="K"/>
<pinref part="GND12" gate="G$1" pin="GNDIO"/>
<wire x1="160.02" y1="127" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<junction x="160.02" y="127"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="248.92" y1="127" x2="238.76" y2="127" width="0.1524" layer="91"/>
<wire x1="238.76" y1="127" x2="238.76" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D7" gate="A" pin="A"/>
<wire x1="238.76" y1="127" x2="231.14" y2="127" width="0.1524" layer="91"/>
<wire x1="231.14" y1="127" x2="231.14" y2="132.08" width="0.1524" layer="91"/>
<junction x="238.76" y="127"/>
<pinref part="IC304" gate="A" pin="K"/>
<pinref part="GND13" gate="G$1" pin="GNDIO"/>
<wire x1="231.14" y1="127" x2="231.14" y2="124.46" width="0.1524" layer="91"/>
<junction x="231.14" y="127"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="35.56" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="38.1" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="D9" gate="A" pin="A"/>
<wire x1="25.4" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="38.1" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<junction x="25.4" y="38.1"/>
<pinref part="IC305" gate="A" pin="K"/>
<pinref part="GND14" gate="G$1" pin="GNDIO"/>
<wire x1="17.78" y1="38.1" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<junction x="17.78" y="38.1"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="106.68" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="38.1" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<pinref part="D11" gate="A" pin="A"/>
<wire x1="96.52" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<wire x1="88.9" y1="38.1" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<junction x="96.52" y="38.1"/>
<pinref part="IC306" gate="A" pin="K"/>
<pinref part="GND15" gate="G$1" pin="GNDIO"/>
<wire x1="88.9" y1="38.1" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<junction x="88.9" y="38.1"/>
</segment>
<segment>
<pinref part="D13" gate="A" pin="A"/>
<pinref part="GND16" gate="G$1" pin="GNDIO"/>
<wire x1="160.02" y1="43.18" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="160.02" y1="38.1" x2="160.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="38.1" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="167.64" y1="38.1" x2="167.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC307" gate="A" pin="K"/>
<wire x1="167.64" y1="38.1" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<junction x="167.64" y="38.1"/>
<junction x="160.02" y="38.1"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="248.92" y1="38.1" x2="238.76" y2="38.1" width="0.1524" layer="91"/>
<wire x1="238.76" y1="38.1" x2="238.76" y2="40.64" width="0.1524" layer="91"/>
<pinref part="D15" gate="A" pin="A"/>
<wire x1="238.76" y1="38.1" x2="231.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="231.14" y1="38.1" x2="231.14" y2="43.18" width="0.1524" layer="91"/>
<junction x="238.76" y="38.1"/>
<pinref part="IC308" gate="A" pin="K"/>
<pinref part="GND24" gate="G$1" pin="GNDIO"/>
<wire x1="231.14" y1="38.1" x2="231.14" y2="35.56" width="0.1524" layer="91"/>
<junction x="231.14" y="38.1"/>
</segment>
</net>
<net name="N$2" class="1">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="D2" gate="A" pin="A"/>
<wire x1="17.78" y1="152.4" x2="17.78" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="1">
<segment>
<pinref part="D2" gate="A" pin="K"/>
<pinref part="D1" gate="A" pin="K"/>
<wire x1="17.78" y1="144.78" x2="17.78" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="17.78" y1="142.24" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="142.24" x2="25.4" y2="142.24" width="0.1524" layer="91"/>
<junction x="17.78" y="142.24"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="25.4" y1="142.24" x2="17.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="137.16" x2="25.4" y2="142.24" width="0.1524" layer="91"/>
<junction x="25.4" y="142.24"/>
</segment>
</net>
<net name="N$5" class="1">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="IC301" gate="A" pin="A"/>
<wire x1="33.02" y1="132.08" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="1">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="D4" gate="A" pin="A"/>
<wire x1="88.9" y1="152.4" x2="88.9" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="1">
<segment>
<pinref part="D4" gate="A" pin="K"/>
<pinref part="D3" gate="A" pin="K"/>
<wire x1="88.9" y1="144.78" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="88.9" y1="142.24" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<wire x1="104.14" y1="142.24" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<junction x="88.9" y="142.24"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="96.52" y1="142.24" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="137.16" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<junction x="96.52" y="142.24"/>
</segment>
</net>
<net name="N$9" class="1">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="104.14" y1="132.08" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC302" gate="A" pin="A"/>
</segment>
</net>
<net name="N$10" class="1">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="D6" gate="A" pin="A"/>
<wire x1="160.02" y1="152.4" x2="160.02" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="1">
<segment>
<pinref part="D6" gate="A" pin="K"/>
<pinref part="D5" gate="A" pin="K"/>
<wire x1="160.02" y1="144.78" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="160.02" y1="142.24" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="175.26" y1="142.24" x2="167.64" y2="142.24" width="0.1524" layer="91"/>
<junction x="160.02" y="142.24"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="167.64" y1="142.24" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="167.64" y1="137.16" x2="167.64" y2="142.24" width="0.1524" layer="91"/>
<junction x="167.64" y="142.24"/>
</segment>
</net>
<net name="N$13" class="1">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="175.26" y1="132.08" x2="177.8" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC303" gate="A" pin="A"/>
</segment>
</net>
<net name="N$14" class="1">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="D8" gate="A" pin="A"/>
<wire x1="231.14" y1="152.4" x2="231.14" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="1">
<segment>
<pinref part="D8" gate="A" pin="K"/>
<pinref part="D7" gate="A" pin="K"/>
<wire x1="231.14" y1="144.78" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="231.14" y1="142.24" x2="231.14" y2="137.16" width="0.1524" layer="91"/>
<wire x1="246.38" y1="142.24" x2="238.76" y2="142.24" width="0.1524" layer="91"/>
<junction x="231.14" y="142.24"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="238.76" y1="142.24" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="238.76" y1="137.16" x2="238.76" y2="142.24" width="0.1524" layer="91"/>
<junction x="238.76" y="142.24"/>
</segment>
</net>
<net name="N$34" class="1">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="246.38" y1="132.08" x2="248.92" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC304" gate="A" pin="A"/>
</segment>
</net>
<net name="N$35" class="1">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="D10" gate="A" pin="A"/>
<wire x1="17.78" y1="63.5" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="1">
<segment>
<pinref part="D10" gate="A" pin="K"/>
<pinref part="D9" gate="A" pin="K"/>
<wire x1="17.78" y1="55.88" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="17.78" y1="53.34" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<junction x="17.78" y="53.34"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="25.4" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="25.4" y1="48.26" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<junction x="25.4" y="53.34"/>
</segment>
</net>
<net name="N$38" class="1">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="33.02" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC305" gate="A" pin="A"/>
</segment>
</net>
<net name="N$39" class="1">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="D12" gate="A" pin="A"/>
<wire x1="88.9" y1="63.5" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="1">
<segment>
<pinref part="D12" gate="A" pin="K"/>
<pinref part="D11" gate="A" pin="K"/>
<wire x1="88.9" y1="55.88" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="88.9" y1="53.34" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<junction x="88.9" y="53.34"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="96.52" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="48.26" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<junction x="96.52" y="53.34"/>
</segment>
</net>
<net name="N$55" class="1">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="104.14" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC306" gate="A" pin="A"/>
</segment>
</net>
<net name="N$57" class="1">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="D14" gate="A" pin="A"/>
<wire x1="160.02" y1="63.5" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="1">
<segment>
<pinref part="D14" gate="A" pin="K"/>
<pinref part="D13" gate="A" pin="K"/>
<wire x1="160.02" y1="55.88" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="53.34" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<junction x="160.02" y="53.34"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="167.64" y1="53.34" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="167.64" y1="48.26" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<junction x="167.64" y="53.34"/>
</segment>
</net>
<net name="N$69" class="1">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="175.26" y1="43.18" x2="177.8" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC307" gate="A" pin="A"/>
</segment>
</net>
<net name="N$71" class="1">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="D16" gate="A" pin="A"/>
<wire x1="231.14" y1="63.5" x2="231.14" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="1">
<segment>
<pinref part="D16" gate="A" pin="K"/>
<pinref part="D15" gate="A" pin="K"/>
<wire x1="231.14" y1="55.88" x2="231.14" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="231.14" y1="53.34" x2="231.14" y2="48.26" width="0.1524" layer="91"/>
<wire x1="246.38" y1="53.34" x2="238.76" y2="53.34" width="0.1524" layer="91"/>
<junction x="231.14" y="53.34"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="238.76" y1="53.34" x2="231.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="238.76" y1="48.26" x2="238.76" y2="53.34" width="0.1524" layer="91"/>
<junction x="238.76" y="53.34"/>
</segment>
</net>
<net name="N$86" class="1">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="246.38" y1="43.18" x2="248.92" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC308" gate="A" pin="A"/>
</segment>
</net>
<net name="N$1" class="1">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="17.78" y1="165.1" x2="17.78" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="1">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="88.9" y1="165.1" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="1">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="160.02" y1="165.1" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="1">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="231.14" y1="165.1" x2="231.14" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="1">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="X302" gate=".1" pin="A"/>
<wire x1="88.9" y1="180.34" x2="88.9" y2="177.8" width="0.1524" layer="91"/>
<pinref part="X2" gate=".7" pin="A"/>
<wire x1="88.9" y1="177.8" x2="88.9" y2="175.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="180.34" x2="91.44" y2="177.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="177.8" x2="88.9" y2="177.8" width="0.1524" layer="91"/>
<junction x="88.9" y="177.8"/>
</segment>
</net>
<net name="N$46" class="1">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="X302" gate=".2" pin="A"/>
<wire x1="17.78" y1="175.26" x2="17.78" y2="177.8" width="0.1524" layer="91"/>
<pinref part="X2" gate=".8" pin="A"/>
<wire x1="17.78" y1="177.8" x2="17.78" y2="180.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="180.34" x2="20.32" y2="177.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="177.8" x2="17.78" y2="177.8" width="0.1524" layer="91"/>
<junction x="17.78" y="177.8"/>
</segment>
</net>
<net name="N$47" class="1">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="X303" gate=".1" pin="A"/>
<wire x1="231.14" y1="180.34" x2="231.14" y2="177.8" width="0.1524" layer="91"/>
<pinref part="X2" gate=".5" pin="A"/>
<wire x1="231.14" y1="177.8" x2="231.14" y2="175.26" width="0.1524" layer="91"/>
<wire x1="233.68" y1="180.34" x2="233.68" y2="177.8" width="0.1524" layer="91"/>
<wire x1="233.68" y1="177.8" x2="231.14" y2="177.8" width="0.1524" layer="91"/>
<junction x="231.14" y="177.8"/>
</segment>
</net>
<net name="N$48" class="1">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="X303" gate=".2" pin="A"/>
<wire x1="160.02" y1="175.26" x2="160.02" y2="177.8" width="0.1524" layer="91"/>
<pinref part="X2" gate=".6" pin="A"/>
<wire x1="160.02" y1="177.8" x2="160.02" y2="180.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="180.34" x2="162.56" y2="177.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="177.8" x2="160.02" y2="177.8" width="0.1524" layer="91"/>
<junction x="160.02" y="177.8"/>
</segment>
</net>
<net name="N$49" class="1">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="17.78" y1="76.2" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="1">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="88.9" y1="76.2" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="1">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="160.02" y1="76.2" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="1">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="231.14" y1="76.2" x2="231.14" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="1">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="X304" gate=".2" pin="A"/>
<wire x1="17.78" y1="91.44" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<pinref part="X2" gate=".4" pin="A"/>
<wire x1="17.78" y1="88.9" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="20.32" y1="91.44" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="20.32" y1="88.9" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<junction x="17.78" y="88.9"/>
</segment>
</net>
<net name="N$58" class="1">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="X304" gate=".1" pin="A"/>
<wire x1="88.9" y1="91.44" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<pinref part="X2" gate=".3" pin="A"/>
<wire x1="88.9" y1="88.9" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<junction x="88.9" y="88.9"/>
</segment>
</net>
<net name="N$59" class="1">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="X305" gate=".1" pin="A"/>
<wire x1="231.14" y1="91.44" x2="231.14" y2="88.9" width="0.1524" layer="91"/>
<pinref part="X2" gate=".1" pin="A"/>
<wire x1="231.14" y1="88.9" x2="231.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="233.68" y1="91.44" x2="233.68" y2="88.9" width="0.1524" layer="91"/>
<wire x1="233.68" y1="88.9" x2="231.14" y2="88.9" width="0.1524" layer="91"/>
<junction x="231.14" y="88.9"/>
</segment>
</net>
<net name="N$60" class="1">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="X305" gate=".2" pin="A"/>
<wire x1="160.02" y1="91.44" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<pinref part="X2" gate=".2" pin="A"/>
<wire x1="160.02" y1="88.9" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="91.44" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="162.56" y1="88.9" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<junction x="160.02" y="88.9"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="T301" gate="G$1" pin="C"/>
<pinref part="X306" gate=".18" pin="A"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="T302" gate="G$1" pin="C"/>
<pinref part="X306" gate=".20" pin="A"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="T303" gate="G$1" pin="C"/>
<pinref part="X306" gate=".22" pin="A"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="T304" gate="G$1" pin="C"/>
<pinref part="X306" gate=".24" pin="A"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="T305" gate="G$1" pin="C"/>
<pinref part="X306" gate=".26" pin="A"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="T306" gate="G$1" pin="C"/>
<pinref part="X306" gate=".28" pin="A"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="T307" gate="G$1" pin="C"/>
<pinref part="X306" gate=".30" pin="A"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="T308" gate="G$1" pin="C"/>
<pinref part="X306" gate=".32" pin="A"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<frame x1="0" y1="0" x2="304.8" y2="203.2" columns="8" rows="5" layer="91"/>
</plain>
<instances>
<instance part="K401" gate="G$1" x="223.52" y="170.18"/>
<instance part="K402" gate="G$1" x="223.52" y="149.86"/>
<instance part="K403" gate="G$1" x="223.52" y="129.54"/>
<instance part="K404" gate="G$1" x="223.52" y="109.22"/>
<instance part="K405" gate="G$1" x="223.52" y="88.9"/>
<instance part="K406" gate="G$1" x="223.52" y="68.58"/>
<instance part="K407" gate="G$1" x="223.52" y="48.26"/>
<instance part="K408" gate="G$1" x="223.52" y="27.94"/>
<instance part="GND26" gate="1" x="210.82" y="162.56"/>
<instance part="GND47" gate="1" x="210.82" y="142.24"/>
<instance part="GND48" gate="1" x="210.82" y="121.92"/>
<instance part="GND49" gate="1" x="210.82" y="101.6"/>
<instance part="GND50" gate="1" x="210.82" y="81.28"/>
<instance part="GND51" gate="1" x="210.82" y="60.96"/>
<instance part="GND52" gate="1" x="210.82" y="40.64"/>
<instance part="GND53" gate="1" x="210.82" y="20.32"/>
<instance part="X404" gate=".1" x="251.46" y="172.72" rot="R180"/>
<instance part="X404" gate=".2" x="251.46" y="152.4" rot="R180"/>
<instance part="X405" gate=".1" x="251.46" y="132.08" rot="R180"/>
<instance part="X405" gate=".2" x="251.46" y="111.76" rot="R180"/>
<instance part="X406" gate=".1" x="251.46" y="91.44" rot="R180"/>
<instance part="X406" gate=".2" x="251.46" y="71.12" rot="R180"/>
<instance part="X407" gate=".1" x="251.46" y="50.8" rot="R180"/>
<instance part="X407" gate=".2" x="251.46" y="30.48" rot="R180"/>
<instance part="X403" gate=".1" x="251.46" y="165.1" rot="R180"/>
<instance part="X403" gate=".2" x="251.46" y="167.64" rot="R180"/>
<instance part="R410" gate="G$1" x="104.14" y="99.06" rot="R180"/>
<instance part="R409" gate="G$1" x="104.14" y="114.3" rot="R90"/>
<instance part="P+24" gate="1" x="104.14" y="124.46"/>
<instance part="GND44" gate="1" x="104.14" y="88.9"/>
<instance part="GND20" gate="1" x="198.12" y="17.78"/>
<instance part="P+7" gate="1" x="198.12" y="182.88"/>
<instance part="R401" gate="G$1" x="205.74" y="172.72"/>
<instance part="R402" gate="G$1" x="205.74" y="152.4"/>
<instance part="R403" gate="G$1" x="205.74" y="132.08"/>
<instance part="R404" gate="G$1" x="205.74" y="111.76"/>
<instance part="R405" gate="G$1" x="205.74" y="91.44"/>
<instance part="R406" gate="G$1" x="205.74" y="71.12"/>
<instance part="R407" gate="G$1" x="205.74" y="50.8"/>
<instance part="R408" gate="G$1" x="205.74" y="30.48"/>
<instance part="X306" gate=".1" x="190.5" y="177.8"/>
<instance part="X306" gate=".2" x="190.5" y="27.94"/>
<instance part="X306" gate=".7" x="91.44" y="43.18" rot="R180"/>
<instance part="X306" gate=".8" x="91.44" y="40.64" rot="R180"/>
<instance part="X306" gate=".9" x="114.3" y="106.68" rot="R180"/>
<instance part="X306" gate=".10" x="119.38" y="149.86"/>
<instance part="X306" gate=".11" x="119.38" y="147.32"/>
<instance part="X306" gate=".12" x="119.38" y="144.78"/>
<instance part="X306" gate=".13" x="119.38" y="142.24"/>
<instance part="X306" gate=".14" x="119.38" y="139.7"/>
<instance part="X306" gate=".15" x="119.38" y="137.16"/>
<instance part="X306" gate=".16" x="119.38" y="134.62"/>
<instance part="X306" gate=".17" x="190.5" y="172.72"/>
<instance part="X306" gate=".19" x="190.5" y="152.4"/>
<instance part="X306" gate=".21" x="190.5" y="132.08"/>
<instance part="X306" gate=".23" x="190.5" y="111.76"/>
<instance part="X306" gate=".25" x="190.5" y="91.44"/>
<instance part="X306" gate=".27" x="190.5" y="71.12"/>
<instance part="X306" gate=".29" x="190.5" y="50.8"/>
<instance part="X306" gate=".31" x="190.5" y="30.48"/>
<instance part="X306" gate=".33" x="190.5" y="22.86"/>
<instance part="X306" gate=".34" x="190.5" y="175.26"/>
<instance part="IC202" gate="A" x="68.58" y="35.56"/>
<instance part="Q201" gate="G$1" x="43.18" y="38.1" rot="R90"/>
<instance part="GND17" gate="1" x="50.8" y="33.02"/>
<instance part="D103" gate="A" x="109.22" y="40.64" rot="R270"/>
<instance part="D104" gate="A" x="116.84" y="40.64" rot="R270"/>
<instance part="IC202" gate="P" x="109.22" y="25.4"/>
<instance part="C104" gate="G$1" x="116.84" y="25.4"/>
<instance part="GND45" gate="1" x="116.84" y="15.24"/>
<instance part="GND46" gate="1" x="109.22" y="15.24"/>
<instance part="X306" gate=".3" x="116.84" y="53.34" rot="R270"/>
<instance part="X306" gate=".4" x="190.5" y="25.4"/>
<instance part="P+11" gate="1" x="109.22" y="53.34"/>
<instance part="X402" gate=".1" x="30.48" y="124.46"/>
<instance part="X402" gate=".2" x="30.48" y="86.36"/>
<instance part="X306" gate=".5" x="30.48" y="119.38"/>
<instance part="X306" gate=".6" x="30.48" y="81.28"/>
<instance part="G401" gate="G$1" x="81.28" y="170.18"/>
<instance part="D101" gate="A" x="63.5" y="172.72"/>
<instance part="F101" gate="G$1" x="104.14" y="172.72" rot="R90"/>
<instance part="GND40" gate="1" x="96.52" y="162.56"/>
<instance part="X401" gate=".1" x="30.48" y="172.72"/>
<instance part="X401" gate=".2" x="30.48" y="167.64"/>
<instance part="P+12" gate="1" x="119.38" y="182.88"/>
<instance part="X1" gate=".1" x="251.46" y="175.26" rot="R180"/>
<instance part="X1" gate=".2" x="251.46" y="149.86" rot="R180"/>
<instance part="X1" gate=".3" x="251.46" y="129.54" rot="R180"/>
<instance part="X1" gate=".4" x="251.46" y="109.22" rot="R180"/>
<instance part="X1" gate=".5" x="251.46" y="88.9" rot="R180"/>
<instance part="X1" gate=".6" x="251.46" y="68.58" rot="R180"/>
<instance part="X1" gate=".7" x="251.46" y="48.26" rot="R180"/>
<instance part="X1" gate=".8" x="251.46" y="27.94" rot="R180"/>
<instance part="X4" gate=".1" x="251.46" y="160.02" rot="R180"/>
<instance part="X4" gate=".2" x="251.46" y="162.56" rot="R180"/>
<instance part="X5" gate=".1" x="30.48" y="121.92"/>
<instance part="X5" gate=".2" x="30.48" y="83.82"/>
<instance part="X5" gate=".3" x="30.48" y="175.26"/>
<instance part="X5" gate=".4" x="30.48" y="170.18"/>
<instance part="X6" gate="G$1" x="63.5" y="119.38"/>
<instance part="X7" gate="G$1" x="63.5" y="83.82"/>
<instance part="P-1" gate="1" x="50.8" y="160.02"/>
<instance part="P+27" gate="1" x="50.8" y="180.34"/>
<instance part="P+28" gate="1" x="53.34" y="134.62"/>
<instance part="P+29" gate="1" x="53.34" y="99.06"/>
<instance part="P-2" gate="1" x="53.34" y="106.68"/>
<instance part="P-3" gate="1" x="53.34" y="71.12"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="K408" gate="G$1" pin="K"/>
<pinref part="GND53" gate="1" pin="GND"/>
<wire x1="213.36" y1="25.4" x2="210.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="210.82" y1="25.4" x2="210.82" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K407" gate="G$1" pin="K"/>
<pinref part="GND52" gate="1" pin="GND"/>
<wire x1="213.36" y1="45.72" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="210.82" y1="45.72" x2="210.82" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K406" gate="G$1" pin="K"/>
<pinref part="GND51" gate="1" pin="GND"/>
<wire x1="213.36" y1="66.04" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<wire x1="210.82" y1="66.04" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K405" gate="G$1" pin="K"/>
<pinref part="GND50" gate="1" pin="GND"/>
<wire x1="213.36" y1="86.36" x2="210.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="210.82" y1="86.36" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K401" gate="G$1" pin="K"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="213.36" y1="167.64" x2="210.82" y2="167.64" width="0.1524" layer="91"/>
<wire x1="210.82" y1="167.64" x2="210.82" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K402" gate="G$1" pin="K"/>
<pinref part="GND47" gate="1" pin="GND"/>
<wire x1="213.36" y1="147.32" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="210.82" y1="147.32" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K403" gate="G$1" pin="K"/>
<pinref part="GND48" gate="1" pin="GND"/>
<wire x1="213.36" y1="127" x2="210.82" y2="127" width="0.1524" layer="91"/>
<wire x1="210.82" y1="127" x2="210.82" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K404" gate="G$1" pin="K"/>
<pinref part="GND49" gate="1" pin="GND"/>
<wire x1="213.36" y1="106.68" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="210.82" y1="106.68" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R410" gate="G$1" pin="2"/>
<pinref part="GND44" gate="1" pin="GND"/>
<wire x1="104.14" y1="93.98" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="195.58" y1="22.86" x2="198.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="198.12" y1="22.86" x2="198.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="195.58" y1="27.94" x2="198.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="198.12" y1="27.94" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
<junction x="198.12" y="22.86"/>
<pinref part="X306" gate=".2" pin="A"/>
<pinref part="X306" gate=".33" pin="A"/>
<pinref part="X306" gate=".4" pin="A"/>
<wire x1="198.12" y1="25.4" x2="198.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="195.58" y1="25.4" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
<junction x="198.12" y="25.4"/>
</segment>
<segment>
<pinref part="Q201" gate="G$1" pin="G"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="48.26" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="38.1" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC202" gate="P" pin="GND"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C104" gate="G$1" pin="2"/>
<pinref part="GND45" gate="1" pin="GND"/>
<wire x1="116.84" y1="20.32" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="G401" gate="G$1" pin="-VOUT"/>
<wire x1="93.98" y1="167.64" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="167.64" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$68" class="1">
<segment>
<pinref part="X404" gate=".1" pin="A"/>
<pinref part="K401" gate="G$1" pin="DS1"/>
<wire x1="246.38" y1="172.72" x2="243.84" y2="172.72" width="0.1524" layer="91"/>
<pinref part="X1" gate=".1" pin="A"/>
<wire x1="243.84" y1="172.72" x2="233.68" y2="172.72" width="0.1524" layer="91"/>
<wire x1="246.38" y1="175.26" x2="243.84" y2="175.26" width="0.1524" layer="91"/>
<wire x1="243.84" y1="175.26" x2="243.84" y2="172.72" width="0.1524" layer="91"/>
<junction x="243.84" y="172.72"/>
</segment>
</net>
<net name="N$72" class="1">
<segment>
<pinref part="X404" gate=".2" pin="A"/>
<pinref part="K402" gate="G$1" pin="DS1"/>
<wire x1="246.38" y1="152.4" x2="243.84" y2="152.4" width="0.1524" layer="91"/>
<pinref part="X1" gate=".2" pin="A"/>
<wire x1="243.84" y1="152.4" x2="233.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="246.38" y1="149.86" x2="243.84" y2="149.86" width="0.1524" layer="91"/>
<wire x1="243.84" y1="149.86" x2="243.84" y2="152.4" width="0.1524" layer="91"/>
<junction x="243.84" y="152.4"/>
</segment>
</net>
<net name="N$74" class="1">
<segment>
<pinref part="X405" gate=".1" pin="A"/>
<pinref part="K403" gate="G$1" pin="DS1"/>
<wire x1="246.38" y1="132.08" x2="243.84" y2="132.08" width="0.1524" layer="91"/>
<pinref part="X1" gate=".3" pin="A"/>
<wire x1="243.84" y1="132.08" x2="233.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="246.38" y1="129.54" x2="243.84" y2="129.54" width="0.1524" layer="91"/>
<wire x1="243.84" y1="129.54" x2="243.84" y2="132.08" width="0.1524" layer="91"/>
<junction x="243.84" y="132.08"/>
</segment>
</net>
<net name="N$76" class="1">
<segment>
<pinref part="X405" gate=".2" pin="A"/>
<pinref part="K404" gate="G$1" pin="DS1"/>
<wire x1="246.38" y1="111.76" x2="243.84" y2="111.76" width="0.1524" layer="91"/>
<pinref part="X1" gate=".4" pin="A"/>
<wire x1="243.84" y1="111.76" x2="233.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="246.38" y1="109.22" x2="243.84" y2="109.22" width="0.1524" layer="91"/>
<wire x1="243.84" y1="109.22" x2="243.84" y2="111.76" width="0.1524" layer="91"/>
<junction x="243.84" y="111.76"/>
</segment>
</net>
<net name="N$78" class="1">
<segment>
<pinref part="X406" gate=".1" pin="A"/>
<pinref part="K405" gate="G$1" pin="DS1"/>
<wire x1="246.38" y1="91.44" x2="243.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="X1" gate=".5" pin="A"/>
<wire x1="243.84" y1="91.44" x2="233.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="246.38" y1="88.9" x2="243.84" y2="88.9" width="0.1524" layer="91"/>
<wire x1="243.84" y1="88.9" x2="243.84" y2="91.44" width="0.1524" layer="91"/>
<junction x="243.84" y="91.44"/>
</segment>
</net>
<net name="N$82" class="1">
<segment>
<pinref part="X406" gate=".2" pin="A"/>
<pinref part="K406" gate="G$1" pin="DS1"/>
<wire x1="246.38" y1="71.12" x2="243.84" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X1" gate=".6" pin="A"/>
<wire x1="243.84" y1="71.12" x2="233.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="246.38" y1="68.58" x2="243.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="243.84" y1="68.58" x2="243.84" y2="71.12" width="0.1524" layer="91"/>
<junction x="243.84" y="71.12"/>
</segment>
</net>
<net name="N$84" class="1">
<segment>
<pinref part="X407" gate=".1" pin="A"/>
<pinref part="K407" gate="G$1" pin="DS1"/>
<wire x1="246.38" y1="50.8" x2="243.84" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X1" gate=".7" pin="A"/>
<wire x1="243.84" y1="50.8" x2="233.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="246.38" y1="48.26" x2="243.84" y2="48.26" width="0.1524" layer="91"/>
<wire x1="243.84" y1="48.26" x2="243.84" y2="50.8" width="0.1524" layer="91"/>
<junction x="243.84" y="50.8"/>
</segment>
</net>
<net name="N$89" class="1">
<segment>
<pinref part="X407" gate=".2" pin="A"/>
<pinref part="K408" gate="G$1" pin="DS1"/>
<wire x1="246.38" y1="30.48" x2="243.84" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X1" gate=".8" pin="A"/>
<wire x1="243.84" y1="30.48" x2="233.68" y2="30.48" width="0.1524" layer="91"/>
<wire x1="246.38" y1="27.94" x2="243.84" y2="27.94" width="0.1524" layer="91"/>
<wire x1="243.84" y1="27.94" x2="243.84" y2="30.48" width="0.1524" layer="91"/>
<junction x="243.84" y="30.48"/>
</segment>
</net>
<net name="L" class="1">
<segment>
<pinref part="X403" gate=".1" pin="A"/>
<pinref part="X403" gate=".2" pin="A"/>
<pinref part="K401" gate="G$1" pin="DS2"/>
<wire x1="246.38" y1="167.64" x2="236.22" y2="167.64" width="0.1524" layer="91"/>
<wire x1="236.22" y1="167.64" x2="233.68" y2="167.64" width="0.1524" layer="91"/>
<pinref part="K402" gate="G$1" pin="DS2"/>
<wire x1="236.22" y1="167.64" x2="236.22" y2="165.1" width="0.1524" layer="91"/>
<wire x1="236.22" y1="165.1" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<wire x1="236.22" y1="162.56" x2="236.22" y2="160.02" width="0.1524" layer="91"/>
<wire x1="236.22" y1="160.02" x2="236.22" y2="147.32" width="0.1524" layer="91"/>
<wire x1="236.22" y1="147.32" x2="233.68" y2="147.32" width="0.1524" layer="91"/>
<junction x="236.22" y="167.64"/>
<pinref part="K403" gate="G$1" pin="DS2"/>
<wire x1="236.22" y1="147.32" x2="236.22" y2="127" width="0.1524" layer="91"/>
<wire x1="236.22" y1="127" x2="233.68" y2="127" width="0.1524" layer="91"/>
<junction x="236.22" y="147.32"/>
<pinref part="K404" gate="G$1" pin="DS2"/>
<wire x1="236.22" y1="127" x2="236.22" y2="106.68" width="0.1524" layer="91"/>
<wire x1="236.22" y1="106.68" x2="233.68" y2="106.68" width="0.1524" layer="91"/>
<junction x="236.22" y="127"/>
<pinref part="K405" gate="G$1" pin="DS2"/>
<wire x1="236.22" y1="106.68" x2="236.22" y2="86.36" width="0.1524" layer="91"/>
<wire x1="236.22" y1="86.36" x2="233.68" y2="86.36" width="0.1524" layer="91"/>
<junction x="236.22" y="106.68"/>
<pinref part="K406" gate="G$1" pin="DS2"/>
<wire x1="236.22" y1="86.36" x2="236.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="236.22" y1="66.04" x2="233.68" y2="66.04" width="0.1524" layer="91"/>
<junction x="236.22" y="86.36"/>
<pinref part="K407" gate="G$1" pin="DS2"/>
<wire x1="236.22" y1="66.04" x2="236.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="236.22" y1="45.72" x2="233.68" y2="45.72" width="0.1524" layer="91"/>
<junction x="236.22" y="66.04"/>
<pinref part="K408" gate="G$1" pin="DS2"/>
<wire x1="236.22" y1="45.72" x2="236.22" y2="25.4" width="0.1524" layer="91"/>
<wire x1="236.22" y1="25.4" x2="233.68" y2="25.4" width="0.1524" layer="91"/>
<junction x="236.22" y="45.72"/>
<wire x1="246.38" y1="165.1" x2="236.22" y2="165.1" width="0.1524" layer="91"/>
<junction x="236.22" y="165.1"/>
<pinref part="X4" gate=".2" pin="A"/>
<wire x1="246.38" y1="162.56" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<junction x="236.22" y="162.56"/>
<pinref part="X4" gate=".1" pin="A"/>
<wire x1="246.38" y1="160.02" x2="236.22" y2="160.02" width="0.1524" layer="91"/>
<junction x="236.22" y="160.02"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+24" gate="1" pin="+5V"/>
<pinref part="R409" gate="G$1" pin="2"/>
<wire x1="104.14" y1="121.92" x2="104.14" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="195.58" y1="177.8" x2="198.12" y2="177.8" width="0.1524" layer="91"/>
<wire x1="198.12" y1="177.8" x2="198.12" y2="180.34" width="0.1524" layer="91"/>
<wire x1="195.58" y1="175.26" x2="198.12" y2="175.26" width="0.1524" layer="91"/>
<wire x1="198.12" y1="175.26" x2="198.12" y2="177.8" width="0.1524" layer="91"/>
<junction x="198.12" y="177.8"/>
<pinref part="X306" gate=".1" pin="A"/>
<pinref part="X306" gate=".34" pin="A"/>
</segment>
<segment>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="109.22" y1="50.8" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D103" gate="A" pin="A"/>
</segment>
<segment>
<pinref part="F101" gate="G$1" pin="1"/>
<pinref part="P+12" gate="1" pin="+5V"/>
<wire x1="119.38" y1="180.34" x2="119.38" y2="172.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="172.72" x2="109.22" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R402" gate="G$1" pin="2"/>
<pinref part="K402" gate="G$1" pin="A"/>
<wire x1="210.82" y1="152.4" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R403" gate="G$1" pin="2"/>
<pinref part="K403" gate="G$1" pin="A"/>
<wire x1="210.82" y1="132.08" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R404" gate="G$1" pin="2"/>
<pinref part="K404" gate="G$1" pin="A"/>
<wire x1="210.82" y1="111.76" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R405" gate="G$1" pin="2"/>
<pinref part="K405" gate="G$1" pin="A"/>
<wire x1="210.82" y1="91.44" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R406" gate="G$1" pin="2"/>
<pinref part="K406" gate="G$1" pin="A"/>
<wire x1="210.82" y1="71.12" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="R407" gate="G$1" pin="2"/>
<pinref part="K407" gate="G$1" pin="A"/>
<wire x1="210.82" y1="50.8" x2="213.36" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="R408" gate="G$1" pin="2"/>
<pinref part="K408" gate="G$1" pin="A"/>
<wire x1="210.82" y1="30.48" x2="213.36" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="R401" gate="G$1" pin="1"/>
<pinref part="X306" gate=".17" pin="A"/>
<wire x1="195.58" y1="172.72" x2="200.66" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="R402" gate="G$1" pin="1"/>
<pinref part="X306" gate=".19" pin="A"/>
<wire x1="195.58" y1="152.4" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="R403" gate="G$1" pin="1"/>
<pinref part="X306" gate=".21" pin="A"/>
<wire x1="195.58" y1="132.08" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="R404" gate="G$1" pin="1"/>
<pinref part="X306" gate=".23" pin="A"/>
<wire x1="195.58" y1="111.76" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="R405" gate="G$1" pin="1"/>
<pinref part="X306" gate=".25" pin="A"/>
<wire x1="195.58" y1="91.44" x2="200.66" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="R406" gate="G$1" pin="1"/>
<pinref part="X306" gate=".27" pin="A"/>
<wire x1="195.58" y1="71.12" x2="200.66" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="R407" gate="G$1" pin="1"/>
<pinref part="X306" gate=".29" pin="A"/>
<wire x1="195.58" y1="50.8" x2="200.66" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="R408" gate="G$1" pin="1"/>
<pinref part="X306" gate=".31" pin="A"/>
<wire x1="195.58" y1="30.48" x2="200.66" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R401" gate="G$1" pin="2"/>
<pinref part="K401" gate="G$1" pin="A"/>
<wire x1="210.82" y1="172.72" x2="213.36" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="IC202" gate="A" pin="X1"/>
<pinref part="Q201" gate="G$1" pin="2"/>
<wire x1="53.34" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="43.18" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="IC202" gate="A" pin="X2"/>
<pinref part="Q201" gate="G$1" pin="1"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC202" gate="P" pin="VCC"/>
<pinref part="C104" gate="G$1" pin="1"/>
<pinref part="D103" gate="A" pin="K"/>
<pinref part="D104" gate="A" pin="K"/>
<wire x1="116.84" y1="38.1" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="27.94" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<junction x="116.84" y="35.56"/>
<wire x1="109.22" y1="33.02" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<junction x="109.22" y="35.56"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="X306" gate=".3" pin="A"/>
<pinref part="D104" gate="A" pin="A"/>
<wire x1="116.84" y1="48.26" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="IC202" gate="A" pin="SCL"/>
<pinref part="X306" gate=".7" pin="A"/>
<wire x1="86.36" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="IC202" gate="A" pin="SDA"/>
<pinref part="X306" gate=".8" pin="A"/>
<wire x1="86.36" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="X306" gate=".6" pin="A"/>
<pinref part="X402" gate=".2" pin="A"/>
<wire x1="35.56" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="38.1" y1="81.28" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X5" gate=".2" pin="A"/>
<wire x1="38.1" y1="83.82" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="38.1" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<junction x="38.1" y="83.82"/>
<pinref part="X7" gate="G$1" pin="5"/>
<wire x1="55.88" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="5"/>
<wire x1="45.72" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="119.38" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="45.72" y1="119.38" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<junction x="45.72" y="83.82"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="X306" gate=".5" pin="A"/>
<pinref part="X402" gate=".1" pin="A"/>
<wire x1="35.56" y1="119.38" x2="38.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="38.1" y1="119.38" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<pinref part="X5" gate=".1" pin="A"/>
<wire x1="38.1" y1="121.92" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="38.1" y1="124.46" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="35.56" y1="121.92" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<junction x="38.1" y="121.92"/>
<pinref part="X6" gate="G$1" pin="4"/>
<wire x1="55.88" y1="121.92" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="4"/>
<wire x1="43.18" y1="121.92" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="55.88" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<junction x="43.18" y="121.92"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="R410" gate="G$1" pin="1"/>
<pinref part="R409" gate="G$1" pin="1"/>
<wire x1="104.14" y1="104.14" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<pinref part="X306" gate=".9" pin="A"/>
<wire x1="104.14" y1="106.68" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<wire x1="109.22" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<junction x="104.14" y="106.68"/>
</segment>
</net>
<net name="N$23" class="2">
<segment>
<pinref part="G401" gate="G$1" pin="+VIN"/>
<pinref part="D101" gate="A" pin="K"/>
<wire x1="66.04" y1="172.72" x2="71.12" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="G401" gate="G$1" pin="+VOUT"/>
<wire x1="99.06" y1="172.72" x2="93.98" y2="172.72" width="0.1524" layer="91"/>
<pinref part="F101" gate="G$1" pin="2"/>
</segment>
</net>
<net name="V+" class="2">
<segment>
<pinref part="D101" gate="A" pin="A"/>
<wire x1="35.56" y1="172.72" x2="38.1" y2="172.72" width="0.1524" layer="91"/>
<pinref part="X401" gate=".1" pin="A"/>
<pinref part="X5" gate=".3" pin="A"/>
<wire x1="38.1" y1="172.72" x2="50.8" y2="172.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="172.72" x2="60.96" y2="172.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="175.26" x2="38.1" y2="175.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="175.26" x2="38.1" y2="172.72" width="0.1524" layer="91"/>
<junction x="38.1" y="172.72"/>
<pinref part="P+27" gate="1" pin="V+"/>
<wire x1="50.8" y1="177.8" x2="50.8" y2="172.72" width="0.1524" layer="91"/>
<junction x="50.8" y="172.72"/>
</segment>
<segment>
<pinref part="P+28" gate="1" pin="V+"/>
<pinref part="X6" gate="G$1" pin="1"/>
<wire x1="53.34" y1="132.08" x2="53.34" y2="129.54" width="0.1524" layer="91"/>
<wire x1="53.34" y1="129.54" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="2"/>
<wire x1="53.34" y1="129.54" x2="53.34" y2="127" width="0.1524" layer="91"/>
<wire x1="53.34" y1="127" x2="55.88" y2="127" width="0.1524" layer="91"/>
<junction x="53.34" y="129.54"/>
</segment>
<segment>
<pinref part="P+29" gate="1" pin="V+"/>
<pinref part="X7" gate="G$1" pin="1"/>
<wire x1="53.34" y1="96.52" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="53.34" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="2"/>
<wire x1="53.34" y1="93.98" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="53.34" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<junction x="53.34" y="93.98"/>
</segment>
</net>
<net name="V-" class="2">
<segment>
<pinref part="G401" gate="G$1" pin="-VIN"/>
<wire x1="35.56" y1="167.64" x2="38.1" y2="167.64" width="0.1524" layer="91"/>
<pinref part="X401" gate=".2" pin="A"/>
<pinref part="X5" gate=".4" pin="A"/>
<wire x1="38.1" y1="167.64" x2="50.8" y2="167.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="167.64" x2="71.12" y2="167.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="170.18" x2="38.1" y2="170.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="170.18" x2="38.1" y2="167.64" width="0.1524" layer="91"/>
<junction x="38.1" y="167.64"/>
<pinref part="P-1" gate="1" pin="V-"/>
<wire x1="50.8" y1="162.56" x2="50.8" y2="167.64" width="0.1524" layer="91"/>
<junction x="50.8" y="167.64"/>
</segment>
<segment>
<pinref part="P-2" gate="1" pin="V-"/>
<pinref part="X6" gate="G$1" pin="8"/>
<wire x1="53.34" y1="109.22" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<wire x1="53.34" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="7"/>
<wire x1="53.34" y1="111.76" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="53.34" y1="114.3" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<junction x="53.34" y="111.76"/>
</segment>
<segment>
<pinref part="P-3" gate="1" pin="V-"/>
<pinref part="X7" gate="G$1" pin="8"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="53.34" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="7"/>
<wire x1="53.34" y1="76.2" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="53.34" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<junction x="53.34" y="76.2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
