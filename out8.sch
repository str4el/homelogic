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
<library name="sicherung">
<packages>
<package name="TR5">
<description>&lt;b&gt;FUSE&lt;/b&gt;&lt;p&gt;
Wickmann</description>
<wire x1="-2.159" y1="0" x2="2.159" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.381" x2="1.27" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0.381" x2="1.27" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0.381" x2="-1.27" y2="0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.2" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="long" rot="R90"/>
<text x="0" y="5.08" size="1.27" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" ratio="10" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="FUSE">
<wire x1="-2.54" y1="-0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="-2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TR5" prefix="F" uservalue="yes">
<description>&lt;b&gt;FUSE&lt;/b&gt;&lt;p&gt;
Wickmann</description>
<gates>
<gate name="1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TR5">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
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
<library name="anschluss">
<packages>
<package name="WAGO_236-408">
<wire x1="-20.32" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-7.62" x2="-15.24" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.35" x2="-20.32" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-7.62" x2="-20.32" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-7.239" x2="-15.621" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-15.621" y1="-1.524" x2="-15.621" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-15.621" y1="-1.524" x2="-19.939" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-7.239" x2="-19.939" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-7.62" x2="-21.082" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-7.62" x2="-21.082" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="6.35" x2="-20.32" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-5.207" x2="-21.336" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-5.207" x2="-21.082" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="-5.207" x2="-21.336" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="-6.35" x2="-21.082" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-6.35" x2="-21.082" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="4.445" x2="-21.336" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="4.445" x2="-21.082" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="3.302" x2="-21.336" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="3.302" x2="-21.082" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="3.302" x2="-21.082" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="-6.858" x2="-19.304" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-2.286" x2="-16.256" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-2.286" x2="-19.304" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-2.286" x2="-16.891" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-19.304" y1="-2.921" x2="-19.304" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-19.304" y1="-2.921" x2="-19.304" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-19.304" y1="-4.699" x2="-19.304" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="-2.921" x2="-16.256" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="-2.921" x2="-16.256" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-16.256" y1="-4.699" x2="-16.256" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="0.635" x2="-19.939" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="2.54" x2="-18.923" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-16.637" y1="2.54" x2="-15.621" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.621" y1="2.54" x2="-15.621" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="0.635" x2="-15.621" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="0.635" x2="-19.558" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="0.635" x2="-16.002" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-16.637" y1="2.54" x2="-18.923" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-15.24" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.35" x2="-15.24" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-7.239" x2="-10.541" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-1.524" x2="-10.541" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-1.524" x2="-14.859" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-7.239" x2="-14.859" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-6.858" x2="-14.224" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="-2.286" x2="-11.176" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="-2.286" x2="-14.224" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="-2.286" x2="-11.811" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-14.224" y1="-2.921" x2="-14.224" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-2.921" x2="-14.224" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-14.224" y1="-4.699" x2="-14.224" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-2.921" x2="-11.176" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-2.921" x2="-11.176" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-4.699" x2="-11.176" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="0.635" x2="-14.859" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="2.54" x2="-13.843" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="2.54" x2="-10.541" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="2.54" x2="-10.541" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="0.635" x2="-10.541" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="0.635" x2="-14.478" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-14.478" y1="0.635" x2="-10.922" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-11.557" y1="2.54" x2="-13.843" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-10.16" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.35" x2="-10.16" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-7.239" x2="-5.461" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-1.524" x2="-5.461" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-1.524" x2="-9.779" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-7.239" x2="-9.779" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-6.858" x2="-9.144" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.286" x2="-6.096" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-2.286" x2="-9.144" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-2.286" x2="-6.731" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-2.921" x2="-9.144" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-2.921" x2="-9.144" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-4.699" x2="-9.144" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-2.921" x2="-6.096" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-2.921" x2="-6.096" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-4.699" x2="-6.096" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="0.635" x2="-9.779" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="2.54" x2="-8.763" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="2.54" x2="-5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.54" x2="-5.461" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="0.635" x2="-5.461" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="0.635" x2="-9.398" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="0.635" x2="-5.842" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="2.54" x2="-8.763" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="0" y1="-7.62" x2="0" y2="6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="6.35" x2="-5.08" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-7.239" x2="-0.381" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="-0.381" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="-4.699" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-7.239" x2="-4.699" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-6.858" x2="-4.064" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-2.286" x2="-1.016" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="-4.064" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="-1.651" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-2.921" x2="-4.064" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-2.921" x2="-4.064" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-4.699" x2="-4.064" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.921" x2="-1.016" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.921" x2="-1.016" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-4.699" x2="-1.016" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.635" x2="-4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.54" x2="-3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="2.54" x2="-0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.54" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.635" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.635" x2="-4.318" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0.635" x2="-0.762" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="2.54" x2="-3.683" y2="2.54" width="0.1524" layer="51"/>
<wire x1="0" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.35" x2="0" y2="6.35" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-7.239" x2="4.699" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.524" x2="4.699" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-7.239" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.858" x2="1.016" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.286" x2="4.064" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-2.286" x2="1.016" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-2.921" x2="1.016" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.921" x2="1.016" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-4.699" x2="1.016" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-2.921" x2="4.064" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-2.921" x2="4.064" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-4.699" x2="4.064" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.635" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="1.397" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.54" x2="4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.54" x2="4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.318" y1="0.635" x2="4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.635" x2="0.762" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.635" x2="4.318" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.683" y1="2.54" x2="1.397" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-7.62" x2="10.16" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="6.35" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.35" x2="5.08" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-7.239" x2="9.779" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-1.524" x2="9.779" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-1.524" x2="5.461" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-7.239" x2="5.461" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="9.144" y1="-6.858" x2="6.096" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.286" x2="9.144" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.286" x2="6.096" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.286" x2="8.509" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-2.921" x2="6.096" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.921" x2="6.096" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-4.699" x2="6.096" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="9.144" y1="-2.921" x2="9.144" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="9.144" y1="-2.921" x2="9.144" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-4.699" x2="9.144" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="5.461" y1="0.635" x2="5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.54" x2="6.477" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.763" y1="2.54" x2="9.779" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.779" y1="2.54" x2="9.779" y2="0.635" width="0.1524" layer="21"/>
<wire x1="9.398" y1="0.635" x2="9.779" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.461" y1="0.635" x2="5.842" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.635" x2="9.398" y2="0.635" width="0.1524" layer="51"/>
<wire x1="8.763" y1="2.54" x2="6.477" y2="2.54" width="0.1524" layer="51"/>
<wire x1="10.16" y1="-7.62" x2="15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="6.35" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.35" x2="10.16" y2="6.35" width="0.1524" layer="21"/>
<wire x1="10.541" y1="-7.239" x2="14.859" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-1.524" x2="14.859" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-1.524" x2="10.541" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="10.541" y1="-7.239" x2="10.541" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-6.858" x2="11.176" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="13.589" y1="-2.286" x2="14.224" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="11.811" y1="-2.286" x2="11.176" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="11.811" y1="-2.286" x2="13.589" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="11.176" y1="-2.921" x2="11.176" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-2.921" x2="11.176" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="11.176" y1="-4.699" x2="11.176" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-2.921" x2="14.224" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-2.921" x2="14.224" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="14.224" y1="-4.699" x2="14.224" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="10.541" y1="0.635" x2="10.541" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.541" y1="2.54" x2="11.557" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.843" y1="2.54" x2="14.859" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.859" y1="2.54" x2="14.859" y2="0.635" width="0.1524" layer="21"/>
<wire x1="14.478" y1="0.635" x2="14.859" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.541" y1="0.635" x2="10.922" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.922" y1="0.635" x2="14.478" y2="0.635" width="0.1524" layer="51"/>
<wire x1="13.843" y1="2.54" x2="11.557" y2="2.54" width="0.1524" layer="51"/>
<wire x1="15.24" y1="-7.62" x2="20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="6.35" width="0.1524" layer="21"/>
<wire x1="20.32" y1="6.35" x2="15.24" y2="6.35" width="0.1524" layer="21"/>
<wire x1="15.621" y1="-7.239" x2="19.939" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-1.524" x2="19.939" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-1.524" x2="15.621" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="15.621" y1="-7.239" x2="15.621" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="19.304" y1="-6.858" x2="16.256" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="18.669" y1="-2.286" x2="19.304" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-2.286" x2="16.256" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-2.286" x2="18.669" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="16.256" y1="-2.921" x2="16.256" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="16.256" y1="-2.921" x2="16.256" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="16.256" y1="-4.699" x2="16.256" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="19.304" y1="-2.921" x2="19.304" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="19.304" y1="-2.921" x2="19.304" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="19.304" y1="-4.699" x2="19.304" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="15.621" y1="0.635" x2="15.621" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.621" y1="2.54" x2="16.637" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.923" y1="2.54" x2="19.939" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.939" y1="2.54" x2="19.939" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.558" y1="0.635" x2="19.939" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.621" y1="0.635" x2="16.002" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.002" y1="0.635" x2="19.558" y2="0.635" width="0.1524" layer="51"/>
<wire x1="18.923" y1="2.54" x2="16.637" y2="2.54" width="0.1524" layer="51"/>
<pad name="A1" x="-17.78" y="-3.81" drill="1.1176" diameter="2.1844" shape="long" rot="R90"/>
<pad name="B1" x="-17.78" y="1.27" drill="1.1176" diameter="2.1844" shape="long" rot="R90"/>
<pad name="A2" x="-12.7" y="-3.81" drill="1.1176" diameter="2.1844" shape="long" rot="R90"/>
<pad name="B2" x="-12.7" y="1.27" drill="1.1176" diameter="2.1844" shape="long" rot="R90"/>
<pad name="A3" x="-7.62" y="-3.81" drill="1.1176" diameter="2.1844" shape="long" rot="R90"/>
<pad name="B3" x="-7.62" y="1.27" drill="1.1176" diameter="2.1844" shape="long" rot="R90"/>
<pad name="A4" x="-2.54" y="-3.81" drill="1.1176" diameter="2.1844" shape="long" rot="R90"/>
<pad name="B4" x="-2.54" y="1.27" drill="1.1176" diameter="2.1844" shape="long" rot="R90"/>
<pad name="A5" x="2.54" y="-3.81" drill="1.1176" diameter="2.1844" shape="long" rot="R90"/>
<pad name="B5" x="2.54" y="1.27" drill="1.1176" diameter="2.1844" shape="long" rot="R90"/>
<pad name="A6" x="7.62" y="-3.81" drill="1.1176" diameter="2.1844" shape="long" rot="R90"/>
<pad name="B6" x="7.62" y="1.27" drill="1.1176" diameter="2.1844" shape="long" rot="R90"/>
<pad name="A7" x="12.7" y="-3.81" drill="1.1176" diameter="2.1844" shape="long" rot="R90"/>
<pad name="B7" x="12.7" y="1.27" drill="1.1176" diameter="2.1844" shape="long" rot="R90"/>
<pad name="A8" x="17.78" y="-3.81" drill="1.1176" diameter="2.1844" shape="long" rot="R90"/>
<pad name="B8" x="17.78" y="1.27" drill="1.1176" diameter="2.1844" shape="long" rot="R90"/>
<text x="-19.939" y="3.937" size="1.27" layer="21" ratio="10">1</text>
<text x="-21.082" y="-9.271" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-21.082" y="6.731" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="15.621" y="3.937" size="1.27" layer="21" ratio="10">8</text>
<rectangle x1="-18.923" y1="-4.953" x2="-16.637" y2="-2.286" layer="51"/>
<rectangle x1="-13.843" y1="-4.953" x2="-11.557" y2="-2.286" layer="51"/>
<rectangle x1="-8.763" y1="-4.953" x2="-6.477" y2="-2.286" layer="51"/>
<rectangle x1="-3.683" y1="-4.953" x2="-1.397" y2="-2.286" layer="51"/>
<rectangle x1="1.397" y1="-4.953" x2="3.683" y2="-2.286" layer="51"/>
<rectangle x1="6.477" y1="-4.953" x2="8.763" y2="-2.286" layer="51"/>
<rectangle x1="11.557" y1="-4.953" x2="13.843" y2="-2.286" layer="51"/>
<rectangle x1="16.637" y1="-4.953" x2="18.923" y2="-2.286" layer="51"/>
</package>
<package name="WS16V">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-12.7" y1="3.175" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="-12.7" y1="3.175" x2="-12.7" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="4.445" x2="-12.7" y2="4.445" width="0.127" layer="21"/>
<wire x1="13.97" y1="-4.445" x2="9.271" y2="-4.445" width="0.127" layer="21"/>
<wire x1="13.97" y1="-4.445" x2="13.97" y2="4.445" width="0.127" layer="21"/>
<wire x1="-13.97" y1="4.445" x2="-13.97" y2="-4.445" width="0.127" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="8.382" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-4.318" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.127" layer="21"/>
<wire x1="12.7" y1="4.445" x2="12.7" y2="4.699" width="0.127" layer="21"/>
<wire x1="12.7" y1="4.699" x2="11.43" y2="4.699" width="0.127" layer="21"/>
<wire x1="11.43" y1="4.445" x2="11.43" y2="4.699" width="0.127" layer="21"/>
<wire x1="12.7" y1="4.445" x2="13.97" y2="4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.127" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="4.445" x2="11.43" y2="4.445" width="0.127" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-12.7" y2="4.699" width="0.127" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-12.7" y2="4.445" width="0.127" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-11.43" y2="4.445" width="0.127" layer="21"/>
<wire x1="-11.43" y1="4.445" x2="-0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="6.858" y1="-3.175" x2="6.858" y2="-3.429" width="0.127" layer="21"/>
<wire x1="6.858" y1="-3.175" x2="2.032" y2="-3.175" width="0.127" layer="21"/>
<wire x1="8.382" y1="-3.175" x2="8.382" y2="-3.429" width="0.127" layer="21"/>
<wire x1="8.382" y1="-3.175" x2="6.858" y2="-3.175" width="0.127" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="6.35" y2="-3.937" width="0.127" layer="21"/>
<wire x1="8.89" y1="-3.937" x2="9.271" y2="-4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="-3.937" x2="8.382" y2="-3.937" width="0.127" layer="21"/>
<wire x1="6.858" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="8.382" y1="-3.429" x2="12.954" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="12.954" y1="-3.429" x2="12.954" y2="3.429" width="0.0508" layer="21"/>
<wire x1="12.954" y1="3.429" x2="-12.954" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-12.954" y1="3.429" x2="-12.954" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-12.954" y1="-3.429" x2="-5.842" y2="-3.429" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="6.858" y1="-3.429" x2="6.858" y2="-3.937" width="0.127" layer="21"/>
<wire x1="6.858" y1="-3.937" x2="6.35" y2="-3.937" width="0.127" layer="21"/>
<wire x1="8.382" y1="-3.429" x2="8.382" y2="-3.937" width="0.127" layer="21"/>
<wire x1="8.382" y1="-3.937" x2="6.858" y2="-3.937" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-4.445" x2="-9.652" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-9.652" y1="-4.318" x2="-9.652" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-9.652" y1="-4.318" x2="-8.128" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-8.128" y1="-4.445" x2="-8.128" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-8.128" y1="-4.445" x2="-6.731" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-5.842" y1="-3.429" x2="-5.842" y2="-3.937" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-3.429" x2="-4.318" y2="-3.937" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-3.429" x2="-2.032" y2="-3.429" width="0.127" layer="21"/>
<wire x1="-5.842" y1="-3.175" x2="-5.842" y2="-3.429" width="0.127" layer="21"/>
<wire x1="-5.842" y1="-3.175" x2="-12.7" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-3.175" x2="-4.318" y2="-3.429" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-3.175" x2="-5.842" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-3.937" x2="-5.842" y2="-3.937" width="0.127" layer="21"/>
<wire x1="-5.842" y1="-3.937" x2="-6.35" y2="-3.937" width="0.127" layer="21"/>
<wire x1="-6.731" y1="-4.445" x2="-6.35" y2="-3.937" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.937" x2="-3.429" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-4.445" x2="-2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.937" x2="-4.318" y2="-3.937" width="0.127" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.8" diameter="1.778" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="4" x="-6.35" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="6" x="-3.81" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="8" x="-1.27" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="9" x="1.27" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="10" x="1.27" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="11" x="3.81" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="12" x="3.81" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="13" x="6.35" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="14" x="6.35" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="15" x="8.89" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="16" x="8.89" y="1.27" drill="0.8" diameter="1.778"/>
<text x="-13.97" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">16</text>
<text x="-11.43" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-11.43" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
</package>
<package name="WS16H">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="21"/>
<wire x1="-7.62" y1="10.16" x2="-8.89" y2="7.62" width="0.254" layer="21"/>
<wire x1="-8.89" y1="7.62" x2="-10.16" y2="10.16" width="0.254" layer="21"/>
<wire x1="6.604" y1="9.906" x2="6.604" y2="10.922" width="0.127" layer="21"/>
<wire x1="6.604" y1="9.906" x2="8.636" y2="9.906" width="0.127" layer="21"/>
<wire x1="8.636" y1="10.922" x2="8.636" y2="9.906" width="0.127" layer="21"/>
<wire x1="6.858" y1="5.969" x2="8.382" y2="5.969" width="0.127" layer="21" curve="-180"/>
<wire x1="8.382" y1="5.969" x2="8.382" y2="4.445" width="0.127" layer="21"/>
<wire x1="8.382" y1="3.683" x2="9.779" y2="3.683" width="0.127" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.127" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.127" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.127" layer="21"/>
<wire x1="2.159" y1="10.922" x2="5.461" y2="10.922" width="0.127" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.127" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.127" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.127" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.127" layer="21"/>
<wire x1="6.858" y1="5.969" x2="6.858" y2="4.445" width="0.127" layer="21"/>
<wire x1="6.858" y1="4.445" x2="6.858" y2="3.683" width="0.127" layer="21"/>
<wire x1="6.858" y1="4.445" x2="8.382" y2="4.445" width="0.127" layer="21"/>
<wire x1="8.382" y1="4.445" x2="8.382" y2="3.683" width="0.127" layer="21"/>
<wire x1="9.779" y1="3.683" x2="9.779" y2="10.922" width="0.127" layer="21"/>
<wire x1="9.779" y1="3.683" x2="9.779" y2="2.032" width="0.127" layer="21"/>
<wire x1="-9.525" y1="2.032" x2="-8.255" y2="2.032" width="0.127" layer="51"/>
<wire x1="-8.255" y1="2.032" x2="-7.239" y2="2.032" width="0.127" layer="21"/>
<wire x1="-6.985" y1="2.032" x2="-5.715" y2="2.032" width="0.127" layer="51"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.127" layer="51"/>
<wire x1="-3.175" y1="2.032" x2="-2.921" y2="2.032" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.127" layer="51"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.032" x2="0.635" y2="2.032" width="0.127" layer="51"/>
<wire x1="1.27" y1="10.033" x2="1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="10.541" y1="4.445" x2="13.335" y2="4.445" width="0.127" layer="21"/>
<wire x1="13.335" y1="4.445" x2="13.335" y2="8.255" width="0.127" layer="21"/>
<wire x1="10.541" y1="8.255" x2="13.335" y2="8.255" width="0.127" layer="21"/>
<wire x1="10.541" y1="8.255" x2="10.541" y2="4.445" width="0.127" layer="21"/>
<wire x1="5.461" y1="3.683" x2="6.858" y2="3.683" width="0.127" layer="21"/>
<wire x1="5.461" y1="3.683" x2="5.461" y2="10.922" width="0.127" layer="21"/>
<wire x1="5.461" y1="3.683" x2="5.461" y2="2.032" width="0.127" layer="21"/>
<wire x1="-7.239" y1="10.922" x2="-6.096" y2="10.922" width="0.127" layer="21"/>
<wire x1="-7.239" y1="2.032" x2="-7.239" y2="3.683" width="0.127" layer="21"/>
<wire x1="-7.239" y1="3.683" x2="-7.239" y2="10.922" width="0.127" layer="21"/>
<wire x1="-7.239" y1="3.683" x2="-5.842" y2="3.683" width="0.127" layer="21"/>
<wire x1="-5.842" y1="4.445" x2="-5.842" y2="3.683" width="0.127" layer="21"/>
<wire x1="-2.921" y1="3.683" x2="-2.921" y2="2.032" width="0.127" layer="21"/>
<wire x1="-4.318" y1="3.683" x2="-2.921" y2="3.683" width="0.127" layer="21"/>
<wire x1="-4.318" y1="4.445" x2="-4.318" y2="3.683" width="0.127" layer="21"/>
<wire x1="-5.842" y1="4.445" x2="-4.318" y2="4.445" width="0.127" layer="21"/>
<wire x1="-5.842" y1="5.969" x2="-5.842" y2="4.445" width="0.127" layer="21"/>
<wire x1="-4.318" y1="5.969" x2="-4.318" y2="4.445" width="0.127" layer="21"/>
<wire x1="-5.842" y1="5.969" x2="-4.318" y2="5.969" width="0.127" layer="21" curve="-180"/>
<wire x1="-6.096" y1="9.906" x2="-6.096" y2="10.922" width="0.127" layer="21"/>
<wire x1="-6.096" y1="10.922" x2="-4.064" y2="10.922" width="0.127" layer="21"/>
<wire x1="-6.096" y1="9.906" x2="-4.064" y2="9.906" width="0.127" layer="21"/>
<wire x1="-4.064" y1="10.922" x2="-4.064" y2="9.906" width="0.127" layer="21"/>
<wire x1="-4.064" y1="10.922" x2="-2.921" y2="10.922" width="0.127" layer="21"/>
<wire x1="-2.921" y1="3.683" x2="-2.921" y2="10.922" width="0.127" layer="21"/>
<wire x1="-2.921" y1="10.922" x2="-2.159" y2="10.922" width="0.127" layer="21"/>
<wire x1="-1.27" y1="10.033" x2="-1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="4.445" y1="2.032" x2="3.175" y2="2.032" width="0.127" layer="51"/>
<wire x1="1.905" y1="2.032" x2="3.175" y2="2.032" width="0.127" layer="21"/>
<wire x1="4.445" y1="2.032" x2="5.461" y2="2.032" width="0.127" layer="21"/>
<wire x1="6.985" y1="2.032" x2="8.255" y2="2.032" width="0.127" layer="21"/>
<wire x1="6.985" y1="2.032" x2="5.715" y2="2.032" width="0.127" layer="51"/>
<wire x1="9.525" y1="2.032" x2="8.255" y2="2.032" width="0.127" layer="51"/>
<wire x1="5.461" y1="10.922" x2="13.97" y2="10.922" width="0.127" layer="21"/>
<wire x1="13.97" y1="2.032" x2="13.97" y2="10.922" width="0.127" layer="21"/>
<wire x1="13.97" y1="2.032" x2="12.827" y2="2.032" width="0.127" layer="21"/>
<wire x1="12.827" y1="2.032" x2="11.811" y2="2.032" width="0.127" layer="21"/>
<wire x1="11.811" y1="2.032" x2="9.779" y2="2.032" width="0.127" layer="21"/>
<wire x1="-7.239" y1="10.922" x2="-13.97" y2="10.922" width="0.127" layer="21"/>
<wire x1="-13.97" y1="2.032" x2="-13.97" y2="10.922" width="0.127" layer="21"/>
<wire x1="-13.97" y1="2.032" x2="-12.827" y2="2.032" width="0.127" layer="21"/>
<wire x1="-12.827" y1="2.032" x2="-11.811" y2="2.032" width="0.127" layer="21"/>
<wire x1="-11.811" y1="2.032" x2="-9.525" y2="2.032" width="0.127" layer="21"/>
<wire x1="9.779" y1="2.032" x2="9.525" y2="2.032" width="0.127" layer="21"/>
<wire x1="5.461" y1="2.032" x2="5.715" y2="2.032" width="0.127" layer="21"/>
<wire x1="-2.921" y1="2.032" x2="-1.905" y2="2.032" width="0.127" layer="21"/>
<wire x1="-7.239" y1="2.032" x2="-6.985" y2="2.032" width="0.127" layer="21"/>
<wire x1="-12.827" y1="2.032" x2="-12.827" y2="1.397" width="0.127" layer="21"/>
<wire x1="-11.811" y1="1.397" x2="-12.827" y2="1.397" width="0.127" layer="21"/>
<wire x1="-11.811" y1="1.397" x2="-11.811" y2="2.032" width="0.127" layer="21"/>
<wire x1="11.811" y1="2.032" x2="11.811" y2="1.397" width="0.127" layer="21"/>
<wire x1="12.827" y1="1.397" x2="11.811" y2="1.397" width="0.127" layer="21"/>
<wire x1="12.827" y1="1.397" x2="12.827" y2="2.032" width="0.127" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.8" diameter="1.778" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="4" x="-6.35" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="6" x="-3.81" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="8" x="-1.27" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="9" x="1.27" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="10" x="1.27" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="11" x="3.81" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="12" x="3.81" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="13" x="6.35" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="14" x="6.35" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="15" x="8.89" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="16" x="8.89" y="1.27" drill="0.8" diameter="1.778"/>
<text x="-10.9728" y="-1.6764" size="1.27" layer="21" ratio="10">1</text>
<text x="-10.9982" y="0.4826" size="1.27" layer="21" ratio="10">2</text>
<text x="-13.9954" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0254" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="12.7" y="5.08" size="1.524" layer="21" ratio="10" rot="R90">16</text>
<rectangle x1="1.016" y1="4.445" x2="1.524" y2="10.287" layer="21"/>
<rectangle x1="-10.033" y1="9.652" x2="-7.747" y2="10.16" layer="21"/>
<rectangle x1="-9.779" y1="9.144" x2="-8.001" y2="9.652" layer="21"/>
<rectangle x1="-9.525" y1="8.636" x2="-8.255" y2="9.144" layer="21"/>
<rectangle x1="-9.271" y1="8.128" x2="-8.509" y2="8.636" layer="21"/>
<rectangle x1="-9.017" y1="7.874" x2="-8.763" y2="8.128" layer="21"/>
<rectangle x1="-1.524" y1="4.445" x2="-1.016" y2="10.287" layer="21"/>
<rectangle x1="-9.144" y1="-0.381" x2="-8.636" y2="0.381" layer="21"/>
<rectangle x1="-9.144" y1="0.381" x2="-8.636" y2="2.032" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-0.381" layer="51"/>
<rectangle x1="-6.604" y1="-0.381" x2="-6.096" y2="0.381" layer="21"/>
<rectangle x1="-6.604" y1="0.381" x2="-6.096" y2="2.032" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-0.381" layer="51"/>
<rectangle x1="-4.064" y1="0.381" x2="-3.556" y2="2.032" layer="51"/>
<rectangle x1="-4.064" y1="-0.381" x2="-3.556" y2="0.381" layer="21"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-0.381" layer="51"/>
<rectangle x1="-1.524" y1="-0.381" x2="-1.016" y2="0.381" layer="21"/>
<rectangle x1="-1.524" y1="0.381" x2="-1.016" y2="2.032" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-0.381" layer="51"/>
<rectangle x1="1.016" y1="0.381" x2="1.524" y2="2.032" layer="51"/>
<rectangle x1="1.016" y1="-0.381" x2="1.524" y2="0.381" layer="21"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-0.381" layer="51"/>
<rectangle x1="3.556" y1="0.381" x2="4.064" y2="2.032" layer="51"/>
<rectangle x1="3.556" y1="-0.381" x2="4.064" y2="0.381" layer="21"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-0.381" layer="51"/>
<rectangle x1="6.096" y1="0.381" x2="6.604" y2="2.032" layer="51"/>
<rectangle x1="6.096" y1="-0.381" x2="6.604" y2="0.381" layer="21"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-0.381" layer="51"/>
<rectangle x1="8.636" y1="0.381" x2="9.144" y2="2.032" layer="51"/>
<rectangle x1="8.636" y1="-0.381" x2="9.144" y2="0.381" layer="21"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-0.381" layer="51"/>
</package>
<package name="WS16SV">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="19.812" y1="-4.191" x2="17.272" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-4.191" x2="19.812" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-4.318" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="13.589" y1="4.191" x2="13.589" y2="4.445" width="0.1524" layer="21"/>
<wire x1="13.589" y1="4.445" x2="12.319" y2="4.445" width="0.1524" layer="21"/>
<wire x1="12.319" y1="4.191" x2="12.319" y2="4.445" width="0.1524" layer="21"/>
<wire x1="13.589" y1="4.191" x2="17.272" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="4.191" x2="10.922" y2="4.191" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.191" x2="2.032" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.191" x2="-2.032" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.175" x2="6.858" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-3.175" x2="8.382" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.175" x2="6.858" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.191" x2="6.35" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.683" x2="9.271" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.429" x2="6.858" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.683" x2="6.35" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.175" x2="8.382" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.683" x2="8.382" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.683" x2="6.858" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.191" x2="-3.429" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-4.064" x2="-8.255" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-4.064" x2="-9.525" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-4.191" x2="-9.525" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="12.954" y1="3.175" x2="12.954" y2="2.032" width="0.1524" layer="21"/>
<wire x1="10.922" y1="1.397" x2="11.43" y2="1.397" width="0.1524" layer="21"/>
<wire x1="10.922" y1="1.397" x2="10.922" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-1.397" x2="12.7" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-1.397" x2="12.954" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="13.081" y1="2.032" x2="13.081" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="12.954" y1="2.032" x2="13.081" y2="2.032" width="0.1524" layer="21"/>
<wire x1="12.954" y1="2.032" x2="12.954" y2="1.397" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-2.032" x2="13.081" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-2.032" x2="12.954" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="13.081" y1="-2.032" x2="13.208" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.397" x2="11.43" y2="-1.397" width="0.0508" layer="21"/>
<wire x1="11.43" y1="1.397" x2="12.7" y2="1.397" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.397" x2="10.922" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="13.716" y1="2.032" x2="13.716" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="13.716" y1="2.032" x2="14.351" y2="2.032" width="0.1524" layer="21"/>
<wire x1="13.716" y1="-2.032" x2="14.351" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="14.351" y1="2.032" x2="14.351" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="14.351" y1="2.032" x2="14.986" y2="2.032" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-2.032" x2="14.986" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="14.986" y1="2.032" x2="14.986" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="14.986" y1="2.032" x2="16.256" y2="2.032" width="0.1524" layer="21"/>
<wire x1="14.986" y1="-2.032" x2="16.256" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="10.922" y1="4.191" x2="10.922" y2="3.429" width="0.0508" layer="21"/>
<wire x1="10.922" y1="4.191" x2="12.319" y2="4.191" width="0.1524" layer="21"/>
<wire x1="12.319" y1="4.191" x2="12.319" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-12.954" y1="3.175" x2="12.954" y2="3.175" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.397" x2="12.7" y2="-1.397" width="0.0508" layer="21"/>
<wire x1="12.7" y1="1.397" x2="12.954" y2="1.397" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.397" x2="11.43" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="16.256" y1="2.032" x2="16.256" y2="2.54" width="0.1524" layer="21"/>
<wire x1="16.256" y1="2.032" x2="16.891" y2="2.032" width="0.1524" layer="21"/>
<wire x1="16.256" y1="2.54" x2="17.272" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.272" y1="2.54" x2="17.272" y2="4.191" width="0.1524" layer="21"/>
<wire x1="17.272" y1="4.191" x2="19.812" y2="4.191" width="0.1524" layer="21"/>
<wire x1="19.812" y1="1.143" x2="19.05" y2="1.143" width="0.1524" layer="21"/>
<wire x1="19.812" y1="1.143" x2="19.812" y2="4.191" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-1.143" x2="19.05" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-1.143" x2="19.812" y2="1.143" width="0.1524" layer="21"/>
<wire x1="16.891" y1="2.032" x2="16.891" y2="1.143" width="0.1524" layer="21"/>
<wire x1="16.891" y1="1.143" x2="16.891" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-1.143" x2="16.891" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="17.272" y1="2.54" x2="19.05" y2="1.143" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.143" x2="16.891" y2="1.143" width="0.1524" layer="21"/>
<wire x1="16.256" y1="-2.54" x2="16.256" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="16.256" y1="-2.032" x2="16.891" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="16.256" y1="-2.54" x2="17.272" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.272" y1="-4.191" x2="17.272" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.272" y1="-4.191" x2="12.319" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="17.272" y1="-2.54" x2="19.05" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.143" x2="16.891" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="3.429" x2="-10.922" y2="3.429" width="0.0508" layer="21"/>
<wire x1="8.382" y1="-3.429" x2="10.922" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="8.382" y1="-3.429" x2="8.382" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="13.081" y1="2.032" x2="13.208" y2="2.032" width="0.1524" layer="21"/>
<wire x1="13.208" y1="2.032" x2="13.716" y2="2.032" width="0.1524" layer="21"/>
<wire x1="12.319" y1="3.429" x2="10.922" y2="3.429" width="0.0508" layer="21"/>
<wire x1="12.319" y1="3.429" x2="13.208" y2="3.429" width="0.0508" layer="21"/>
<wire x1="13.208" y1="3.429" x2="13.208" y2="2.032" width="0.0508" layer="21"/>
<wire x1="13.208" y1="-3.429" x2="13.208" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="13.208" y1="-2.032" x2="13.716" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="4.191" x2="-17.272" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="4.191" x2="-19.812" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-4.191" x2="-10.922" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-3.175" x2="-12.954" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="-1.397" x2="-11.43" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="-1.397" x2="-10.922" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="1.397" x2="-12.7" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="1.397" x2="-12.954" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="-2.032" x2="-13.081" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-2.032" x2="-13.081" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-2.032" x2="-12.954" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="2.032" x2="-13.081" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="2.032" x2="-12.954" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="2.032" x2="-13.208" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.397" x2="-11.43" y2="1.397" width="0.0508" layer="21"/>
<wire x1="-11.43" y1="-1.397" x2="-12.7" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.397" x2="-10.922" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="-2.032" x2="-13.716" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="-2.032" x2="-14.351" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="2.032" x2="-14.351" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="-2.032" x2="-14.351" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="-2.032" x2="-14.986" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="2.032" x2="-14.986" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="-2.032" x2="-14.986" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="-2.032" x2="-16.256" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="2.032" x2="-16.256" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.397" x2="-12.7" y2="1.397" width="0.0508" layer="21"/>
<wire x1="-12.7" y1="-1.397" x2="-12.954" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.397" x2="-11.43" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="-2.032" x2="-16.256" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="-2.032" x2="-16.891" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="-2.54" x2="-17.272" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="-2.54" x2="-17.272" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="-4.191" x2="-19.812" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-1.143" x2="-19.05" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-1.143" x2="-19.812" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="1.143" x2="-19.05" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="1.143" x2="-19.812" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-2.032" x2="-16.891" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-1.143" x2="-16.891" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="1.143" x2="-16.891" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="-2.54" x2="-19.05" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.143" x2="-16.891" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="2.54" x2="-16.256" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="2.032" x2="-16.891" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="2.54" x2="-17.272" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="4.191" x2="-17.272" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="2.54" x2="-19.05" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.143" x2="-16.891" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="-2.032" x2="-13.208" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="-2.032" x2="-13.716" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-4.318" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-13.208" y1="-3.429" x2="-13.208" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-13.208" y1="3.429" x2="-13.208" y2="2.032" width="0.0508" layer="21"/>
<wire x1="-13.208" y1="2.032" x2="-13.716" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="3.429" x2="-10.922" y2="4.191" width="0.0508" layer="21"/>
<wire x1="-10.922" y1="3.429" x2="10.922" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-12.319" y1="3.429" x2="-12.319" y2="4.191" width="0.0508" layer="21"/>
<wire x1="-13.589" y1="4.445" x2="-12.319" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="4.445" x2="-12.319" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="4.445" x2="-13.589" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="4.191" x2="-12.319" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="3.429" x2="-13.208" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-13.589" y1="4.191" x2="-17.272" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.191" x2="-6.35" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.191" x2="-8.255" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.683" x2="-3.429" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.683" x2="-5.842" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.683" x2="-6.35" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.429" x2="-5.842" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.429" x2="-10.922" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-5.842" y1="-3.175" x2="-5.842" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.175" x2="-12.954" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.175" x2="-4.318" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.175" x2="-5.842" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.429" x2="-4.318" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.683" x2="-4.318" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-4.191" x2="-12.319" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-12.319" y1="-4.191" x2="-17.272" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-3.429" x2="-13.208" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-10.922" y1="-4.191" x2="-10.922" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-10.922" y1="-4.191" x2="-12.319" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="-3.429" x2="-12.319" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="10.922" y1="-3.429" x2="10.922" y2="-4.191" width="0.0508" layer="21"/>
<wire x1="10.922" y1="-3.429" x2="12.319" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="10.922" y1="-4.191" x2="9.271" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-3.429" x2="12.319" y2="-4.191" width="0.0508" layer="21"/>
<wire x1="12.319" y1="-3.429" x2="13.208" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="12.319" y1="-4.191" x2="10.922" y2="-4.191" width="0.1524" layer="21"/>
<circle x="17.78" y="-0.254" radius="2.286" width="0" layer="42"/>
<circle x="17.78" y="-0.254" radius="2.286" width="0" layer="43"/>
<circle x="-17.78" y="-0.254" radius="2.286" width="0" layer="42"/>
<circle x="-17.78" y="-0.254" radius="2.286" width="0" layer="43"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.8" diameter="1.778" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="4" x="-6.35" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="6" x="-3.81" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="8" x="-1.27" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="9" x="1.27" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="10" x="1.27" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="11" x="3.81" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="12" x="3.81" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="13" x="6.35" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="14" x="6.35" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="15" x="8.89" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="16" x="8.89" y="1.27" drill="0.8" diameter="1.778"/>
<text x="-10.541" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="-10.668" y="1.651" size="1.27" layer="21" ratio="10">2</text>
<text x="-1.016" y="-3.937" size="1.27" layer="51" ratio="10">16</text>
<text x="-19.685" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.89" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="15.494" y1="-2.032" x2="16.256" y2="2.032" layer="21"/>
<rectangle x1="17.272" y1="-0.381" x2="19.05" y2="0.381" layer="51"/>
<rectangle x1="-16.256" y1="-2.032" x2="-15.494" y2="2.032" layer="21"/>
<rectangle x1="-19.05" y1="-0.381" x2="-17.272" y2="0.381" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<hole x="17.78" y="-0.254" drill="3.302"/>
<hole x="-17.78" y="-0.254" drill="3.302"/>
</package>
<package name="WS16SH">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-10.16" y1="11.303" x2="-7.62" y2="11.303" width="0.254" layer="21"/>
<wire x1="-7.62" y1="11.303" x2="-8.89" y2="8.763" width="0.254" layer="21"/>
<wire x1="-8.89" y1="8.763" x2="-10.16" y2="11.303" width="0.254" layer="21"/>
<wire x1="6.604" y1="11.049" x2="6.604" y2="12.065" width="0.1524" layer="21"/>
<wire x1="6.604" y1="11.049" x2="8.636" y2="11.049" width="0.1524" layer="21"/>
<wire x1="8.636" y1="12.065" x2="8.636" y2="11.049" width="0.1524" layer="21"/>
<wire x1="6.858" y1="7.112" x2="8.382" y2="7.112" width="0.1524" layer="21" curve="-180"/>
<wire x1="8.382" y1="7.112" x2="8.382" y2="5.588" width="0.1524" layer="21"/>
<wire x1="8.382" y1="4.826" x2="9.779" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-1.651" x2="-19.812" y2="8.382" width="0.1524" layer="21"/>
<wire x1="12.7" y1="15.494" x2="17.018" y2="15.494" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="15.494" x2="-12.0904" y2="15.0368" width="0.1524" layer="21" curve="-73.739795"/>
<wire x1="-12.0904" y1="15.0368" x2="-12.084" y2="15.013" width="0.1524" layer="21" curve="-2.224981"/>
<wire x1="-12.7" y1="15.494" x2="-17.018" y2="15.494" width="0.1524" layer="21"/>
<wire x1="12.084" y1="15.013" x2="12.0904" y2="15.0368" width="0.1524" layer="21" curve="-2.224981"/>
<wire x1="12.0904" y1="15.0368" x2="12.7" y2="15.494" width="0.1524" layer="21" curve="-73.739795"/>
<wire x1="10.795" y1="12.065" x2="11.4748" y2="12.6602" width="0.1524" layer="21" curve="82.409456"/>
<wire x1="11.4554" y1="12.5984" x2="12.0904" y2="15.0368" width="0.1524" layer="21"/>
<wire x1="-11.4748" y1="12.6602" x2="-10.795" y2="12.065" width="0.1524" layer="21" curve="82.409456"/>
<wire x1="-11.4554" y1="12.5984" x2="-12.0904" y2="15.0368" width="0.1524" layer="21"/>
<wire x1="17.018" y1="15.494" x2="17.5743" y2="15.0878" width="0.1524" layer="21" curve="-72.248491"/>
<wire x1="17.5768" y1="15.0876" x2="19.812" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-17.5744" y1="15.0878" x2="-17.018" y2="15.4941" width="0.1524" layer="21" curve="-72.251141"/>
<wire x1="-17.5768" y1="15.0876" x2="-19.812" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-1.651" x2="-19.558" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-1.651" x2="19.812" y2="8.382" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-1.651" x2="19.558" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="12.065" x2="-2.159" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="12.065" x2="2.159" y2="12.065" width="0.1524" layer="21"/>
<wire x1="2.159" y1="12.065" x2="2.159" y2="5.588" width="0.1524" layer="21"/>
<wire x1="2.159" y1="12.065" x2="5.461" y2="12.065" width="0.1524" layer="21"/>
<wire x1="2.159" y1="5.588" x2="-2.159" y2="5.588" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.572" x2="-2.159" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="5.588" x2="-2.159" y2="4.572" width="0.1524" layer="21"/>
<wire x1="2.159" y1="5.588" x2="2.159" y2="4.572" width="0.1524" layer="21"/>
<wire x1="6.858" y1="7.112" x2="6.858" y2="5.588" width="0.1524" layer="21"/>
<wire x1="6.858" y1="5.588" x2="6.858" y2="4.826" width="0.1524" layer="21"/>
<wire x1="6.858" y1="5.588" x2="8.382" y2="5.588" width="0.1524" layer="21"/>
<wire x1="8.382" y1="5.588" x2="8.382" y2="4.826" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.826" x2="9.779" y2="12.065" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.826" x2="9.779" y2="2.794" width="0.1524" layer="21"/>
<wire x1="9.779" y1="2.794" x2="5.461" y2="2.794" width="0.1524" layer="21"/>
<wire x1="10.922" y1="2.794" x2="10.922" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="10.922" y1="2.794" x2="9.779" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="2.794" x2="-10.922" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-1.778" x2="-8.001" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="-1.778" x2="-9.779" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-1.778" x2="-7.239" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-1.778" x2="-5.461" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.778" x2="-0.381" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.778" x2="0.381" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-1.778" x2="9.779" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="0.381" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-19.558" y1="-1.905" x2="-17.272" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.778" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.778" x2="-12.192" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="19.558" y1="-1.905" x2="17.272" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.778" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.778" x2="12.192" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="1.27" y1="11.176" x2="1.27" y2="11.43" width="0.508" layer="21"/>
<wire x1="12.954" y1="14.859" x2="12.954" y2="12.065" width="0.1524" layer="21"/>
<wire x1="12.954" y1="12.065" x2="16.764" y2="12.065" width="0.1524" layer="21"/>
<wire x1="16.764" y1="14.859" x2="16.764" y2="12.065" width="0.1524" layer="21"/>
<wire x1="16.764" y1="14.859" x2="12.954" y2="14.859" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="-1.905" x2="-17.272" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-1.778" x2="-12.192" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-1.778" x2="-10.922" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="2.159" x2="-14.732" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="3.81" x2="-12.192" y2="2.159" width="0.1524" layer="21"/>
<wire x1="17.272" y1="-1.905" x2="17.272" y2="2.159" width="0.1524" layer="21"/>
<wire x1="17.272" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.192" y1="-1.778" x2="12.192" y2="2.159" width="0.1524" layer="21"/>
<wire x1="12.192" y1="-1.778" x2="10.922" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="12.192" y1="2.159" x2="14.732" y2="3.81" width="0.1524" layer="21"/>
<wire x1="14.732" y1="3.81" x2="17.272" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.461" y1="4.826" x2="6.858" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.461" y1="4.826" x2="5.461" y2="12.065" width="0.1524" layer="21"/>
<wire x1="5.461" y1="12.065" x2="10.795" y2="12.065" width="0.1524" layer="21"/>
<wire x1="5.461" y1="4.826" x2="5.461" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.794" x2="-2.921" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="12.065" x2="-7.239" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="12.065" x2="-6.096" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="2.794" x2="-7.239" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="4.826" x2="-7.239" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="2.794" x2="-10.922" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="4.826" x2="-5.842" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="5.588" x2="-5.842" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="4.826" x2="-2.921" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="2.794" x2="-7.239" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-2.921" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="5.588" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="5.588" x2="-4.318" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="7.112" x2="-5.842" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="7.112" x2="-4.318" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="7.112" x2="-4.318" y2="7.112" width="0.1524" layer="21" curve="-180"/>
<wire x1="-6.096" y1="11.049" x2="-6.096" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="12.065" x2="-4.064" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="11.049" x2="-4.064" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="12.065" x2="-4.064" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="12.065" x2="-2.921" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="4.826" x2="-2.921" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="12.065" x2="-2.159" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="11.176" x2="-1.27" y2="11.43" width="0.508" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="5.461" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-1.778" x2="8.001" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-1.778" x2="5.461" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="9.779" y1="-1.778" x2="8.001" y2="-1.778" width="0.1524" layer="51"/>
<circle x="-14.732" y="0.5334" radius="2.286" width="0" layer="42"/>
<circle x="-14.732" y="0.5334" radius="2.286" width="0" layer="43"/>
<circle x="14.732" y="0.5334" radius="2.286" width="0" layer="42"/>
<circle x="14.732" y="0.5334" radius="2.286" width="0" layer="43"/>
<circle x="-14.732" y="0.5334" radius="1.3208" width="0.1524" layer="21"/>
<circle x="14.732" y="0.5334" radius="1.3208" width="0.1524" layer="21"/>
<circle x="16.002" y="8.382" radius="1.397" width="0.1524" layer="21"/>
<circle x="-16.002" y="8.382" radius="1.397" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.8" diameter="1.778" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="4" x="-6.35" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="6" x="-3.81" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="8" x="-1.27" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="9" x="1.27" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="10" x="1.27" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="11" x="3.81" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="12" x="3.81" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="13" x="6.35" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="14" x="6.35" y="1.27" drill="0.8" diameter="1.778"/>
<pad name="15" x="8.89" y="-1.27" drill="0.8" diameter="1.778"/>
<pad name="16" x="8.89" y="1.27" drill="0.8" diameter="1.778"/>
<text x="-10.3378" y="-1.4224" size="1.27" layer="51" ratio="10">1</text>
<text x="-10.3632" y="0.6096" size="1.27" layer="51" ratio="10">2</text>
<text x="-8.9154" y="15.24" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.9154" y="12.7" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="13.589" y="12.7" size="1.524" layer="21" ratio="10">16</text>
<rectangle x1="1.016" y1="5.588" x2="1.524" y2="11.43" layer="21"/>
<rectangle x1="-10.033" y1="10.795" x2="-7.747" y2="11.303" layer="21"/>
<rectangle x1="-9.779" y1="10.287" x2="-8.001" y2="10.795" layer="21"/>
<rectangle x1="-9.525" y1="9.779" x2="-8.255" y2="10.287" layer="21"/>
<rectangle x1="-9.271" y1="9.271" x2="-8.509" y2="9.779" layer="21"/>
<rectangle x1="-9.017" y1="9.017" x2="-8.763" y2="9.271" layer="21"/>
<rectangle x1="-1.524" y1="5.588" x2="-1.016" y2="11.43" layer="21"/>
<hole x="-14.732" y="0.5334" drill="3.302"/>
<hole x="14.732" y="0.5334" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="DKL">
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0.889" y="0" radius="0.898" width="0.254" layer="94"/>
<pin name="A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="B" x="2.54" y="0" visible="off" length="short" direction="pas"/>
<text x="-2.54" y="0" size="1.778" layer="95" align="center-right">&gt;NAME</text>
</symbol>
<symbol name="DKL+V">
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0.889" y="0" radius="0.898" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<pin name="A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="B" x="2.54" y="0" visible="off" length="short" direction="pas"/>
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
<deviceset name="WAGO_236-408" prefix="X" uservalue="yes">
<description>&lt;b&gt;Anschlussklemme&lt;/b&gt;&lt;p&gt;
Datasheet: &lt;a href="./eagle/doc/anschluss/wago236.pdf"&gt;wago236.pdf&lt;/a&gt;&lt;p&gt;</description>
<gates>
<gate name=".1" symbol="DKL" x="0" y="10.16" addlevel="always"/>
<gate name=".2" symbol="DKL" x="0" y="7.62" addlevel="always"/>
<gate name=".3" symbol="DKL" x="0" y="5.08" addlevel="always"/>
<gate name=".4" symbol="DKL" x="0" y="2.54" addlevel="always"/>
<gate name=".5" symbol="DKL" x="0" y="0" addlevel="always"/>
<gate name=".6" symbol="DKL" x="0" y="-2.54" addlevel="always"/>
<gate name=".7" symbol="DKL" x="0" y="-5.08" addlevel="always"/>
<gate name=".8" symbol="DKL+V" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="WAGO_236-408">
<connects>
<connect gate=".1" pin="A" pad="A1"/>
<connect gate=".1" pin="B" pad="B1"/>
<connect gate=".2" pin="A" pad="A2"/>
<connect gate=".2" pin="B" pad="B2"/>
<connect gate=".3" pin="A" pad="A3"/>
<connect gate=".3" pin="B" pad="B3"/>
<connect gate=".4" pin="A" pad="A4"/>
<connect gate=".4" pin="B" pad="B4"/>
<connect gate=".5" pin="A" pad="A5"/>
<connect gate=".5" pin="B" pad="B5"/>
<connect gate=".6" pin="A" pad="A6"/>
<connect gate=".6" pin="B" pad="B6"/>
<connect gate=".7" pin="A" pad="A7"/>
<connect gate=".7" pin="B" pad="B7"/>
<connect gate=".8" pin="A" pad="A8"/>
<connect gate=".8" pin="B" pad="B8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WS16" prefix="X" uservalue="yes">
<description>&lt;b&gt; Wannenstecker 16polig&lt;/b&gt;</description>
<gates>
<gate name=".1" symbol="PIN" x="-5.08" y="20.32" addlevel="always"/>
<gate name=".2" symbol="PIN" x="-5.08" y="17.78" addlevel="always"/>
<gate name=".3" symbol="PIN" x="-5.08" y="15.24" addlevel="always"/>
<gate name=".4" symbol="PIN" x="-5.08" y="12.7" addlevel="always"/>
<gate name=".5" symbol="PIN" x="-5.08" y="10.16" addlevel="always"/>
<gate name=".6" symbol="PIN" x="-5.08" y="7.62" addlevel="always"/>
<gate name=".7" symbol="PIN" x="-5.08" y="5.08" addlevel="always"/>
<gate name=".8" symbol="PIN" x="-5.08" y="2.54" addlevel="always"/>
<gate name=".9" symbol="PIN" x="-5.08" y="0" addlevel="always"/>
<gate name=".10" symbol="PIN" x="-5.08" y="-2.54" addlevel="always"/>
<gate name=".11" symbol="PIN" x="-5.08" y="-5.08" addlevel="always"/>
<gate name=".12" symbol="PIN" x="-5.08" y="-7.62" addlevel="always"/>
<gate name=".13" symbol="PIN" x="-5.08" y="-10.16" addlevel="always"/>
<gate name=".14" symbol="PIN" x="-5.08" y="-12.7" addlevel="always"/>
<gate name=".15" symbol="PIN" x="-5.08" y="-15.24" addlevel="always"/>
<gate name=".16" symbol="PIN+V" x="-5.08" y="-17.78" addlevel="always"/>
</gates>
<devices>
<device name="V" package="WS16V">
<connects>
<connect gate=".1" pin="A" pad="1"/>
<connect gate=".10" pin="A" pad="10"/>
<connect gate=".11" pin="A" pad="11"/>
<connect gate=".12" pin="A" pad="12"/>
<connect gate=".13" pin="A" pad="13"/>
<connect gate=".14" pin="A" pad="14"/>
<connect gate=".15" pin="A" pad="15"/>
<connect gate=".16" pin="A" pad="16"/>
<connect gate=".2" pin="A" pad="2"/>
<connect gate=".3" pin="A" pad="3"/>
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
<device name="H" package="WS16H">
<connects>
<connect gate=".1" pin="A" pad="1"/>
<connect gate=".10" pin="A" pad="10"/>
<connect gate=".11" pin="A" pad="11"/>
<connect gate=".12" pin="A" pad="12"/>
<connect gate=".13" pin="A" pad="13"/>
<connect gate=".14" pin="A" pad="14"/>
<connect gate=".15" pin="A" pad="15"/>
<connect gate=".16" pin="A" pad="16"/>
<connect gate=".2" pin="A" pad="2"/>
<connect gate=".3" pin="A" pad="3"/>
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
<device name="SV" package="WS16SV">
<connects>
<connect gate=".1" pin="A" pad="1"/>
<connect gate=".10" pin="A" pad="10"/>
<connect gate=".11" pin="A" pad="11"/>
<connect gate=".12" pin="A" pad="12"/>
<connect gate=".13" pin="A" pad="13"/>
<connect gate=".14" pin="A" pad="14"/>
<connect gate=".15" pin="A" pad="15"/>
<connect gate=".16" pin="A" pad="16"/>
<connect gate=".2" pin="A" pad="2"/>
<connect gate=".3" pin="A" pad="3"/>
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
<device name="SH" package="WS16SH">
<connects>
<connect gate=".1" pin="A" pad="1"/>
<connect gate=".10" pin="A" pad="10"/>
<connect gate=".11" pin="A" pad="11"/>
<connect gate=".12" pin="A" pad="12"/>
<connect gate=".13" pin="A" pad="13"/>
<connect gate=".14" pin="A" pad="14"/>
<connect gate=".15" pin="A" pad="15"/>
<connect gate=".16" pin="A" pad="16"/>
<connect gate=".2" pin="A" pad="2"/>
<connect gate=".3" pin="A" pad="3"/>
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
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="long" rot="R90"/>
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
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="long" rot="R90"/>
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
<part name="K301" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K302" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K303" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K304" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K305" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K306" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K307" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="K308" library="relais" deviceset="S*02S02" device="" technology="2"/>
<part name="R301" library="passiv" deviceset="R_" device="0204/7"/>
<part name="R302" library="passiv" deviceset="R_" device="0204/7"/>
<part name="R303" library="passiv" deviceset="R_" device="0204/7"/>
<part name="R304" library="passiv" deviceset="R_" device="0204/7"/>
<part name="R305" library="passiv" deviceset="R_" device="0204/7"/>
<part name="R306" library="passiv" deviceset="R_" device="0204/7"/>
<part name="R307" library="passiv" deviceset="R_" device="0204/7"/>
<part name="R308" library="passiv" deviceset="R_" device="0204/7"/>
<part name="GND9" library="versorgung" deviceset="GND" device=""/>
<part name="GND10" library="versorgung" deviceset="GND" device=""/>
<part name="GND11" library="versorgung" deviceset="GND" device=""/>
<part name="GND12" library="versorgung" deviceset="GND" device=""/>
<part name="GND13" library="versorgung" deviceset="GND" device=""/>
<part name="GND14" library="versorgung" deviceset="GND" device=""/>
<part name="GND15" library="versorgung" deviceset="GND" device=""/>
<part name="GND16" library="versorgung" deviceset="GND" device=""/>
<part name="C101" library="passiv" deviceset="C_" device="025-025X050" value="10nF"/>
<part name="P+6" library="versorgung" deviceset="+5V" device=""/>
<part name="P+7" library="versorgung" deviceset="+5V" device=""/>
<part name="GND38" library="versorgung" deviceset="GND" device=""/>
<part name="GND39" library="versorgung" deviceset="GND" device=""/>
<part name="IC101" library="74xx-eu" deviceset="74*594" device="N" technology="HC"/>
<part name="F1" library="sicherung" deviceset="TR5" device=""/>
<part name="F2" library="sicherung" deviceset="TR5" device=""/>
<part name="F3" library="sicherung" deviceset="TR5" device=""/>
<part name="F4" library="sicherung" deviceset="TR5" device=""/>
<part name="F5" library="sicherung" deviceset="TR5" device=""/>
<part name="F6" library="sicherung" deviceset="TR5" device=""/>
<part name="F7" library="sicherung" deviceset="TR5" device=""/>
<part name="F8" library="sicherung" deviceset="TR5" device=""/>
<part name="X1" library="anschluss" deviceset="WAGO_236-408" device=""/>
<part name="X2" library="anschluss" deviceset="WAGO_236-408" device=""/>
<part name="GND1" library="versorgung" deviceset="GND" device=""/>
<part name="P+1" library="versorgung" deviceset="+5V" device=""/>
<part name="LED1" library="led" deviceset="LED" device="3MM"/>
<part name="LED2" library="led" deviceset="LED" device="3MM"/>
<part name="LED3" library="led" deviceset="LED" device="3MM"/>
<part name="LED4" library="led" deviceset="LED" device="3MM"/>
<part name="LED5" library="led" deviceset="LED" device="3MM"/>
<part name="LED6" library="led" deviceset="LED" device="3MM"/>
<part name="LED7" library="led" deviceset="LED" device="3MM"/>
<part name="LED8" library="led" deviceset="LED" device="3MM"/>
<part name="X101" library="anschluss" deviceset="WS16" device="V"/>
<part name="X102" library="anschluss" deviceset="WS16" device="V"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="C101" gate="G$1" x="43.18" y="116.84"/>
<instance part="P+6" gate="1" x="43.18" y="127"/>
<instance part="P+7" gate="1" x="53.34" y="127"/>
<instance part="GND38" gate="1" x="43.18" y="106.68"/>
<instance part="GND39" gate="1" x="53.34" y="106.68"/>
<instance part="IC101" gate="A" x="48.26" y="81.28"/>
<instance part="IC101" gate="P" x="53.34" y="116.84"/>
<instance part="K301" gate="G$1" x="129.54" y="142.24"/>
<instance part="K302" gate="G$1" x="129.54" y="124.46"/>
<instance part="K303" gate="G$1" x="129.54" y="106.68"/>
<instance part="K304" gate="G$1" x="129.54" y="88.9"/>
<instance part="K305" gate="G$1" x="129.54" y="71.12"/>
<instance part="K306" gate="G$1" x="129.54" y="53.34"/>
<instance part="K307" gate="G$1" x="129.54" y="35.56"/>
<instance part="K308" gate="G$1" x="129.54" y="17.78"/>
<instance part="R301" gate="G$1" x="91.44" y="144.78"/>
<instance part="R302" gate="G$1" x="91.44" y="127"/>
<instance part="R303" gate="G$1" x="91.44" y="109.22"/>
<instance part="R304" gate="G$1" x="91.44" y="91.44"/>
<instance part="R305" gate="G$1" x="91.44" y="73.66"/>
<instance part="R306" gate="G$1" x="91.44" y="55.88"/>
<instance part="R307" gate="G$1" x="91.44" y="38.1"/>
<instance part="R308" gate="G$1" x="91.44" y="20.32"/>
<instance part="GND9" gate="1" x="116.84" y="134.62"/>
<instance part="GND10" gate="1" x="116.84" y="116.84"/>
<instance part="GND11" gate="1" x="116.84" y="99.06"/>
<instance part="GND12" gate="1" x="116.84" y="81.28"/>
<instance part="GND13" gate="1" x="116.84" y="63.5"/>
<instance part="GND14" gate="1" x="116.84" y="45.72"/>
<instance part="GND15" gate="1" x="116.84" y="27.94"/>
<instance part="GND16" gate="1" x="116.84" y="10.16"/>
<instance part="F1" gate="1" x="147.32" y="144.78"/>
<instance part="F2" gate="1" x="147.32" y="127"/>
<instance part="F3" gate="1" x="147.32" y="109.22"/>
<instance part="F4" gate="1" x="147.32" y="91.44"/>
<instance part="F5" gate="1" x="147.32" y="73.66"/>
<instance part="F6" gate="1" x="147.32" y="55.88"/>
<instance part="F7" gate="1" x="147.32" y="38.1"/>
<instance part="F8" gate="1" x="147.32" y="20.32"/>
<instance part="X1" gate=".1" x="160.02" y="144.78" rot="R180"/>
<instance part="X1" gate=".2" x="160.02" y="139.7" rot="R180"/>
<instance part="X1" gate=".3" x="160.02" y="127" rot="R180"/>
<instance part="X1" gate=".4" x="160.02" y="121.92" rot="R180"/>
<instance part="X1" gate=".5" x="160.02" y="109.22" rot="R180"/>
<instance part="X1" gate=".6" x="160.02" y="104.14" rot="R180"/>
<instance part="X1" gate=".7" x="160.02" y="91.44" rot="R180"/>
<instance part="X1" gate=".8" x="160.02" y="86.36" rot="R180"/>
<instance part="X2" gate=".1" x="160.02" y="73.66" rot="R180"/>
<instance part="X2" gate=".2" x="160.02" y="68.58" rot="R180"/>
<instance part="X2" gate=".3" x="160.02" y="55.88" rot="R180"/>
<instance part="X2" gate=".4" x="160.02" y="50.8" rot="R180"/>
<instance part="X2" gate=".5" x="160.02" y="38.1" rot="R180"/>
<instance part="X2" gate=".6" x="160.02" y="33.02" rot="R180"/>
<instance part="X2" gate=".7" x="160.02" y="20.32" rot="R180"/>
<instance part="X2" gate=".8" x="160.02" y="15.24" rot="R180"/>
<instance part="GND1" gate="1" x="25.4" y="30.48"/>
<instance part="P+1" gate="1" x="25.4" y="119.38"/>
<instance part="LED1" gate="G$1" x="104.14" y="144.78" rot="R90"/>
<instance part="LED2" gate="G$1" x="104.14" y="127" rot="R90"/>
<instance part="LED3" gate="G$1" x="104.14" y="109.22" rot="R90"/>
<instance part="LED4" gate="G$1" x="104.14" y="91.44" rot="R90"/>
<instance part="LED5" gate="G$1" x="104.14" y="73.66" rot="R90"/>
<instance part="LED6" gate="G$1" x="104.14" y="55.88" rot="R90"/>
<instance part="LED7" gate="G$1" x="104.14" y="38.1" rot="R90"/>
<instance part="LED8" gate="G$1" x="104.14" y="20.32" rot="R90"/>
<instance part="X101" gate=".1" x="17.78" y="114.3"/>
<instance part="X101" gate=".2" x="17.78" y="111.76"/>
<instance part="X101" gate=".3" x="17.78" y="109.22"/>
<instance part="X101" gate=".4" x="17.78" y="106.68"/>
<instance part="X101" gate=".5" x="17.78" y="88.9"/>
<instance part="X101" gate=".6" x="17.78" y="86.36"/>
<instance part="X101" gate=".7" x="17.78" y="78.74"/>
<instance part="X101" gate=".8" x="17.78" y="76.2"/>
<instance part="X101" gate=".9" x="17.78" y="68.58"/>
<instance part="X101" gate=".10" x="17.78" y="66.04"/>
<instance part="X101" gate=".11" x="17.78" y="93.98"/>
<instance part="X101" gate=".12" x="17.78" y="91.44"/>
<instance part="X101" gate=".13" x="17.78" y="53.34"/>
<instance part="X101" gate=".14" x="17.78" y="50.8"/>
<instance part="X101" gate=".15" x="17.78" y="48.26"/>
<instance part="X101" gate=".16" x="17.78" y="45.72"/>
<instance part="X102" gate=".1" x="17.78" y="104.14"/>
<instance part="X102" gate=".2" x="17.78" y="101.6"/>
<instance part="X102" gate=".3" x="17.78" y="99.06"/>
<instance part="X102" gate=".4" x="17.78" y="96.52"/>
<instance part="X102" gate=".5" x="17.78" y="83.82"/>
<instance part="X102" gate=".6" x="17.78" y="81.28"/>
<instance part="X102" gate=".7" x="17.78" y="73.66"/>
<instance part="X102" gate=".8" x="17.78" y="71.12"/>
<instance part="X102" gate=".9" x="17.78" y="63.5"/>
<instance part="X102" gate=".10" x="17.78" y="60.96"/>
<instance part="X102" gate=".11" x="17.78" y="58.42"/>
<instance part="X102" gate=".12" x="17.78" y="55.88"/>
<instance part="X102" gate=".13" x="17.78" y="43.18"/>
<instance part="X102" gate=".14" x="17.78" y="40.64"/>
<instance part="X102" gate=".15" x="17.78" y="38.1"/>
<instance part="X102" gate=".16" x="17.78" y="35.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C101" gate="G$1" pin="2"/>
<pinref part="GND38" gate="1" pin="GND"/>
<wire x1="43.18" y1="111.76" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="IC101" gate="P" pin="GND"/>
</segment>
<segment>
<pinref part="K308" gate="G$1" pin="K"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="119.38" y1="15.24" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="15.24" x2="116.84" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K307" gate="G$1" pin="K"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="119.38" y1="33.02" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="33.02" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K306" gate="G$1" pin="K"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="119.38" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="50.8" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K305" gate="G$1" pin="K"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="119.38" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="68.58" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K301" gate="G$1" pin="K"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="119.38" y1="139.7" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<wire x1="116.84" y1="139.7" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K302" gate="G$1" pin="K"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="119.38" y1="121.92" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<wire x1="116.84" y1="121.92" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K303" gate="G$1" pin="K"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="119.38" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K304" gate="G$1" pin="K"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="119.38" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<wire x1="116.84" y1="86.36" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="25.4" y1="53.34" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="50.8" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<junction x="25.4" y="50.8"/>
<wire x1="25.4" y1="48.26" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="25.4" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<junction x="25.4" y="48.26"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="25.4" y1="45.72" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<junction x="25.4" y="45.72"/>
<pinref part="X101" gate=".13" pin="A"/>
<pinref part="X101" gate=".14" pin="A"/>
<pinref part="X101" gate=".15" pin="A"/>
<pinref part="X101" gate=".16" pin="A"/>
<pinref part="X102" gate=".13" pin="A"/>
<wire x1="25.4" y1="43.18" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="40.64" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="38.1" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="35.56" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<junction x="25.4" y="43.18"/>
<pinref part="X102" gate=".14" pin="A"/>
<wire x1="22.86" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<junction x="25.4" y="40.64"/>
<pinref part="X102" gate=".15" pin="A"/>
<wire x1="22.86" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<junction x="25.4" y="38.1"/>
<pinref part="X102" gate=".16" pin="A"/>
<wire x1="22.86" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<junction x="25.4" y="35.56"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+6" gate="1" pin="+5V"/>
<pinref part="C101" gate="G$1" pin="1"/>
<wire x1="43.18" y1="124.46" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="+5V"/>
<pinref part="IC101" gate="P" pin="VCC"/>
</segment>
<segment>
<wire x1="25.4" y1="106.68" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="25.4" y1="109.22" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="25.4" y1="111.76" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="25.4" y1="111.76" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="25.4" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<junction x="25.4" y="111.76"/>
<wire x1="22.86" y1="109.22" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<junction x="25.4" y="109.22"/>
<wire x1="22.86" y1="106.68" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="25.4" y1="116.84" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<junction x="25.4" y="114.3"/>
<pinref part="X101" gate=".1" pin="A"/>
<pinref part="X101" gate=".2" pin="A"/>
<pinref part="X101" gate=".3" pin="A"/>
<pinref part="X101" gate=".4" pin="A"/>
<pinref part="X102" gate=".1" pin="A"/>
<wire x1="22.86" y1="104.14" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="25.4" y1="104.14" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<junction x="25.4" y="106.68"/>
<pinref part="X102" gate=".2" pin="A"/>
<wire x1="22.86" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="25.4" y1="101.6" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<junction x="25.4" y="104.14"/>
<pinref part="X102" gate=".3" pin="A"/>
<wire x1="22.86" y1="99.06" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="25.4" y1="99.06" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<junction x="25.4" y="101.6"/>
<pinref part="X102" gate=".4" pin="A"/>
<wire x1="22.86" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="25.4" y1="96.52" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<junction x="25.4" y="99.06"/>
</segment>
</net>
<net name="!R" class="0">
<segment>
<pinref part="IC101" gate="A" pin="SCL"/>
<wire x1="35.56" y1="83.82" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="RCL"/>
<wire x1="35.56" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="83.82" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<junction x="33.02" y="76.2"/>
<wire x1="33.02" y1="76.2" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X101" gate=".9" pin="A"/>
<wire x1="33.02" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X101" gate=".10" pin="A"/>
<wire x1="25.4" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="66.04" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<junction x="25.4" y="68.58"/>
<pinref part="X102" gate=".9" pin="A"/>
<wire x1="22.86" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="25.4" y1="63.5" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<junction x="25.4" y="66.04"/>
<pinref part="X102" gate=".10" pin="A"/>
<wire x1="22.86" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="25.4" y1="60.96" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<junction x="25.4" y="63.5"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="IC101" gate="A" pin="RCK"/>
<wire x1="35.56" y1="78.74" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="25.4" y1="78.74" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<pinref part="X101" gate=".7" pin="A"/>
<pinref part="X101" gate=".8" pin="A"/>
<wire x1="25.4" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="22.86" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="25.4" y1="76.2" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X102" gate=".7" pin="A"/>
<wire x1="22.86" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="25.4" y1="73.66" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="25.4" y="76.2"/>
<pinref part="X102" gate=".8" pin="A"/>
<wire x1="22.86" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="71.12" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<junction x="25.4" y="73.66"/>
<junction x="25.4" y="78.74"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="IC101" gate="A" pin="SCK"/>
<pinref part="X101" gate=".5" pin="A"/>
<wire x1="35.56" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<pinref part="X101" gate=".6" pin="A"/>
<wire x1="25.4" y1="88.9" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="22.86" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="25.4" y1="86.36" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<pinref part="X102" gate=".5" pin="A"/>
<wire x1="22.86" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="83.82" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<junction x="25.4" y="86.36"/>
<pinref part="X102" gate=".6" pin="A"/>
<wire x1="22.86" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="25.4" y1="81.28" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<junction x="25.4" y="83.82"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<pinref part="IC101" gate="A" pin="SER"/>
<pinref part="X101" gate=".11" pin="A"/>
<wire x1="35.56" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<pinref part="X101" gate=".12" pin="A"/>
<wire x1="25.4" y1="93.98" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<junction x="25.4" y="91.44"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="K301" gate="G$1" pin="A"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="109.22" y1="144.78" x2="119.38" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="K302" gate="G$1" pin="A"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="109.22" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="K303" gate="G$1" pin="A"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="109.22" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="K304" gate="G$1" pin="A"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="109.22" y1="91.44" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="K305" gate="G$1" pin="A"/>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="109.22" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="K306" gate="G$1" pin="A"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="109.22" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="K307" gate="G$1" pin="A"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="109.22" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="K308" gate="G$1" pin="A"/>
<pinref part="LED8" gate="G$1" pin="C"/>
<wire x1="109.22" y1="20.32" x2="119.38" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R301" gate="G$1" pin="1"/>
<wire x1="86.36" y1="144.78" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="144.78" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="QA"/>
<wire x1="68.58" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC101" gate="A" pin="QB"/>
<wire x1="60.96" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="88.9" x2="71.12" y2="127" width="0.1524" layer="91"/>
<pinref part="R302" gate="G$1" pin="1"/>
<wire x1="71.12" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R303" gate="G$1" pin="1"/>
<wire x1="86.36" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="73.66" y1="109.22" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="86.36" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R304" gate="G$1" pin="1"/>
<wire x1="86.36" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="76.2" y1="91.44" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="QD"/>
<wire x1="76.2" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R305" gate="G$1" pin="1"/>
<wire x1="86.36" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="73.66" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="QE"/>
<wire x1="76.2" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R306" gate="G$1" pin="1"/>
<wire x1="86.36" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="QF"/>
<wire x1="73.66" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R307" gate="G$1" pin="1"/>
<wire x1="86.36" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="QG"/>
<wire x1="71.12" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R308" gate="G$1" pin="1"/>
<wire x1="86.36" y1="20.32" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="20.32" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="QH"/>
<wire x1="68.58" y1="73.66" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="K301" gate="G$1" pin="DS1"/>
<wire x1="139.7" y1="144.78" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<pinref part="F1" gate="1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="F1" gate="1" pin="2"/>
<pinref part="X1" gate=".1" pin="A"/>
<wire x1="152.4" y1="144.78" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<pinref part="X1" gate=".1" pin="B"/>
<wire x1="154.94" y1="144.78" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="K301" gate="G$1" pin="DS2"/>
<pinref part="X1" gate=".2" pin="A"/>
<wire x1="139.7" y1="139.7" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<pinref part="X1" gate=".2" pin="B"/>
<wire x1="154.94" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="K302" gate="G$1" pin="DS1"/>
<pinref part="F2" gate="1" pin="1"/>
<wire x1="139.7" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="F2" gate="1" pin="2"/>
<pinref part="X1" gate=".3" pin="A"/>
<wire x1="152.4" y1="127" x2="154.94" y2="127" width="0.1524" layer="91"/>
<pinref part="X1" gate=".3" pin="B"/>
<wire x1="154.94" y1="127" x2="157.48" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="K302" gate="G$1" pin="DS2"/>
<pinref part="X1" gate=".4" pin="A"/>
<wire x1="139.7" y1="121.92" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<pinref part="X1" gate=".4" pin="B"/>
<wire x1="154.94" y1="121.92" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="K303" gate="G$1" pin="DS1"/>
<pinref part="F3" gate="1" pin="1"/>
<wire x1="139.7" y1="109.22" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="F3" gate="1" pin="2"/>
<pinref part="X1" gate=".5" pin="A"/>
<wire x1="152.4" y1="109.22" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X1" gate=".5" pin="B"/>
<wire x1="154.94" y1="109.22" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="K303" gate="G$1" pin="DS2"/>
<pinref part="X1" gate=".6" pin="A"/>
<wire x1="139.7" y1="104.14" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X1" gate=".6" pin="B"/>
<wire x1="154.94" y1="104.14" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="K304" gate="G$1" pin="DS1"/>
<pinref part="F4" gate="1" pin="1"/>
<wire x1="139.7" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="F4" gate="1" pin="2"/>
<pinref part="X1" gate=".7" pin="A"/>
<wire x1="152.4" y1="91.44" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
<pinref part="X1" gate=".7" pin="B"/>
<wire x1="154.94" y1="91.44" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="K304" gate="G$1" pin="DS2"/>
<pinref part="X1" gate=".8" pin="A"/>
<wire x1="139.7" y1="86.36" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<pinref part="X1" gate=".8" pin="B"/>
<wire x1="154.94" y1="86.36" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="K305" gate="G$1" pin="DS1"/>
<pinref part="F5" gate="1" pin="1"/>
<wire x1="139.7" y1="73.66" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="F5" gate="1" pin="2"/>
<pinref part="X2" gate=".1" pin="A"/>
<wire x1="152.4" y1="73.66" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<pinref part="X2" gate=".1" pin="B"/>
<wire x1="154.94" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="K305" gate="G$1" pin="DS2"/>
<pinref part="X2" gate=".2" pin="A"/>
<wire x1="139.7" y1="68.58" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X2" gate=".2" pin="B"/>
<wire x1="154.94" y1="68.58" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="K306" gate="G$1" pin="DS1"/>
<pinref part="F6" gate="1" pin="1"/>
<wire x1="139.7" y1="55.88" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="F6" gate="1" pin="2"/>
<pinref part="X2" gate=".3" pin="A"/>
<wire x1="152.4" y1="55.88" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X2" gate=".3" pin="B"/>
<wire x1="154.94" y1="55.88" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="K306" gate="G$1" pin="DS2"/>
<pinref part="X2" gate=".4" pin="A"/>
<wire x1="139.7" y1="50.8" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X2" gate=".4" pin="B"/>
<wire x1="154.94" y1="50.8" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="K307" gate="G$1" pin="DS1"/>
<pinref part="F7" gate="1" pin="1"/>
<wire x1="139.7" y1="38.1" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="F7" gate="1" pin="2"/>
<pinref part="X2" gate=".5" pin="A"/>
<wire x1="152.4" y1="38.1" x2="154.94" y2="38.1" width="0.1524" layer="91"/>
<pinref part="X2" gate=".5" pin="B"/>
<wire x1="154.94" y1="38.1" x2="157.48" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="K307" gate="G$1" pin="DS2"/>
<pinref part="X2" gate=".6" pin="A"/>
<wire x1="139.7" y1="33.02" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X2" gate=".6" pin="B"/>
<wire x1="154.94" y1="33.02" x2="157.48" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="K308" gate="G$1" pin="DS1"/>
<pinref part="F8" gate="1" pin="1"/>
<wire x1="139.7" y1="20.32" x2="142.24" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="F8" gate="1" pin="2"/>
<pinref part="X2" gate=".7" pin="A"/>
<wire x1="152.4" y1="20.32" x2="154.94" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X2" gate=".7" pin="B"/>
<wire x1="154.94" y1="20.32" x2="157.48" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="K308" gate="G$1" pin="DS2"/>
<pinref part="X2" gate=".8" pin="A"/>
<wire x1="139.7" y1="15.24" x2="154.94" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X2" gate=".8" pin="B"/>
<wire x1="154.94" y1="15.24" x2="157.48" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="63.5" y1="58.42" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="QH*"/>
<wire x1="63.5" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X102" gate=".11" pin="A"/>
<wire x1="63.5" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X102" gate=".12" pin="A"/>
<wire x1="25.4" y1="58.42" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="22.86" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="25.4" y1="55.88" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<junction x="25.4" y="58.42"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R301" gate="G$1" pin="2"/>
<wire x1="96.52" y1="144.78" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="R302" gate="G$1" pin="2"/>
<wire x1="96.52" y1="127" x2="101.6" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<pinref part="R303" gate="G$1" pin="2"/>
<wire x1="96.52" y1="109.22" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="A"/>
<pinref part="R304" gate="G$1" pin="2"/>
<wire x1="96.52" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="A"/>
<pinref part="R305" gate="G$1" pin="2"/>
<wire x1="96.52" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="A"/>
<pinref part="R306" gate="G$1" pin="2"/>
<wire x1="96.52" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="A"/>
<pinref part="R307" gate="G$1" pin="2"/>
<wire x1="96.52" y1="38.1" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="A"/>
<pinref part="R308" gate="G$1" pin="2"/>
<wire x1="96.52" y1="20.32" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
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
