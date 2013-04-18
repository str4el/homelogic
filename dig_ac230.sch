<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
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
<text x="0" y="1.524" size="1.27" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.27" layer="27" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
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
<text x="0" y="1.27" size="1.27" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="21"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.778" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.778" rot="R90"/>
<text x="0" y="1.27" size="1.27" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" ratio="10" align="top-center">&gt;VALUE</text>
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
<text x="0" y="1.524" size="1.27" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.27" layer="27" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.81" y2="0.381" layer="21"/>
<rectangle x1="-3.81" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
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
<text x="0" y="1.27" size="1.27" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="passiv">
<packages>
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="long"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="long"/>
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
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="long"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="long"/>
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
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.778" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.778" rot="R90"/>
<text x="-0.0508" y="1.016" size="1.778" layer="25" ratio="10">&gt;NAME</text>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="long"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="long"/>
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
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
<package name="MS1V-T1K">
<text x="-2" y="0" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2" y="0" size="1.27" layer="27" ratio="10" rot="R90" align="top-left">&gt;VALUE</text>
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
<wire x1="-1.27" y1="-1" x2="-1.27" y2="-1.9" width="0.22" layer="51"/>
<wire x1="1.27" y1="-1" x2="1.27" y2="-1.9" width="0.22" layer="51"/>
<wire x1="-1" y1="0" x2="1" y2="0" width="0.1" layer="21"/>
<wire x1="-1.27" y1="-1" x2="-0.4" y2="-0.6" width="0.22" layer="51"/>
<wire x1="0.4" y1="-0.6" x2="1.27" y2="-1" width="0.22" layer="51"/>
<wire x1="-1" y1="3.4" x2="-1" y2="6.1" width="0.1" layer="51"/>
<wire x1="-1" y1="6.1" x2="1" y2="6.1" width="0.1" layer="51"/>
<wire x1="1" y1="6.1" x2="1" y2="3.4" width="0.1" layer="51"/>
<wire x1="-1" y1="1" x2="1" y2="1" width="0.1" layer="21"/>
</package>
<package name="CHIP_0805">
<wire x1="-0.6" y1="0.55" x2="0.6" y2="0.55" width="0.1" layer="51"/>
<wire x1="-0.6" y1="-0.55" x2="0.6" y2="-0.55" width="0.1" layer="51"/>
<wire x1="-1.9" y1="1" x2="1.9" y2="1" width="0.0508" layer="39"/>
<wire x1="1.9" y1="1" x2="1.9" y2="-1" width="0.0508" layer="39"/>
<wire x1="1.9" y1="-1" x2="-1.9" y2="-1" width="0.0508" layer="39"/>
<wire x1="-1.9" y1="-1" x2="-1.9" y2="1" width="0.0508" layer="39"/>
<smd name="1" x="-1" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="0" y="1.2" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="0.5" y1="-0.6" x2="1" y2="0.6" layer="51"/>
<rectangle x1="-1" y1="-0.6" x2="-0.5" y2="0.6" layer="51"/>
<rectangle x1="-0.2" y1="-0.5" x2="0.2" y2="0.5" layer="35"/>
</package>
<package name="CHIP_1206">
<wire x1="-1" y1="0.75" x2="1" y2="0.75" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.75" x2="1" y2="-0.75" width="0.1" layer="51"/>
<wire x1="-2.5" y1="1.2" x2="2.5" y2="1.2" width="0.0508" layer="39"/>
<wire x1="2.5" y1="1.2" x2="2.5" y2="-1.2" width="0.0508" layer="39"/>
<wire x1="2.5" y1="-1.2" x2="-2.5" y2="-1.2" width="0.0508" layer="39"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.0508" layer="39"/>
<smd name="1" x="-1.55" y="0" dx="1.3" dy="1.8" layer="1"/>
<smd name="2" x="1.55" y="0" dx="1.3" dy="1.8" layer="1"/>
<text x="0" y="1.4" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1" y2="0.8" layer="51"/>
<rectangle x1="-0.4" y1="-0.7" x2="0.4" y2="0.7" layer="35"/>
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
</devices>
</deviceset>
<deviceset name="QM_" prefix="Q" uservalue="yes">
<description>&lt;b&gt;SMD Quarz&lt;/b&gt;&lt;p&gt;

Datasheet: &lt;a href="./eagle/doc/passiv/ms1v-t1k.pdf"&gt;ms1v-t1k.pdf&lt;/a&gt;&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="QM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MS1V-T1K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="G" pad="G"/>
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
<pad name="MISO" x="-2.54" y="-1.27" drill="0.9" shape="octagon" first="yes"/>
<pad name="VCC" x="-2.54" y="1.27" drill="0.9" shape="octagon"/>
<pad name="SCK" x="0" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="MOSI" x="0" y="1.27" drill="0.9" shape="octagon"/>
<pad name="RESET" x="2.54" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="GND" x="2.54" y="1.27" drill="0.9" shape="octagon"/>
<text x="-7.62" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.778" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
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
<pad name="MISO" x="-2.54" y="-1.27" drill="0.9" shape="octagon" first="yes"/>
<pad name="VCC" x="-2.54" y="1.27" drill="0.9" shape="octagon"/>
<pad name="SCK" x="0" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="MOSI" x="0" y="1.27" drill="0.9" shape="octagon"/>
<pad name="RESET" x="2.54" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="GND" x="2.54" y="1.27" drill="0.9" shape="octagon"/>
<text x="-4.6228" y="-1.6764" size="1.27" layer="21" ratio="10">1</text>
<text x="-4.6482" y="0.3556" size="1.27" layer="21" ratio="10">2</text>
<text x="-7.6454" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0.6096" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
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
</devicesets>
</library>
<library name="ic-wandler">
<packages>
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
<text x="-6.35" y="0" size="1.27" layer="25" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="6.35" y="0" size="1.27" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
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
<text x="3" y="0" size="1.27" layer="27" ratio="10" rot="R90" align="top-center">&gt;VALUE</text>
<text x="-3" y="0" size="1.27" layer="25" ratio="10" rot="R90" align="bottom-center">&gt;NAME</text>
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
<text x="-6.35" y="0" size="1.27" layer="25" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="6.35" y="0" size="1.27" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
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
<text x="3" y="0" size="1.27" layer="27" ratio="10" rot="R90" align="top-center">&gt;VALUE</text>
<text x="-3" y="0" size="1.27" layer="25" ratio="10" rot="R90" align="bottom-center">&gt;NAME</text>
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
</devicesets>
</library>
<library name="batterie">
<packages>
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
<text x="11.43" y="-3.81" size="1.27" layer="25" ratio="10" align="top-right">&gt;NAME</text>
<text x="-3.683" y="-0.254" size="1.27" layer="21" ratio="10">Lith.3V</text>
<text x="-11.43" y="-3.81" size="1.27" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
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
<pad name="A" x="-1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="sicherung">
<packages>
<package name="CHIP_1812">
<wire x1="-1.75" y1="1.55" x2="1.75" y2="1.55" width="0.1" layer="51"/>
<wire x1="-1.75" y1="-1.55" x2="1.75" y2="-1.55" width="0.1" layer="51"/>
<wire x1="-3.7" y1="2" x2="3.7" y2="2" width="0.0508" layer="39"/>
<wire x1="3.7" y1="2" x2="3.7" y2="-2" width="0.0508" layer="39"/>
<wire x1="3.7" y1="-2" x2="-3.7" y2="-2" width="0.0508" layer="39"/>
<wire x1="-3.7" y1="-2" x2="-3.7" y2="2" width="0.0508" layer="39"/>
<smd name="1" x="-2.5" y="0" dx="1.8" dy="3.4" layer="1"/>
<smd name="2" x="2.5" y="0" dx="1.8" dy="3.4" layer="1"/>
<text x="0" y="2.3" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="1.75" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
<rectangle x1="-2.25" y1="-1.6" x2="-1.75" y2="1.6" layer="51"/>
<rectangle x1="-1" y1="-1.5" x2="1" y2="1.5" layer="35"/>
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
<wire x1="1.905" y1="3.81" x2="1.905" y2="6.35" width="0.1524" layer="94"/>
<wire x1="1.905" y1="6.35" x2="1.524" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.524" y1="5.08" x2="2.286" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.286" y1="5.08" x2="1.905" y2="6.35" width="0.1524" layer="94"/>
<wire x1="3.175" y1="3.81" x2="3.175" y2="6.35" width="0.1524" layer="94"/>
<wire x1="3.175" y1="6.35" x2="3.556" y2="5.08" width="0.1524" layer="94"/>
<wire x1="3.556" y1="5.08" x2="2.794" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.794" y1="5.08" x2="3.175" y2="6.35" width="0.1524" layer="94"/>
<wire x1="2.413" y1="0.381" x2="3.937" y2="0.381" width="0.1524" layer="94" curve="180"/>
<wire x1="1.905" y1="0.635" x2="2.413" y2="0.635" width="0.1524" layer="94" curve="-180" cap="flat"/>
<wire x1="2.413" y1="0.381" x2="2.413" y2="0.635" width="0.1524" layer="94"/>
<wire x1="3.937" y1="0.381" x2="3.937" y2="1.651" width="0.1524" layer="94"/>
<wire x1="3.429" y1="1.143" x2="3.937" y2="1.651" width="0.1524" layer="94" curve="-270"/>
<wire x1="4.191" y1="1.143" x2="4.3047" y2="0.9591" width="0.1524" layer="94" curve="-116.545417" cap="flat"/>
<wire x1="3.429" y1="1.143" x2="4.191" y2="1.143" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="-3.048" x2="-1.651" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-2.413" x2="-2.286" y2="-3.683" width="0.1524" layer="94"/>
<text x="2.0574" y="-2.794" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-5.207" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="1" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
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
<text x="-8.89" y="-5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="DIP40_254">
<wire x1="25.4" y1="6.731" x2="-25.4" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="25.4" y1="6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.731" x2="-25.4" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="-25.4" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.889" x2="-25.4" y2="-1.143" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8" shape="long" rot="R90"/>
<text x="-26.67" y="0" size="1.778" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.778" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="QFP44_08">
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.2" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.2" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.2" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.2" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.2" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.2" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.2" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.2" layer="21"/>
<circle x="-4" y="4" radius="0.3" width="0.2" layer="21"/>
<smd name="1" x="-5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="10" x="-5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="11" x="-5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="0" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="23" x="5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="26" x="5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="27" x="5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="28" x="5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="30" x="5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="31" x="5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="32" x="5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="33" x="5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="34" x="4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="39" x="0" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<text x="0" y="7" size="1.778" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7" size="1.778" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-6.1" y1="3.8" x2="-4.9" y2="4.2" layer="51"/>
<rectangle x1="-6.1" y1="3" x2="-4.9" y2="3.4" layer="51"/>
<rectangle x1="-6.1" y1="2.2" x2="-4.9" y2="2.6" layer="51"/>
<rectangle x1="-6.1" y1="1.4" x2="-4.9" y2="1.8" layer="51"/>
<rectangle x1="-6.1" y1="0.6" x2="-4.9" y2="1" layer="51"/>
<rectangle x1="-6.1" y1="-0.2" x2="-4.9" y2="0.2" layer="51"/>
<rectangle x1="-6.1" y1="-1" x2="-4.9" y2="-0.6" layer="51"/>
<rectangle x1="-6.1" y1="-1.8" x2="-4.9" y2="-1.4" layer="51"/>
<rectangle x1="-6.1" y1="-2.6" x2="-4.9" y2="-2.2" layer="51"/>
<rectangle x1="-6.1" y1="-3.4" x2="-4.9" y2="-3" layer="51"/>
<rectangle x1="-6.1" y1="-4.2" x2="-4.9" y2="-3.8" layer="51"/>
<rectangle x1="4.9" y1="3.8" x2="6.1" y2="4.2" layer="51"/>
<rectangle x1="4.9" y1="3" x2="6.1" y2="3.4" layer="51"/>
<rectangle x1="4.9" y1="2.2" x2="6.1" y2="2.6" layer="51"/>
<rectangle x1="4.9" y1="1.4" x2="6.1" y2="1.8" layer="51"/>
<rectangle x1="4.9" y1="0.6" x2="6.1" y2="1" layer="51"/>
<rectangle x1="4.9" y1="-0.2" x2="6.1" y2="0.2" layer="51"/>
<rectangle x1="4.9" y1="-1" x2="6.1" y2="-0.6" layer="51"/>
<rectangle x1="4.9" y1="-1.8" x2="6.1" y2="-1.4" layer="51"/>
<rectangle x1="4.9" y1="-2.6" x2="6.1" y2="-2.2" layer="51"/>
<rectangle x1="4.9" y1="-3.4" x2="6.1" y2="-3" layer="51"/>
<rectangle x1="4.9" y1="-4.2" x2="6.1" y2="-3.8" layer="51"/>
<rectangle x1="-4.6" y1="5.3" x2="-3.4" y2="5.7" layer="51" rot="R90"/>
<rectangle x1="-3.8" y1="5.3" x2="-2.6" y2="5.7" layer="51" rot="R90"/>
<rectangle x1="-3" y1="5.3" x2="-1.8" y2="5.7" layer="51" rot="R90"/>
<rectangle x1="-2.2" y1="5.3" x2="-1" y2="5.7" layer="51" rot="R90"/>
<rectangle x1="-1.4" y1="5.3" x2="-0.2" y2="5.7" layer="51" rot="R90"/>
<rectangle x1="-0.6" y1="5.3" x2="0.6" y2="5.7" layer="51" rot="R90"/>
<rectangle x1="0.2" y1="5.3" x2="1.4" y2="5.7" layer="51" rot="R90"/>
<rectangle x1="1" y1="5.3" x2="2.2" y2="5.7" layer="51" rot="R90"/>
<rectangle x1="1.8" y1="5.3" x2="3" y2="5.7" layer="51" rot="R90"/>
<rectangle x1="2.6" y1="5.3" x2="3.8" y2="5.7" layer="51" rot="R90"/>
<rectangle x1="3.4" y1="5.3" x2="4.6" y2="5.7" layer="51" rot="R90"/>
<rectangle x1="-4.6" y1="-5.7" x2="-3.4" y2="-5.3" layer="51" rot="R90"/>
<rectangle x1="-3.8" y1="-5.7" x2="-2.6" y2="-5.3" layer="51" rot="R90"/>
<rectangle x1="-3" y1="-5.7" x2="-1.8" y2="-5.3" layer="51" rot="R90"/>
<rectangle x1="-2.2" y1="-5.7" x2="-1" y2="-5.3" layer="51" rot="R90"/>
<rectangle x1="-1.4" y1="-5.7" x2="-0.2" y2="-5.3" layer="51" rot="R90"/>
<rectangle x1="-0.6" y1="-5.7" x2="0.6" y2="-5.3" layer="51" rot="R90"/>
<rectangle x1="0.2" y1="-5.7" x2="1.4" y2="-5.3" layer="51" rot="R90"/>
<rectangle x1="1" y1="-5.7" x2="2.2" y2="-5.3" layer="51" rot="R90"/>
<rectangle x1="1.8" y1="-5.7" x2="3" y2="-5.3" layer="51" rot="R90"/>
<rectangle x1="2.6" y1="-5.7" x2="3.8" y2="-5.3" layer="51" rot="R90"/>
<rectangle x1="3.4" y1="-5.7" x2="4.6" y2="-5.3" layer="51" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="MEGA32">
<wire x1="-15.24" y1="45.72" x2="15.24" y2="45.72" width="0.254" layer="94"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="-45.72" width="0.254" layer="94"/>
<wire x1="15.24" y1="-45.72" x2="-15.24" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-45.72" x2="-15.24" y2="45.72" width="0.254" layer="94"/>
<text x="-15.24" y="46.482" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-48.26" size="1.778" layer="96">&gt;VALUE</text>
<pin name="(ADC7)PA7" x="20.32" y="43.18" length="middle" rot="R180"/>
<pin name="(ADC6)PA6" x="20.32" y="40.64" length="middle" rot="R180"/>
<pin name="(ADC5)PA5" x="20.32" y="38.1" length="middle" rot="R180"/>
<pin name="(ADC4)PA4" x="20.32" y="35.56" length="middle" rot="R180"/>
<pin name="(ADC3)PA3" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="(ADC2)PA2" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="(ADC1)PA1" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="(ADC0)PA0" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="(SCK)PB7" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="(MISO)PB6" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="(MOSI)PB5" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="(SS)PB4" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="(AIN1/OC0)PB3" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="(AIN0/INT2)PB2" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="(T1)PB1" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="(T0/XCK)PB0" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="(TOSC2)PC7" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="(TOSC1)PC6" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="(TDI)PC5" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="(TDO)PC4" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="(TMS)PC3" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="(TCK)PC2" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="(SDA)PC1" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="(SCL)PC0" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="AVCC" x="-20.32" y="12.7" length="middle" direction="pwr"/>
<pin name="AREF" x="-20.32" y="10.16" length="middle" direction="pas"/>
<pin name="XTAL1" x="-20.32" y="35.56" length="middle"/>
<pin name="XTAL2" x="-20.32" y="27.94" length="middle"/>
<pin name="VCC" x="-20.32" y="17.78" length="middle" direction="pwr"/>
<pin name="GND" x="-20.32" y="0" length="middle" direction="pwr"/>
<pin name="RESET" x="-20.32" y="43.18" length="middle" direction="in" function="dot"/>
<pin name="(RXD)PD0" x="20.32" y="-43.18" length="middle" rot="R180"/>
<pin name="(TXD)PD1" x="20.32" y="-40.64" length="middle" rot="R180"/>
<pin name="(INT0)PD2" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="(INT1)PD3" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="(OC1B)PD4" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="(OC1A)PD5" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="(ICP)PD6" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="(OC2)PD7" x="20.32" y="-25.4" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA32A" prefix="IC">
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
&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="MEGA32" x="0" y="0"/>
</gates>
<devices>
<device name="-PU" package="DIP40_254">
<connects>
<connect gate="G$1" pin="(ADC0)PA0" pad="40"/>
<connect gate="G$1" pin="(ADC1)PA1" pad="39"/>
<connect gate="G$1" pin="(ADC2)PA2" pad="38"/>
<connect gate="G$1" pin="(ADC3)PA3" pad="37"/>
<connect gate="G$1" pin="(ADC4)PA4" pad="36"/>
<connect gate="G$1" pin="(ADC5)PA5" pad="35"/>
<connect gate="G$1" pin="(ADC6)PA6" pad="34"/>
<connect gate="G$1" pin="(ADC7)PA7" pad="33"/>
<connect gate="G$1" pin="(AIN0/INT2)PB2" pad="3"/>
<connect gate="G$1" pin="(AIN1/OC0)PB3" pad="4"/>
<connect gate="G$1" pin="(ICP)PD6" pad="20"/>
<connect gate="G$1" pin="(INT0)PD2" pad="16"/>
<connect gate="G$1" pin="(INT1)PD3" pad="17"/>
<connect gate="G$1" pin="(MISO)PB6" pad="7"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="6"/>
<connect gate="G$1" pin="(OC1A)PD5" pad="19"/>
<connect gate="G$1" pin="(OC1B)PD4" pad="18"/>
<connect gate="G$1" pin="(OC2)PD7" pad="21"/>
<connect gate="G$1" pin="(RXD)PD0" pad="14"/>
<connect gate="G$1" pin="(SCK)PB7" pad="8"/>
<connect gate="G$1" pin="(SCL)PC0" pad="22"/>
<connect gate="G$1" pin="(SDA)PC1" pad="23"/>
<connect gate="G$1" pin="(SS)PB4" pad="5"/>
<connect gate="G$1" pin="(T0/XCK)PB0" pad="1"/>
<connect gate="G$1" pin="(T1)PB1" pad="2"/>
<connect gate="G$1" pin="(TCK)PC2" pad="24"/>
<connect gate="G$1" pin="(TDI)PC5" pad="27"/>
<connect gate="G$1" pin="(TDO)PC4" pad="26"/>
<connect gate="G$1" pin="(TMS)PC3" pad="25"/>
<connect gate="G$1" pin="(TOSC1)PC6" pad="28"/>
<connect gate="G$1" pin="(TOSC2)PC7" pad="29"/>
<connect gate="G$1" pin="(TXD)PD1" pad="15"/>
<connect gate="G$1" pin="AREF" pad="32"/>
<connect gate="G$1" pin="AVCC" pad="30"/>
<connect gate="G$1" pin="GND" pad="11 31"/>
<connect gate="G$1" pin="RESET" pad="9"/>
<connect gate="G$1" pin="VCC" pad="10"/>
<connect gate="G$1" pin="XTAL1" pad="13"/>
<connect gate="G$1" pin="XTAL2" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-AU" package="QFP44_08">
<connects>
<connect gate="G$1" pin="(ADC0)PA0" pad="37"/>
<connect gate="G$1" pin="(ADC1)PA1" pad="36"/>
<connect gate="G$1" pin="(ADC2)PA2" pad="35"/>
<connect gate="G$1" pin="(ADC3)PA3" pad="34"/>
<connect gate="G$1" pin="(ADC4)PA4" pad="33"/>
<connect gate="G$1" pin="(ADC5)PA5" pad="32"/>
<connect gate="G$1" pin="(ADC6)PA6" pad="31"/>
<connect gate="G$1" pin="(ADC7)PA7" pad="30"/>
<connect gate="G$1" pin="(AIN0/INT2)PB2" pad="42"/>
<connect gate="G$1" pin="(AIN1/OC0)PB3" pad="43"/>
<connect gate="G$1" pin="(ICP)PD6" pad="15"/>
<connect gate="G$1" pin="(INT0)PD2" pad="11"/>
<connect gate="G$1" pin="(INT1)PD3" pad="12"/>
<connect gate="G$1" pin="(MISO)PB6" pad="2"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="1"/>
<connect gate="G$1" pin="(OC1A)PD5" pad="14"/>
<connect gate="G$1" pin="(OC1B)PD4" pad="13"/>
<connect gate="G$1" pin="(OC2)PD7" pad="16"/>
<connect gate="G$1" pin="(RXD)PD0" pad="9"/>
<connect gate="G$1" pin="(SCK)PB7" pad="3"/>
<connect gate="G$1" pin="(SCL)PC0" pad="19"/>
<connect gate="G$1" pin="(SDA)PC1" pad="20"/>
<connect gate="G$1" pin="(SS)PB4" pad="44"/>
<connect gate="G$1" pin="(T0/XCK)PB0" pad="40"/>
<connect gate="G$1" pin="(T1)PB1" pad="41"/>
<connect gate="G$1" pin="(TCK)PC2" pad="21"/>
<connect gate="G$1" pin="(TDI)PC5" pad="24"/>
<connect gate="G$1" pin="(TDO)PC4" pad="23"/>
<connect gate="G$1" pin="(TMS)PC3" pad="22"/>
<connect gate="G$1" pin="(TOSC1)PC6" pad="25"/>
<connect gate="G$1" pin="(TOSC2)PC7" pad="26"/>
<connect gate="G$1" pin="(TXD)PD1" pad="10"/>
<connect gate="G$1" pin="AREF" pad="29"/>
<connect gate="G$1" pin="AVCC" pad="27"/>
<connect gate="G$1" pin="GND" pad="6 18 28 39"/>
<connect gate="G$1" pin="RESET" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5 17 38"/>
<connect gate="G$1" pin="XTAL1" pad="8"/>
<connect gate="G$1" pin="XTAL2" pad="7"/>
</connects>
<technologies>
<technology name=""/>
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
<text x="0" y="0" size="1.27" layer="27" ratio="10" align="center">&gt;VALUE</text>
<text x="-5.5" y="0" size="1.27" layer="25" ratio="10" rot="R90" align="bottom-center">&gt;NAME</text>
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
<text x="-11.43" y="0" size="1.27" layer="25" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" ratio="10" align="center">&gt;VALUE</text>
<pad name="15" x="-6.35" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="74595">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.24" size="1.778" layer="95" font="vector" align="top-left">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="!SCLR" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-12.7" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="!OE" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SI" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
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
<deviceset name="74*595" prefix="IC">
<description>&lt;b&gt;8Bit Schiberegister SIPO&lt;/b&gt;&lt;p&gt;

