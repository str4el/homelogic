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
<library name="ic-optokoppler">
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R270"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R270"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R270"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R270"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R270"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R270"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R270"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R270"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="OK">
<wire x1="-2.413" y1="-1.143" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="-1.905" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.127" x2="-1.397" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="-0.635" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="1.397" x2="-2.032" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
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
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<text x="-6.985" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.985" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="EMIT" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTV847" prefix="OK">
<description>&lt;b&gt;Liteon Optokoppler&lt;/b&gt;&lt;br&gt;&lt;br&gt;

&lt;a href="./eagle/doc/ic-optokoppler/ltv-817_827_847.pdf"&gt;ltv-817_827_847.pdf&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="OK" x="2.54" y="0" swaplevel="1"/>
<gate name="B" symbol="OK" x="2.54" y="-20.32" swaplevel="1"/>
<gate name="C" symbol="OK" x="30.48" y="0" swaplevel="1"/>
<gate name="D" symbol="OK" x="30.48" y="-20.32" swaplevel="1"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="C" pad="2"/>
<connect gate="A" pin="COL" pad="16"/>
<connect gate="A" pin="EMIT" pad="15"/>
<connect gate="B" pin="A" pad="3"/>
<connect gate="B" pin="C" pad="4"/>
<connect gate="B" pin="COL" pad="14"/>
<connect gate="B" pin="EMIT" pad="13"/>
<connect gate="C" pin="A" pad="5"/>
<connect gate="C" pin="C" pad="6"/>
<connect gate="C" pin="COL" pad="12"/>
<connect gate="C" pin="EMIT" pad="11"/>
<connect gate="D" pin="A" pad="7"/>
<connect gate="D" pin="C" pad="8"/>
<connect gate="D" pin="COL" pad="10"/>
<connect gate="D" pin="EMIT" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<packages>
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
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
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
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.778" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.778" rot="R90"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" prefix="D">
<description>&lt;p&gt;&lt;b&gt;Universal Gleichrichterdiode&lt;/b&gt;&lt;/p&gt;
&lt;a href="./eagle/doc/diode/1n914_1n916_1n4148_1n4448.pdf"&gt;1n914_1n916_1n4148_1n4448.pdf&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-V" package="DO35-V">
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
</devicesets>
</library>
<library name="ic-mcu">
<packages>
<package name="DIL40">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;</description>
<wire x1="-26.416" y1="-1.27" x2="-26.416" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="1.27" x2="-26.416" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="26.416" y1="-6.604" x2="26.416" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="6.604" x2="-26.416" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="6.604" x2="26.416" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="-6.604" x2="26.416" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-26.67" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-21.59" y="-2.2352" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
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
<pin name="GND@1" x="-20.32" y="20.32" length="middle" direction="pwr"/>
<pin name="AVCC" x="-20.32" y="22.86" length="middle" direction="pwr"/>
<pin name="AREF" x="-20.32" y="25.4" length="middle" direction="pas"/>
<pin name="XTAL1" x="-20.32" y="30.48" length="middle"/>
<pin name="XTAL2" x="-20.32" y="35.56" length="middle"/>
<pin name="VCC" x="-20.32" y="15.24" length="middle" direction="pwr"/>
<pin name="GND" x="-20.32" y="12.7" length="middle" direction="pwr"/>
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
<deviceset name="ATMEGA32" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
32 Kbytes FLASH&lt;br&gt;
2 Kbytes SRAM&lt;br&gt;
1 Kbytes EEPROM&lt;br&gt;
USART&lt;br&gt;
8-channel 10 bit ADC&lt;br&gt;
Source: www.atmel.com .. doc2503.pdf</description>
<gates>
<gate name="G$1" symbol="MEGA32" x="0" y="0"/>
</gates>
<devices>
<device name="-PU" package="DIL40">
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
<connect gate="G$1" pin="GND" pad="11"/>
<connect gate="G$1" pin="GND@1" pad="31"/>
<connect gate="G$1" pin="RESET" pad="9"/>
<connect gate="G$1" pin="VCC" pad="10"/>
<connect gate="G$1" pin="XTAL1" pad="13"/>
<connect gate="G$1" pin="XTAL2" pad="12"/>
</connects>
<technologies>
<technology name=""/>
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
<pad name="MISO" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="VCC" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="SCK" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="MOSI" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="RESET" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="GND" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-7.62" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="MISO" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="VCC" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="SCK" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="MOSI" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="RESET" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="GND" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
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
<symbol name="06P">
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
<deviceset name="AVR_ISP6" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="06P" x="0" y="0"/>
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
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<symbol name="VCC-GND">
<text x="1.524" y="-5.08" size="1.016" layer="95" rot="R90">GND</text>
<text x="1.524" y="2.54" size="1.016" layer="95" rot="R90">VCC</text>
<text x="-0.762" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
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
    &lt;th&gt;Slew-Rate limited
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
<gate name="G$1" symbol="MAX481" x="0" y="0"/>
<gate name="P" symbol="VCC-GND" x="25.4" y="0" addlevel="request"/>
</gates>
<devices>
<device name="CPA" package="DIL08">
<connects>
<connect gate="G$1" pin="A" pad="6"/>
<connect gate="G$1" pin="B" pad="7"/>
<connect gate="G$1" pin="DE" pad="3"/>
<connect gate="G$1" pin="DI" pad="4"/>
<connect gate="G$1" pin="RE/" pad="2"/>
<connect gate="G$1" pin="RO" pad="1"/>
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
<library name="anschlussklemmen">
<packages>
<package name="233-508">
<description>&lt;b&gt;WAGO&lt;/b&gt;</description>
<wire x1="-11.14" y1="4.8" x2="-11.14" y2="4.25" width="0.2032" layer="21"/>
<wire x1="-11.14" y1="4.25" x2="-11.49" y2="4.25" width="0.2032" layer="21"/>
<wire x1="-11.49" y1="4.25" x2="-11.49" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-11.49" y1="3.25" x2="-11.14" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-11.14" y1="3.25" x2="-11.14" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-11.14" y1="-1.25" x2="-11.49" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-11.49" y1="-1.25" x2="-11.49" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-11.49" y1="-3.25" x2="-11.14" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-11.14" y1="-3.25" x2="-11.14" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-11.14" y1="-5.25" x2="-11.49" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-11.49" y1="-5.25" x2="-11.49" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-11.49" y1="-6.25" x2="-11.14" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-11.14" y1="-6.25" x2="-11.14" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="-11.14" y1="-7.1" x2="10.915" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="10.915" y1="-7.1" x2="10.915" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="10.915" y1="-5.25" x2="10.915" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="10.915" y1="-3.75" x2="10.915" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="10.915" y1="-1.25" x2="10.915" y2="3.25" width="0.2032" layer="21"/>
<wire x1="10.915" y1="4.25" x2="10.915" y2="4.8" width="0.2032" layer="21"/>
<wire x1="10.915" y1="4.8" x2="-11.14" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-9.64" y1="3.75" x2="-9.64" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-9.64" y1="1.25" x2="-9.39" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-9.39" y1="1.25" x2="-8.39" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-8.39" y1="1.25" x2="-8.14" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-8.14" y1="1.25" x2="-8.14" y2="3.75" width="0.2032" layer="51"/>
<wire x1="-8.14" y1="3.75" x2="-9.64" y2="3.75" width="0.2032" layer="51"/>
<wire x1="-11.14" y1="-3.75" x2="10.915" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-9.39" y1="-4.25" x2="-9.39" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-9.39" y1="-5.75" x2="-8.39" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-8.39" y1="-5.75" x2="-8.39" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-8.39" y1="-4.25" x2="-9.39" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="10.915" y1="4.25" x2="10.565" y2="4.25" width="0.2032" layer="21"/>
<wire x1="10.565" y1="4.25" x2="10.565" y2="3.25" width="0.2032" layer="21"/>
<wire x1="10.565" y1="3.25" x2="10.915" y2="3.25" width="0.2032" layer="21"/>
<wire x1="10.915" y1="-1.25" x2="10.565" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="10.565" y1="-1.25" x2="10.565" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="10.565" y1="-3.25" x2="10.915" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="10.915" y1="-5.25" x2="10.565" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="10.565" y1="-5.25" x2="10.565" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="10.565" y1="-6.25" x2="10.915" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-9.39" y1="3.25" x2="-9.39" y2="1.75" width="0.2032" layer="51"/>
<wire x1="-9.39" y1="1.75" x2="-8.39" y2="1.75" width="0.2032" layer="51"/>
<wire x1="-8.39" y1="1.75" x2="-8.39" y2="3.25" width="0.2032" layer="51"/>
<wire x1="-8.39" y1="3.25" x2="-9.39" y2="3.25" width="0.2032" layer="51"/>
<wire x1="-9.39" y1="1.25" x2="-9.39" y2="-1" width="0.2032" layer="51"/>
<wire x1="-9.39" y1="-1" x2="-8.39" y2="-1" width="0.2032" layer="51"/>
<wire x1="-8.39" y1="-1" x2="-8.39" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-10.16" y1="-6.985" x2="-10.16" y2="4.699" width="0.2032" layer="21"/>
<wire x1="-7.1" y1="3.75" x2="-7.1" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-7.1" y1="1.25" x2="-6.85" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-6.85" y1="1.25" x2="-5.85" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-5.85" y1="1.25" x2="-5.6" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-5.6" y1="1.25" x2="-5.6" y2="3.75" width="0.2032" layer="51"/>
<wire x1="-5.6" y1="3.75" x2="-7.1" y2="3.75" width="0.2032" layer="51"/>
<wire x1="-6.85" y1="-4.25" x2="-6.85" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-6.85" y1="-5.75" x2="-5.85" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-5.85" y1="-5.75" x2="-5.85" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-5.85" y1="-4.25" x2="-6.85" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-6.85" y1="3.25" x2="-6.85" y2="1.75" width="0.2032" layer="51"/>
<wire x1="-6.85" y1="1.75" x2="-5.85" y2="1.75" width="0.2032" layer="51"/>
<wire x1="-5.85" y1="1.75" x2="-5.85" y2="3.25" width="0.2032" layer="51"/>
<wire x1="-5.85" y1="3.25" x2="-6.85" y2="3.25" width="0.2032" layer="51"/>
<wire x1="-6.85" y1="1.25" x2="-6.85" y2="-1" width="0.2032" layer="51"/>
<wire x1="-6.85" y1="-1" x2="-5.85" y2="-1" width="0.2032" layer="51"/>
<wire x1="-5.85" y1="-1" x2="-5.85" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-6.985" x2="-7.62" y2="4.699" width="0.2032" layer="21"/>
<wire x1="-4.56" y1="3.75" x2="-4.56" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-4.56" y1="1.25" x2="-4.31" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-4.31" y1="1.25" x2="-3.31" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-3.31" y1="1.25" x2="-3.06" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-3.06" y1="1.25" x2="-3.06" y2="3.75" width="0.2032" layer="51"/>
<wire x1="-3.06" y1="3.75" x2="-4.56" y2="3.75" width="0.2032" layer="51"/>
<wire x1="-4.31" y1="-4.25" x2="-4.31" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-4.31" y1="-5.75" x2="-3.31" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-3.31" y1="-5.75" x2="-3.31" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-3.31" y1="-4.25" x2="-4.31" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-4.31" y1="3.25" x2="-4.31" y2="1.75" width="0.2032" layer="51"/>
<wire x1="-4.31" y1="1.75" x2="-3.31" y2="1.75" width="0.2032" layer="51"/>
<wire x1="-3.31" y1="1.75" x2="-3.31" y2="3.25" width="0.2032" layer="51"/>
<wire x1="-3.31" y1="3.25" x2="-4.31" y2="3.25" width="0.2032" layer="51"/>
<wire x1="-4.31" y1="1.25" x2="-4.31" y2="-1" width="0.2032" layer="51"/>
<wire x1="-4.31" y1="-1" x2="-3.31" y2="-1" width="0.2032" layer="51"/>
<wire x1="-3.31" y1="-1" x2="-3.31" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="-6.985" x2="-5.08" y2="4.699" width="0.2032" layer="21"/>
<wire x1="-2.02" y1="3.75" x2="-2.02" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-2.02" y1="1.25" x2="-1.77" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-1.77" y1="1.25" x2="-0.77" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-0.77" y1="1.25" x2="-0.52" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-0.52" y1="1.25" x2="-0.52" y2="3.75" width="0.2032" layer="51"/>
<wire x1="-0.52" y1="3.75" x2="-2.02" y2="3.75" width="0.2032" layer="51"/>
<wire x1="-1.77" y1="-4.25" x2="-1.77" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-1.77" y1="-5.75" x2="-0.77" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-0.77" y1="-5.75" x2="-0.77" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-0.77" y1="-4.25" x2="-1.77" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-1.77" y1="3.25" x2="-1.77" y2="1.75" width="0.2032" layer="51"/>
<wire x1="-1.77" y1="1.75" x2="-0.77" y2="1.75" width="0.2032" layer="51"/>
<wire x1="-0.77" y1="1.75" x2="-0.77" y2="3.25" width="0.2032" layer="51"/>
<wire x1="-0.77" y1="3.25" x2="-1.77" y2="3.25" width="0.2032" layer="51"/>
<wire x1="-1.77" y1="1.25" x2="-1.77" y2="-1" width="0.2032" layer="51"/>
<wire x1="-1.77" y1="-1" x2="-0.77" y2="-1" width="0.2032" layer="51"/>
<wire x1="-0.77" y1="-1" x2="-0.77" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-6.985" x2="-2.54" y2="4.699" width="0.2032" layer="21"/>
<wire x1="0.52" y1="3.75" x2="0.52" y2="1.25" width="0.2032" layer="51"/>
<wire x1="0.52" y1="1.25" x2="0.77" y2="1.25" width="0.2032" layer="51"/>
<wire x1="0.77" y1="1.25" x2="1.77" y2="1.25" width="0.2032" layer="51"/>
<wire x1="1.77" y1="1.25" x2="2.02" y2="1.25" width="0.2032" layer="51"/>
<wire x1="2.02" y1="1.25" x2="2.02" y2="3.75" width="0.2032" layer="51"/>
<wire x1="2.02" y1="3.75" x2="0.52" y2="3.75" width="0.2032" layer="51"/>
<wire x1="0.77" y1="-4.25" x2="0.77" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="0.77" y1="-5.75" x2="1.77" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="1.77" y1="-5.75" x2="1.77" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="1.77" y1="-4.25" x2="0.77" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="0.77" y1="3.25" x2="0.77" y2="1.75" width="0.2032" layer="51"/>
<wire x1="0.77" y1="1.75" x2="1.77" y2="1.75" width="0.2032" layer="51"/>
<wire x1="1.77" y1="1.75" x2="1.77" y2="3.25" width="0.2032" layer="51"/>
<wire x1="1.77" y1="3.25" x2="0.77" y2="3.25" width="0.2032" layer="51"/>
<wire x1="0.77" y1="1.25" x2="0.77" y2="-1" width="0.2032" layer="51"/>
<wire x1="0.77" y1="-1" x2="1.77" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.77" y1="-1" x2="1.77" y2="1.25" width="0.2032" layer="51"/>
<wire x1="0" y1="-6.985" x2="0" y2="4.699" width="0.2032" layer="21"/>
<wire x1="3.06" y1="3.75" x2="3.06" y2="1.25" width="0.2032" layer="51"/>
<wire x1="3.06" y1="1.25" x2="3.31" y2="1.25" width="0.2032" layer="51"/>
<wire x1="3.31" y1="1.25" x2="4.31" y2="1.25" width="0.2032" layer="51"/>
<wire x1="4.31" y1="1.25" x2="4.56" y2="1.25" width="0.2032" layer="51"/>
<wire x1="4.56" y1="1.25" x2="4.56" y2="3.75" width="0.2032" layer="51"/>
<wire x1="4.56" y1="3.75" x2="3.06" y2="3.75" width="0.2032" layer="51"/>
<wire x1="3.31" y1="-4.25" x2="3.31" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="3.31" y1="-5.75" x2="4.31" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="4.31" y1="-5.75" x2="4.31" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="4.31" y1="-4.25" x2="3.31" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="3.31" y1="3.25" x2="3.31" y2="1.75" width="0.2032" layer="51"/>
<wire x1="3.31" y1="1.75" x2="4.31" y2="1.75" width="0.2032" layer="51"/>
<wire x1="4.31" y1="1.75" x2="4.31" y2="3.25" width="0.2032" layer="51"/>
<wire x1="4.31" y1="3.25" x2="3.31" y2="3.25" width="0.2032" layer="51"/>
<wire x1="3.31" y1="1.25" x2="3.31" y2="-1" width="0.2032" layer="51"/>
<wire x1="3.31" y1="-1" x2="4.31" y2="-1" width="0.2032" layer="51"/>
<wire x1="4.31" y1="-1" x2="4.31" y2="1.25" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-6.985" x2="2.54" y2="4.699" width="0.2032" layer="21"/>
<wire x1="5.6" y1="3.75" x2="5.6" y2="1.25" width="0.2032" layer="51"/>
<wire x1="5.6" y1="1.25" x2="5.85" y2="1.25" width="0.2032" layer="51"/>
<wire x1="5.85" y1="1.25" x2="6.85" y2="1.25" width="0.2032" layer="51"/>
<wire x1="6.85" y1="1.25" x2="7.1" y2="1.25" width="0.2032" layer="51"/>
<wire x1="7.1" y1="1.25" x2="7.1" y2="3.75" width="0.2032" layer="51"/>
<wire x1="7.1" y1="3.75" x2="5.6" y2="3.75" width="0.2032" layer="51"/>
<wire x1="5.85" y1="-4.25" x2="5.85" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="5.85" y1="-5.75" x2="6.85" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="6.85" y1="-5.75" x2="6.85" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="6.85" y1="-4.25" x2="5.85" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="5.85" y1="3.25" x2="5.85" y2="1.75" width="0.2032" layer="51"/>
<wire x1="5.85" y1="1.75" x2="6.85" y2="1.75" width="0.2032" layer="51"/>
<wire x1="6.85" y1="1.75" x2="6.85" y2="3.25" width="0.2032" layer="51"/>
<wire x1="6.85" y1="3.25" x2="5.85" y2="3.25" width="0.2032" layer="51"/>
<wire x1="5.85" y1="1.25" x2="5.85" y2="-1" width="0.2032" layer="51"/>
<wire x1="5.85" y1="-1" x2="6.85" y2="-1" width="0.2032" layer="51"/>
<wire x1="6.85" y1="-1" x2="6.85" y2="1.25" width="0.2032" layer="51"/>
<wire x1="5.08" y1="-6.985" x2="5.08" y2="4.699" width="0.2032" layer="21"/>
<wire x1="8.14" y1="3.75" x2="8.14" y2="1.25" width="0.2032" layer="51"/>
<wire x1="8.14" y1="1.25" x2="8.39" y2="1.25" width="0.2032" layer="51"/>
<wire x1="8.39" y1="1.25" x2="9.39" y2="1.25" width="0.2032" layer="51"/>
<wire x1="9.39" y1="1.25" x2="9.64" y2="1.25" width="0.2032" layer="51"/>
<wire x1="9.64" y1="1.25" x2="9.64" y2="3.75" width="0.2032" layer="51"/>
<wire x1="9.64" y1="3.75" x2="8.14" y2="3.75" width="0.2032" layer="51"/>
<wire x1="8.39" y1="-4.25" x2="8.39" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="8.39" y1="-5.75" x2="9.39" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="9.39" y1="-5.75" x2="9.39" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="9.39" y1="-4.25" x2="8.39" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="8.39" y1="3.25" x2="8.39" y2="1.75" width="0.2032" layer="51"/>
<wire x1="8.39" y1="1.75" x2="9.39" y2="1.75" width="0.2032" layer="51"/>
<wire x1="9.39" y1="1.75" x2="9.39" y2="3.25" width="0.2032" layer="51"/>
<wire x1="9.39" y1="3.25" x2="8.39" y2="3.25" width="0.2032" layer="51"/>
<wire x1="8.39" y1="1.25" x2="8.39" y2="-1" width="0.2032" layer="51"/>
<wire x1="8.39" y1="-1" x2="9.39" y2="-1" width="0.2032" layer="51"/>
<wire x1="9.39" y1="-1" x2="9.39" y2="1.25" width="0.2032" layer="51"/>
<wire x1="7.62" y1="-6.985" x2="7.62" y2="4.699" width="0.2032" layer="21"/>
<wire x1="10.16" y1="-6.985" x2="10.16" y2="4.699" width="0.2032" layer="21"/>
<pad name="A1" x="-8.89" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-8.89" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="-6.35" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="-6.35" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="-3.81" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="-3.81" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A4" x="-1.27" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B4" x="-1.27" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A5" x="1.27" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B5" x="1.27" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A6" x="3.81" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B6" x="3.81" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A7" x="6.35" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B7" x="6.35" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A8" x="8.89" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B8" x="8.89" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<text x="-8.99" y="5.25" size="1.27" layer="25">&gt;NAME</text>
<text x="0.26" y="5.25" size="1.27" layer="27">&gt;VALUE</text>
<text x="-9.04" y="-6.85" size="0.8128" layer="21">1</text>
<text x="0.993" y="-6.85" size="0.8128" layer="21">5</text>
</package>
<package name="233-504">
<description>&lt;b&gt;WAGO&lt;/b&gt;</description>
<wire x1="-6.06" y1="4.8" x2="-6.06" y2="4.25" width="0.2032" layer="21"/>
<wire x1="-6.06" y1="4.25" x2="-6.41" y2="4.25" width="0.2032" layer="21"/>
<wire x1="-6.41" y1="4.25" x2="-6.41" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-6.41" y1="3.25" x2="-6.06" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-6.06" y1="3.25" x2="-6.06" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-6.06" y1="-1.25" x2="-6.41" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-6.41" y1="-1.25" x2="-6.41" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-6.41" y1="-3.25" x2="-6.06" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-6.06" y1="-3.25" x2="-6.06" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-6.06" y1="-5.25" x2="-6.41" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-6.41" y1="-5.25" x2="-6.41" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-6.41" y1="-6.25" x2="-6.06" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-6.06" y1="-6.25" x2="-6.06" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="-6.06" y1="-7.1" x2="5.835" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="5.835" y1="-7.1" x2="5.835" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="5.835" y1="-5.25" x2="5.835" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="5.835" y1="-3.75" x2="5.835" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="5.835" y1="-1.25" x2="5.835" y2="3.25" width="0.2032" layer="21"/>
<wire x1="5.835" y1="4.25" x2="5.835" y2="4.8" width="0.2032" layer="21"/>
<wire x1="5.835" y1="4.8" x2="-6.06" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-4.56" y1="3.75" x2="-4.56" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-4.56" y1="1.25" x2="-4.31" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-4.31" y1="1.25" x2="-3.31" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-3.31" y1="1.25" x2="-3.06" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-3.06" y1="1.25" x2="-3.06" y2="3.75" width="0.2032" layer="51"/>
<wire x1="-3.06" y1="3.75" x2="-4.56" y2="3.75" width="0.2032" layer="51"/>
<wire x1="-6.06" y1="-3.75" x2="5.835" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-4.31" y1="-4.25" x2="-4.31" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-4.31" y1="-5.75" x2="-3.31" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-3.31" y1="-5.75" x2="-3.31" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-3.31" y1="-4.25" x2="-4.31" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="5.835" y1="4.25" x2="5.485" y2="4.25" width="0.2032" layer="21"/>
<wire x1="5.485" y1="4.25" x2="5.485" y2="3.25" width="0.2032" layer="21"/>
<wire x1="5.485" y1="3.25" x2="5.835" y2="3.25" width="0.2032" layer="21"/>
<wire x1="5.835" y1="-1.25" x2="5.485" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="5.485" y1="-1.25" x2="5.485" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="5.485" y1="-3.25" x2="5.835" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="5.835" y1="-5.25" x2="5.485" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="5.485" y1="-5.25" x2="5.485" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="5.485" y1="-6.25" x2="5.835" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-4.31" y1="3.25" x2="-4.31" y2="1.75" width="0.2032" layer="51"/>
<wire x1="-4.31" y1="1.75" x2="-3.31" y2="1.75" width="0.2032" layer="51"/>
<wire x1="-3.31" y1="1.75" x2="-3.31" y2="3.25" width="0.2032" layer="51"/>
<wire x1="-3.31" y1="3.25" x2="-4.31" y2="3.25" width="0.2032" layer="51"/>
<wire x1="-4.31" y1="1.25" x2="-4.31" y2="-1" width="0.2032" layer="51"/>
<wire x1="-4.31" y1="-1" x2="-3.31" y2="-1" width="0.2032" layer="51"/>
<wire x1="-3.31" y1="-1" x2="-3.31" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="-6.985" x2="-5.08" y2="4.699" width="0.2032" layer="21"/>
<wire x1="-2.02" y1="3.75" x2="-2.02" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-2.02" y1="1.25" x2="-1.77" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-1.77" y1="1.25" x2="-0.77" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-0.77" y1="1.25" x2="-0.52" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-0.52" y1="1.25" x2="-0.52" y2="3.75" width="0.2032" layer="51"/>
<wire x1="-0.52" y1="3.75" x2="-2.02" y2="3.75" width="0.2032" layer="51"/>
<wire x1="-1.77" y1="-4.25" x2="-1.77" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-1.77" y1="-5.75" x2="-0.77" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-0.77" y1="-5.75" x2="-0.77" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-0.77" y1="-4.25" x2="-1.77" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-1.77" y1="3.25" x2="-1.77" y2="1.75" width="0.2032" layer="51"/>
<wire x1="-1.77" y1="1.75" x2="-0.77" y2="1.75" width="0.2032" layer="51"/>
<wire x1="-0.77" y1="1.75" x2="-0.77" y2="3.25" width="0.2032" layer="51"/>
<wire x1="-0.77" y1="3.25" x2="-1.77" y2="3.25" width="0.2032" layer="51"/>
<wire x1="-1.77" y1="1.25" x2="-1.77" y2="-1" width="0.2032" layer="51"/>
<wire x1="-1.77" y1="-1" x2="-0.77" y2="-1" width="0.2032" layer="51"/>
<wire x1="-0.77" y1="-1" x2="-0.77" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-6.985" x2="-2.54" y2="4.699" width="0.2032" layer="21"/>
<wire x1="0.52" y1="3.75" x2="0.52" y2="1.25" width="0.2032" layer="51"/>
<wire x1="0.52" y1="1.25" x2="0.77" y2="1.25" width="0.2032" layer="51"/>
<wire x1="0.77" y1="1.25" x2="1.77" y2="1.25" width="0.2032" layer="51"/>
<wire x1="1.77" y1="1.25" x2="2.02" y2="1.25" width="0.2032" layer="51"/>
<wire x1="2.02" y1="1.25" x2="2.02" y2="3.75" width="0.2032" layer="51"/>
<wire x1="2.02" y1="3.75" x2="0.52" y2="3.75" width="0.2032" layer="51"/>
<wire x1="0.77" y1="-4.25" x2="0.77" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="0.77" y1="-5.75" x2="1.77" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="1.77" y1="-5.75" x2="1.77" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="1.77" y1="-4.25" x2="0.77" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="0.77" y1="3.25" x2="0.77" y2="1.75" width="0.2032" layer="51"/>
<wire x1="0.77" y1="1.75" x2="1.77" y2="1.75" width="0.2032" layer="51"/>
<wire x1="1.77" y1="1.75" x2="1.77" y2="3.25" width="0.2032" layer="51"/>
<wire x1="1.77" y1="3.25" x2="0.77" y2="3.25" width="0.2032" layer="51"/>
<wire x1="0.77" y1="1.25" x2="0.77" y2="-1" width="0.2032" layer="51"/>
<wire x1="0.77" y1="-1" x2="1.77" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.77" y1="-1" x2="1.77" y2="1.25" width="0.2032" layer="51"/>
<wire x1="0" y1="-6.985" x2="0" y2="4.699" width="0.2032" layer="21"/>
<wire x1="3.06" y1="3.75" x2="3.06" y2="1.25" width="0.2032" layer="51"/>
<wire x1="3.06" y1="1.25" x2="3.31" y2="1.25" width="0.2032" layer="51"/>
<wire x1="3.31" y1="1.25" x2="4.31" y2="1.25" width="0.2032" layer="51"/>
<wire x1="4.31" y1="1.25" x2="4.56" y2="1.25" width="0.2032" layer="51"/>
<wire x1="4.56" y1="1.25" x2="4.56" y2="3.75" width="0.2032" layer="51"/>
<wire x1="4.56" y1="3.75" x2="3.06" y2="3.75" width="0.2032" layer="51"/>
<wire x1="3.31" y1="-4.25" x2="3.31" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="3.31" y1="-5.75" x2="4.31" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="4.31" y1="-5.75" x2="4.31" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="4.31" y1="-4.25" x2="3.31" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="3.31" y1="3.25" x2="3.31" y2="1.75" width="0.2032" layer="51"/>
<wire x1="3.31" y1="1.75" x2="4.31" y2="1.75" width="0.2032" layer="51"/>
<wire x1="4.31" y1="1.75" x2="4.31" y2="3.25" width="0.2032" layer="51"/>
<wire x1="4.31" y1="3.25" x2="3.31" y2="3.25" width="0.2032" layer="51"/>
<wire x1="3.31" y1="1.25" x2="3.31" y2="-1" width="0.2032" layer="51"/>
<wire x1="3.31" y1="-1" x2="4.31" y2="-1" width="0.2032" layer="51"/>
<wire x1="4.31" y1="-1" x2="4.31" y2="1.25" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-6.985" x2="2.54" y2="4.699" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-6.985" x2="5.08" y2="4.699" width="0.2032" layer="21"/>
<pad name="A1" x="-3.81" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-3.81" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="-1.27" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="-1.27" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="1.27" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="1.27" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A4" x="3.81" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B4" x="3.81" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<text x="-5.18" y="5.25" size="1.27" layer="25">&gt;NAME</text>
<text x="1.53" y="5.25" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.96" y="-6.85" size="0.8128" layer="21">1</text>
</package>
</packages>
<symbols>
<symbol name="KL">
<wire x1="-5.08" y1="-0.254" x2="-5.08" y2="0.254" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0.254" x2="-6.604" y2="0.254" width="0.254" layer="94"/>
<wire x1="-6.604" y1="0.254" x2="-6.604" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-6.604" y1="-0.254" x2="-5.08" y2="-0.254" width="0.254" layer="94"/>
<pin name="-1" x="0" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="B-1" x="-2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-7.62" y="0" size="1.778" layer="95" align="center-right">&gt;NAME</text>
</symbol>
<symbol name="KL+V">
<wire x1="-5.08" y1="-0.254" x2="-5.08" y2="0.254" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0.254" x2="-6.604" y2="0.254" width="0.254" layer="94"/>
<wire x1="-6.604" y1="0.254" x2="-6.604" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-6.604" y1="-0.254" x2="-5.08" y2="-0.254" width="0.254" layer="94"/>
<pin name="-1" x="0" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="B-1" x="-2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-7.62" y="0" size="1.778" layer="95" align="center-right">&gt;NAME</text>
<text x="-7.62" y="-2.54" size="1.778" layer="95" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="233-508" prefix="X" uservalue="yes">
<description>&lt;b&gt;WAGO&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="10.16" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="7.62" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-4" symbol="KL" x="0" y="2.54" addlevel="always"/>
<gate name="-5" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-6" symbol="KL" x="0" y="-2.54" addlevel="always"/>
<gate name="-7" symbol="KL" x="0" y="-5.08" addlevel="always"/>
<gate name="-8" symbol="KL+V" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="233-508">
<connects>
<connect gate="-1" pin="-1" pad="A1"/>
<connect gate="-1" pin="B-1" pad="B1"/>
<connect gate="-2" pin="-1" pad="A2"/>
<connect gate="-2" pin="B-1" pad="B2"/>
<connect gate="-3" pin="-1" pad="A3"/>
<connect gate="-3" pin="B-1" pad="B3"/>
<connect gate="-4" pin="-1" pad="A4"/>
<connect gate="-4" pin="B-1" pad="B4"/>
<connect gate="-5" pin="-1" pad="A5"/>
<connect gate="-5" pin="B-1" pad="B5"/>
<connect gate="-6" pin="-1" pad="A6"/>
<connect gate="-6" pin="B-1" pad="B6"/>
<connect gate="-7" pin="-1" pad="A7"/>
<connect gate="-7" pin="B-1" pad="B7"/>
<connect gate="-8" pin="-1" pad="A8"/>
<connect gate="-8" pin="B-1" pad="B8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="233-504" prefix="X" uservalue="yes">
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="2.54" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-4" symbol="KL+V" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="233-504">
<connects>
<connect gate="-1" pin="-1" pad="A1"/>
<connect gate="-1" pin="B-1" pad="B1"/>
<connect gate="-2" pin="-1" pad="A2"/>
<connect gate="-2" pin="B-1" pad="B2"/>
<connect gate="-3" pin="-1" pad="A3"/>
<connect gate="-3" pin="B-1" pad="B3"/>
<connect gate="-4" pin="-1" pad="A4"/>
<connect gate="-4" pin="B-1" pad="B4"/>
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
<package name="DIP08YL">
<description>&lt;b&gt;DIL/CODE SWITCH&lt;/b&gt;&lt;p&gt;</description>
<wire x1="11.43" y1="-3.81" x2="11.43" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="3.81" x2="-11.43" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-8.255" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.255" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-9.525" y2="1.27" width="0.254" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-9.525" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-5.715" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-5.715" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.985" y2="1.27" width="0.254" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.985" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.175" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-0.9398" x2="-8.255" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-0.9398" x2="-9.525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-8.255" y1="-0.9398" x2="-8.255" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-0.635" x2="-8.255" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-0.635" x2="-9.525" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-8.255" y1="-0.635" x2="-8.255" y2="1.27" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-0.9398" x2="-5.715" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-0.9398" x2="-6.985" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-0.9398" x2="-5.715" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-0.635" x2="-5.715" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-0.635" x2="-6.985" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-0.635" x2="-5.715" y2="1.27" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-0.9398" x2="-3.175" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-0.9398" x2="-4.445" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-0.9398" x2="-3.175" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-4.445" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-0.9398" x2="-0.635" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-0.9398" x2="-1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-0.9398" x2="-0.635" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="-0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="-0.635" width="0.254" layer="21"/>
<wire x1="0.635" y1="-0.9398" x2="1.905" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="0.635" y1="-0.9398" x2="0.635" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="-0.9398" x2="1.905" y2="-0.635" width="0.254" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="1.905" y2="-0.635" width="0.254" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.635" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="4.445" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.175" y2="-0.635" width="0.254" layer="21"/>
<wire x1="3.175" y1="-0.9398" x2="4.445" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="3.175" y1="-0.9398" x2="3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="4.445" y1="-0.9398" x2="4.445" y2="-0.635" width="0.254" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="4.445" y2="-0.635" width="0.254" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.175" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.445" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.985" y2="-1.27" width="0.254" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.985" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="6.985" y1="1.27" x2="5.715" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.715" y2="-0.635" width="0.254" layer="21"/>
<wire x1="5.715" y1="-0.9398" x2="6.985" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="5.715" y1="-0.9398" x2="5.715" y2="-1.27" width="0.254" layer="21"/>
<wire x1="6.985" y1="-0.9398" x2="6.985" y2="-0.635" width="0.254" layer="21"/>
<wire x1="5.715" y1="-0.635" x2="6.985" y2="-0.635" width="0.254" layer="21"/>
<wire x1="5.715" y1="-0.635" x2="5.715" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="6.985" y1="-0.635" x2="6.985" y2="1.27" width="0.254" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="9.525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="9.525" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.255" y2="1.27" width="0.254" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.255" y2="-0.635" width="0.254" layer="21"/>
<wire x1="8.255" y1="-0.9398" x2="9.525" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="8.255" y1="-0.9398" x2="8.255" y2="-1.27" width="0.254" layer="21"/>
<wire x1="9.525" y1="-0.9398" x2="9.525" y2="-0.635" width="0.254" layer="21"/>
<wire x1="8.255" y1="-0.635" x2="9.525" y2="-0.635" width="0.254" layer="21"/>
<wire x1="8.255" y1="-0.635" x2="8.255" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="9.525" y1="-0.635" x2="9.525" y2="1.27" width="0.254" layer="21"/>
<wire x1="11.43" y1="-3.81" x2="9.652" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-3.81" x2="-9.652" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="3.81" x2="-9.652" y2="3.81" width="0.1524" layer="21"/>
<wire x1="11.43" y1="3.81" x2="9.652" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="-3.81" x2="-8.128" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-3.81" x2="-7.112" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-3.81" x2="-5.588" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="-3.81" x2="-4.572" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-3.81" x2="-3.048" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-3.81" x2="-2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.81" x2="-0.508" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-3.81" x2="0.508" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-3.81" x2="2.032" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-3.81" x2="3.048" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.81" x2="4.572" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="4.572" y1="-3.81" x2="5.588" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-3.81" x2="8.128" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.81" x2="7.112" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-3.81" x2="9.652" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="8.128" y1="3.81" x2="7.112" y2="3.81" width="0.1524" layer="21"/>
<wire x1="9.652" y1="3.81" x2="8.128" y2="3.81" width="0.1524" layer="51"/>
<wire x1="7.112" y1="3.81" x2="5.588" y2="3.81" width="0.1524" layer="51"/>
<wire x1="5.588" y1="3.81" x2="4.572" y2="3.81" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="3.048" y2="3.81" width="0.1524" layer="51"/>
<wire x1="3.048" y1="3.81" x2="2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.81" x2="0.508" y2="3.81" width="0.1524" layer="51"/>
<wire x1="0.508" y1="3.81" x2="-0.508" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.81" x2="-2.032" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="3.81" x2="-3.048" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="3.81" x2="-4.572" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="3.81" x2="-5.588" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="3.81" x2="-7.112" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="3.81" x2="-8.128" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-9.652" y2="3.81" width="0.1524" layer="51"/>
<circle x="-10.414" y="-2.794" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="51" ratio="10">1</text>
<text x="-6.731" y="-3.048" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.191" y="-3.048" size="1.27" layer="51" ratio="10">3</text>
<text x="-1.651" y="-3.048" size="1.27" layer="51" ratio="10">4</text>
<text x="0.889" y="-3.048" size="1.27" layer="51" ratio="10">5</text>
<text x="3.429" y="-3.048" size="1.27" layer="51" ratio="10">6</text>
<text x="5.969" y="-3.048" size="1.27" layer="51" ratio="10">7</text>
<text x="8.509" y="-3.048" size="1.27" layer="51" ratio="10">8</text>
<text x="-11.7602" y="-3.7592" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="11.1252" y="-3.1496" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-9.271" y="1.7018" size="1.27" layer="51" ratio="10">ON</text>
</package>
</packages>
<symbols>
<symbol name="DIP08">
<wire x1="8.128" y1="-2.54" x2="7.112" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.112" y1="2.54" x2="8.128" y2="2.54" width="0.1524" layer="94"/>
<wire x1="8.128" y1="2.54" x2="8.128" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-2.54" x2="7.112" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.588" y1="-2.54" x2="4.572" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="2.54" x2="5.588" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="-2.54" x2="4.572" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="-2.54" x2="2.032" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="2.54" x2="3.048" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.54" x2="2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-2.54" x2="-0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.54" x2="0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.54" x2="-0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-2.54" x2="-3.048" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="2.54" x2="-2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="-2.54" x2="-5.588" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="2.54" x2="-4.572" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="2.54" x2="-4.572" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="-2.54" x2="-5.588" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.112" y1="-2.54" x2="-8.128" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-8.128" y1="2.54" x2="-7.112" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-8.128" y1="-2.54" x2="-8.128" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-9.652" y1="-2.54" x2="-10.668" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.668" y1="2.54" x2="-9.652" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-9.652" y1="2.54" x2="-9.652" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.668" y1="-2.54" x2="-10.668" y2="2.54" width="0.1524" layer="94"/>
<wire x1="9.525" y1="5.08" x2="-12.065" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-12.065" y1="5.08" x2="-12.065" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-12.065" y1="-5.08" x2="9.525" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="9.525" y1="-5.08" x2="9.525" y2="5.08" width="0.4064" layer="94"/>
<text x="-12.7" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="12.065" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-10.795" y="3.175" size="0.9906" layer="94" ratio="14">ON</text>
<text x="-10.414" y="-4.191" size="0.9906" layer="94" ratio="14">1</text>
<text x="-8.128" y="-4.191" size="0.9906" layer="94" ratio="14">2</text>
<text x="-5.588" y="-4.191" size="0.9906" layer="94" ratio="14">3</text>
<text x="-3.048" y="-4.191" size="0.9906" layer="94" ratio="14">4</text>
<text x="-0.381" y="-4.191" size="0.9906" layer="94" ratio="14">5</text>
<text x="2.159" y="-4.191" size="0.9906" layer="94" ratio="14">6</text>
<text x="4.699" y="-4.318" size="0.9906" layer="94" ratio="14">7</text>
<text x="7.112" y="-4.191" size="0.9906" layer="94" ratio="14">8</text>
<rectangle x1="-10.414" y1="-2.286" x2="-9.906" y2="0" layer="94"/>
<rectangle x1="-7.874" y1="-2.286" x2="-7.366" y2="0" layer="94"/>
<rectangle x1="-5.334" y1="-2.286" x2="-4.826" y2="0" layer="94"/>
<rectangle x1="-2.794" y1="-2.286" x2="-2.286" y2="0" layer="94"/>
<rectangle x1="-0.254" y1="-2.286" x2="0.254" y2="0" layer="94"/>
<rectangle x1="2.286" y1="-2.286" x2="2.794" y2="0" layer="94"/>
<rectangle x1="4.826" y1="-2.286" x2="5.334" y2="0" layer="94"/>
<rectangle x1="7.366" y1="-2.286" x2="7.874" y2="0" layer="94"/>
<pin name="9" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="10" x="5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="11" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="12" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="13" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="14" x="-5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="15" x="-7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="16" x="-10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="1" x="-10.16" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="6" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="7" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="8" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIP08YL" prefix="S" uservalue="yes">
<description>&lt;b&gt;DIL/CODE SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DIP08" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP08YL">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="74594">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="SCL" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-12.7" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="RCL" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*594" prefix="IC">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch</description>
<gates>
<gate name="A" symbol="74594" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
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
<connect gate="A" pin="RCL" pad="13"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
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
<connect gate="A" pin="RCL" pad="13"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
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
<part name="IC201" library="ic-optokoppler" deviceset="LTV847" device=""/>
<part name="IC202" library="ic-optokoppler" deviceset="LTV847" device=""/>
<part name="D201" library="diode" deviceset="1N4148" device="-V"/>
<part name="D202" library="diode" deviceset="1N4148" device="-V"/>
<part name="D203" library="diode" deviceset="1N4148" device="-V"/>
<part name="D204" library="diode" deviceset="1N4148" device="-V"/>
<part name="D205" library="diode" deviceset="1N4148" device="-V"/>
<part name="D206" library="diode" deviceset="1N4148" device="-V"/>
<part name="D207" library="diode" deviceset="1N4148" device="-V"/>
<part name="D208" library="diode" deviceset="1N4148" device="-V"/>
<part name="R201" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R202" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R203" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R204" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R205" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R206" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R207" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R208" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="GND1" library="versorgung" deviceset="GND" device=""/>
<part name="GND2" library="versorgung" deviceset="GND" device=""/>
<part name="GND3" library="versorgung" deviceset="GND" device=""/>
<part name="GND4" library="versorgung" deviceset="GND" device=""/>
<part name="GND5" library="versorgung" deviceset="GND" device=""/>
<part name="GND6" library="versorgung" deviceset="GND" device=""/>
<part name="GND7" library="versorgung" deviceset="GND" device=""/>
<part name="GND8" library="versorgung" deviceset="GND" device=""/>
<part name="IC101" library="ic-mcu" deviceset="ATMEGA32" device="-PU"/>
<part name="K301" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K302" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K303" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K304" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K305" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K306" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K307" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K308" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="R301" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R302" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R303" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R304" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R305" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R306" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R307" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R308" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="GND9" library="versorgung" deviceset="GND" device=""/>
<part name="GND10" library="versorgung" deviceset="GND" device=""/>
<part name="GND11" library="versorgung" deviceset="GND" device=""/>
<part name="GND12" library="versorgung" deviceset="GND" device=""/>
<part name="GND13" library="versorgung" deviceset="GND" device=""/>
<part name="GND14" library="versorgung" deviceset="GND" device=""/>
<part name="GND15" library="versorgung" deviceset="GND" device=""/>
<part name="GND16" library="versorgung" deviceset="GND" device=""/>
<part name="IC203" library="ic-optokoppler" deviceset="LTV847" device=""/>
<part name="IC204" library="ic-optokoppler" deviceset="LTV847" device=""/>
<part name="D209" library="diode" deviceset="1N4148" device="-V"/>
<part name="D210" library="diode" deviceset="1N4148" device="-V"/>
<part name="D211" library="diode" deviceset="1N4148" device="-V"/>
<part name="D212" library="diode" deviceset="1N4148" device="-V"/>
<part name="D213" library="diode" deviceset="1N4148" device="-V"/>
<part name="D214" library="diode" deviceset="1N4148" device="-V"/>
<part name="D215" library="diode" deviceset="1N4148" device="-V"/>
<part name="D216" library="diode" deviceset="1N4148" device="-V"/>
<part name="R209" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R210" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R211" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R212" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R213" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R214" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R215" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R216" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="GND17" library="versorgung" deviceset="GND" device=""/>
<part name="GND18" library="versorgung" deviceset="GND" device=""/>
<part name="GND19" library="versorgung" deviceset="GND" device=""/>
<part name="GND20" library="versorgung" deviceset="GND" device=""/>
<part name="GND21" library="versorgung" deviceset="GND" device=""/>
<part name="GND22" library="versorgung" deviceset="GND" device=""/>
<part name="GND23" library="versorgung" deviceset="GND" device=""/>
<part name="GND24" library="versorgung" deviceset="GND" device=""/>
<part name="SV101" library="stecker" deviceset="AVR_ISP6" device=""/>
<part name="GND25" library="versorgung" deviceset="GND" device=""/>
<part name="P+2" library="versorgung" deviceset="+5V" device=""/>
<part name="R101" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="P+1" library="versorgung" deviceset="+5V" device=""/>
<part name="IC102" library="ic-wandler" deviceset="MAX48*" device="CPA" technology="3"/>
<part name="V101" library="schaltregler" deviceset="TME?*" device="24" technology="15S"/>
<part name="GND26" library="versorgung" deviceset="GND" device=""/>
<part name="P+3" library="versorgung" deviceset="+5V" device=""/>
<part name="K309" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K310" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K311" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K312" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K313" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K314" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K315" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K316" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="R309" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R310" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R311" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R312" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R313" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R314" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R315" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="R316" library="passiv" deviceset="R_" device="0204/2V"/>
<part name="GND27" library="versorgung" deviceset="GND" device=""/>
<part name="GND28" library="versorgung" deviceset="GND" device=""/>
<part name="GND29" library="versorgung" deviceset="GND" device=""/>
<part name="GND30" library="versorgung" deviceset="GND" device=""/>
<part name="GND31" library="versorgung" deviceset="GND" device=""/>
<part name="GND32" library="versorgung" deviceset="GND" device=""/>
<part name="GND33" library="versorgung" deviceset="GND" device=""/>
<part name="GND34" library="versorgung" deviceset="GND" device=""/>
<part name="X201" library="anschlussklemmen" deviceset="233-508" device=""/>
<part name="X202" library="anschlussklemmen" deviceset="233-508" device=""/>
<part name="X203" library="anschlussklemmen" deviceset="233-508" device=""/>
<part name="X204" library="anschlussklemmen" deviceset="233-508" device=""/>
<part name="X301" library="anschlussklemmen" deviceset="233-508" device=""/>
<part name="X302" library="anschlussklemmen" deviceset="233-508" device=""/>
<part name="X303" library="anschlussklemmen" deviceset="233-508" device=""/>
<part name="X304" library="anschlussklemmen" deviceset="233-508" device=""/>
<part name="C101" library="passiv" deviceset="C_" device="025-025X050" value="10nF"/>
<part name="C102" library="passiv" deviceset="C_" device="025-025X050" value="10nF"/>
<part name="GND35" library="versorgung" deviceset="GND" device=""/>
<part name="GND36" library="versorgung" deviceset="GND" device=""/>
<part name="GND37" library="versorgung" deviceset="GND" device=""/>
<part name="P+4" library="versorgung" deviceset="+5V" device=""/>
<part name="P+5" library="versorgung" deviceset="+5V" device=""/>
<part name="C104" library="passiv" deviceset="C_" device="025-025X050" value="10nF"/>
<part name="C105" library="passiv" deviceset="C_" device="025-025X050" value="10nF"/>
<part name="P+6" library="versorgung" deviceset="+5V" device=""/>
<part name="P+7" library="versorgung" deviceset="+5V" device=""/>
<part name="P+8" library="versorgung" deviceset="+5V" device=""/>
<part name="P+9" library="versorgung" deviceset="+5V" device=""/>
<part name="GND38" library="versorgung" deviceset="GND" device=""/>
<part name="GND39" library="versorgung" deviceset="GND" device=""/>
<part name="GND40" library="versorgung" deviceset="GND" device=""/>
<part name="GND41" library="versorgung" deviceset="GND" device=""/>
<part name="X101" library="anschlussklemmen" deviceset="233-504" device=""/>
<part name="C103" library="passiv" deviceset="C_" device="025-025X050" value="10nF"/>
<part name="P+10" library="versorgung" deviceset="+5V" device=""/>
<part name="P+11" library="versorgung" deviceset="+5V" device=""/>
<part name="GND42" library="versorgung" deviceset="GND" device=""/>
<part name="GND43" library="versorgung" deviceset="GND" device=""/>
<part name="S101" library="schalter" deviceset="DIP08YL" device=""/>
<part name="GND44" library="versorgung" deviceset="GND" device=""/>
<part name="IC103" library="74xx-eu" deviceset="74*594" device="N" technology="HC"/>
<part name="IC104" library="74xx-eu" deviceset="74*594" device="N" technology="HC"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC101" gate="G$1" x="76.2" y="99.06"/>
<instance part="SV101" gate="1" x="76.2" y="157.48" rot="R180"/>
<instance part="GND25" gate="1" x="86.36" y="147.32"/>
<instance part="P+2" gate="1" x="86.36" y="167.64"/>
<instance part="R101" gate="G$1" x="53.34" y="162.56" rot="R90"/>
<instance part="P+1" gate="1" x="53.34" y="172.72"/>
<instance part="IC102" gate="G$1" x="132.08" y="15.24"/>
<instance part="V101" gate="G$1" x="147.32" y="154.94"/>
<instance part="GND26" gate="1" x="165.1" y="144.78"/>
<instance part="P+3" gate="1" x="165.1" y="165.1"/>
<instance part="C101" gate="G$1" x="43.18" y="109.22"/>
<instance part="C102" gate="G$1" x="33.02" y="109.22"/>
<instance part="GND35" gate="1" x="33.02" y="99.06"/>
<instance part="GND36" gate="1" x="43.18" y="99.06"/>
<instance part="GND37" gate="1" x="53.34" y="99.06"/>
<instance part="P+4" gate="1" x="33.02" y="129.54"/>
<instance part="P+5" gate="1" x="43.18" y="129.54"/>
<instance part="C104" gate="G$1" x="175.26" y="154.94"/>
<instance part="C105" gate="G$1" x="195.58" y="154.94"/>
<instance part="P+6" gate="1" x="175.26" y="165.1"/>
<instance part="P+7" gate="1" x="185.42" y="165.1"/>
<instance part="P+8" gate="1" x="195.58" y="165.1"/>
<instance part="P+9" gate="1" x="205.74" y="165.1"/>
<instance part="GND38" gate="1" x="175.26" y="144.78"/>
<instance part="GND39" gate="1" x="185.42" y="144.78"/>
<instance part="GND40" gate="1" x="195.58" y="144.78"/>
<instance part="GND41" gate="1" x="205.74" y="144.78"/>
<instance part="X101" gate="-1" x="137.16" y="152.4"/>
<instance part="X101" gate="-2" x="137.16" y="157.48"/>
<instance part="X101" gate="-3" x="144.78" y="12.7" rot="R180"/>
<instance part="X101" gate="-4" x="144.78" y="17.78" rot="R180"/>
<instance part="IC102" gate="P" x="182.88" y="15.24"/>
<instance part="C103" gate="G$1" x="172.72" y="17.78"/>
<instance part="P+10" gate="1" x="172.72" y="25.4"/>
<instance part="P+11" gate="1" x="182.88" y="25.4"/>
<instance part="GND42" gate="1" x="182.88" y="5.08"/>
<instance part="GND43" gate="1" x="172.72" y="5.08"/>
<instance part="S101" gate="1" x="129.54" y="111.76" rot="R90"/>
<instance part="GND44" gate="1" x="139.7" y="96.52"/>
<instance part="IC103" gate="A" x="198.12" y="114.3"/>
<instance part="IC103" gate="P" x="185.42" y="154.94"/>
<instance part="IC104" gate="A" x="198.12" y="73.66"/>
<instance part="IC104" gate="P" x="205.74" y="154.94"/>
</instances>
<busses>
<bus name="IN[0..15],OUT[0..15],C1,C2,D,!R">
<segment>
<wire x1="116.84" y1="40.64" x2="109.22" y2="48.26" width="0.762" layer="92"/>
<wire x1="109.22" y1="48.26" x2="109.22" y2="139.7" width="0.762" layer="92"/>
<wire x1="116.84" y1="40.64" x2="157.48" y2="40.64" width="0.762" layer="92"/>
<wire x1="157.48" y1="40.64" x2="165.1" y2="48.26" width="0.762" layer="92"/>
<wire x1="165.1" y1="48.26" x2="165.1" y2="121.92" width="0.762" layer="92"/>
<wire x1="157.48" y1="40.64" x2="226.06" y2="40.64" width="0.762" layer="92"/>
<wire x1="226.06" y1="40.64" x2="233.68" y2="48.26" width="0.762" layer="92"/>
<wire x1="233.68" y1="48.26" x2="233.68" y2="121.92" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SV101" gate="1" pin="GND"/>
<wire x1="83.82" y1="154.94" x2="86.36" y2="154.94" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="86.36" y1="154.94" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V101" gate="G$1" pin="-VOUT"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="160.02" y1="152.4" x2="165.1" y2="152.4" width="0.1524" layer="91"/>
<wire x1="165.1" y1="152.4" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC101" gate="G$1" pin="GND"/>
<wire x1="55.88" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="53.34" y1="111.76" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC101" gate="G$1" pin="GND@1"/>
<wire x1="55.88" y1="119.38" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="53.34" y1="119.38" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<junction x="53.34" y="111.76"/>
</segment>
<segment>
<pinref part="C101" gate="G$1" pin="2"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="43.18" y1="104.14" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C102" gate="G$1" pin="2"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="33.02" y1="104.14" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C104" gate="G$1" pin="2"/>
<pinref part="GND38" gate="1" pin="GND"/>
<wire x1="175.26" y1="149.86" x2="175.26" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="IC103" gate="P" pin="GND"/>
</segment>
<segment>
<pinref part="C105" gate="G$1" pin="2"/>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="195.58" y1="149.86" x2="195.58" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC102" gate="P" pin="GND"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C103" gate="G$1" pin="2"/>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="172.72" y1="12.7" x2="172.72" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S101" gate="1" pin="1"/>
<pinref part="GND44" gate="1" pin="GND"/>
<wire x1="137.16" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<pinref part="S101" gate="1" pin="2"/>
<wire x1="137.16" y1="104.14" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="139.7" y1="104.14" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<junction x="139.7" y="101.6"/>
<pinref part="S101" gate="1" pin="3"/>
<wire x1="137.16" y1="106.68" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="139.7" y1="106.68" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
<junction x="139.7" y="104.14"/>
<pinref part="S101" gate="1" pin="4"/>
<wire x1="137.16" y1="109.22" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<wire x1="139.7" y1="109.22" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<junction x="139.7" y="106.68"/>
<pinref part="S101" gate="1" pin="5"/>
<wire x1="137.16" y1="111.76" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="139.7" y1="111.76" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<junction x="139.7" y="109.22"/>
<pinref part="S101" gate="1" pin="6"/>
<wire x1="137.16" y1="114.3" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="139.7" y1="114.3" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<junction x="139.7" y="111.76"/>
<pinref part="S101" gate="1" pin="7"/>
<wire x1="137.16" y1="116.84" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="139.7" y1="116.84" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<junction x="139.7" y="114.3"/>
<pinref part="S101" gate="1" pin="8"/>
<wire x1="137.16" y1="119.38" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
<wire x1="139.7" y1="119.38" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
<junction x="139.7" y="116.84"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="IC104" gate="P" pin="GND"/>
</segment>
</net>
<net name="IN0" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(ADC0)PA0"/>
<wire x1="96.52" y1="124.46" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
<wire x1="106.68" y1="124.46" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<label x="99.06" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(ADC1)PA1"/>
<wire x1="96.52" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
<wire x1="106.68" y1="127" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<label x="99.06" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(ADC2)PA2"/>
<wire x1="96.52" y1="129.54" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
<wire x1="106.68" y1="129.54" x2="109.22" y2="127" width="0.1524" layer="91"/>
<label x="99.06" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(ADC3)PA3"/>
<wire x1="96.52" y1="132.08" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="132.08" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<label x="99.06" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN13" class="0">
<segment>
<wire x1="96.52" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="83.82" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<label x="99.06" y="83.82" size="1.778" layer="95"/>
<pinref part="IC101" gate="G$1" pin="(TCK)PC2"/>
</segment>
</net>
<net name="IN14" class="0">
<segment>
<wire x1="96.52" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="81.28" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<label x="99.06" y="81.28" size="1.778" layer="95"/>
<pinref part="IC101" gate="G$1" pin="(SDA)PC1"/>
</segment>
</net>
<net name="IN15" class="0">
<segment>
<wire x1="96.52" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<label x="99.06" y="78.74" size="1.778" layer="95"/>
<pinref part="IC101" gate="G$1" pin="(SCL)PC0"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="SV101" gate="1" pin="VCC"/>
<wire x1="86.36" y1="165.1" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="160.02" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R101" gate="G$1" pin="2"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="53.34" y1="167.64" x2="53.34" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="165.1" y1="162.56" x2="165.1" y2="157.48" width="0.1524" layer="91"/>
<pinref part="V101" gate="G$1" pin="+VOUT"/>
<wire x1="165.1" y1="157.48" x2="160.02" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC101" gate="G$1" pin="VCC"/>
<pinref part="C101" gate="G$1" pin="1"/>
<wire x1="55.88" y1="114.3" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
<wire x1="43.18" y1="114.3" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="43.18" y1="127" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
<junction x="43.18" y="114.3"/>
</segment>
<segment>
<pinref part="IC101" gate="G$1" pin="AVCC"/>
<pinref part="C102" gate="G$1" pin="1"/>
<wire x1="55.88" y1="121.92" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="33.02" y1="121.92" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="33.02" y1="127" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<junction x="33.02" y="121.92"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+5V"/>
<pinref part="C104" gate="G$1" pin="1"/>
<wire x1="175.26" y1="162.56" x2="175.26" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+8" gate="1" pin="+5V"/>
<pinref part="C105" gate="G$1" pin="1"/>
<wire x1="195.58" y1="162.56" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+10" gate="1" pin="+5V"/>
<pinref part="C103" gate="G$1" pin="1"/>
<wire x1="172.72" y1="22.86" x2="172.72" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+11" gate="1" pin="+5V"/>
<pinref part="IC102" gate="P" pin="VCC"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="+5V"/>
<pinref part="IC103" gate="P" pin="VCC"/>
</segment>
<segment>
<pinref part="P+9" gate="1" pin="+5V"/>
<pinref part="IC104" gate="P" pin="VCC"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="RESET"/>
<wire x1="55.88" y1="142.24" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SV101" gate="1" pin="RESET"/>
<wire x1="53.34" y1="142.24" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="154.94" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R101" gate="G$1" pin="1"/>
<wire x1="53.34" y1="154.94" x2="53.34" y2="157.48" width="0.1524" layer="91"/>
<junction x="53.34" y="154.94"/>
</segment>
</net>
<net name="IN8" class="0">
<segment>
<wire x1="96.52" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
<label x="99.06" y="96.52" size="1.778" layer="95"/>
<pinref part="IC101" gate="G$1" pin="(TOSC2)PC7"/>
</segment>
</net>
<net name="IN9" class="0">
<segment>
<wire x1="96.52" y1="93.98" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="93.98" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<label x="99.06" y="93.98" size="1.778" layer="95"/>
<pinref part="IC101" gate="G$1" pin="(TOSC1)PC6"/>
</segment>
</net>
<net name="IN10" class="0">
<segment>
<wire x1="96.52" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<label x="99.06" y="91.44" size="1.778" layer="95"/>
<pinref part="IC101" gate="G$1" pin="(TDI)PC5"/>
</segment>
</net>
<net name="IN11" class="0">
<segment>
<wire x1="96.52" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<wire x1="106.68" y1="88.9" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
<label x="99.06" y="88.9" size="1.778" layer="95"/>
<pinref part="IC101" gate="G$1" pin="(TDO)PC4"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(ADC4)PA4"/>
<wire x1="96.52" y1="134.62" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="134.62" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<label x="99.06" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN5" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(ADC5)PA5"/>
<wire x1="96.52" y1="137.16" x2="106.68" y2="137.16" width="0.1524" layer="91"/>
<wire x1="106.68" y1="137.16" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<label x="99.06" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN6" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(ADC6)PA6"/>
<wire x1="96.52" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="109.22" y2="137.16" width="0.1524" layer="91"/>
<label x="99.06" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN7" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(ADC7)PA7"/>
<wire x1="96.52" y1="142.24" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="142.24" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<label x="99.06" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN12" class="0">
<segment>
<wire x1="96.52" y1="86.36" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="106.68" y1="86.36" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<label x="99.06" y="86.36" size="1.778" layer="95"/>
<pinref part="IC101" gate="G$1" pin="(TMS)PC3"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(TXD)PD1"/>
<pinref part="IC102" gate="G$1" pin="DI"/>
<wire x1="96.52" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="58.42" x2="99.06" y2="7.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="7.62" x2="119.38" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(RXD)PD0"/>
<wire x1="96.52" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="55.88" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="22.86" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC102" gate="G$1" pin="RO"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="SV101" gate="1" pin="MOSI"/>
<wire x1="83.82" y1="157.48" x2="111.76" y2="157.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="157.48" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC101" gate="G$1" pin="(MOSI)PB5"/>
<wire x1="111.76" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="S101" gate="1" pin="11"/>
<wire x1="111.76" y1="114.3" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<junction x="111.76" y="114.3"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="SV101" gate="1" pin="MISO"/>
<wire x1="68.58" y1="160.02" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="160.02" x2="66.04" y2="170.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="170.18" x2="114.3" y2="170.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="170.18" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC101" gate="G$1" pin="(MISO)PB6"/>
<wire x1="96.52" y1="116.84" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<pinref part="S101" gate="1" pin="10"/>
<wire x1="114.3" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<junction x="114.3" y="116.84"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="SV101" gate="1" pin="SCK"/>
<wire x1="68.58" y1="157.48" x2="63.5" y2="157.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="157.48" x2="63.5" y2="172.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="172.72" x2="116.84" y2="172.72" width="0.1524" layer="91"/>
<wire x1="116.84" y1="172.72" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC101" gate="G$1" pin="(SCK)PB7"/>
<wire x1="116.84" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<pinref part="S101" gate="1" pin="9"/>
<wire x1="116.84" y1="119.38" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<junction x="116.84" y="119.38"/>
</segment>
</net>
<net name="!R" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(OC2)PD7"/>
<wire x1="96.52" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="73.66" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<label x="99.06" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC103" gate="A" pin="SCL"/>
<wire x1="185.42" y1="116.84" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="167.64" y1="116.84" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<label x="172.72" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC103" gate="A" pin="RCL"/>
<wire x1="185.42" y1="109.22" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="167.64" y1="109.22" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<label x="172.72" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC104" gate="A" pin="SCL"/>
<wire x1="185.42" y1="76.2" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="167.64" y1="76.2" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<label x="172.72" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC104" gate="A" pin="RCL"/>
<wire x1="185.42" y1="68.58" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="167.64" y1="68.58" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<label x="172.72" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(OC1A)PD5"/>
<wire x1="96.52" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<label x="99.06" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC103" gate="A" pin="RCK"/>
<wire x1="185.42" y1="111.76" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="167.64" y1="111.76" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<label x="172.72" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC104" gate="A" pin="RCK"/>
<wire x1="185.42" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="167.64" y1="71.12" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<label x="172.72" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(OC1B)PD4"/>
<wire x1="96.52" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<label x="99.06" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC103" gate="A" pin="SCK"/>
<wire x1="185.42" y1="119.38" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="167.64" y1="119.38" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<label x="172.72" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC104" gate="A" pin="SCK"/>
<wire x1="185.42" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="167.64" y1="78.74" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<label x="172.72" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(ICP)PD6"/>
<wire x1="96.52" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="71.12" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<label x="99.06" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC103" gate="A" pin="SER"/>
<wire x1="185.42" y1="124.46" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="167.64" y1="124.46" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<label x="172.72" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="V101" gate="G$1" pin="-VIN"/>
<pinref part="X101" gate="-1" pin="-1"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="V101" gate="G$1" pin="+VIN"/>
<pinref part="X101" gate="-2" pin="-1"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="IC102" gate="G$1" pin="A"/>
<pinref part="X101" gate="-3" pin="-1"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="IC102" gate="G$1" pin="B"/>
<pinref part="X101" gate="-4" pin="-1"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC102" gate="G$1" pin="RE/"/>
<wire x1="119.38" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="17.78" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC101" gate="G$1" pin="(INT1)PD3"/>
<wire x1="96.52" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC102" gate="G$1" pin="DE"/>
<wire x1="119.38" y1="12.7" x2="101.6" y2="12.7" width="0.1524" layer="91"/>
<wire x1="101.6" y1="12.7" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC101" gate="G$1" pin="(INT0)PD2"/>
<wire x1="96.52" y1="60.96" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(T0/XCK)PB0"/>
<pinref part="S101" gate="1" pin="16"/>
<wire x1="96.52" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(T1)PB1"/>
<pinref part="S101" gate="1" pin="15"/>
<wire x1="96.52" y1="104.14" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(AIN0/INT2)PB2"/>
<pinref part="S101" gate="1" pin="14"/>
<wire x1="96.52" y1="106.68" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(AIN1/OC0)PB3"/>
<pinref part="S101" gate="1" pin="13"/>
<wire x1="96.52" y1="109.22" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="(SS)PB4"/>
<pinref part="S101" gate="1" pin="12"/>
<wire x1="96.52" y1="111.76" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC103" gate="A" pin="QH*"/>
<wire x1="210.82" y1="101.6" x2="213.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="213.36" y1="101.6" x2="213.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="213.36" y1="93.98" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="182.88" y1="93.98" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC104" gate="A" pin="SER"/>
<wire x1="182.88" y1="83.82" x2="185.42" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT0" class="0">
<segment>
<pinref part="IC103" gate="A" pin="QA"/>
<wire x1="210.82" y1="124.46" x2="231.14" y2="124.46" width="0.1524" layer="91"/>
<wire x1="231.14" y1="124.46" x2="233.68" y2="121.92" width="0.1524" layer="91"/>
<label x="218.44" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<pinref part="IC103" gate="A" pin="QB"/>
<wire x1="210.82" y1="121.92" x2="231.14" y2="121.92" width="0.1524" layer="91"/>
<wire x1="231.14" y1="121.92" x2="233.68" y2="119.38" width="0.1524" layer="91"/>
<label x="218.44" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<pinref part="IC103" gate="A" pin="QC"/>
<wire x1="210.82" y1="119.38" x2="231.14" y2="119.38" width="0.1524" layer="91"/>
<wire x1="231.14" y1="119.38" x2="233.68" y2="116.84" width="0.1524" layer="91"/>
<label x="218.44" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT3" class="0">
<segment>
<pinref part="IC103" gate="A" pin="QD"/>
<wire x1="210.82" y1="116.84" x2="231.14" y2="116.84" width="0.1524" layer="91"/>
<wire x1="231.14" y1="116.84" x2="233.68" y2="114.3" width="0.1524" layer="91"/>
<label x="218.44" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT4" class="0">
<segment>
<pinref part="IC103" gate="A" pin="QE"/>
<wire x1="210.82" y1="114.3" x2="231.14" y2="114.3" width="0.1524" layer="91"/>
<wire x1="231.14" y1="114.3" x2="233.68" y2="111.76" width="0.1524" layer="91"/>
<label x="218.44" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT5" class="0">
<segment>
<pinref part="IC103" gate="A" pin="QF"/>
<wire x1="210.82" y1="111.76" x2="231.14" y2="111.76" width="0.1524" layer="91"/>
<wire x1="231.14" y1="111.76" x2="233.68" y2="109.22" width="0.1524" layer="91"/>
<label x="218.44" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT6" class="0">
<segment>
<pinref part="IC103" gate="A" pin="QG"/>
<wire x1="210.82" y1="109.22" x2="231.14" y2="109.22" width="0.1524" layer="91"/>
<wire x1="231.14" y1="109.22" x2="233.68" y2="106.68" width="0.1524" layer="91"/>
<label x="218.44" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT7" class="0">
<segment>
<pinref part="IC103" gate="A" pin="QH"/>
<wire x1="210.82" y1="106.68" x2="231.14" y2="106.68" width="0.1524" layer="91"/>
<wire x1="231.14" y1="106.68" x2="233.68" y2="104.14" width="0.1524" layer="91"/>
<label x="218.44" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT8" class="0">
<segment>
<pinref part="IC104" gate="A" pin="QA"/>
<wire x1="210.82" y1="83.82" x2="231.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="231.14" y1="83.82" x2="233.68" y2="81.28" width="0.1524" layer="91"/>
<label x="218.44" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT9" class="0">
<segment>
<pinref part="IC104" gate="A" pin="QB"/>
<wire x1="210.82" y1="81.28" x2="231.14" y2="81.28" width="0.1524" layer="91"/>
<wire x1="231.14" y1="81.28" x2="233.68" y2="78.74" width="0.1524" layer="91"/>
<label x="218.44" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT10" class="0">
<segment>
<pinref part="IC104" gate="A" pin="QC"/>
<wire x1="210.82" y1="78.74" x2="231.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="231.14" y1="78.74" x2="233.68" y2="76.2" width="0.1524" layer="91"/>
<label x="218.44" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT11" class="0">
<segment>
<pinref part="IC104" gate="A" pin="QD"/>
<wire x1="210.82" y1="76.2" x2="231.14" y2="76.2" width="0.1524" layer="91"/>
<wire x1="231.14" y1="76.2" x2="233.68" y2="73.66" width="0.1524" layer="91"/>
<label x="218.44" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT12" class="0">
<segment>
<pinref part="IC104" gate="A" pin="QE"/>
<wire x1="210.82" y1="73.66" x2="231.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="231.14" y1="73.66" x2="233.68" y2="71.12" width="0.1524" layer="91"/>
<label x="218.44" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT13" class="0">
<segment>
<pinref part="IC104" gate="A" pin="QF"/>
<wire x1="210.82" y1="71.12" x2="231.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="231.14" y1="71.12" x2="233.68" y2="68.58" width="0.1524" layer="91"/>
<label x="218.44" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT14" class="0">
<segment>
<pinref part="IC104" gate="A" pin="QG"/>
<wire x1="210.82" y1="68.58" x2="231.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="231.14" y1="68.58" x2="233.68" y2="66.04" width="0.1524" layer="91"/>
<label x="218.44" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT15" class="0">
<segment>
<pinref part="IC104" gate="A" pin="QH"/>
<wire x1="210.82" y1="66.04" x2="231.14" y2="66.04" width="0.1524" layer="91"/>
<wire x1="231.14" y1="66.04" x2="233.68" y2="63.5" width="0.1524" layer="91"/>
<label x="218.44" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC201" gate="D" x="109.22" y="170.18"/>
<instance part="IC201" gate="C" x="109.22" y="152.4"/>
<instance part="IC201" gate="B" x="109.22" y="134.62"/>
<instance part="IC201" gate="A" x="109.22" y="116.84"/>
<instance part="IC202" gate="D" x="109.22" y="99.06"/>
<instance part="IC202" gate="C" x="109.22" y="81.28"/>
<instance part="IC202" gate="B" x="109.22" y="63.5"/>
<instance part="IC202" gate="A" x="109.22" y="45.72"/>
<instance part="D201" gate="G$1" x="83.82" y="172.72"/>
<instance part="D202" gate="G$1" x="83.82" y="154.94"/>
<instance part="D203" gate="G$1" x="83.82" y="137.16"/>
<instance part="D204" gate="G$1" x="83.82" y="119.38"/>
<instance part="D205" gate="G$1" x="83.82" y="101.6"/>
<instance part="D206" gate="G$1" x="83.82" y="83.82"/>
<instance part="D207" gate="G$1" x="83.82" y="66.04"/>
<instance part="D208" gate="G$1" x="83.82" y="48.26"/>
<instance part="R201" gate="G$1" x="83.82" y="167.64"/>
<instance part="R202" gate="G$1" x="83.82" y="149.86"/>
<instance part="R203" gate="G$1" x="83.82" y="132.08"/>
<instance part="R204" gate="G$1" x="83.82" y="114.3"/>
<instance part="R205" gate="G$1" x="83.82" y="96.52"/>
<instance part="R206" gate="G$1" x="83.82" y="78.74"/>
<instance part="R207" gate="G$1" x="83.82" y="60.96"/>
<instance part="R208" gate="G$1" x="83.82" y="43.18"/>
<instance part="GND1" gate="1" x="119.38" y="162.56"/>
<instance part="GND2" gate="1" x="119.38" y="144.78"/>
<instance part="GND3" gate="1" x="119.38" y="127"/>
<instance part="GND4" gate="1" x="119.38" y="109.22"/>
<instance part="GND5" gate="1" x="119.38" y="91.44"/>
<instance part="GND6" gate="1" x="119.38" y="73.66"/>
<instance part="GND7" gate="1" x="119.38" y="55.88"/>
<instance part="GND8" gate="1" x="119.38" y="38.1"/>
<instance part="IC203" gate="D" x="198.12" y="170.18"/>
<instance part="IC203" gate="C" x="198.12" y="152.4"/>
<instance part="IC203" gate="B" x="198.12" y="134.62"/>
<instance part="IC203" gate="A" x="198.12" y="116.84"/>
<instance part="IC204" gate="D" x="198.12" y="99.06"/>
<instance part="IC204" gate="C" x="198.12" y="81.28"/>
<instance part="IC204" gate="B" x="198.12" y="63.5"/>
<instance part="IC204" gate="A" x="198.12" y="45.72"/>
<instance part="D209" gate="G$1" x="172.72" y="172.72"/>
<instance part="D210" gate="G$1" x="172.72" y="154.94"/>
<instance part="D211" gate="G$1" x="172.72" y="137.16"/>
<instance part="D212" gate="G$1" x="172.72" y="119.38"/>
<instance part="D213" gate="G$1" x="172.72" y="101.6"/>
<instance part="D214" gate="G$1" x="172.72" y="83.82"/>
<instance part="D215" gate="G$1" x="172.72" y="66.04"/>
<instance part="D216" gate="G$1" x="172.72" y="48.26"/>
<instance part="R209" gate="G$1" x="172.72" y="167.64"/>
<instance part="R210" gate="G$1" x="172.72" y="149.86"/>
<instance part="R211" gate="G$1" x="172.72" y="132.08"/>
<instance part="R212" gate="G$1" x="172.72" y="114.3"/>
<instance part="R213" gate="G$1" x="172.72" y="96.52"/>
<instance part="R214" gate="G$1" x="172.72" y="78.74"/>
<instance part="R215" gate="G$1" x="172.72" y="60.96"/>
<instance part="R216" gate="G$1" x="172.72" y="43.18"/>
<instance part="GND17" gate="1" x="208.28" y="162.56"/>
<instance part="GND18" gate="1" x="208.28" y="144.78"/>
<instance part="GND19" gate="1" x="208.28" y="127"/>
<instance part="GND20" gate="1" x="208.28" y="109.22"/>
<instance part="GND21" gate="1" x="208.28" y="91.44"/>
<instance part="GND22" gate="1" x="208.28" y="73.66"/>
<instance part="GND23" gate="1" x="208.28" y="55.88"/>
<instance part="GND24" gate="1" x="208.28" y="38.1"/>
<instance part="X201" gate="-1" x="73.66" y="119.38"/>
<instance part="X201" gate="-2" x="73.66" y="114.3"/>
<instance part="X201" gate="-3" x="73.66" y="137.16"/>
<instance part="X201" gate="-4" x="73.66" y="132.08"/>
<instance part="X201" gate="-5" x="73.66" y="154.94"/>
<instance part="X201" gate="-6" x="73.66" y="149.86"/>
<instance part="X201" gate="-7" x="73.66" y="172.72"/>
<instance part="X201" gate="-8" x="73.66" y="167.64"/>
<instance part="X202" gate="-1" x="73.66" y="48.26"/>
<instance part="X202" gate="-2" x="73.66" y="43.18"/>
<instance part="X202" gate="-3" x="73.66" y="66.04"/>
<instance part="X202" gate="-4" x="73.66" y="60.96"/>
<instance part="X202" gate="-5" x="73.66" y="83.82"/>
<instance part="X202" gate="-6" x="73.66" y="78.74"/>
<instance part="X202" gate="-7" x="73.66" y="101.6"/>
<instance part="X202" gate="-8" x="73.66" y="96.52"/>
<instance part="X203" gate="-1" x="162.56" y="119.38"/>
<instance part="X203" gate="-2" x="162.56" y="114.3"/>
<instance part="X203" gate="-3" x="162.56" y="137.16"/>
<instance part="X203" gate="-4" x="162.56" y="132.08"/>
<instance part="X203" gate="-5" x="162.56" y="154.94"/>
<instance part="X203" gate="-6" x="162.56" y="149.86"/>
<instance part="X203" gate="-7" x="162.56" y="172.72"/>
<instance part="X203" gate="-8" x="162.56" y="167.64"/>
<instance part="X204" gate="-1" x="162.56" y="48.26"/>
<instance part="X204" gate="-2" x="162.56" y="43.18"/>
<instance part="X204" gate="-3" x="162.56" y="66.04"/>
<instance part="X204" gate="-4" x="162.56" y="60.96"/>
<instance part="X204" gate="-5" x="162.56" y="83.82"/>
<instance part="X204" gate="-6" x="162.56" y="78.74"/>
<instance part="X204" gate="-7" x="162.56" y="101.6"/>
<instance part="X204" gate="-8" x="162.56" y="96.52"/>
</instances>
<busses>
<bus name="IN[0..15],OUT[0..7]">
<segment>
<wire x1="129.54" y1="170.18" x2="129.54" y2="30.48" width="0.762" layer="92"/>
<wire x1="129.54" y1="30.48" x2="137.16" y2="22.86" width="0.762" layer="92"/>
<wire x1="218.44" y1="170.18" x2="218.44" y2="30.48" width="0.762" layer="92"/>
<wire x1="137.16" y1="22.86" x2="226.06" y2="22.86" width="0.762" layer="92"/>
<wire x1="226.06" y1="22.86" x2="241.3" y2="22.86" width="0.762" layer="92"/>
<wire x1="218.44" y1="30.48" x2="226.06" y2="22.86" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="D201" gate="G$1" pin="C"/>
<pinref part="IC201" gate="D" pin="A"/>
<wire x1="86.36" y1="172.72" x2="99.06" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R201" gate="G$1" pin="2"/>
<pinref part="IC201" gate="D" pin="C"/>
<wire x1="88.9" y1="167.64" x2="99.06" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D202" gate="G$1" pin="C"/>
<pinref part="IC201" gate="C" pin="A"/>
<wire x1="86.36" y1="154.94" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R202" gate="G$1" pin="2"/>
<pinref part="IC201" gate="C" pin="C"/>
<wire x1="88.9" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D203" gate="G$1" pin="C"/>
<pinref part="IC201" gate="B" pin="A"/>
<wire x1="86.36" y1="137.16" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R203" gate="G$1" pin="2"/>
<pinref part="IC201" gate="B" pin="C"/>
<wire x1="88.9" y1="132.08" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D204" gate="G$1" pin="C"/>
<pinref part="IC201" gate="A" pin="A"/>
<wire x1="86.36" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R204" gate="G$1" pin="2"/>
<pinref part="IC201" gate="A" pin="C"/>
<wire x1="88.9" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="D205" gate="G$1" pin="C"/>
<pinref part="IC202" gate="D" pin="A"/>
<wire x1="86.36" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R205" gate="G$1" pin="2"/>
<pinref part="IC202" gate="D" pin="C"/>
<wire x1="88.9" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D206" gate="G$1" pin="C"/>
<pinref part="IC202" gate="C" pin="A"/>
<wire x1="86.36" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R206" gate="G$1" pin="2"/>
<pinref part="IC202" gate="C" pin="C"/>
<wire x1="88.9" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D207" gate="G$1" pin="C"/>
<pinref part="IC202" gate="B" pin="A"/>
<wire x1="86.36" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R207" gate="G$1" pin="2"/>
<pinref part="IC202" gate="B" pin="C"/>
<wire x1="88.9" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="D208" gate="G$1" pin="C"/>
<pinref part="IC202" gate="A" pin="A"/>
<wire x1="86.36" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R208" gate="G$1" pin="2"/>
<pinref part="IC202" gate="A" pin="C"/>
<wire x1="88.9" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC201" gate="D" pin="EMIT"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="116.84" y1="167.64" x2="119.38" y2="167.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="167.64" x2="119.38" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC201" gate="C" pin="EMIT"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="116.84" y1="149.86" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="149.86" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC201" gate="B" pin="EMIT"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="116.84" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="132.08" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC201" gate="A" pin="EMIT"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="116.84" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<wire x1="119.38" y1="114.3" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC202" gate="D" pin="EMIT"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="116.84" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC202" gate="C" pin="EMIT"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="116.84" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<wire x1="119.38" y1="78.74" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC202" gate="B" pin="EMIT"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="116.84" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="60.96" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC202" gate="A" pin="EMIT"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="116.84" y1="43.18" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="43.18" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC203" gate="D" pin="EMIT"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="205.74" y1="167.64" x2="208.28" y2="167.64" width="0.1524" layer="91"/>
<wire x1="208.28" y1="167.64" x2="208.28" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC203" gate="C" pin="EMIT"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="205.74" y1="149.86" x2="208.28" y2="149.86" width="0.1524" layer="91"/>
<wire x1="208.28" y1="149.86" x2="208.28" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC203" gate="B" pin="EMIT"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="205.74" y1="132.08" x2="208.28" y2="132.08" width="0.1524" layer="91"/>
<wire x1="208.28" y1="132.08" x2="208.28" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC203" gate="A" pin="EMIT"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="205.74" y1="114.3" x2="208.28" y2="114.3" width="0.1524" layer="91"/>
<wire x1="208.28" y1="114.3" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC204" gate="D" pin="EMIT"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="205.74" y1="96.52" x2="208.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="208.28" y1="96.52" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC204" gate="C" pin="EMIT"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="205.74" y1="78.74" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="208.28" y1="78.74" x2="208.28" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC204" gate="B" pin="EMIT"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="205.74" y1="60.96" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="60.96" x2="208.28" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC204" gate="A" pin="EMIT"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="205.74" y1="43.18" x2="208.28" y2="43.18" width="0.1524" layer="91"/>
<wire x1="208.28" y1="43.18" x2="208.28" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN0" class="0">
<segment>
<pinref part="IC201" gate="D" pin="COL"/>
<wire x1="116.84" y1="172.72" x2="127" y2="172.72" width="0.1524" layer="91"/>
<wire x1="127" y1="172.72" x2="129.54" y2="170.18" width="0.1524" layer="91"/>
<label x="121.92" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="IC201" gate="C" pin="COL"/>
<wire x1="116.84" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
<wire x1="127" y1="154.94" x2="129.54" y2="152.4" width="0.1524" layer="91"/>
<label x="121.92" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="IC201" gate="B" pin="COL"/>
<wire x1="116.84" y1="137.16" x2="127" y2="137.16" width="0.1524" layer="91"/>
<wire x1="127" y1="137.16" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<label x="121.92" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<pinref part="IC201" gate="A" pin="COL"/>
<wire x1="116.84" y1="119.38" x2="127" y2="119.38" width="0.1524" layer="91"/>
<wire x1="127" y1="119.38" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<label x="121.92" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<pinref part="IC202" gate="D" pin="COL"/>
<wire x1="116.84" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="91"/>
<wire x1="127" y1="101.6" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<label x="121.92" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN5" class="0">
<segment>
<pinref part="IC202" gate="C" pin="COL"/>
<wire x1="116.84" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
<wire x1="127" y1="83.82" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<label x="121.92" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN6" class="0">
<segment>
<pinref part="IC202" gate="B" pin="COL"/>
<wire x1="116.84" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
<wire x1="127" y1="66.04" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<label x="121.92" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN7" class="0">
<segment>
<pinref part="IC202" gate="A" pin="COL"/>
<wire x1="116.84" y1="48.26" x2="127" y2="48.26" width="0.1524" layer="91"/>
<wire x1="127" y1="48.26" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<label x="121.92" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="D209" gate="G$1" pin="C"/>
<pinref part="IC203" gate="D" pin="A"/>
<wire x1="175.26" y1="172.72" x2="187.96" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R209" gate="G$1" pin="2"/>
<pinref part="IC203" gate="D" pin="C"/>
<wire x1="177.8" y1="167.64" x2="187.96" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="D210" gate="G$1" pin="C"/>
<pinref part="IC203" gate="C" pin="A"/>
<wire x1="175.26" y1="154.94" x2="187.96" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R210" gate="G$1" pin="2"/>
<pinref part="IC203" gate="C" pin="C"/>
<wire x1="177.8" y1="149.86" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="D211" gate="G$1" pin="C"/>
<pinref part="IC203" gate="B" pin="A"/>
<wire x1="175.26" y1="137.16" x2="187.96" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R211" gate="G$1" pin="2"/>
<pinref part="IC203" gate="B" pin="C"/>
<wire x1="177.8" y1="132.08" x2="187.96" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="D212" gate="G$1" pin="C"/>
<pinref part="IC203" gate="A" pin="A"/>
<wire x1="175.26" y1="119.38" x2="187.96" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R212" gate="G$1" pin="2"/>
<pinref part="IC203" gate="A" pin="C"/>
<wire x1="177.8" y1="114.3" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="D213" gate="G$1" pin="C"/>
<pinref part="IC204" gate="D" pin="A"/>
<wire x1="175.26" y1="101.6" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R213" gate="G$1" pin="2"/>
<pinref part="IC204" gate="D" pin="C"/>
<wire x1="177.8" y1="96.52" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="D214" gate="G$1" pin="C"/>
<pinref part="IC204" gate="C" pin="A"/>
<wire x1="175.26" y1="83.82" x2="187.96" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R214" gate="G$1" pin="2"/>
<pinref part="IC204" gate="C" pin="C"/>
<wire x1="177.8" y1="78.74" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="D215" gate="G$1" pin="C"/>
<pinref part="IC204" gate="B" pin="A"/>
<wire x1="175.26" y1="66.04" x2="187.96" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R215" gate="G$1" pin="2"/>
<pinref part="IC204" gate="B" pin="C"/>
<wire x1="177.8" y1="60.96" x2="187.96" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="D216" gate="G$1" pin="C"/>
<pinref part="IC204" gate="A" pin="A"/>
<wire x1="175.26" y1="48.26" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R216" gate="G$1" pin="2"/>
<pinref part="IC204" gate="A" pin="C"/>
<wire x1="177.8" y1="43.18" x2="187.96" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN8" class="0">
<segment>
<pinref part="IC203" gate="D" pin="COL"/>
<wire x1="205.74" y1="172.72" x2="215.9" y2="172.72" width="0.1524" layer="91"/>
<label x="210.82" y="172.72" size="1.778" layer="95"/>
<wire x1="215.9" y1="172.72" x2="218.44" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN9" class="0">
<segment>
<pinref part="IC203" gate="C" pin="COL"/>
<wire x1="205.74" y1="154.94" x2="215.9" y2="154.94" width="0.1524" layer="91"/>
<label x="210.82" y="154.94" size="1.778" layer="95"/>
<wire x1="215.9" y1="154.94" x2="218.44" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN10" class="0">
<segment>
<pinref part="IC203" gate="B" pin="COL"/>
<wire x1="205.74" y1="137.16" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
<label x="210.82" y="137.16" size="1.778" layer="95"/>
<wire x1="215.9" y1="137.16" x2="218.44" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN11" class="0">
<segment>
<pinref part="IC203" gate="A" pin="COL"/>
<wire x1="205.74" y1="119.38" x2="215.9" y2="119.38" width="0.1524" layer="91"/>
<label x="210.82" y="119.38" size="1.778" layer="95"/>
<wire x1="215.9" y1="119.38" x2="218.44" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN12" class="0">
<segment>
<pinref part="IC204" gate="D" pin="COL"/>
<wire x1="205.74" y1="101.6" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<label x="210.82" y="101.6" size="1.778" layer="95"/>
<wire x1="215.9" y1="101.6" x2="218.44" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN13" class="0">
<segment>
<pinref part="IC204" gate="C" pin="COL"/>
<wire x1="205.74" y1="83.82" x2="215.9" y2="83.82" width="0.1524" layer="91"/>
<label x="210.82" y="83.82" size="1.778" layer="95"/>
<wire x1="215.9" y1="83.82" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN14" class="0">
<segment>
<pinref part="IC204" gate="B" pin="COL"/>
<wire x1="205.74" y1="66.04" x2="215.9" y2="66.04" width="0.1524" layer="91"/>
<label x="210.82" y="66.04" size="1.778" layer="95"/>
<wire x1="215.9" y1="66.04" x2="218.44" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN15" class="0">
<segment>
<pinref part="IC204" gate="A" pin="COL"/>
<wire x1="205.74" y1="48.26" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
<label x="210.82" y="48.26" size="1.778" layer="95"/>
<wire x1="215.9" y1="48.26" x2="218.44" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="D204" gate="G$1" pin="A"/>
<pinref part="X201" gate="-1" pin="-1"/>
<wire x1="73.66" y1="119.38" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="X201" gate="-2" pin="-1"/>
<pinref part="R204" gate="G$1" pin="1"/>
<wire x1="73.66" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="X201" gate="-3" pin="-1"/>
<pinref part="D203" gate="G$1" pin="A"/>
<wire x1="73.66" y1="137.16" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="X201" gate="-4" pin="-1"/>
<pinref part="R203" gate="G$1" pin="1"/>
<wire x1="73.66" y1="132.08" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="X201" gate="-6" pin="-1"/>
<pinref part="R202" gate="G$1" pin="1"/>
<wire x1="73.66" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="X201" gate="-5" pin="-1"/>
<pinref part="D202" gate="G$1" pin="A"/>
<wire x1="73.66" y1="154.94" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="X201" gate="-8" pin="-1"/>
<pinref part="R201" gate="G$1" pin="1"/>
<wire x1="73.66" y1="167.64" x2="78.74" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="X201" gate="-7" pin="-1"/>
<pinref part="D201" gate="G$1" pin="A"/>
<wire x1="73.66" y1="172.72" x2="81.28" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="X202" gate="-7" pin="-1"/>
<wire x1="73.66" y1="101.6" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<pinref part="D205" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="X202" gate="-8" pin="-1"/>
<pinref part="R205" gate="G$1" pin="1"/>
<wire x1="73.66" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="X202" gate="-5" pin="-1"/>
<pinref part="D206" gate="G$1" pin="A"/>
<wire x1="73.66" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="X202" gate="-6" pin="-1"/>
<pinref part="R206" gate="G$1" pin="1"/>
<wire x1="73.66" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="X202" gate="-3" pin="-1"/>
<pinref part="D207" gate="G$1" pin="A"/>
<wire x1="73.66" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="X202" gate="-4" pin="-1"/>
<pinref part="R207" gate="G$1" pin="1"/>
<wire x1="73.66" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="X202" gate="-1" pin="-1"/>
<pinref part="D208" gate="G$1" pin="A"/>
<wire x1="73.66" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="X202" gate="-2" pin="-1"/>
<pinref part="R208" gate="G$1" pin="1"/>
<wire x1="73.66" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="X204" gate="-1" pin="-1"/>
<pinref part="D216" gate="G$1" pin="A"/>
<wire x1="162.56" y1="48.26" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="X204" gate="-2" pin="-1"/>
<pinref part="R216" gate="G$1" pin="1"/>
<wire x1="162.56" y1="43.18" x2="167.64" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="X204" gate="-4" pin="-1"/>
<pinref part="R215" gate="G$1" pin="1"/>
<wire x1="162.56" y1="60.96" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="X204" gate="-3" pin="-1"/>
<pinref part="D215" gate="G$1" pin="A"/>
<wire x1="162.56" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="X204" gate="-6" pin="-1"/>
<pinref part="R214" gate="G$1" pin="1"/>
<wire x1="162.56" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="X204" gate="-5" pin="-1"/>
<pinref part="D214" gate="G$1" pin="A"/>
<wire x1="162.56" y1="83.82" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="X204" gate="-8" pin="-1"/>
<pinref part="R213" gate="G$1" pin="1"/>
<wire x1="162.56" y1="96.52" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="X204" gate="-7" pin="-1"/>
<pinref part="D213" gate="G$1" pin="A"/>
<wire x1="162.56" y1="101.6" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="X203" gate="-2" pin="-1"/>
<pinref part="R212" gate="G$1" pin="1"/>
<wire x1="162.56" y1="114.3" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="X203" gate="-1" pin="-1"/>
<pinref part="D212" gate="G$1" pin="A"/>
<wire x1="162.56" y1="119.38" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="X203" gate="-4" pin="-1"/>
<pinref part="R211" gate="G$1" pin="1"/>
<wire x1="162.56" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="X203" gate="-3" pin="-1"/>
<pinref part="D211" gate="G$1" pin="A"/>
<wire x1="162.56" y1="137.16" x2="170.18" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="X203" gate="-7" pin="-1"/>
<pinref part="D209" gate="G$1" pin="A"/>
<wire x1="162.56" y1="172.72" x2="170.18" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="X203" gate="-8" pin="-1"/>
<pinref part="R209" gate="G$1" pin="1"/>
<wire x1="162.56" y1="167.64" x2="167.64" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="X203" gate="-5" pin="-1"/>
<pinref part="D210" gate="G$1" pin="A"/>
<wire x1="162.56" y1="154.94" x2="170.18" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="X203" gate="-6" pin="-1"/>
<pinref part="R210" gate="G$1" pin="1"/>
<wire x1="162.56" y1="149.86" x2="167.64" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="K301" gate="G$1" x="101.6" y="154.94"/>
<instance part="K302" gate="G$1" x="101.6" y="137.16"/>
<instance part="K303" gate="G$1" x="101.6" y="119.38"/>
<instance part="K304" gate="G$1" x="101.6" y="101.6"/>
<instance part="K305" gate="G$1" x="101.6" y="83.82"/>
<instance part="K306" gate="G$1" x="101.6" y="66.04"/>
<instance part="K307" gate="G$1" x="101.6" y="48.26"/>
<instance part="K308" gate="G$1" x="101.6" y="30.48"/>
<instance part="R301" gate="G$1" x="83.82" y="157.48"/>
<instance part="R302" gate="G$1" x="83.82" y="139.7"/>
<instance part="R303" gate="G$1" x="83.82" y="121.92"/>
<instance part="R304" gate="G$1" x="83.82" y="104.14"/>
<instance part="R305" gate="G$1" x="83.82" y="86.36"/>
<instance part="R306" gate="G$1" x="83.82" y="68.58"/>
<instance part="R307" gate="G$1" x="83.82" y="50.8"/>
<instance part="R308" gate="G$1" x="83.82" y="33.02"/>
<instance part="GND9" gate="1" x="88.9" y="147.32"/>
<instance part="GND10" gate="1" x="88.9" y="129.54"/>
<instance part="GND11" gate="1" x="88.9" y="111.76"/>
<instance part="GND12" gate="1" x="88.9" y="93.98"/>
<instance part="GND13" gate="1" x="88.9" y="76.2"/>
<instance part="GND14" gate="1" x="88.9" y="58.42"/>
<instance part="GND15" gate="1" x="88.9" y="40.64"/>
<instance part="GND16" gate="1" x="88.9" y="22.86"/>
<instance part="K309" gate="G$1" x="220.98" y="154.94"/>
<instance part="K310" gate="G$1" x="220.98" y="137.16"/>
<instance part="K311" gate="G$1" x="220.98" y="119.38"/>
<instance part="K312" gate="G$1" x="220.98" y="101.6"/>
<instance part="K313" gate="G$1" x="220.98" y="83.82"/>
<instance part="K314" gate="G$1" x="220.98" y="66.04"/>
<instance part="K315" gate="G$1" x="220.98" y="48.26"/>
<instance part="K316" gate="G$1" x="220.98" y="30.48"/>
<instance part="R309" gate="G$1" x="203.2" y="157.48"/>
<instance part="R310" gate="G$1" x="203.2" y="139.7"/>
<instance part="R311" gate="G$1" x="203.2" y="121.92"/>
<instance part="R312" gate="G$1" x="203.2" y="104.14"/>
<instance part="R313" gate="G$1" x="203.2" y="86.36"/>
<instance part="R314" gate="G$1" x="203.2" y="68.58"/>
<instance part="R315" gate="G$1" x="203.2" y="50.8"/>
<instance part="R316" gate="G$1" x="203.2" y="33.02"/>
<instance part="GND27" gate="1" x="208.28" y="147.32"/>
<instance part="GND28" gate="1" x="208.28" y="129.54"/>
<instance part="GND29" gate="1" x="208.28" y="111.76"/>
<instance part="GND30" gate="1" x="208.28" y="93.98"/>
<instance part="GND31" gate="1" x="208.28" y="76.2"/>
<instance part="GND32" gate="1" x="208.28" y="58.42"/>
<instance part="GND33" gate="1" x="208.28" y="40.64"/>
<instance part="GND34" gate="1" x="208.28" y="22.86"/>
<instance part="X301" gate="-1" x="111.76" y="157.48" rot="R180"/>
<instance part="X301" gate="-2" x="111.76" y="152.4" rot="R180"/>
<instance part="X301" gate="-3" x="111.76" y="139.7" rot="R180"/>
<instance part="X301" gate="-4" x="111.76" y="134.62" rot="R180"/>
<instance part="X301" gate="-5" x="111.76" y="121.92" rot="R180"/>
<instance part="X301" gate="-6" x="111.76" y="116.84" rot="R180"/>
<instance part="X301" gate="-7" x="111.76" y="104.14" rot="R180"/>
<instance part="X301" gate="-8" x="111.76" y="99.06" rot="R180"/>
<instance part="X302" gate="-1" x="111.76" y="86.36" rot="R180"/>
<instance part="X302" gate="-2" x="111.76" y="81.28" rot="R180"/>
<instance part="X302" gate="-3" x="111.76" y="68.58" rot="R180"/>
<instance part="X302" gate="-4" x="111.76" y="63.5" rot="R180"/>
<instance part="X302" gate="-5" x="111.76" y="50.8" rot="R180"/>
<instance part="X302" gate="-6" x="111.76" y="45.72" rot="R180"/>
<instance part="X302" gate="-7" x="111.76" y="33.02" rot="R180"/>
<instance part="X302" gate="-8" x="111.76" y="27.94" rot="R180"/>
<instance part="X303" gate="-1" x="231.14" y="157.48" rot="R180"/>
<instance part="X303" gate="-2" x="231.14" y="152.4" rot="R180"/>
<instance part="X303" gate="-3" x="231.14" y="139.7" rot="R180"/>
<instance part="X303" gate="-4" x="231.14" y="134.62" rot="R180"/>
<instance part="X303" gate="-5" x="231.14" y="121.92" rot="R180"/>
<instance part="X303" gate="-6" x="231.14" y="116.84" rot="R180"/>
<instance part="X303" gate="-7" x="231.14" y="104.14" rot="R180"/>
<instance part="X303" gate="-8" x="231.14" y="99.06" rot="R180"/>
<instance part="X304" gate="-1" x="231.14" y="86.36" rot="R180"/>
<instance part="X304" gate="-2" x="231.14" y="81.28" rot="R180"/>
<instance part="X304" gate="-3" x="231.14" y="68.58" rot="R180"/>
<instance part="X304" gate="-4" x="231.14" y="63.5" rot="R180"/>
<instance part="X304" gate="-5" x="231.14" y="50.8" rot="R180"/>
<instance part="X304" gate="-6" x="231.14" y="45.72" rot="R180"/>
<instance part="X304" gate="-7" x="231.14" y="33.02" rot="R180"/>
<instance part="X304" gate="-8" x="231.14" y="27.94" rot="R180"/>
</instances>
<busses>
<bus name="IN[0..15],OUT[0..7]">
<segment>
<wire x1="58.42" y1="7.62" x2="66.04" y2="15.24" width="0.762" layer="92"/>
<wire x1="66.04" y1="15.24" x2="66.04" y2="154.94" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="IN[0..15],OUT[0..15]">
<segment>
<wire x1="177.8" y1="7.62" x2="185.42" y2="15.24" width="0.762" layer="92"/>
<wire x1="185.42" y1="15.24" x2="185.42" y2="154.94" width="0.762" layer="92"/>
<wire x1="177.8" y1="7.62" x2="40.64" y2="7.62" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="K308" gate="G$1" pin="K"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="91.44" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="27.94" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K307" gate="G$1" pin="K"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="91.44" y1="45.72" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="45.72" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K306" gate="G$1" pin="K"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="91.44" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="88.9" y1="63.5" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K305" gate="G$1" pin="K"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="91.44" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="81.28" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K301" gate="G$1" pin="K"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="91.44" y1="152.4" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="152.4" x2="88.9" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K302" gate="G$1" pin="K"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="91.44" y1="134.62" x2="88.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="134.62" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K303" gate="G$1" pin="K"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="91.44" y1="116.84" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="88.9" y1="116.84" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K304" gate="G$1" pin="K"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="91.44" y1="99.06" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<wire x1="88.9" y1="99.06" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K316" gate="G$1" pin="K"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="210.82" y1="27.94" x2="208.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="208.28" y1="27.94" x2="208.28" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K315" gate="G$1" pin="K"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="210.82" y1="45.72" x2="208.28" y2="45.72" width="0.1524" layer="91"/>
<wire x1="208.28" y1="45.72" x2="208.28" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K314" gate="G$1" pin="K"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="210.82" y1="63.5" x2="208.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="208.28" y1="63.5" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K313" gate="G$1" pin="K"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="210.82" y1="81.28" x2="208.28" y2="81.28" width="0.1524" layer="91"/>
<wire x1="208.28" y1="81.28" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K309" gate="G$1" pin="K"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="210.82" y1="152.4" x2="208.28" y2="152.4" width="0.1524" layer="91"/>
<wire x1="208.28" y1="152.4" x2="208.28" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K310" gate="G$1" pin="K"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="210.82" y1="134.62" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="134.62" x2="208.28" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K311" gate="G$1" pin="K"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="210.82" y1="116.84" x2="208.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="208.28" y1="116.84" x2="208.28" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K312" gate="G$1" pin="K"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="210.82" y1="99.06" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="208.28" y1="99.06" x2="208.28" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R301" gate="G$1" pin="2"/>
<pinref part="K301" gate="G$1" pin="A"/>
<wire x1="88.9" y1="157.48" x2="91.44" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R302" gate="G$1" pin="2"/>
<pinref part="K302" gate="G$1" pin="A"/>
<wire x1="88.9" y1="139.7" x2="91.44" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R303" gate="G$1" pin="2"/>
<pinref part="K303" gate="G$1" pin="A"/>
<wire x1="88.9" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R304" gate="G$1" pin="2"/>
<pinref part="K304" gate="G$1" pin="A"/>
<wire x1="88.9" y1="104.14" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R305" gate="G$1" pin="2"/>
<pinref part="K305" gate="G$1" pin="A"/>
<wire x1="88.9" y1="86.36" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R306" gate="G$1" pin="2"/>
<pinref part="K306" gate="G$1" pin="A"/>
<wire x1="88.9" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R307" gate="G$1" pin="2"/>
<pinref part="K307" gate="G$1" pin="A"/>
<wire x1="88.9" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R308" gate="G$1" pin="2"/>
<pinref part="K308" gate="G$1" pin="A"/>
<wire x1="88.9" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT0" class="0">
<segment>
<pinref part="R301" gate="G$1" pin="1"/>
<wire x1="78.74" y1="157.48" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="157.48" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
<label x="68.58" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<pinref part="R302" gate="G$1" pin="1"/>
<wire x1="78.74" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="66.04" y2="137.16" width="0.1524" layer="91"/>
<label x="68.58" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<pinref part="R303" gate="G$1" pin="1"/>
<wire x1="78.74" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="68.58" y1="121.92" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
<label x="68.58" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT3" class="0">
<segment>
<pinref part="R304" gate="G$1" pin="1"/>
<wire x1="78.74" y1="104.14" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="68.58" y1="104.14" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<label x="68.58" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT4" class="0">
<segment>
<pinref part="R305" gate="G$1" pin="1"/>
<wire x1="78.74" y1="86.36" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="68.58" y1="86.36" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<label x="68.58" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT5" class="0">
<segment>
<pinref part="R306" gate="G$1" pin="1"/>
<wire x1="78.74" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="68.58" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<label x="68.58" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT6" class="0">
<segment>
<pinref part="R307" gate="G$1" pin="1"/>
<wire x1="78.74" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="50.8" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<label x="68.58" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT7" class="0">
<segment>
<pinref part="R308" gate="G$1" pin="1"/>
<wire x1="78.74" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="33.02" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<label x="68.58" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R309" gate="G$1" pin="2"/>
<pinref part="K309" gate="G$1" pin="A"/>
<wire x1="208.28" y1="157.48" x2="210.82" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R310" gate="G$1" pin="2"/>
<pinref part="K310" gate="G$1" pin="A"/>
<wire x1="208.28" y1="139.7" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R311" gate="G$1" pin="2"/>
<pinref part="K311" gate="G$1" pin="A"/>
<wire x1="208.28" y1="121.92" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R312" gate="G$1" pin="2"/>
<pinref part="K312" gate="G$1" pin="A"/>
<wire x1="208.28" y1="104.14" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R313" gate="G$1" pin="2"/>
<pinref part="K313" gate="G$1" pin="A"/>
<wire x1="208.28" y1="86.36" x2="210.82" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R314" gate="G$1" pin="2"/>
<pinref part="K314" gate="G$1" pin="A"/>
<wire x1="208.28" y1="68.58" x2="210.82" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R315" gate="G$1" pin="2"/>
<pinref part="K315" gate="G$1" pin="A"/>
<wire x1="208.28" y1="50.8" x2="210.82" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R316" gate="G$1" pin="2"/>
<pinref part="K316" gate="G$1" pin="A"/>
<wire x1="208.28" y1="33.02" x2="210.82" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT8" class="0">
<segment>
<pinref part="R309" gate="G$1" pin="1"/>
<wire x1="198.12" y1="157.48" x2="187.96" y2="157.48" width="0.1524" layer="91"/>
<wire x1="187.96" y1="157.48" x2="185.42" y2="154.94" width="0.1524" layer="91"/>
<label x="187.96" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT9" class="0">
<segment>
<pinref part="R310" gate="G$1" pin="1"/>
<wire x1="198.12" y1="139.7" x2="187.96" y2="139.7" width="0.1524" layer="91"/>
<wire x1="187.96" y1="139.7" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<label x="187.96" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT10" class="0">
<segment>
<pinref part="R311" gate="G$1" pin="1"/>
<wire x1="198.12" y1="121.92" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="187.96" y1="121.92" x2="185.42" y2="119.38" width="0.1524" layer="91"/>
<label x="187.96" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT11" class="0">
<segment>
<pinref part="R312" gate="G$1" pin="1"/>
<wire x1="198.12" y1="104.14" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="187.96" y1="104.14" x2="185.42" y2="101.6" width="0.1524" layer="91"/>
<label x="187.96" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT12" class="0">
<segment>
<pinref part="R313" gate="G$1" pin="1"/>
<wire x1="198.12" y1="86.36" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="187.96" y1="86.36" x2="185.42" y2="83.82" width="0.1524" layer="91"/>
<label x="187.96" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT13" class="0">
<segment>
<pinref part="R314" gate="G$1" pin="1"/>
<wire x1="198.12" y1="68.58" x2="187.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="187.96" y1="68.58" x2="185.42" y2="66.04" width="0.1524" layer="91"/>
<label x="187.96" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT14" class="0">
<segment>
<pinref part="R315" gate="G$1" pin="1"/>
<wire x1="198.12" y1="50.8" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="187.96" y1="50.8" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<label x="187.96" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT15" class="0">
<segment>
<pinref part="R316" gate="G$1" pin="1"/>
<wire x1="198.12" y1="33.02" x2="187.96" y2="33.02" width="0.1524" layer="91"/>
<wire x1="187.96" y1="33.02" x2="185.42" y2="30.48" width="0.1524" layer="91"/>
<label x="187.96" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="K301" gate="G$1" pin="DS1"/>
<pinref part="X301" gate="-1" pin="-1"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="K301" gate="G$1" pin="DS2"/>
<pinref part="X301" gate="-2" pin="-1"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="K302" gate="G$1" pin="DS1"/>
<pinref part="X301" gate="-3" pin="-1"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="K302" gate="G$1" pin="DS2"/>
<pinref part="X301" gate="-4" pin="-1"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="K303" gate="G$1" pin="DS1"/>
<pinref part="X301" gate="-5" pin="-1"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="K303" gate="G$1" pin="DS2"/>
<pinref part="X301" gate="-6" pin="-1"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="K304" gate="G$1" pin="DS1"/>
<pinref part="X301" gate="-7" pin="-1"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="K304" gate="G$1" pin="DS2"/>
<pinref part="X301" gate="-8" pin="-1"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="K305" gate="G$1" pin="DS1"/>
<pinref part="X302" gate="-1" pin="-1"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="K305" gate="G$1" pin="DS2"/>
<pinref part="X302" gate="-2" pin="-1"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="K306" gate="G$1" pin="DS1"/>
<pinref part="X302" gate="-3" pin="-1"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="K306" gate="G$1" pin="DS2"/>
<pinref part="X302" gate="-4" pin="-1"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="K307" gate="G$1" pin="DS1"/>
<pinref part="X302" gate="-5" pin="-1"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="K307" gate="G$1" pin="DS2"/>
<pinref part="X302" gate="-6" pin="-1"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="K308" gate="G$1" pin="DS1"/>
<pinref part="X302" gate="-7" pin="-1"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="K308" gate="G$1" pin="DS2"/>
<pinref part="X302" gate="-8" pin="-1"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="K309" gate="G$1" pin="DS1"/>
<pinref part="X303" gate="-1" pin="-1"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="K309" gate="G$1" pin="DS2"/>
<pinref part="X303" gate="-2" pin="-1"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="K310" gate="G$1" pin="DS1"/>
<pinref part="X303" gate="-3" pin="-1"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="K310" gate="G$1" pin="DS2"/>
<pinref part="X303" gate="-4" pin="-1"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="K311" gate="G$1" pin="DS1"/>
<pinref part="X303" gate="-5" pin="-1"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="K311" gate="G$1" pin="DS2"/>
<pinref part="X303" gate="-6" pin="-1"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="K312" gate="G$1" pin="DS1"/>
<pinref part="X303" gate="-7" pin="-1"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="K312" gate="G$1" pin="DS2"/>
<pinref part="X303" gate="-8" pin="-1"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="K313" gate="G$1" pin="DS1"/>
<pinref part="X304" gate="-1" pin="-1"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="K313" gate="G$1" pin="DS2"/>
<pinref part="X304" gate="-2" pin="-1"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="K314" gate="G$1" pin="DS1"/>
<pinref part="X304" gate="-3" pin="-1"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="K314" gate="G$1" pin="DS2"/>
<pinref part="X304" gate="-4" pin="-1"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="K315" gate="G$1" pin="DS1"/>
<pinref part="X304" gate="-5" pin="-1"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="K315" gate="G$1" pin="DS2"/>
<pinref part="X304" gate="-6" pin="-1"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="K316" gate="G$1" pin="DS1"/>
<pinref part="X304" gate="-7" pin="-1"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="K316" gate="G$1" pin="DS2"/>
<pinref part="X304" gate="-8" pin="-1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,55.88,121.92,IC101,AVCC,+5V,,,"/>
<approved hash="104,1,55.88,114.3,IC101,VCC,+5V,,,"/>
<approved hash="104,1,182.88,22.86,IC102P,VCC,+5V,,,"/>
<approved hash="104,1,185.42,162.56,IC1P,VCC,+5V,,,"/>
<approved hash="104,1,205.74,162.56,IC2P,VCC,+5V,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