Datasheet: &lt;a href="./eagle/doc/ic-logik/m74hc595.pdf"&gt;m74hc595.pdf&lt;/a&gt;&lt;br&gt;
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
                &lt;td&gt;SCK&lt;/td&gt;
                &lt;td&gt;&lt;u&gt;S&lt;/u&gt;hift &lt;u&gt;c&lt;/u&gt;oc&lt;u&gt;k&lt;/u&gt;&lt;/td&gt;
                &lt;td&gt;Daten weiterschieben bei positiver Flanke&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
                &lt;td&gt;SCLR&lt;/td&gt;
                &lt;td&gt;&lt;u&gt;S&lt;/u&gt;hift &lt;u&gt;cl&lt;/u&gt;ea&lt;u&gt;r&lt;/u&gt;&lt;/td&gt;
                &lt;td&gt;Schieberegister wird bei L gelöscht&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
                &lt;td&gt;RCK&lt;/td&gt;
                &lt;td&gt;&lt;u&gt;R&lt;/u&gt;egister &lt;u&gt;c&lt;/u&gt;oc&lt;u&gt;k&lt;/u&gt;&lt;/td&gt;
                &lt;td&gt;Daten vom Schieberegister werden bei positiver Flanke in den Latch übertragen&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
                &lt;td&gt;OE&lt;/td&gt;
                &lt;td&gt;&lt;u&gt;O&lt;/u&gt;utput &lt;u&gt;e&lt;/u&gt;nable&lt;/td&gt;
                &lt;td&gt;Ausgänge bei L aktiv&lt;/td&gt;
        &lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="A" symbol="74595" x="0" y="0"/>
<gate name="P" symbol="VCC_GND" x="25.4" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIP16_254">
<connects>
<connect gate="A" pin="!OE" pad="13"/>
<connect gate="A" pin="!SCLR" pad="10"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SI" pad="14"/>
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
<connect gate="A" pin="!OE" pad="13"/>
<connect gate="A" pin="!SCLR" pad="10"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SI" pad="14"/>
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
<deviceset name="74*166">
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
<text x="2.3" y="0" size="1.27" layer="27" ratio="10" rot="R90" align="top-center">&gt;VALUE</text>
<text x="-2.3" y="0" size="1.27" layer="25" ratio="10" rot="R90" align="bottom-center">&gt;NAME</text>
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
<symbol name="OK">
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
<gate name="A" symbol="OK" x="0" y="0" swaplevel="1"/>
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
</packages>
<symbols>
<symbol name="NO">
<wire x1="-2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
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
<device name="" package="DP08">
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
</devicesets>
</library>
<library name="transistor">
<packages>
<package name="SOT23">
<wire x1="1.4" y1="0.6" x2="1.4" y2="-0.6" width="0.2" layer="51"/>
<wire x1="1.4" y1="-0.6" x2="-1.4" y2="-0.6" width="0.2" layer="51"/>
<wire x1="-1.4" y1="-0.6" x2="-1.4" y2="0.6" width="0.2" layer="51"/>
<wire x1="-1.4" y1="0.6" x2="1.4" y2="0.6" width="0.2" layer="51"/>
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
<part name="D301" library="diode" deviceset="DIODE" device="-MELF" value="DL4007"/>
<part name="D303" library="diode" deviceset="DIODE" device="-MELF" value="DL4007"/>
<part name="D305" library="diode" deviceset="DIODE" device="-MELF" value="DL4007"/>
<part name="D307" library="diode" deviceset="DIODE" device="-MELF" value="DL4007"/>
<part name="D309" library="diode" deviceset="DIODE" device="-MELF" value="DL4007"/>
<part name="D311" library="diode" deviceset="DIODE" device="-MELF" value="DL4007"/>
<part name="D313" library="diode" deviceset="DIODE" device="-MELF" value="DL4007"/>
<part name="D315" library="diode" deviceset="DIODE" device="-MELF" value="DL4007"/>
<part name="R301" library="passiv" deviceset="R_" device="1206" value="120kΩ"/>
<part name="R304" library="passiv" deviceset="R_" device="1206" value="120kΩ"/>
<part name="R307" library="passiv" deviceset="R_" device="1206" value="120kΩ"/>
<part name="R310" library="passiv" deviceset="R_" device="1206" value="120kΩ"/>
<part name="R313" library="passiv" deviceset="R_" device="1206" value="120kΩ"/>
<part name="R316" library="passiv" deviceset="R_" device="1206" value="120kΩ"/>
<part name="R319" library="passiv" deviceset="R_" device="1206" value="120kΩ"/>
<part name="R322" library="passiv" deviceset="R_" device="1206" value="120kΩ"/>
<part name="GND1" library="versorgung" deviceset="GND" device=""/>
<part name="GND2" library="versorgung" deviceset="GND" device=""/>
<part name="GND3" library="versorgung" deviceset="GND" device=""/>
<part name="GND4" library="versorgung" deviceset="GND" device=""/>
<part name="GND5" library="versorgung" deviceset="GND" device=""/>
<part name="GND6" library="versorgung" deviceset="GND" device=""/>
<part name="GND7" library="versorgung" deviceset="GND" device=""/>
<part name="GND8" library="versorgung" deviceset="GND" device=""/>
<part name="X201" library="stecker" deviceset="AVR_ISP6" device="L" value="ISP"/>
<part name="GND25" library="versorgung" deviceset="GND" device=""/>
<part name="R201" library="passiv" deviceset="R_" device="0805" value="10k"/>
<part name="P+1" library="versorgung" deviceset="+5V" device=""/>
<part name="IC203" library="ic-wandler" deviceset="MAX48*" device="CSA" technology="7"/>
<part name="P+3" library="versorgung" deviceset="+5V" device=""/>
<part name="C204" library="passiv" deviceset="C_" device="0805" value="100nF"/>
<part name="C201" library="passiv" deviceset="C_" device="0805" value="100nF"/>
<part name="GND35" library="versorgung" deviceset="GND" device=""/>
<part name="GND36" library="versorgung" deviceset="GND" device=""/>
<part name="GND37" library="versorgung" deviceset="GND" device=""/>
<part name="P+4" library="versorgung" deviceset="+5V" device=""/>
<part name="P+5" library="versorgung" deviceset="+5V" device=""/>
<part name="C101" library="passiv" deviceset="C_" device="0805" value="100nF"/>
<part name="GND42" library="versorgung" deviceset="GND" device=""/>
<part name="IC202" library="ic-controller" deviceset="DS1337" device="S"/>
<part name="Q201" library="passiv" deviceset="QM_" device="" value="32,768kHz"/>
<part name="C104" library="passiv" deviceset="C_" device="0805" value="100nF"/>
<part name="GND45" library="versorgung" deviceset="GND" device=""/>
<part name="GND46" library="versorgung" deviceset="GND" device=""/>
<part name="GND10" library="versorgung" deviceset="GNDIO" device=""/>
<part name="GND11" library="versorgung" deviceset="GNDIO" device=""/>
<part name="GND12" library="versorgung" deviceset="GNDIO" device=""/>
<part name="GND13" library="versorgung" deviceset="GNDIO" device=""/>
<part name="GND14" library="versorgung" deviceset="GNDIO" device=""/>
<part name="GND15" library="versorgung" deviceset="GNDIO" device=""/>
<part name="GND16" library="versorgung" deviceset="GNDIO" device=""/>
<part name="GND27" library="versorgung" deviceset="GNDIO" device=""/>
<part name="D102" library="diode" deviceset="DIODE" device="-MINIMELF" value="1N4148"/>
<part name="D103" library="diode" deviceset="DIODE" device="-MINIMELF" value="1N4148"/>
<part name="GND39" library="versorgung" deviceset="GND" device=""/>
<part name="P+2" library="versorgung" deviceset="+5V" device=""/>
<part name="R206" library="passiv" deviceset="R_" device="0805" value="120Ω"/>
<part name="G101" library="batterie" deviceset="KZH20" device="P"/>
<part name="V101" library="schaltregler" deviceset="TME?*" device="24" technology="05S">
<attribute name="MPN" value="TME 2405S"/>
<attribute name="OC_FARNELL" value="1007547"/>
<attribute name="OC_NEWARK" value="51R5329"/>
</part>
<part name="D101" library="diode" deviceset="SHOTKY-DIODE" device="-MELF" value="TMBAT49"/>
<part name="L101" library="led" deviceset="LED" device="3MM" value="GN"/>
<part name="R101" library="passiv" deviceset="R_" device="0805" value="390Ω"/>
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
<part name="R401" library="passiv" deviceset="R_" device="0805" value="180Ω"/>
<part name="R402" library="passiv" deviceset="R_" device="0805" value="180Ω"/>
<part name="R403" library="passiv" deviceset="R_" device="0805" value="180Ω"/>
<part name="R404" library="passiv" deviceset="R_" device="0805" value="180Ω"/>
<part name="R405" library="passiv" deviceset="R_" device="0805" value="180Ω"/>
<part name="R406" library="passiv" deviceset="R_" device="0805" value="180Ω"/>
<part name="R407" library="passiv" deviceset="R_" device="0805" value="180Ω"/>
<part name="R408" library="passiv" deviceset="R_" device="0805" value="180Ω"/>
<part name="GND26" library="versorgung" deviceset="GND" device=""/>
<part name="GND47" library="versorgung" deviceset="GND" device=""/>
<part name="GND48" library="versorgung" deviceset="GND" device=""/>
<part name="GND49" library="versorgung" deviceset="GND" device=""/>
<part name="GND50" library="versorgung" deviceset="GND" device=""/>
<part name="GND51" library="versorgung" deviceset="GND" device=""/>
<part name="GND52" library="versorgung" deviceset="GND" device=""/>
<part name="GND53" library="versorgung" deviceset="GND" device=""/>
<part name="C103" library="passiv" deviceset="C_" device="0805" value="100nF"/>
<part name="GND54" library="versorgung" deviceset="GND" device=""/>
<part name="GND55" library="versorgung" deviceset="GND" device=""/>
<part name="L401" library="led" deviceset="LED" device="3MM" value="GN"/>
<part name="L402" library="led" deviceset="LED" device="3MM" value="GN"/>
<part name="L403" library="led" deviceset="LED" device="3MM" value="GN"/>
<part name="L404" library="led" deviceset="LED" device="3MM" value="GN"/>
<part name="L405" library="led" deviceset="LED" device="3MM" value="GN"/>
<part name="L406" library="led" deviceset="LED" device="3MM" value="GN"/>
<part name="L407" library="led" deviceset="LED" device="3MM" value="GN"/>
<part name="L408" library="led" deviceset="LED" device="3MM" value="GN"/>
<part name="IC401" library="ic-logik" deviceset="74*595" device="D" technology="HC"/>
<part name="GND57" library="versorgung" deviceset="GND" device=""/>
<part name="IC201" library="ic-mcu" deviceset="ATMEGA32A" device="-AU"/>
<part name="GND9" library="versorgung" deviceset="GND" device=""/>
<part name="C205" library="passiv" deviceset="C_" device="0805" value="100nF"/>
<part name="IC301" library="ic-optokoppler" deviceset="LTV-356T" device=""/>
<part name="IC302" library="ic-optokoppler" deviceset="LTV-356T" device=""/>
<part name="IC303" library="ic-optokoppler" deviceset="LTV-356T" device=""/>
<part name="IC304" library="ic-optokoppler" deviceset="LTV-356T" device=""/>
<part name="IC305" library="ic-optokoppler" deviceset="LTV-356T" device=""/>
<part name="IC306" library="ic-optokoppler" deviceset="LTV-356T" device=""/>
<part name="IC307" library="ic-optokoppler" deviceset="LTV-356T" device=""/>
<part name="IC308" library="ic-optokoppler" deviceset="LTV-356T" device=""/>
<part name="GND17" library="versorgung" deviceset="GND" device=""/>
<part name="X101" library="anschluss" deviceset="RIA-73-02" device=""/>
<part name="X202" library="anschluss" deviceset="RIA-73-02" device=""/>
<part name="S201" library="schalter" deviceset="DP08" device=""/>
<part name="IC204" library="ic-logik" deviceset="74*166" device="D" technology="HC"/>
<part name="R207" library="passiv" deviceset="R_" device="0805" value="22kΩ"/>
<part name="R208" library="passiv" deviceset="R_" device="0805" value="22kΩ"/>
<part name="R209" library="passiv" deviceset="R_" device="0805" value="22kΩ"/>
<part name="R210" library="passiv" deviceset="R_" device="0805" value="22kΩ"/>
<part name="R211" library="passiv" deviceset="R_" device="0805" value="22kΩ"/>
<part name="R212" library="passiv" deviceset="R_" device="0805" value="22kΩ"/>
<part name="R213" library="passiv" deviceset="R_" device="0805" value="22kΩ"/>
<part name="P+6" library="versorgung" deviceset="+5V" device=""/>
<part name="GND18" library="versorgung" deviceset="GND" device=""/>
<part name="C202" library="passiv" deviceset="C_" device="0805" value="100nF"/>
<part name="C203" library="passiv" deviceset="C_" device="0805" value="100nF"/>
<part name="GND19" library="versorgung" deviceset="GND" device=""/>
<part name="GND20" library="versorgung" deviceset="GND" device=""/>
<part name="GND21" library="versorgung" deviceset="GND" device=""/>
<part name="GND22" library="versorgung" deviceset="GND" device=""/>
<part name="C102" library="passiv" deviceset="C_" device="0805" value="100nF"/>
<part name="GND23" library="versorgung" deviceset="GND" device=""/>
<part name="Q304" library="transistor" deviceset="PNP2R" device="-SOT23-BEC" value="BCR191"/>
<part name="L304" library="led" deviceset="LED" device="3MM" value="GN"/>
<part name="R312" library="passiv" deviceset="R_" device="0805" value="390Ω"/>
<part name="GND24" library="versorgung" deviceset="GND" device=""/>
<part name="P+16" library="versorgung" deviceset="+5V" device=""/>
<part name="Q303" library="transistor" deviceset="PNP2R" device="-SOT23-BEC" value="BCR191"/>
<part name="L303" library="led" deviceset="LED" device="3MM" value="GN"/>
<part name="R309" library="passiv" deviceset="R_" device="0805" value="390Ω"/>
<part name="GND28" library="versorgung" deviceset="GND" device=""/>
<part name="P+17" library="versorgung" deviceset="+5V" device=""/>
<part name="Q302" library="transistor" deviceset="PNP2R" device="-SOT23-BEC" value="BCR191"/>
<part name="L302" library="led" deviceset="LED" device="3MM" value="GN"/>
<part name="R306" library="passiv" deviceset="R_" device="0805" value="390Ω"/>
<part name="GND29" library="versorgung" deviceset="GND" device=""/>
<part name="P+18" library="versorgung" deviceset="+5V" device=""/>
<part name="Q301" library="transistor" deviceset="PNP2R" device="-SOT23-BEC" value="BCR191"/>
<part name="L301" library="led" deviceset="LED" device="3MM" value="GN"/>
<part name="R303" library="passiv" deviceset="R_" device="0805" value="390Ω"/>
<part name="GND30" library="versorgung" deviceset="GND" device=""/>
<part name="P+19" library="versorgung" deviceset="+5V" device=""/>
<part name="Q305" library="transistor" deviceset="PNP2R" device="-SOT23-BEC" value="BCR191"/>
<part name="L305" library="led" deviceset="LED" device="3MM" value="GN"/>
<part name="R315" library="passiv" deviceset="R_" device="0805" value="390Ω"/>
<part name="GND31" library="versorgung" deviceset="GND" device=""/>
<part name="P+20" library="versorgung" deviceset="+5V" device=""/>
<part name="Q306" library="transistor" deviceset="PNP2R" device="-SOT23-BEC" value="BCR191"/>
<part name="L306" library="led" deviceset="LED" device="3MM" value="GN"/>
<part name="R318" library="passiv" deviceset="R_" device="0805" value="390Ω"/>
<part name="GND32" library="versorgung" deviceset="GND" device=""/>
<part name="P+21" library="versorgung" deviceset="+5V" device=""/>
<part name="Q307" library="transistor" deviceset="PNP2R" device="-SOT23-BEC" value="BCR191"/>
<part name="L307" library="led" deviceset="LED" device="3MM" value="GN"/>
<part name="R321" library="passiv" deviceset="R_" device="0805" value="390Ω"/>
<part name="GND33" library="versorgung" deviceset="GND" device=""/>
<part name="P+22" library="versorgung" deviceset="+5V" device=""/>
<part name="Q308" library="transistor" deviceset="PNP2R" device="-SOT23-BEC" value="BCR191"/>
<part name="L308" library="led" deviceset="LED" device="3MM" value="GN"/>
<part name="R324" library="passiv" deviceset="R_" device="0805" value="390Ω"/>
<part name="GND34" library="versorgung" deviceset="GND" device=""/>
<part name="P+23" library="versorgung" deviceset="+5V" device=""/>
<part name="R302" library="passiv" deviceset="R_" device="1206" value="120kΩ"/>
<part name="R305" library="passiv" deviceset="R_" device="1206" value="120kΩ"/>
<part name="R308" library="passiv" deviceset="R_" device="1206" value="120kΩ"/>
<part name="R311" library="passiv" deviceset="R_" device="1206" value="120kΩ"/>
<part name="R314" library="passiv" deviceset="R_" device="1206" value="120kΩ"/>
<part name="R317" library="passiv" deviceset="R_" device="1206" value="120kΩ"/>
<part name="R320" library="passiv" deviceset="R_" device="1206" value="120kΩ"/>
<part name="R323" library="passiv" deviceset="R_" device="1206" value="120kΩ"/>
<part name="X302" library="anschluss" deviceset="RIA-73-02" device=""/>
<part name="X303" library="anschluss" deviceset="RIA-73-02" device=""/>
<part name="X304" library="anschluss" deviceset="RIA-73-02" device=""/>
<part name="X305" library="anschluss" deviceset="RIA-73-02" device=""/>
<part name="X301" library="anschluss" deviceset="RIA-73-02" device=""/>
<part name="GND38" library="versorgung" deviceset="GNDIO" device=""/>
<part name="X402" library="anschluss" deviceset="RIA-73-02" device=""/>
<part name="X403" library="anschluss" deviceset="RIA-73-02" device=""/>
<part name="X404" library="anschluss" deviceset="RIA-73-02" device=""/>
<part name="X405" library="anschluss" deviceset="RIA-73-02" device=""/>
<part name="X401" library="anschluss" deviceset="RIA-73-02" device=""/>
<part name="D302" library="diode" deviceset="DIODE" device="-MINIMELF" value="1N4148"/>
<part name="D304" library="diode" deviceset="DIODE" device="-MINIMELF" value="1N4148"/>
<part name="D306" library="diode" deviceset="DIODE" device="-MINIMELF" value="1N4148"/>
<part name="D308" library="diode" deviceset="DIODE" device="-MINIMELF" value="1N4148"/>
<part name="D310" library="diode" deviceset="DIODE" device="-MINIMELF" value="1N4148"/>
<part name="D312" library="diode" deviceset="DIODE" device="-MINIMELF" value="1N4148"/>
<part name="D314" library="diode" deviceset="DIODE" device="-MINIMELF" value="1N4148"/>
<part name="D316" library="diode" deviceset="DIODE" device="-MINIMELF" value="1N4148"/>
<part name="R205" library="sensor" deviceset="KTY81" device="" technology="-210"/>
<part name="R204" library="passiv" deviceset="R_" device="0805" value="3,3kΩ"/>
<part name="P+24" library="versorgung" deviceset="+5V" device=""/>
<part name="GND44" library="versorgung" deviceset="GND" device=""/>
<part name="L201" library="led" deviceset="LED" device="3MM" value="GN"/>
<part name="R202" library="passiv" deviceset="R_" device="0805" value="390Ω"/>
<part name="GND56" library="versorgung" deviceset="GND" device=""/>
<part name="L202" library="led" deviceset="LED" device="3MM" value="RT"/>
<part name="R203" library="passiv" deviceset="R_" device="0805" value="390Ω"/>
<part name="GND58" library="versorgung" deviceset="GND" device=""/>
<part name="R102" library="passiv" deviceset="R_" device="0805" value="1MΩ"/>
<part name="R103" library="passiv" deviceset="R_" device="0805" value="1MΩ"/>
<part name="GND59" library="versorgung" deviceset="GND" device=""/>
<part name="GND43" library="versorgung" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<frame x1="0" y1="0" x2="304.8" y2="203.2" columns="8" rows="5" layer="91"/>
</plain>
<instances>
<instance part="P+3" gate="1" x="109.22" y="114.3"/>
<instance part="IC203" gate="P" x="124.46" y="93.98"/>
<instance part="C101" gate="G$1" x="132.08" y="93.98"/>
<instance part="GND42" gate="1" x="124.46" y="78.74"/>
<instance part="D102" gate="A" x="187.96" y="106.68"/>
<instance part="D103" gate="A" x="215.9" y="106.68" rot="R180"/>
<instance part="GND39" gate="1" x="226.06" y="78.74"/>
<instance part="G101" gate="G$1" x="226.06" y="91.44"/>
<instance part="V101" gate="G$1" x="71.12" y="104.14"/>
<instance part="D101" gate="A" x="53.34" y="106.68"/>
<instance part="L101" gate="G$1" x="109.22" y="88.9"/>
<instance part="R101" gate="G$1" x="109.22" y="99.06" rot="R90"/>
<instance part="F101" gate="G$1" x="99.06" y="106.68" rot="R90"/>
<instance part="GND40" gate="1" x="86.36" y="96.52"/>
<instance part="GND41" gate="1" x="109.22" y="78.74"/>
<instance part="X101" gate=".1" x="40.64" y="106.68"/>
<instance part="X101" gate=".2" x="40.64" y="101.6"/>
<instance part="R102" gate="G$1" x="238.76" y="99.06" rot="R90"/>
<instance part="R103" gate="G$1" x="238.76" y="88.9" rot="R90"/>
<instance part="GND59" gate="1" x="238.76" y="78.74"/>
<instance part="IC204" gate="P" x="147.32" y="93.98"/>
<instance part="GND22" gate="1" x="147.32" y="78.74"/>
<instance part="C102" gate="G$1" x="154.94" y="93.98"/>
<instance part="GND23" gate="1" x="154.94" y="78.74"/>
<instance part="IC202" gate="P" x="198.12" y="93.98"/>
<instance part="C104" gate="G$1" x="205.74" y="93.98"/>
<instance part="GND45" gate="1" x="205.74" y="78.74"/>
<instance part="GND46" gate="1" x="198.12" y="78.74"/>
<instance part="C103" gate="G$1" x="177.8" y="93.98"/>
<instance part="GND54" gate="1" x="177.8" y="78.74"/>
<instance part="GND55" gate="1" x="170.18" y="78.74"/>
<instance part="IC401" gate="P" x="170.18" y="93.98"/>
<instance part="GND43" gate="1" x="132.08" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC203" gate="P" pin="GND"/>
<pinref part="GND42" gate="1" pin="GND"/>
<wire x1="124.46" y1="81.28" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C101" gate="G$1" pin="2"/>
<wire x1="132.08" y1="88.9" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="G101" gate="G$1" pin="-"/>
<wire x1="226.06" y1="81.28" x2="226.06" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L101" gate="G$1" pin="C"/>
<wire x1="109.22" y1="83.82" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="V101" gate="G$1" pin="-VOUT"/>
<wire x1="83.82" y1="101.6" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="86.36" y1="101.6" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R103" gate="G$1" pin="1"/>
<pinref part="GND59" gate="1" pin="GND"/>
<wire x1="238.76" y1="83.82" x2="238.76" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC204" gate="P" pin="GND"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="147.32" y1="81.28" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C102" gate="G$1" pin="2"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="154.94" y1="88.9" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC202" gate="P" pin="GND"/>
<pinref part="GND46" gate="1" pin="GND"/>
<wire x1="198.12" y1="81.28" x2="198.12" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C104" gate="G$1" pin="2"/>
<pinref part="GND45" gate="1" pin="GND"/>
<wire x1="205.74" y1="88.9" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C103" gate="G$1" pin="2"/>
<pinref part="GND54" gate="1" pin="GND"/>
<wire x1="177.8" y1="88.9" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND55" gate="1" pin="GND"/>
<pinref part="IC401" gate="P" pin="GND"/>
<wire x1="170.18" y1="86.36" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="C102" gate="G$1" pin="1"/>
<pinref part="IC204" gate="P" pin="VCC"/>
<pinref part="C101" gate="G$1" pin="1"/>
<pinref part="IC203" gate="P" pin="VCC"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="109.22" y1="111.76" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D102" gate="A" pin="A"/>
<wire x1="109.22" y1="106.68" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<junction x="109.22" y="106.68"/>
<pinref part="R101" gate="G$1" pin="2"/>
<wire x1="124.46" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="132.08" y1="106.68" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="147.32" y1="106.68" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="154.94" y1="106.68" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="170.18" y1="106.68" x2="177.8" y2="106.68" width="0.1524" layer="91"/>
<wire x1="177.8" y1="106.68" x2="185.42" y2="106.68" width="0.1524" layer="91"/>
<wire x1="109.22" y1="104.14" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<junction x="109.22" y="106.68"/>
<wire x1="109.22" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<pinref part="F101" gate="G$1" pin="1"/>
<wire x1="132.08" y1="96.52" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<junction x="132.08" y="106.68"/>
<wire x1="147.32" y1="101.6" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<junction x="147.32" y="106.68"/>
<wire x1="154.94" y1="96.52" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<junction x="154.94" y="106.68"/>
<wire x1="124.46" y1="106.68" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<junction x="124.46" y="106.68"/>
<pinref part="IC401" gate="P" pin="VCC"/>
<junction x="170.18" y="106.68"/>
<wire x1="170.18" y1="106.68" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C103" gate="G$1" pin="1"/>
<junction x="177.8" y="106.68"/>
<wire x1="177.8" y1="106.68" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="D103" gate="A" pin="A"/>
<wire x1="218.44" y1="106.68" x2="226.06" y2="106.68" width="0.1524" layer="91"/>
<wire x1="226.06" y1="106.68" x2="226.06" y2="96.52" width="0.1524" layer="91"/>
<pinref part="G101" gate="G$1" pin="+"/>
<pinref part="R102" gate="G$1" pin="2"/>
<wire x1="226.06" y1="106.68" x2="238.76" y2="106.68" width="0.1524" layer="91"/>
<wire x1="238.76" y1="106.68" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<junction x="226.06" y="106.68"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="V101" gate="G$1" pin="-VIN"/>
<wire x1="45.72" y1="101.6" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<pinref part="X101" gate=".2" pin="A"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="V101" gate="G$1" pin="+VIN"/>
<pinref part="D101" gate="A" pin="K"/>
<wire x1="55.88" y1="106.68" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="D101" gate="A" pin="A"/>
<wire x1="45.72" y1="106.68" x2="50.8" y2="106.68" width="0.1524" layer="91"/>
<pinref part="X101" gate=".1" pin="A"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="V101" gate="G$1" pin="+VOUT"/>
<wire x1="93.98" y1="106.68" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<pinref part="F101" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R101" gate="G$1" pin="1"/>
<pinref part="L101" gate="G$1" pin="A"/>
<wire x1="109.22" y1="93.98" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BAT" class="0">
<segment>
<pinref part="R102" gate="G$1" pin="1"/>
<pinref part="R103" gate="G$1" pin="2"/>
<wire x1="238.76" y1="93.98" x2="246.38" y2="93.98" width="0.1524" layer="91"/>
<junction x="238.76" y="93.98"/>
<label x="246.38" y="93.98" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC202" gate="P" pin="VCC"/>
<pinref part="C104" gate="G$1" pin="1"/>
<pinref part="D102" gate="A" pin="K"/>
<pinref part="D103" gate="A" pin="K"/>
<wire x1="213.36" y1="106.68" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="205.74" y1="106.68" x2="198.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="198.12" y1="106.68" x2="190.5" y2="106.68" width="0.1524" layer="91"/>
<wire x1="205.74" y1="96.52" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
<junction x="205.74" y="106.68"/>
<wire x1="198.12" y1="101.6" x2="198.12" y2="106.68" width="0.1524" layer="91"/>
<junction x="198.12" y="106.68"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<frame x1="0" y1="0" x2="304.8" y2="203.2" columns="8" rows="5" layer="91"/>
</plain>
<instances>
<instance part="X201" gate="1" x="91.44" y="152.4" rot="R180"/>
<instance part="GND25" gate="1" x="101.6" y="142.24"/>
<instance part="R201" gate="G$1" x="68.58" y="157.48" rot="R90"/>
<instance part="P+1" gate="1" x="68.58" y="167.64"/>
<instance part="IC203" gate="A" x="220.98" y="55.88"/>
<instance part="C204" gate="G$1" x="48.26" y="99.06"/>
<instance part="C201" gate="G$1" x="17.78" y="99.06"/>
<instance part="GND35" gate="1" x="17.78" y="88.9"/>
<instance part="GND36" gate="1" x="48.26" y="88.9"/>
<instance part="GND37" gate="1" x="68.58" y="88.9"/>
<instance part="P+4" gate="1" x="17.78" y="119.38"/>
<instance part="P+5" gate="1" x="48.26" y="119.38"/>
<instance part="IC202" gate="A" x="165.1" y="55.88"/>
<instance part="Q201" gate="G$1" x="139.7" y="58.42" rot="R90"/>
<instance part="P+2" gate="1" x="101.6" y="162.56"/>
<instance part="R206" gate="G$1" x="241.3" y="60.96" rot="R270"/>
<instance part="IC201" gate="G$1" x="91.44" y="93.98"/>
<instance part="GND9" gate="1" x="58.42" y="88.9"/>
<instance part="C205" gate="G$1" x="58.42" y="99.06"/>
<instance part="GND17" gate="1" x="147.32" y="53.34"/>
<instance part="X202" gate=".1" x="248.92" y="43.18" rot="R180"/>
<instance part="X202" gate=".2" x="248.92" y="68.58" rot="R180"/>
<instance part="S201" gate="A" x="175.26" y="134.62" rot="MR0"/>
<instance part="S201" gate="B" x="175.26" y="129.54" rot="MR0"/>
<instance part="S201" gate="C" x="175.26" y="124.46" rot="MR0"/>
<instance part="S201" gate="D" x="175.26" y="119.38" rot="MR0"/>
<instance part="S201" gate="E" x="175.26" y="114.3" rot="MR0"/>
<instance part="S201" gate="F" x="175.26" y="109.22" rot="MR0"/>
<instance part="S201" gate="G" x="175.26" y="104.14" rot="MR0"/>
<instance part="S201" gate="H" x="241.3" y="50.8" rot="R270"/>
<instance part="IC204" gate="A" x="271.78" y="114.3"/>
<instance part="R207" gate="G$1" x="193.04" y="104.14" rot="R90"/>
<instance part="R208" gate="G$1" x="200.66" y="104.14" rot="R90"/>
<instance part="R209" gate="G$1" x="208.28" y="104.14" rot="R90"/>
<instance part="R210" gate="G$1" x="215.9" y="104.14" rot="R90"/>
<instance part="R211" gate="G$1" x="223.52" y="104.14" rot="R90"/>
<instance part="R212" gate="G$1" x="231.14" y="104.14" rot="R90"/>
<instance part="R213" gate="G$1" x="238.76" y="104.14" rot="R90"/>
<instance part="P+6" gate="1" x="167.64" y="139.7"/>
<instance part="GND18" gate="1" x="193.04" y="91.44"/>
<instance part="C202" gate="G$1" x="27.94" y="99.06"/>
<instance part="C203" gate="G$1" x="38.1" y="99.06"/>
<instance part="GND19" gate="1" x="27.94" y="88.9"/>
<instance part="GND20" gate="1" x="38.1" y="88.9"/>
<instance part="GND21" gate="1" x="256.54" y="88.9"/>
<instance part="R205" gate="G$1" x="152.4" y="132.08" rot="R180"/>
<instance part="R204" gate="G$1" x="152.4" y="142.24" rot="R90"/>
<instance part="P+24" gate="1" x="152.4" y="149.86"/>
<instance part="GND44" gate="1" x="152.4" y="124.46"/>
<instance part="L201" gate="G$1" x="134.62" y="101.6"/>
<instance part="R202" gate="G$1" x="134.62" y="111.76" rot="R90"/>
<instance part="GND56" gate="1" x="134.62" y="93.98"/>
<instance part="L202" gate="G$1" x="144.78" y="101.6"/>
<instance part="R203" gate="G$1" x="144.78" y="111.76" rot="R90"/>
<instance part="GND58" gate="1" x="144.78" y="93.98"/>
</instances>
<busses>
<bus name="IN[0..7],C1,C2,DO,DI,!R,RXD,TXD,RE,TE,SCL,SDA,ALARM1,ALARM2">
<segment>
<wire x1="294.64" y1="91.44" x2="294.64" y2="129.54" width="0.762" layer="92"/>
<wire x1="287.02" y1="83.82" x2="294.64" y2="91.44" width="0.762" layer="92"/>
<wire x1="243.84" y1="91.44" x2="243.84" y2="101.6" width="0.762" layer="92"/>
<wire x1="236.22" y1="83.82" x2="243.84" y2="91.44" width="0.762" layer="92"/>
<wire x1="236.22" y1="83.82" x2="287.02" y2="83.82" width="0.762" layer="92"/>
<wire x1="236.22" y1="83.82" x2="203.2" y2="83.82" width="0.762" layer="92"/>
<wire x1="203.2" y1="83.82" x2="195.58" y2="76.2" width="0.762" layer="92"/>
<wire x1="134.62" y1="35.56" x2="127" y2="43.18" width="0.762" layer="92"/>
<wire x1="127" y1="43.18" x2="127" y2="104.14" width="0.762" layer="92"/>
<wire x1="134.62" y1="35.56" x2="187.96" y2="35.56" width="0.762" layer="92"/>
<wire x1="187.96" y1="35.56" x2="195.58" y2="43.18" width="0.762" layer="92"/>
<wire x1="195.58" y1="43.18" x2="195.58" y2="76.2" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="X201" gate="1" pin="GND"/>
<wire x1="99.06" y1="149.86" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="101.6" y1="149.86" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C204" gate="G$1" pin="2"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="48.26" y1="93.98" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C201" gate="G$1" pin="2"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="17.78" y1="93.98" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C205" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="58.42" y1="93.98" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC201" gate="G$1" pin="GND"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="71.12" y1="93.98" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="68.58" y1="93.98" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q201" gate="G$1" pin="G"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="144.78" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="147.32" y1="58.42" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="R207" gate="G$1" pin="1"/>
<wire x1="193.04" y1="93.98" x2="193.04" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R208" gate="G$1" pin="1"/>
<wire x1="193.04" y1="96.52" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="200.66" y1="99.06" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="200.66" y1="96.52" x2="193.04" y2="96.52" width="0.1524" layer="91"/>
<junction x="193.04" y="96.52"/>
<pinref part="R209" gate="G$1" pin="1"/>
<wire x1="208.28" y1="99.06" x2="208.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="208.28" y1="96.52" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<junction x="200.66" y="96.52"/>
<pinref part="R210" gate="G$1" pin="1"/>
<wire x1="215.9" y1="99.06" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="215.9" y1="96.52" x2="208.28" y2="96.52" width="0.1524" layer="91"/>
<junction x="208.28" y="96.52"/>
<pinref part="R211" gate="G$1" pin="1"/>
<wire x1="223.52" y1="99.06" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="223.52" y1="96.52" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<junction x="215.9" y="96.52"/>
<pinref part="R212" gate="G$1" pin="1"/>
<wire x1="231.14" y1="99.06" x2="231.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="231.14" y1="96.52" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<junction x="223.52" y="96.52"/>
<pinref part="R213" gate="G$1" pin="1"/>
<wire x1="238.76" y1="99.06" x2="238.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="238.76" y1="96.52" x2="231.14" y2="96.52" width="0.1524" layer="91"/>
<junction x="231.14" y="96.52"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="C202" gate="G$1" pin="2"/>
<wire x1="27.94" y1="91.44" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="C203" gate="G$1" pin="2"/>
<wire x1="38.1" y1="91.44" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC204" gate="A" pin="CKI"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="259.08" y1="101.6" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="256.54" y1="101.6" x2="256.54" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC204" gate="A" pin="H"/>
<wire x1="259.08" y1="109.22" x2="256.54" y2="109.22" width="0.1524" layer="91"/>
<wire x1="256.54" y1="109.22" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
<junction x="256.54" y="101.6"/>
<pinref part="IC204" gate="A" pin="SI"/>
<wire x1="259.08" y1="132.08" x2="256.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="256.54" y1="132.08" x2="256.54" y2="109.22" width="0.1524" layer="91"/>
<junction x="256.54" y="109.22"/>
</segment>
<segment>
<pinref part="R205" gate="G$1" pin="2"/>
<pinref part="GND44" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="L201" gate="G$1" pin="C"/>
<pinref part="GND56" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="L202" gate="G$1" pin="C"/>
<pinref part="GND58" gate="1" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R201" gate="G$1" pin="2"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="68.58" y1="162.56" x2="68.58" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C204" gate="G$1" pin="1"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="48.26" y1="116.84" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC201" gate="G$1" pin="AVCC"/>
<wire x1="48.26" y1="106.68" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="106.68" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<junction x="48.26" y="106.68"/>
</segment>
<segment>
<pinref part="C201" gate="G$1" pin="1"/>
<wire x1="17.78" y1="116.84" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="IC201" gate="G$1" pin="VCC"/>
<wire x1="17.78" y1="111.76" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<junction x="17.78" y="111.76"/>
<pinref part="C203" gate="G$1" pin="1"/>
<wire x1="38.1" y1="111.76" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="27.94" y1="111.76" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="38.1" y1="101.6" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<junction x="38.1" y="111.76"/>
<pinref part="C202" gate="G$1" pin="1"/>
<wire x1="27.94" y1="101.6" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<junction x="27.94" y="111.76"/>
</segment>
<segment>
<pinref part="X201" gate="1" pin="VCC"/>
<wire x1="101.6" y1="160.02" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="154.94" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="167.64" y1="137.16" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<pinref part="S201" gate="A" pin="4"/>
<wire x1="167.64" y1="134.62" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<wire x1="167.64" y1="129.54" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="167.64" y1="124.46" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="167.64" y1="119.38" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="167.64" y1="114.3" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="167.64" y1="109.22" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="134.62" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<junction x="167.64" y="134.62"/>
<pinref part="S201" gate="B" pin="4"/>
<wire x1="170.18" y1="129.54" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<junction x="167.64" y="129.54"/>
<pinref part="S201" gate="C" pin="4"/>
<wire x1="170.18" y1="124.46" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<junction x="167.64" y="124.46"/>
<pinref part="S201" gate="D" pin="4"/>
<wire x1="170.18" y1="119.38" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<junction x="167.64" y="119.38"/>
<pinref part="S201" gate="E" pin="4"/>
<wire x1="170.18" y1="114.3" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<junction x="167.64" y="114.3"/>
<pinref part="S201" gate="F" pin="4"/>
<wire x1="170.18" y1="109.22" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<junction x="167.64" y="109.22"/>
<pinref part="S201" gate="G" pin="4"/>
<wire x1="170.18" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+24" gate="1" pin="+5V"/>
<pinref part="R204" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="71.12" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<pinref part="X201" gate="1" pin="RESET"/>
<wire x1="68.58" y1="137.16" x2="68.58" y2="149.86" width="0.1524" layer="91"/>
<wire x1="68.58" y1="149.86" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R201" gate="G$1" pin="1"/>
<wire x1="68.58" y1="149.86" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<junction x="68.58" y="149.86"/>
<pinref part="IC201" gate="G$1" pin="RESET"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="X201" gate="1" pin="MOSI"/>
<wire x1="99.06" y1="152.4" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="152.4" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<wire x1="121.92" y1="109.22" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC201" gate="G$1" pin="(MOSI)PB5"/>
<label x="114.3" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="X201" gate="1" pin="MISO"/>
<wire x1="83.82" y1="154.94" x2="78.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="154.94" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="165.1" x2="124.46" y2="165.1" width="0.1524" layer="91"/>
<wire x1="124.46" y1="165.1" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC201" gate="G$1" pin="(MISO)PB6"/>
<label x="114.3" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="X201" gate="1" pin="SCK"/>
<wire x1="83.82" y1="152.4" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="152.4" x2="76.2" y2="167.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="167.64" x2="127" y2="167.64" width="0.1524" layer="91"/>
<wire x1="127" y1="167.64" x2="127" y2="114.3" width="0.1524" layer="91"/>
<wire x1="127" y1="114.3" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC201" gate="G$1" pin="(SCK)PB7"/>
<label x="114.3" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="IC204" gate="A" pin="SH/!LD"/>
<wire x1="259.08" y1="99.06" x2="246.38" y2="99.06" width="0.1524" layer="91"/>
<wire x1="246.38" y1="99.06" x2="243.84" y2="96.52" width="0.1524" layer="91"/>
<label x="248.92" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC201" gate="G$1" pin="(AIN0/INT2)PB2"/>
<wire x1="111.76" y1="101.6" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<wire x1="124.46" y1="101.6" x2="127" y2="99.06" width="0.1524" layer="91"/>
<label x="114.3" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="IC204" gate="A" pin="CK"/>
<wire x1="259.08" y1="104.14" x2="246.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="246.38" y1="104.14" x2="243.84" y2="101.6" width="0.1524" layer="91"/>
<label x="248.92" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC201" gate="G$1" pin="(T1)PB1"/>
<wire x1="111.76" y1="99.06" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<wire x1="124.46" y1="99.06" x2="127" y2="96.52" width="0.1524" layer="91"/>
<label x="114.3" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="!R" class="0">
<segment>
<pinref part="IC204" gate="A" pin="!CLR"/>
<wire x1="259.08" y1="96.52" x2="246.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="246.38" y1="96.52" x2="243.84" y2="93.98" width="0.1524" layer="91"/>
<label x="248.92" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC201" gate="G$1" pin="(T0/XCK)PB0"/>
<wire x1="111.76" y1="96.52" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<wire x1="124.46" y1="96.52" x2="127" y2="93.98" width="0.1524" layer="91"/>
<label x="114.3" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DO" class="0">
<segment>
<pinref part="IC201" gate="G$1" pin="(SS)PB4"/>
<wire x1="111.76" y1="106.68" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<wire x1="124.46" y1="106.68" x2="127" y2="104.14" width="0.1524" layer="91"/>
<label x="114.3" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="IC202" gate="A" pin="SCL"/>
<wire x1="180.34" y1="63.5" x2="193.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="193.04" y1="63.5" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<label x="182.88" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC201" gate="G$1" pin="(ICP)PD6"/>
<wire x1="111.76" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<wire x1="124.46" y1="66.04" x2="127" y2="63.5" width="0.1524" layer="91"/>
<label x="114.3" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="IC202" gate="A" pin="SDA"/>
<wire x1="180.34" y1="60.96" x2="193.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="193.04" y1="60.96" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<label x="182.88" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC201" gate="G$1" pin="(OC2)PD7"/>
<wire x1="111.76" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<wire x1="124.46" y1="68.58" x2="127" y2="66.04" width="0.1524" layer="91"/>
<label x="114.3" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="IC202" gate="A" pin="X1"/>
<pinref part="Q201" gate="G$1" pin="2"/>
<wire x1="149.86" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="IC202" gate="A" pin="X2"/>
<pinref part="Q201" gate="G$1" pin="1"/>
<wire x1="139.7" y1="55.88" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC203" gate="A" pin="A"/>
<wire x1="233.68" y1="53.34" x2="236.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="236.22" y1="53.34" x2="236.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="236.22" y1="43.18" x2="241.3" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X202" gate=".1" pin="A"/>
<pinref part="S201" gate="H" pin="4"/>
<wire x1="241.3" y1="43.18" x2="243.84" y2="43.18" width="0.1524" layer="91"/>
<wire x1="241.3" y1="45.72" x2="241.3" y2="43.18" width="0.1524" layer="91"/>
<junction x="241.3" y="43.18"/>
</segment>
</net>
<net name="ALARM1" class="0">
<segment>
<pinref part="IC202" gate="A" pin="!INTA"/>
<wire x1="180.34" y1="50.8" x2="193.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="193.04" y1="50.8" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<label x="182.88" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC201" gate="G$1" pin="(INT0)PD2"/>
<wire x1="111.76" y1="55.88" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<wire x1="124.46" y1="55.88" x2="127" y2="53.34" width="0.1524" layer="91"/>
<label x="114.3" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="ALARM2" class="0">
<segment>
<pinref part="IC202" gate="A" pin="SQW/!INTB"/>
<wire x1="180.34" y1="48.26" x2="193.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="193.04" y1="48.26" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
<label x="182.88" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC201" gate="G$1" pin="(INT1)PD3"/>
<wire x1="111.76" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<wire x1="124.46" y1="58.42" x2="127" y2="55.88" width="0.1524" layer="91"/>
<label x="114.3" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC203" gate="A" pin="B"/>
<wire x1="233.68" y1="58.42" x2="236.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="236.22" y1="58.42" x2="236.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="236.22" y1="68.58" x2="241.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X202" gate=".2" pin="A"/>
<pinref part="R206" gate="G$1" pin="1"/>
<wire x1="241.3" y1="68.58" x2="243.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="241.3" y1="68.58" x2="241.3" y2="66.04" width="0.1524" layer="91"/>
<junction x="241.3" y="68.58"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC201" gate="G$1" pin="AREF"/>
<pinref part="C205" gate="G$1" pin="1"/>
<wire x1="71.12" y1="104.14" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="104.14" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="187.96" y1="134.62" x2="187.96" y2="127" width="0.1524" layer="91"/>
<pinref part="IC204" gate="A" pin="A"/>
<wire x1="187.96" y1="127" x2="193.04" y2="127" width="0.1524" layer="91"/>
<pinref part="R207" gate="G$1" pin="2"/>
<wire x1="193.04" y1="127" x2="259.08" y2="127" width="0.1524" layer="91"/>
<wire x1="193.04" y1="127" x2="193.04" y2="109.22" width="0.1524" layer="91"/>
<junction x="193.04" y="127"/>
<pinref part="S201" gate="A" pin="3"/>
<wire x1="187.96" y1="134.62" x2="180.34" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="185.42" y1="129.54" x2="185.42" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC204" gate="A" pin="B"/>
<wire x1="185.42" y1="124.46" x2="200.66" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R208" gate="G$1" pin="2"/>
<wire x1="200.66" y1="124.46" x2="259.08" y2="124.46" width="0.1524" layer="91"/>
<wire x1="200.66" y1="109.22" x2="200.66" y2="124.46" width="0.1524" layer="91"/>
<junction x="200.66" y="124.46"/>
<pinref part="S201" gate="B" pin="3"/>
<wire x1="185.42" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC204" gate="A" pin="C"/>
<wire x1="182.88" y1="124.46" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<wire x1="182.88" y1="121.92" x2="208.28" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R209" gate="G$1" pin="2"/>
<wire x1="208.28" y1="121.92" x2="259.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="208.28" y1="109.22" x2="208.28" y2="121.92" width="0.1524" layer="91"/>
<junction x="208.28" y="121.92"/>
<pinref part="S201" gate="C" pin="3"/>
<wire x1="182.88" y1="124.46" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC204" gate="A" pin="D"/>
<pinref part="R210" gate="G$1" pin="2"/>
<wire x1="215.9" y1="119.38" x2="259.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="215.9" y1="109.22" x2="215.9" y2="119.38" width="0.1524" layer="91"/>
<pinref part="S201" gate="D" pin="3"/>
<wire x1="215.9" y1="119.38" x2="180.34" y2="119.38" width="0.1524" layer="91"/>
<junction x="215.9" y="119.38"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="182.88" y1="114.3" x2="182.88" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC204" gate="A" pin="E"/>
<wire x1="182.88" y1="116.84" x2="223.52" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R211" gate="G$1" pin="2"/>
<wire x1="223.52" y1="116.84" x2="259.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="223.52" y1="109.22" x2="223.52" y2="116.84" width="0.1524" layer="91"/>
<junction x="223.52" y="116.84"/>
<pinref part="S201" gate="E" pin="3"/>
<wire x1="182.88" y1="114.3" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="185.42" y1="109.22" x2="185.42" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC204" gate="A" pin="F"/>
<wire x1="185.42" y1="114.3" x2="231.14" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R212" gate="G$1" pin="2"/>
<wire x1="231.14" y1="114.3" x2="259.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="231.14" y1="109.22" x2="231.14" y2="114.3" width="0.1524" layer="91"/>
<junction x="231.14" y="114.3"/>
<pinref part="S201" gate="F" pin="3"/>
<wire x1="185.42" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="187.96" y1="104.14" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC204" gate="A" pin="G"/>
<wire x1="187.96" y1="111.76" x2="238.76" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R213" gate="G$1" pin="2"/>
<wire x1="238.76" y1="111.76" x2="259.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="238.76" y1="109.22" x2="238.76" y2="111.76" width="0.1524" layer="91"/>
<junction x="238.76" y="111.76"/>
<pinref part="S201" gate="G" pin="3"/>
<wire x1="187.96" y1="104.14" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R206" gate="G$1" pin="2"/>
<pinref part="S201" gate="H" pin="3"/>
</segment>
</net>
<net name="DI" class="0">
<segment>
<pinref part="IC204" gate="A" pin="QH"/>
<wire x1="284.48" y1="132.08" x2="292.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="292.1" y1="132.08" x2="294.64" y2="129.54" width="0.1524" layer="91"/>
<label x="287.02" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC201" gate="G$1" pin="(AIN1/OC0)PB3"/>
<wire x1="111.76" y1="104.14" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<wire x1="124.46" y1="104.14" x2="127" y2="101.6" width="0.1524" layer="91"/>
<label x="114.3" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN0" class="0">
<segment>
<pinref part="IC201" gate="G$1" pin="(SCL)PC0"/>
<wire x1="111.76" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="124.46" y1="73.66" x2="127" y2="71.12" width="0.1524" layer="91"/>
<label x="114.3" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="IC201" gate="G$1" pin="(SDA)PC1"/>
<wire x1="111.76" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="127" y2="73.66" width="0.1524" layer="91"/>
<label x="114.3" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="IC201" gate="G$1" pin="(TCK)PC2"/>
<wire x1="111.76" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<wire x1="124.46" y1="78.74" x2="127" y2="76.2" width="0.1524" layer="91"/>
<label x="114.3" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<pinref part="IC201" gate="G$1" pin="(TMS)PC3"/>
<wire x1="111.76" y1="81.28" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<wire x1="124.46" y1="81.28" x2="127" y2="78.74" width="0.1524" layer="91"/>
<label x="114.3" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<pinref part="IC201" gate="G$1" pin="(TDO)PC4"/>
<wire x1="111.76" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="83.82" x2="127" y2="81.28" width="0.1524" layer="91"/>
<label x="114.3" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN5" class="0">
<segment>
<pinref part="IC201" gate="G$1" pin="(TDI)PC5"/>
<wire x1="111.76" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="86.36" x2="127" y2="83.82" width="0.1524" layer="91"/>
<label x="114.3" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN6" class="0">
<segment>
<pinref part="IC201" gate="G$1" pin="(TOSC1)PC6"/>
<wire x1="111.76" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="88.9" x2="127" y2="86.36" width="0.1524" layer="91"/>
<label x="114.3" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN7" class="0">
<segment>
<pinref part="IC201" gate="G$1" pin="(TOSC2)PC7"/>
<wire x1="111.76" y1="91.44" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<wire x1="124.46" y1="91.44" x2="127" y2="88.9" width="0.1524" layer="91"/>
<label x="114.3" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="IC203" gate="A" pin="DI"/>
<wire x1="208.28" y1="48.26" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="198.12" y1="48.26" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
<label x="203.2" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC201" gate="G$1" pin="(TXD)PD1"/>
<wire x1="111.76" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="53.34" x2="127" y2="50.8" width="0.1524" layer="91"/>
<label x="114.3" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="IC203" gate="A" pin="RO"/>
<wire x1="208.28" y1="63.5" x2="198.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="198.12" y1="63.5" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<label x="203.2" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC201" gate="G$1" pin="(RXD)PD0"/>
<wire x1="111.76" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="50.8" x2="127" y2="48.26" width="0.1524" layer="91"/>
<label x="114.3" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="TE" class="0">
<segment>
<pinref part="IC203" gate="A" pin="DE"/>
<wire x1="208.28" y1="53.34" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="198.12" y1="53.34" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<label x="203.2" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC201" gate="G$1" pin="(OC1B)PD4"/>
<wire x1="111.76" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="60.96" x2="127" y2="58.42" width="0.1524" layer="91"/>
<label x="114.3" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="RE" class="0">
<segment>
<pinref part="IC203" gate="A" pin="RE/"/>
<wire x1="208.28" y1="58.42" x2="198.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="198.12" y1="58.42" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
<label x="203.2" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC201" gate="G$1" pin="(OC1A)PD5"/>
<wire x1="111.76" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="63.5" x2="127" y2="60.96" width="0.1524" layer="91"/>
<label x="114.3" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="R204" gate="G$1" pin="1"/>
<pinref part="R205" gate="G$1" pin="1"/>
<pinref part="IC201" gate="G$1" pin="(ADC7)PA7"/>
<wire x1="111.76" y1="137.16" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
<junction x="152.4" y="137.16"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="R202" gate="G$1" pin="1"/>
<pinref part="L201" gate="G$1" pin="A"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="R203" gate="G$1" pin="1"/>
<pinref part="L202" gate="G$1" pin="A"/>
<wire x1="144.78" y1="104.14" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="IC201" gate="G$1" pin="(ADC0)PA0"/>
<pinref part="R202" gate="G$1" pin="2"/>
<wire x1="111.76" y1="119.38" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="134.62" y1="119.38" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="IC201" gate="G$1" pin="(ADC1)PA1"/>
<pinref part="R203" gate="G$1" pin="2"/>
<wire x1="111.76" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="144.78" y1="121.92" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BAT" class="0">
<segment>
<pinref part="IC201" gate="G$1" pin="(ADC6)PA6"/>
<wire x1="111.76" y1="134.62" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="134.62" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<label x="132.08" y="139.7" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<frame x1="0" y1="0" x2="304.8" y2="203.2" columns="8" rows="5" layer="91"/>
</plain>
<instances>
<instance part="D301" gate="A" x="43.18" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="40.64" y="153.035" size="1.778" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="40.64" y="149.86" size="1.778" layer="96" align="bottom-right"/>
</instance>
<instance part="D303" gate="A" x="101.6" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="99.06" y="153.035" size="1.778" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="99.06" y="149.86" size="1.778" layer="96" align="bottom-right"/>
</instance>
<instance part="D305" gate="A" x="160.02" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="157.48" y="153.035" size="1.778" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="157.48" y="149.86" size="1.778" layer="96" align="bottom-right"/>
</instance>
<instance part="D307" gate="A" x="218.44" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="215.9" y="153.035" size="1.778" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="215.9" y="149.86" size="1.778" layer="96" align="bottom-right"/>
</instance>
<instance part="D309" gate="A" x="43.18" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="40.64" y="81.915" size="1.778" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="40.64" y="78.74" size="1.778" layer="96" align="bottom-right"/>
</instance>
<instance part="D311" gate="A" x="101.6" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="99.06" y="81.915" size="1.778" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="99.06" y="78.74" size="1.778" layer="96" align="bottom-right"/>
</instance>
<instance part="D313" gate="A" x="160.02" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="157.48" y="81.915" size="1.778" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="157.48" y="78.74" size="1.778" layer="96" align="bottom-right"/>
</instance>
<instance part="D315" gate="A" x="218.44" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="215.9" y="81.915" size="1.778" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="215.9" y="78.74" size="1.778" layer="96" align="bottom-right"/>
</instance>
<instance part="R301" gate="G$1" x="43.18" y="134.62" rot="R90"/>
<instance part="R304" gate="G$1" x="101.6" y="134.62" rot="R90"/>
<instance part="R307" gate="G$1" x="160.02" y="134.62" rot="R90"/>
<instance part="R310" gate="G$1" x="218.44" y="134.62" rot="R90"/>
<instance part="R313" gate="G$1" x="43.18" y="63.5" rot="R90"/>
<instance part="R316" gate="G$1" x="101.6" y="63.5" rot="R90"/>
<instance part="R319" gate="G$1" x="160.02" y="63.5" rot="R90"/>
<instance part="R322" gate="G$1" x="218.44" y="63.5" rot="R90"/>
<instance part="GND1" gate="1" x="63.5" y="137.16"/>
<instance part="GND2" gate="1" x="121.92" y="137.16"/>
<instance part="GND3" gate="1" x="180.34" y="137.16"/>
<instance part="GND4" gate="1" x="238.76" y="137.16"/>
<instance part="GND5" gate="1" x="63.5" y="66.04"/>
<instance part="GND6" gate="1" x="121.92" y="66.04"/>
<instance part="GND7" gate="1" x="180.34" y="66.04"/>
<instance part="GND8" gate="1" x="238.76" y="66.04"/>
<instance part="GND10" gate="G$1" x="43.18" y="111.76"/>
<instance part="GND11" gate="G$1" x="101.6" y="111.76"/>
<instance part="GND12" gate="G$1" x="160.02" y="111.76"/>
<instance part="GND13" gate="G$1" x="218.44" y="111.76"/>
<instance part="GND14" gate="G$1" x="43.18" y="40.64"/>
<instance part="GND15" gate="G$1" x="101.6" y="40.64"/>
<instance part="GND16" gate="G$1" x="160.02" y="40.64"/>
<instance part="GND27" gate="G$1" x="218.44" y="40.64"/>
<instance part="IC301" gate="A" x="55.88" y="144.78"/>
<instance part="IC302" gate="A" x="114.3" y="144.78"/>
<instance part="IC303" gate="A" x="172.72" y="144.78"/>
<instance part="IC304" gate="A" x="231.14" y="144.78"/>
<instance part="IC305" gate="A" x="55.88" y="73.66"/>
<instance part="IC306" gate="A" x="114.3" y="73.66"/>
<instance part="IC307" gate="A" x="172.72" y="73.66"/>
<instance part="IC308" gate="A" x="231.14" y="73.66"/>
<instance part="Q304" gate="G$1" x="251.46" y="147.32"/>
<instance part="L304" gate="G$1" x="254" y="121.92"/>
<instance part="R312" gate="G$1" x="254" y="132.08" rot="R90"/>
<instance part="GND24" gate="1" x="254" y="111.76"/>
<instance part="P+16" gate="1" x="254" y="160.02"/>
<instance part="Q303" gate="G$1" x="193.04" y="147.32"/>
<instance part="L303" gate="G$1" x="195.58" y="121.92"/>
<instance part="R309" gate="G$1" x="195.58" y="132.08" rot="R90"/>
<instance part="GND28" gate="1" x="195.58" y="111.76"/>
<instance part="P+17" gate="1" x="195.58" y="160.02"/>
<instance part="Q302" gate="G$1" x="134.62" y="147.32"/>
<instance part="L302" gate="G$1" x="137.16" y="121.92"/>
<instance part="R306" gate="G$1" x="137.16" y="132.08" rot="R90"/>
<instance part="GND29" gate="1" x="137.16" y="111.76"/>
<instance part="P+18" gate="1" x="137.16" y="160.02"/>
<instance part="Q301" gate="G$1" x="76.2" y="147.32"/>
<instance part="L301" gate="G$1" x="78.74" y="121.92"/>
<instance part="R303" gate="G$1" x="78.74" y="132.08" rot="R90"/>
<instance part="GND30" gate="1" x="78.74" y="111.76"/>
<instance part="P+19" gate="1" x="78.74" y="160.02"/>
<instance part="Q305" gate="G$1" x="76.2" y="76.2"/>
<instance part="L305" gate="G$1" x="78.74" y="50.8"/>
<instance part="R315" gate="G$1" x="78.74" y="60.96" rot="R90"/>
<instance part="GND31" gate="1" x="78.74" y="40.64"/>
<instance part="P+20" gate="1" x="78.74" y="88.9"/>
<instance part="Q306" gate="G$1" x="134.62" y="76.2"/>
<instance part="L306" gate="G$1" x="137.16" y="50.8"/>
<instance part="R318" gate="G$1" x="137.16" y="60.96" rot="R90"/>
<instance part="GND32" gate="1" x="137.16" y="40.64"/>
<instance part="P+21" gate="1" x="137.16" y="88.9"/>
<instance part="Q307" gate="G$1" x="193.04" y="76.2"/>
<instance part="L307" gate="G$1" x="195.58" y="50.8"/>
<instance part="R321" gate="G$1" x="195.58" y="60.96" rot="R90"/>
<instance part="GND33" gate="1" x="195.58" y="40.64"/>
<instance part="P+22" gate="1" x="195.58" y="88.9"/>
<instance part="Q308" gate="G$1" x="251.46" y="76.2"/>
<instance part="L308" gate="G$1" x="254" y="50.8"/>
<instance part="R324" gate="G$1" x="254" y="60.96" rot="R90"/>
<instance part="GND34" gate="1" x="254" y="40.64"/>
<instance part="P+23" gate="1" x="254" y="88.9"/>
<instance part="R302" gate="G$1" x="43.18" y="121.92" rot="R90"/>
<instance part="R305" gate="G$1" x="101.6" y="121.92" rot="R90"/>
<instance part="R308" gate="G$1" x="160.02" y="121.92" rot="R90"/>
<instance part="R311" gate="G$1" x="218.44" y="121.92" rot="R90"/>
<instance part="R314" gate="G$1" x="43.18" y="50.8" rot="R90"/>
<instance part="R317" gate="G$1" x="101.6" y="50.8" rot="R90"/>
<instance part="R320" gate="G$1" x="160.02" y="50.8" rot="R90"/>
<instance part="R323" gate="G$1" x="218.44" y="50.8" rot="R90"/>
<instance part="X302" gate=".1" x="101.6" y="162.56" rot="R270"/>
<instance part="X302" gate=".2" x="43.18" y="162.56" smashed="yes" rot="R270">
<attribute name="VALUE" x="40.64" y="175.26" size="1.778" layer="96" rot="R270" align="top-left"/>
<attribute name="NAME" x="43.18" y="165.1" size="1.778" layer="95" rot="R270" align="center-right"/>
</instance>
<instance part="X303" gate=".1" x="218.44" y="162.56" rot="R270"/>
<instance part="X303" gate=".2" x="160.02" y="162.56" smashed="yes" rot="R270">
<attribute name="VALUE" x="157.48" y="175.26" size="1.778" layer="96" rot="R270" align="top-left"/>
<attribute name="NAME" x="160.02" y="165.1" size="1.778" layer="95" rot="R270" align="center-right"/>
</instance>
<instance part="X304" gate=".1" x="101.6" y="91.44" rot="R270"/>
<instance part="X304" gate=".2" x="43.18" y="91.44" smashed="yes" rot="R270">
<attribute name="VALUE" x="40.64" y="104.14" size="1.778" layer="96" rot="R270" align="top-left"/>
<attribute name="NAME" x="43.18" y="93.98" size="1.778" layer="95" rot="R270" align="center-right"/>
</instance>
<instance part="X305" gate=".1" x="218.44" y="91.44" rot="R270"/>
<instance part="X305" gate=".2" x="160.02" y="91.44" smashed="yes" rot="R270">
<attribute name="VALUE" x="157.48" y="104.14" size="1.778" layer="96" rot="R270" align="top-left"/>
<attribute name="NAME" x="160.02" y="93.98" size="1.778" layer="95" rot="R270" align="center-right"/>
</instance>
<instance part="X301" gate=".1" x="17.78" y="124.46"/>
<instance part="X301" gate=".2" x="17.78" y="121.92"/>
<instance part="GND38" gate="G$1" x="33.02" y="111.76"/>
<instance part="D302" gate="A" x="43.18" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="145.415" size="1.778" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="40.64" y="142.24" size="1.778" layer="96" align="bottom-right"/>
</instance>
<instance part="D304" gate="A" x="101.6" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="99.06" y="145.415" size="1.778" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="99.06" y="142.24" size="1.778" layer="96" align="bottom-right"/>
</instance>
<instance part="D306" gate="A" x="160.02" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="157.48" y="145.415" size="1.778" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="157.48" y="142.24" size="1.778" layer="96" align="bottom-right"/>
</instance>
<instance part="D308" gate="A" x="218.44" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="215.9" y="145.415" size="1.778" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="215.9" y="142.24" size="1.778" layer="96" align="bottom-right"/>
</instance>
<instance part="D310" gate="A" x="43.18" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="74.295" size="1.778" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="40.64" y="71.12" size="1.778" layer="96" align="bottom-right"/>
</instance>
<instance part="D312" gate="A" x="101.6" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="99.06" y="74.295" size="1.778" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="99.06" y="71.12" size="1.778" layer="96" align="bottom-right"/>
</instance>
<instance part="D314" gate="A" x="160.02" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="157.48" y="74.295" size="1.778" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="157.48" y="71.12" size="1.778" layer="96" align="bottom-right"/>
</instance>
<instance part="D316" gate="A" x="218.44" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="215.9" y="74.295" size="1.778" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="215.9" y="71.12" size="1.778" layer="96" align="bottom-right"/>
</instance>
</instances>
<busses>
<bus name="IN[0..7],C1,C2,DO,DI,!R,RXD,TXD,RE,TE,SCL,SDA,ALARM1,ALARM2">
<segment>
<wire x1="81.28" y1="20.32" x2="12.7" y2="20.32" width="0.762" layer="92"/>
<wire x1="88.9" y1="137.16" x2="88.9" y2="27.94" width="0.762" layer="92"/>
<wire x1="88.9" y1="27.94" x2="81.28" y2="20.32" width="0.762" layer="92"/>
<wire x1="81.28" y1="20.32" x2="139.7" y2="20.32" width="0.762" layer="92"/>
<wire x1="139.7" y1="20.32" x2="198.12" y2="20.32" width="0.762" layer="92"/>
<wire x1="198.12" y1="20.32" x2="256.54" y2="20.32" width="0.762" layer="92"/>
<wire x1="256.54" y1="20.32" x2="264.16" y2="27.94" width="0.762" layer="92"/>
<wire x1="264.16" y1="27.94" x2="264.16" y2="137.16" width="0.762" layer="92"/>
<wire x1="147.32" y1="137.16" x2="147.32" y2="27.94" width="0.762" layer="92"/>
<wire x1="147.32" y1="27.94" x2="139.7" y2="20.32" width="0.762" layer="92"/>
<wire x1="205.74" y1="137.16" x2="205.74" y2="27.94" width="0.762" layer="92"/>
<wire x1="205.74" y1="27.94" x2="198.12" y2="20.32" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="D301" gate="A" pin="K"/>
<wire x1="43.18" y1="149.86" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="147.32" x2="45.72" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC301" gate="A" pin="A"/>
<pinref part="D302" gate="A" pin="K"/>
<junction x="43.18" y="147.32"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R301" gate="G$1" pin="2"/>
<wire x1="43.18" y1="139.7" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC301" gate="A" pin="K"/>
<pinref part="D302" gate="A" pin="A"/>
<junction x="43.18" y="142.24"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D303" gate="A" pin="K"/>
<wire x1="101.6" y1="149.86" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="147.32" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC302" gate="A" pin="A"/>
<pinref part="D304" gate="A" pin="K"/>
<junction x="101.6" y="147.32"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R304" gate="G$1" pin="2"/>
<wire x1="101.6" y1="139.7" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="142.24" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC302" gate="A" pin="K"/>
<pinref part="D304" gate="A" pin="A"/>
<junction x="101.6" y="142.24"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D305" gate="A" pin="K"/>
<wire x1="160.02" y1="149.86" x2="160.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="160.02" y1="147.32" x2="162.56" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC303" gate="A" pin="A"/>
<pinref part="D306" gate="A" pin="K"/>
<junction x="160.02" y="147.32"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R307" gate="G$1" pin="2"/>
<wire x1="160.02" y1="139.7" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="160.02" y1="142.24" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC303" gate="A" pin="K"/>
<pinref part="D306" gate="A" pin="A"/>
<junction x="160.02" y="142.24"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D307" gate="A" pin="K"/>
<wire x1="218.44" y1="149.86" x2="218.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="218.44" y1="147.32" x2="220.98" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC304" gate="A" pin="A"/>
<pinref part="D308" gate="A" pin="K"/>
<junction x="218.44" y="147.32"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R310" gate="G$1" pin="2"/>
<wire x1="218.44" y1="139.7" x2="218.44" y2="142.24" width="0.1524" layer="91"/>
<wire x1="218.44" y1="142.24" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC304" gate="A" pin="K"/>
<pinref part="D308" gate="A" pin="A"/>
<junction x="218.44" y="142.24"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="D309" gate="A" pin="K"/>
<wire x1="43.18" y1="78.74" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC305" gate="A" pin="A"/>
<pinref part="D310" gate="A" pin="K"/>
<junction x="43.18" y="76.2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R313" gate="G$1" pin="2"/>
<wire x1="43.18" y1="68.58" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="43.18" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC305" gate="A" pin="K"/>
<pinref part="D310" gate="A" pin="A"/>
<junction x="43.18" y="71.12"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D311" gate="A" pin="K"/>
<wire x1="101.6" y1="78.74" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC306" gate="A" pin="A"/>
<pinref part="D312" gate="A" pin="K"/>
<junction x="101.6" y="76.2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R316" gate="G$1" pin="2"/>
<wire x1="101.6" y1="68.58" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC306" gate="A" pin="K"/>
<pinref part="D312" gate="A" pin="A"/>
<junction x="101.6" y="71.12"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D313" gate="A" pin="K"/>
<wire x1="160.02" y1="78.74" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="160.02" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC307" gate="A" pin="A"/>
<pinref part="D314" gate="A" pin="K"/>
<junction x="160.02" y="76.2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R319" gate="G$1" pin="2"/>
<wire x1="160.02" y1="68.58" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC307" gate="A" pin="K"/>
<pinref part="D314" gate="A" pin="A"/>
<junction x="160.02" y="71.12"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="D315" gate="A" pin="K"/>
<wire x1="218.44" y1="78.74" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="218.44" y1="76.2" x2="220.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC308" gate="A" pin="A"/>
<pinref part="D316" gate="A" pin="K"/>
<junction x="218.44" y="76.2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R322" gate="G$1" pin="2"/>
<wire x1="218.44" y1="68.58" x2="218.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="218.44" y1="71.12" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC308" gate="A" pin="K"/>
<pinref part="D316" gate="A" pin="A"/>
<junction x="218.44" y="71.12"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="121.92" y1="142.24" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC302" gate="A" pin="E"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="180.34" y1="142.24" x2="180.34" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC303" gate="A" pin="E"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="238.76" y1="142.24" x2="238.76" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC304" gate="A" pin="E"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="63.5" y1="71.12" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC305" gate="A" pin="E"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="121.92" y1="71.12" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC306" gate="A" pin="E"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="180.34" y1="71.12" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC307" gate="A" pin="E"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="238.76" y1="71.12" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC308" gate="A" pin="E"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="63.5" y1="142.24" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC301" gate="A" pin="E"/>
</segment>
<segment>
<pinref part="L304" gate="G$1" pin="C"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="254" y1="116.84" x2="254" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L303" gate="G$1" pin="C"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="195.58" y1="114.3" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L302" gate="G$1" pin="C"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="137.16" y1="114.3" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L301" gate="G$1" pin="C"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="78.74" y1="114.3" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L305" gate="G$1" pin="C"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="78.74" y1="43.18" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L306" gate="G$1" pin="C"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="137.16" y1="43.18" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L307" gate="G$1" pin="C"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="195.58" y1="43.18" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L308" gate="G$1" pin="C"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="254" y1="43.18" x2="254" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+16" gate="1" pin="+5V"/>
<pinref part="Q304" gate="G$1" pin="E"/>
<wire x1="254" y1="157.48" x2="254" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+17" gate="1" pin="+5V"/>
<pinref part="Q303" gate="G$1" pin="E"/>
<wire x1="195.58" y1="157.48" x2="195.58" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+18" gate="1" pin="+5V"/>
<pinref part="Q302" gate="G$1" pin="E"/>
<wire x1="137.16" y1="157.48" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+19" gate="1" pin="+5V"/>
<pinref part="Q301" gate="G$1" pin="E"/>
<wire x1="78.74" y1="157.48" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+20" gate="1" pin="+5V"/>
<pinref part="Q305" gate="G$1" pin="E"/>
<wire x1="78.74" y1="86.36" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+21" gate="1" pin="+5V"/>
<pinref part="Q306" gate="G$1" pin="E"/>
<wire x1="137.16" y1="86.36" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+22" gate="1" pin="+5V"/>
<pinref part="Q307" gate="G$1" pin="E"/>
<wire x1="195.58" y1="86.36" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+23" gate="1" pin="+5V"/>
<pinref part="Q308" gate="G$1" pin="E"/>
<wire x1="254" y1="86.36" x2="254" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R312" gate="G$1" pin="1"/>
<pinref part="L304" gate="G$1" pin="A"/>
<wire x1="254" y1="124.46" x2="254" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R309" gate="G$1" pin="1"/>
<pinref part="L303" gate="G$1" pin="A"/>
<wire x1="195.58" y1="124.46" x2="195.58" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R306" gate="G$1" pin="1"/>
<pinref part="L302" gate="G$1" pin="A"/>
<wire x1="137.16" y1="124.46" x2="137.16" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R303" gate="G$1" pin="1"/>
<pinref part="L301" gate="G$1" pin="A"/>
<wire x1="78.74" y1="124.46" x2="78.74" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC304" gate="A" pin="C"/>
<pinref part="Q304" gate="G$1" pin="B"/>
<wire x1="238.76" y1="147.32" x2="243.84" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC303" gate="A" pin="C"/>
<wire x1="180.34" y1="147.32" x2="185.42" y2="147.32" width="0.1524" layer="91"/>
<pinref part="Q303" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC302" gate="A" pin="C"/>
<wire x1="121.92" y1="147.32" x2="127" y2="147.32" width="0.1524" layer="91"/>
<pinref part="Q302" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="IC301" gate="A" pin="C"/>
<wire x1="63.5" y1="147.32" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<pinref part="Q301" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="R315" gate="G$1" pin="1"/>
<pinref part="L305" gate="G$1" pin="A"/>
<wire x1="78.74" y1="53.34" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="R318" gate="G$1" pin="1"/>
<pinref part="L306" gate="G$1" pin="A"/>
<wire x1="137.16" y1="53.34" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="R321" gate="G$1" pin="1"/>
<pinref part="L307" gate="G$1" pin="A"/>
<wire x1="195.58" y1="53.34" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="R324" gate="G$1" pin="1"/>
<pinref part="L308" gate="G$1" pin="A"/>
<wire x1="254" y1="53.34" x2="254" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="IC305" gate="A" pin="C"/>
<pinref part="Q305" gate="G$1" pin="B"/>
<wire x1="63.5" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="IC306" gate="A" pin="C"/>
<pinref part="Q306" gate="G$1" pin="B"/>
<wire x1="121.92" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="IC307" gate="A" pin="C"/>
<pinref part="Q307" gate="G$1" pin="B"/>
<wire x1="180.34" y1="76.2" x2="185.42" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="IC308" gate="A" pin="C"/>
<pinref part="Q308" gate="G$1" pin="B"/>
<wire x1="238.76" y1="76.2" x2="243.84" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN0" class="0">
<segment>
<pinref part="Q301" gate="G$1" pin="C"/>
<pinref part="R303" gate="G$1" pin="2"/>
<wire x1="78.74" y1="137.16" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
<wire x1="78.74" y1="139.7" x2="78.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="139.7" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
<junction x="78.74" y="139.7"/>
<wire x1="88.9" y1="137.16" x2="86.36" y2="139.7" width="0.1524" layer="91"/>
<label x="81.28" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<wire x1="147.32" y1="137.16" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="139.7" x2="137.16" y2="139.7" width="0.1524" layer="91"/>
<pinref part="Q302" gate="G$1" pin="C"/>
<wire x1="137.16" y1="139.7" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R306" gate="G$1" pin="2"/>
<wire x1="137.16" y1="139.7" x2="137.16" y2="137.16" width="0.1524" layer="91"/>
<junction x="137.16" y="139.7"/>
<label x="139.7" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<wire x1="205.74" y1="137.16" x2="203.2" y2="139.7" width="0.1524" layer="91"/>
<wire x1="203.2" y1="139.7" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R309" gate="G$1" pin="2"/>
<wire x1="195.58" y1="139.7" x2="195.58" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q303" gate="G$1" pin="C"/>
<wire x1="195.58" y1="142.24" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<junction x="195.58" y="139.7"/>
<label x="198.12" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<wire x1="264.16" y1="137.16" x2="261.62" y2="139.7" width="0.1524" layer="91"/>
<wire x1="261.62" y1="139.7" x2="254" y2="139.7" width="0.1524" layer="91"/>
<pinref part="Q304" gate="G$1" pin="C"/>
<wire x1="254" y1="139.7" x2="254" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R312" gate="G$1" pin="2"/>
<wire x1="254" y1="139.7" x2="254" y2="137.16" width="0.1524" layer="91"/>
<junction x="254" y="139.7"/>
<label x="256.54" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<wire x1="88.9" y1="66.04" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q305" gate="G$1" pin="C"/>
<wire x1="78.74" y1="68.58" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R315" gate="G$1" pin="2"/>
<wire x1="78.74" y1="68.58" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<junction x="78.74" y="68.58"/>
<label x="81.28" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN5" class="0">
<segment>
<wire x1="147.32" y1="66.04" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q306" gate="G$1" pin="C"/>
<wire x1="137.16" y1="68.58" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R318" gate="G$1" pin="2"/>
<wire x1="137.16" y1="68.58" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<junction x="137.16" y="68.58"/>
<label x="139.7" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN6" class="0">
<segment>
<wire x1="205.74" y1="66.04" x2="203.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="203.2" y1="68.58" x2="195.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q307" gate="G$1" pin="C"/>
<wire x1="195.58" y1="68.58" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R321" gate="G$1" pin="2"/>
<wire x1="195.58" y1="68.58" x2="195.58" y2="66.04" width="0.1524" layer="91"/>
<junction x="195.58" y="68.58"/>
<label x="198.12" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN7" class="0">
<segment>
<wire x1="264.16" y1="66.04" x2="261.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="261.62" y1="68.58" x2="254" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q308" gate="G$1" pin="C"/>
<wire x1="254" y1="68.58" x2="254" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R324" gate="G$1" pin="2"/>
<wire x1="254" y1="68.58" x2="254" y2="66.04" width="0.1524" layer="91"/>
<junction x="254" y="68.58"/>
<label x="256.54" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R301" gate="G$1" pin="1"/>
<pinref part="R302" gate="G$1" pin="2"/>
<wire x1="43.18" y1="129.54" x2="43.18" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R304" gate="G$1" pin="1"/>
<pinref part="R305" gate="G$1" pin="2"/>
<wire x1="101.6" y1="129.54" x2="101.6" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R307" gate="G$1" pin="1"/>
<pinref part="R308" gate="G$1" pin="2"/>
<wire x1="160.02" y1="129.54" x2="160.02" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R310" gate="G$1" pin="1"/>
<pinref part="R311" gate="G$1" pin="2"/>
<wire x1="218.44" y1="129.54" x2="218.44" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="R313" gate="G$1" pin="1"/>
<pinref part="R314" gate="G$1" pin="2"/>
<wire x1="43.18" y1="58.42" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="R316" gate="G$1" pin="1"/>
<pinref part="R317" gate="G$1" pin="2"/>
<wire x1="101.6" y1="58.42" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="R319" gate="G$1" pin="1"/>
<pinref part="R320" gate="G$1" pin="2"/>
<wire x1="160.02" y1="58.42" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="R322" gate="G$1" pin="1"/>
<pinref part="R323" gate="G$1" pin="2"/>
<wire x1="218.44" y1="58.42" x2="218.44" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="D301" gate="A" pin="A"/>
<pinref part="X302" gate=".2" pin="A"/>
<wire x1="43.18" y1="157.48" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="D303" gate="A" pin="A"/>
<pinref part="X302" gate=".1" pin="A"/>
<wire x1="101.6" y1="157.48" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="D305" gate="A" pin="A"/>
<pinref part="X303" gate=".2" pin="A"/>
<wire x1="160.02" y1="157.48" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="D307" gate="A" pin="A"/>
<pinref part="X303" gate=".1" pin="A"/>
<wire x1="218.44" y1="157.48" x2="218.44" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="D309" gate="A" pin="A"/>
<pinref part="X304" gate=".2" pin="A"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="D311" gate="A" pin="A"/>
<pinref part="X304" gate=".1" pin="A"/>
<wire x1="101.6" y1="86.36" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="D313" gate="A" pin="A"/>
<pinref part="X305" gate=".2" pin="A"/>
<wire x1="160.02" y1="86.36" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="D315" gate="A" pin="A"/>
<pinref part="X305" gate=".1" pin="A"/>
<wire x1="218.44" y1="86.36" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N" class="0">
<segment>
<pinref part="R308" gate="G$1" pin="1"/>
<pinref part="GND12" gate="G$1" pin="GNDIO"/>
<wire x1="160.02" y1="116.84" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R302" gate="G$1" pin="1"/>
<pinref part="GND10" gate="G$1" pin="GNDIO"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R305" gate="G$1" pin="1"/>
<pinref part="GND11" gate="G$1" pin="GNDIO"/>
<wire x1="101.6" y1="116.84" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R311" gate="G$1" pin="1"/>
<pinref part="GND13" gate="G$1" pin="GNDIO"/>
<wire x1="218.44" y1="116.84" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R314" gate="G$1" pin="1"/>
<pinref part="GND14" gate="G$1" pin="GNDIO"/>
<wire x1="43.18" y1="45.72" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R317" gate="G$1" pin="1"/>
<pinref part="GND15" gate="G$1" pin="GNDIO"/>
<wire x1="101.6" y1="45.72" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R320" gate="G$1" pin="1"/>
<pinref part="GND16" gate="G$1" pin="GNDIO"/>
<wire x1="160.02" y1="45.72" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R323" gate="G$1" pin="1"/>
<pinref part="GND27" gate="G$1" pin="GNDIO"/>
<wire x1="218.44" y1="45.72" x2="218.44" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X301" gate=".2" pin="A"/>
<pinref part="GND38" gate="G$1" pin="GNDIO"/>
<wire x1="22.86" y1="121.92" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="33.02" y1="121.92" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X301" gate=".1" pin="A"/>
<wire x1="22.86" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="124.46" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<junction x="33.02" y="121.92"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<frame x1="0" y1="0" x2="304.8" y2="203.2" columns="8" rows="5" layer="91"/>
</plain>
<instances>
<instance part="K401" gate="G$1" x="165.1" y="170.18"/>
<instance part="K402" gate="G$1" x="165.1" y="149.86"/>
<instance part="K403" gate="G$1" x="165.1" y="129.54"/>
<instance part="K404" gate="G$1" x="165.1" y="109.22"/>
<instance part="K405" gate="G$1" x="165.1" y="88.9"/>
<instance part="K406" gate="G$1" x="165.1" y="68.58"/>
<instance part="K407" gate="G$1" x="165.1" y="48.26"/>
<instance part="K408" gate="G$1" x="165.1" y="27.94"/>
<instance part="R401" gate="G$1" x="137.16" y="172.72"/>
<instance part="R402" gate="G$1" x="137.16" y="152.4"/>
<instance part="R403" gate="G$1" x="137.16" y="132.08"/>
<instance part="R404" gate="G$1" x="137.16" y="111.76"/>
<instance part="R405" gate="G$1" x="137.16" y="91.44"/>
<instance part="R406" gate="G$1" x="137.16" y="71.12"/>
<instance part="R407" gate="G$1" x="137.16" y="50.8"/>
<instance part="R408" gate="G$1" x="137.16" y="30.48"/>
<instance part="GND26" gate="1" x="152.4" y="162.56"/>
<instance part="GND47" gate="1" x="152.4" y="142.24"/>
<instance part="GND48" gate="1" x="152.4" y="121.92"/>
<instance part="GND49" gate="1" x="152.4" y="101.6"/>
<instance part="GND50" gate="1" x="152.4" y="81.28"/>
<instance part="GND51" gate="1" x="152.4" y="60.96"/>
<instance part="GND52" gate="1" x="152.4" y="40.64"/>
<instance part="GND53" gate="1" x="152.4" y="20.32"/>
<instance part="L401" gate="G$1" x="147.32" y="172.72" rot="R90"/>
<instance part="L402" gate="G$1" x="147.32" y="152.4" rot="R90"/>
<instance part="L403" gate="G$1" x="147.32" y="132.08" rot="R90"/>
<instance part="L404" gate="G$1" x="147.32" y="111.76" rot="R90"/>
<instance part="L405" gate="G$1" x="147.32" y="91.44" rot="R90"/>
<instance part="L406" gate="G$1" x="147.32" y="71.12" rot="R90"/>
<instance part="L407" gate="G$1" x="147.32" y="50.8" rot="R90"/>
<instance part="L408" gate="G$1" x="147.32" y="30.48" rot="R90"/>
<instance part="IC401" gate="A" x="101.6" y="101.6"/>
<instance part="GND57" gate="1" x="86.36" y="83.82"/>
<instance part="X402" gate=".1" x="193.04" y="172.72" rot="R180"/>
<instance part="X402" gate=".2" x="193.04" y="152.4" rot="R180"/>
<instance part="X403" gate=".1" x="193.04" y="132.08" rot="R180"/>
<instance part="X403" gate=".2" x="193.04" y="111.76" rot="R180"/>
<instance part="X404" gate=".1" x="193.04" y="91.44" rot="R180"/>
<instance part="X404" gate=".2" x="193.04" y="71.12" rot="R180"/>
<instance part="X405" gate=".1" x="193.04" y="50.8" rot="R180"/>
<instance part="X405" gate=".2" x="193.04" y="30.48" rot="R180"/>
<instance part="X401" gate=".1" x="193.04" y="165.1" rot="R180"/>
<instance part="X401" gate=".2" x="193.04" y="167.64" rot="R180"/>
</instances>
<busses>
<bus name="IN[0..7],C1,C2,DO,DI,!R,RXD,TXD,RE,TE,SCL,SDA,ALARM1,ALARM2">
<segment>
<wire x1="76.2" y1="109.22" x2="76.2" y2="93.98" width="0.762" layer="92"/>
<wire x1="76.2" y1="93.98" x2="71.12" y2="88.9" width="0.762" layer="92"/>
<wire x1="71.12" y1="88.9" x2="66.04" y2="88.9" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="K408" gate="G$1" pin="K"/>
<pinref part="GND53" gate="1" pin="GND"/>
<wire x1="154.94" y1="25.4" x2="152.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="152.4" y1="25.4" x2="152.4" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K407" gate="G$1" pin="K"/>
<pinref part="GND52" gate="1" pin="GND"/>
<wire x1="154.94" y1="45.72" x2="152.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="152.4" y1="45.72" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K406" gate="G$1" pin="K"/>
<pinref part="GND51" gate="1" pin="GND"/>
<wire x1="154.94" y1="66.04" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="152.4" y1="66.04" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K405" gate="G$1" pin="K"/>
<pinref part="GND50" gate="1" pin="GND"/>
<wire x1="154.94" y1="86.36" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="152.4" y1="86.36" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K401" gate="G$1" pin="K"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="154.94" y1="167.64" x2="152.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="152.4" y1="167.64" x2="152.4" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K402" gate="G$1" pin="K"/>
<pinref part="GND47" gate="1" pin="GND"/>
<wire x1="154.94" y1="147.32" x2="152.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="152.4" y1="147.32" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K403" gate="G$1" pin="K"/>
<pinref part="GND48" gate="1" pin="GND"/>
<wire x1="154.94" y1="127" x2="152.4" y2="127" width="0.1524" layer="91"/>
<wire x1="152.4" y1="127" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K404" gate="G$1" pin="K"/>
<pinref part="GND49" gate="1" pin="GND"/>
<wire x1="154.94" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND57" gate="1" pin="GND"/>
<pinref part="IC401" gate="A" pin="!OE"/>
<wire x1="86.36" y1="86.36" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="IC401" gate="A" pin="RCK"/>
<wire x1="88.9" y1="99.06" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<label x="83.82" y="99.06" size="1.778" layer="95"/>
<wire x1="78.74" y1="99.06" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="IC401" gate="A" pin="SCK"/>
<wire x1="88.9" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<label x="83.82" y="106.68" size="1.778" layer="95"/>
<wire x1="78.74" y1="106.68" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DO" class="0">
<segment>
<wire x1="88.9" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC401" gate="A" pin="SI"/>
<label x="83.82" y="111.76" size="1.778" layer="95"/>
<wire x1="78.74" y1="111.76" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="K401" gate="G$1" pin="A"/>
<pinref part="L401" gate="G$1" pin="C"/>
<wire x1="152.4" y1="172.72" x2="154.94" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="K402" gate="G$1" pin="A"/>
<pinref part="L402" gate="G$1" pin="C"/>
<wire x1="152.4" y1="152.4" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="K403" gate="G$1" pin="A"/>
<pinref part="L403" gate="G$1" pin="C"/>
<wire x1="152.4" y1="132.08" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="K404" gate="G$1" pin="A"/>
<pinref part="L404" gate="G$1" pin="C"/>
<wire x1="152.4" y1="111.76" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="K405" gate="G$1" pin="A"/>
<pinref part="L405" gate="G$1" pin="C"/>
<wire x1="152.4" y1="91.44" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="K406" gate="G$1" pin="A"/>
<pinref part="L406" gate="G$1" pin="C"/>
<wire x1="152.4" y1="71.12" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="K407" gate="G$1" pin="A"/>
<pinref part="L407" gate="G$1" pin="C"/>
<wire x1="152.4" y1="50.8" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="K408" gate="G$1" pin="A"/>
<pinref part="L408" gate="G$1" pin="C"/>
<wire x1="152.4" y1="30.48" x2="154.94" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R401" gate="G$1" pin="1"/>
<wire x1="132.08" y1="172.72" x2="121.92" y2="172.72" width="0.1524" layer="91"/>
<wire x1="121.92" y1="172.72" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="121.92" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC401" gate="A" pin="QA"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="114.3" y1="109.22" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
<wire x1="124.46" y1="109.22" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R402" gate="G$1" pin="1"/>
<wire x1="124.46" y1="152.4" x2="132.08" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC401" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R403" gate="G$1" pin="1"/>
<wire x1="132.08" y1="132.08" x2="127" y2="132.08" width="0.1524" layer="91"/>
<wire x1="127" y1="132.08" x2="127" y2="106.68" width="0.1524" layer="91"/>
<wire x1="127" y1="106.68" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC401" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="R404" gate="G$1" pin="1"/>
<wire x1="132.08" y1="111.76" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="129.54" y1="111.76" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="129.54" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC401" gate="A" pin="QD"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="R405" gate="G$1" pin="1"/>
<wire x1="132.08" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="129.54" y1="91.44" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="129.54" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC401" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="R406" gate="G$1" pin="1"/>
<wire x1="132.08" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<wire x1="127" y1="71.12" x2="127" y2="99.06" width="0.1524" layer="91"/>
<wire x1="127" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC401" gate="A" pin="QF"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="R407" gate="G$1" pin="1"/>
<wire x1="132.08" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="50.8" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<wire x1="124.46" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC401" gate="A" pin="QG"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="R408" gate="G$1" pin="1"/>
<wire x1="132.08" y1="30.48" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="30.48" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<wire x1="121.92" y1="93.98" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC401" gate="A" pin="QH"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="L401" gate="G$1" pin="A"/>
<pinref part="R401" gate="G$1" pin="2"/>
<wire x1="142.24" y1="172.72" x2="144.78" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="L402" gate="G$1" pin="A"/>
<pinref part="R402" gate="G$1" pin="2"/>
<wire x1="142.24" y1="152.4" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="L403" gate="G$1" pin="A"/>
<pinref part="R403" gate="G$1" pin="2"/>
<wire x1="142.24" y1="132.08" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="L404" gate="G$1" pin="A"/>
<pinref part="R404" gate="G$1" pin="2"/>
<wire x1="142.24" y1="111.76" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="L405" gate="G$1" pin="A"/>
<pinref part="R405" gate="G$1" pin="2"/>
<wire x1="142.24" y1="91.44" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="L406" gate="G$1" pin="A"/>
<pinref part="R406" gate="G$1" pin="2"/>
<wire x1="142.24" y1="71.12" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="L407" gate="G$1" pin="A"/>
<pinref part="R407" gate="G$1" pin="2"/>
<wire x1="142.24" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="L408" gate="G$1" pin="A"/>
<pinref part="R408" gate="G$1" pin="2"/>
<wire x1="142.24" y1="30.48" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!R" class="0">
<segment>
<pinref part="IC401" gate="A" pin="!SCLR"/>
<label x="83.82" y="104.14" size="1.778" layer="95"/>
<wire x1="88.9" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="104.14" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="X402" gate=".1" pin="A"/>
<pinref part="K401" gate="G$1" pin="DS1"/>
<wire x1="187.96" y1="172.72" x2="175.26" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="X402" gate=".2" pin="A"/>
<pinref part="K402" gate="G$1" pin="DS1"/>
<wire x1="187.96" y1="152.4" x2="175.26" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="X403" gate=".1" pin="A"/>
<pinref part="K403" gate="G$1" pin="DS1"/>
<wire x1="187.96" y1="132.08" x2="175.26" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="X403" gate=".2" pin="A"/>
<pinref part="K404" gate="G$1" pin="DS1"/>
<wire x1="187.96" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="X404" gate=".1" pin="A"/>
<pinref part="K405" gate="G$1" pin="DS1"/>
<wire x1="187.96" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="X404" gate=".2" pin="A"/>
<pinref part="K406" gate="G$1" pin="DS1"/>
<wire x1="187.96" y1="71.12" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="X405" gate=".1" pin="A"/>
<pinref part="K407" gate="G$1" pin="DS1"/>
<wire x1="187.96" y1="50.8" x2="175.26" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="X405" gate=".2" pin="A"/>
<pinref part="K408" gate="G$1" pin="DS1"/>
<wire x1="187.96" y1="30.48" x2="175.26" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L" class="0">
<segment>
<pinref part="X401" gate=".1" pin="A"/>
<pinref part="X401" gate=".2" pin="A"/>
<pinref part="K401" gate="G$1" pin="DS2"/>
<wire x1="187.96" y1="167.64" x2="177.8" y2="167.64" width="0.1524" layer="91"/>
<wire x1="177.8" y1="167.64" x2="175.26" y2="167.64" width="0.1524" layer="91"/>
<pinref part="K402" gate="G$1" pin="DS2"/>
<wire x1="177.8" y1="167.64" x2="177.8" y2="165.1" width="0.1524" layer="91"/>
<wire x1="177.8" y1="165.1" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="177.8" y1="147.32" x2="175.26" y2="147.32" width="0.1524" layer="91"/>
<junction x="177.8" y="167.64"/>
<pinref part="K403" gate="G$1" pin="DS2"/>
<wire x1="177.8" y1="147.32" x2="177.8" y2="127" width="0.1524" layer="91"/>
<wire x1="177.8" y1="127" x2="175.26" y2="127" width="0.1524" layer="91"/>
<junction x="177.8" y="147.32"/>
<pinref part="K404" gate="G$1" pin="DS2"/>
<wire x1="177.8" y1="127" x2="177.8" y2="106.68" width="0.1524" layer="91"/>
<wire x1="177.8" y1="106.68" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
<junction x="177.8" y="127"/>
<pinref part="K405" gate="G$1" pin="DS2"/>
<wire x1="177.8" y1="106.68" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="177.8" y1="86.36" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
<junction x="177.8" y="106.68"/>
<pinref part="K406" gate="G$1" pin="DS2"/>
<wire x1="177.8" y1="86.36" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="177.8" y1="66.04" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
<junction x="177.8" y="86.36"/>
<pinref part="K407" gate="G$1" pin="DS2"/>
<wire x1="177.8" y1="66.04" x2="177.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="177.8" y1="45.72" x2="175.26" y2="45.72" width="0.1524" layer="91"/>
<junction x="177.8" y="66.04"/>
<pinref part="K408" gate="G$1" pin="DS2"/>
<wire x1="177.8" y1="45.72" x2="177.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="177.8" y1="25.4" x2="175.26" y2="25.4" width="0.1524" layer="91"/>
<junction x="177.8" y="45.72"/>
<wire x1="187.96" y1="165.1" x2="177.8" y2="165.1" width="0.1524" layer="91"/>
<junction x="177.8" y="165.1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,124.46,101.6,IC203P,VCC,+5V,,,"/>
<approved hash="104,1,193.04,101.6,IC202P,VCC,N$64,,,"/>
<approved hash="104,1,170.18,101.6,IC401P,VCC,+5V,,,"/>
<approved hash="104,2,71.12,106.68,IC201,AVCC,+5V,,,"/>
<approved hash="104,2,71.12,111.76,IC201,VCC,+5V,,,"/>
<approved hash="104,1,147.32,101.6,IC204P,VCC,+5V,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
