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
<package name="TO220S">
<description>&lt;b&gt;TO-220 Stehend&lt;/b&gt;&lt;p&gt;

Datasheet: &lt;a href="./eagle/doc/package/to220.pdf"&gt;to220.pdf&lt;/a&gt;</description>
<circle x="-4.2" y="-1.2" radius="0.3" width="0" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<text x="0" y="-2.4" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-4" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="-2.54" y="0" size="1.27" layer="51" ratio="10" align="center">1</text>
<text x="0" y="0" size="1.27" layer="51" ratio="10" align="center">2</text>
<text x="2.54" y="0" size="1.27" layer="51" ratio="10" align="center">3</text>
<rectangle x1="-5.2" y1="1.6" x2="5.2" y2="2.8" layer="21"/>
<wire x1="-5.1" y1="1.6" x2="-4.9" y2="-1.9" width="0.2" layer="21"/>
<wire x1="-4.9" y1="-1.9" x2="4.9" y2="-1.9" width="0.2" layer="21"/>
<wire x1="4.9" y1="-1.9" x2="5.1" y2="1.6" width="0.2" layer="21"/>
</package>
<package name="TO92R">
<description>&lt;b&gt;TO-92 Stehend&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.7" y1="-1.7" x2="1.7" y2="-1.7" width="0.127" layer="21"/>
<pad name="3" x="-2.54" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="1" x="2.54" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="0" y="2.7" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-2.4" y1="0" x2="2.4" y2="0" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-1.7" x2="1.7" y2="-1.7" width="0.127" layer="21" curve="-270"/>
<circle x="2.5" y="2" radius="0.25" width="0" layer="21"/>
</package>
<package name="TO92S">
<description>&lt;b&gt;TO-92 Stehend&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.7" y1="-1.7" x2="1.7" y2="-1.7" width="0.127" layer="21"/>
<pad name="3" x="-1.27" y="0" drill="0.6" rot="R90"/>
<pad name="1" x="1.27" y="0" drill="0.6" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.6" rot="R90"/>
<text x="0" y="2.7" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-2.4" y1="0" x2="2.4" y2="0" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-1.7" x2="1.7" y2="-1.7" width="0.127" layer="21" curve="-270"/>
<circle x="1.27" y="1" radius="0.25" width="0" layer="21"/>
</package>
<package name="TO92V">
<description>&lt;b&gt;TO-92 Stehend&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.7" y1="-1.7" x2="1.7" y2="-1.7" width="0.127" layer="21"/>
<pad name="3" x="-1.27" y="0" drill="0.8" rot="R270"/>
<pad name="1" x="1.27" y="0" drill="0.8" rot="R270"/>
<pad name="2" x="0" y="1.27" drill="0.8" rot="R90"/>
<text x="0" y="2.7" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-2.4" y1="0" x2="2.4" y2="0" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-1.7" x2="1.7" y2="-1.7" width="0.127" layer="21" curve="-270"/>
<circle x="1.27" y="-1" radius="0.25" width="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="N-MOS-ENH">
<text x="2.54" y="5.08" size="1.778" layer="95" align="center-right">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96" align="center-right">&gt;VALUE</text>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="S" x="5.08" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="D" x="5.08" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
<wire x1="0.508" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0.508" y1="3.302" x2="0.508" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.778" x2="0.508" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.54" x2="-0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="0.508" y="0"/>
<vertex x="1.778" y="0.508"/>
<vertex x="1.778" y="-0.508"/>
</polygon>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="5.08" y="0.762"/>
<vertex x="4.318" y="-0.508"/>
<vertex x="5.842" y="-0.508"/>
</polygon>
<wire x1="4.318" y1="0.508" x2="4.572" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0.762" x2="5.588" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.588" y1="0.762" x2="5.842" y2="1.016" width="0.1524" layer="94"/>
</symbol>
<symbol name="NPN">
<text x="0" y="5.08" size="1.778" layer="95" align="center-right">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96" align="center-right">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
<wire x1="2.54" y1="2.54" x2="0.340296875" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.340296875" y2="-1.27" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="-2.54"/>
<vertex x="1.28929375" y="-2.319465625"/>
<vertex x="1.723659375" y="-1.567125"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="N-MOS" prefix="Q" uservalue="yes">
<description>&lt;b&gt;N-Kanal Transistor&lt;/b&gt;&lt;p&gt;
&lt;table border=1 cellpadding=5&gt;
  &lt;tr&gt;
    &lt;th&gt;Typ&lt;/th&gt;
    &lt;th&gt;Variant&lt;/th&gt;
    &lt;th&gt;V&lt;sub&gt;DS&lt;/sub&gt; (V)&lt;/th&gt;	
    &lt;th&gt;I&lt;sub&gt;D&lt;/sub&gt; (A)&lt;/th&gt;
    &lt;th&gt;P&lt;sub&gt;D&lt;/sub&gt; (W)&lt;/th&gt;
    &lt;th&gt;Source&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;2N7002&lt;/td&gt;
    &lt;td&gt;SOT23-GSD&lt;/td&gt;
    &lt;td&gt;60&lt;/td&gt;
    &lt;td&gt;115 mA&lt;/td&gt;
    &lt;td&gt;200 mW&lt;/td&gt;
    &lt;td&gt;&lt;a href="./eagle/doc/transistor/2n7000.pdf"&gt;2n7000.pdf&lt;/a&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;AO3416&lt;/td&gt;
    &lt;td&gt;SOT23-GSD&lt;/td&gt;
    &lt;td&gt;20&lt;/td&gt;
    &lt;td&gt;6,5&lt;/td&gt;
    &lt;td&gt;1,4&lt;/td&gt;
    &lt;td&gt;&lt;a href="./eagle/doc/transistor/ao3416.pdf"&gt;ao3416.pdf&lt;/a&gt;&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="N-MOS-ENH" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT23-GSD" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NPN" prefix="Q" uservalue="yes">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;&lt;p&gt;
&lt;table border=1 cellpadding=5&gt;
  &lt;tr&gt;
    &lt;th&gt;Typ&lt;/th&gt;
    &lt;th&gt;Variant&lt;/th&gt;
    &lt;th&gt;V&lt;sub&gt;CEO&lt;/sub&gt; (V)&lt;/th&gt;
    &lt;th&gt;I&lt;sub&gt;C&lt;/sub&gt; (mA)&lt;/th&gt;
    &lt;th&gt;P&lt;sub&gt;D&lt;/sub&gt; (mW)&lt;/th&gt;
    &lt;th&gt;Source&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;BC337&lt;/td&gt;
    &lt;td&gt;TO92x-EBC&lt;/td&gt;
    &lt;td&gt;45&lt;/td&gt;
    &lt;td&gt;800&lt;/td&gt;
    &lt;td&gt;625&lt;/td&gt;
    &lt;td&gt;&lt;a href="./eagle/doc/transistor/bc337_338.pdf"&gt;bc337_338.pdf&lt;/a&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;BC546&lt;/td&gt;
    &lt;td&gt;TO92x-EBC&lt;/td&gt;
    &lt;td&gt;65&lt;/td&gt;
    &lt;td&gt;100&lt;/td&gt;
    &lt;td&gt;625&lt;/td&gt;
    &lt;td&gt;&lt;a href="./eagle/doc/transistor/bc546.pdf"&gt;bc546.pdf&lt;/a&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;BC817&lt;/td&gt;
    &lt;td&gt;SOT23-BEC&lt;/td&gt;
    &lt;td&gt;45&lt;/td&gt;
    &lt;td&gt;500&lt;/td&gt;
    &lt;td&gt;250&lt;/td&gt;
    &lt;td&gt;&lt;a href="./eagle/doc/transistor/bc817.pdf"&gt;bc817.pdf&lt;/a&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;BD543&lt;/td&gt;
    &lt;td&gt;TO220x-BCE&lt;/td&gt;
    &lt;td&gt;40&lt;/td&gt;
    &lt;td&gt;10A&lt;/td&gt;
    &lt;td&gt;70W&lt;/td&gt;
    &lt;td&gt;&lt;a href="./eagle/doc/transistor/bd543.pdf"&gt;bd543.pdf&lt;/a&gt;&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="-TO220S-BCE" package="TO220S">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TO92R-EBC" package="TO92R">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TO92S-EBC" package="TO92S">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TO92V-EBC" package="TO92V">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
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
<package name="E1,8-4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 1.8 mm, diameter 4 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="1.397" x2="-0.508" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.143" x2="-0.762" y2="1.651" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<pad name="-" x="0.889" y="0" drill="0.7112" diameter="1.4224" shape="octagon"/>
<pad name="+" x="-0.889" y="0" drill="0.7112" diameter="1.4224"/>
<text x="2.159" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="2.159" y="-1.778" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="E2,5-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 5 mm</description>
<wire x1="-1.651" y1="1.27" x2="-1.397" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="-1.397" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.143" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.397" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6764"/>
<text x="2.413" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.413" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E2,5-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 6 mm</description>
<wire x1="-2.032" y1="1.27" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.651" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="2.667" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="2.667" y="-2.667" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E2,5-7">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 7 mm</description>
<wire x1="-3.048" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-0.381" x2="-2.667" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="3.048" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="3.048" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E2-4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2 mm, diameter 4 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.524" x2="-0.254" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.27" x2="-0.508" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.889" y2="1.524" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.159" width="0.1524" layer="21"/>
<pad name="-" x="1.016" y="0" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="+" x="-1.016" y="0" drill="0.8128" diameter="1.27"/>
<text x="2.159" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="2.159" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="E2-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.032 mm, diameter 5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.778" x2="-0.762" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.524" x2="-1.016" y2="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.016" y="0" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="+" x="-1.016" y="0" drill="0.8128" diameter="1.27"/>
<text x="2.54" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="E3,5-10">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 10 mm</description>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<text x="4.064" y="3.429" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.302" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E3,5-8">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 8 mm</description>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.064" width="0.1524" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<text x="3.302" y="2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E5-10,5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 10.5 mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="-4.191" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="4.699" y="2.7432" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1242" y="-3.2258" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="E5-13">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 13 mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-0.889" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.27" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="6.985" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="6.3754" y="4.1148" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.572" y="-3.937" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.889" y2="1.27" layer="21"/>
</package>
<package name="E5-4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.05 mm, diameter 4 mm</description>
<wire x1="-1.6985" y1="1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="21" curve="-113.419135"/>
<wire x1="-1.6985" y1="-1.1153" x2="1.6985" y2="-1.1153" width="0.1524" layer="21" curve="113.419135"/>
<wire x1="-1.6985" y1="1.1153" x2="-1.6985" y2="-1.1153" width="0.1524" layer="51" curve="66.580865"/>
<wire x1="1.6985" y1="-1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="51" curve="66.580865"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="2.159" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.159" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="E5-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 5 mm</description>
<wire x1="-2.1557" y1="1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="21" curve="-116.146571"/>
<wire x1="-2.1557" y1="-1.3432" x2="2.1557" y2="-1.3432" width="0.1524" layer="21" curve="116.146571"/>
<wire x1="-2.1557" y1="1.3432" x2="-2.1557" y2="-1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="2.1557" y1="-1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="E5-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 6 mm</description>
<wire x1="-2.8702" y1="1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="21" curve="-129.378377"/>
<wire x1="-2.8702" y1="-1.3574" x2="2.8702" y2="-1.3574" width="0.1524" layer="21" curve="129.378377"/>
<wire x1="-2.8702" y1="1.3574" x2="-2.8702" y2="-1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="2.8702" y1="-1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="3.048" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="3.048" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="E5-8,5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 8.5 mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.032" x2="-3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.651" x2="-2.921" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.445" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="4.1402" y="2.286" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5146" y="-3.0226" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="E7,5-16">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.62 mm, diameter 16 mm</description>
<wire x1="0.635" y1="0" x2="2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.905" x2="-0.254" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.905" x2="-0.254" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.905" x2="-0.889" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-5.969" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.762" x2="-6.731" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="8.255" width="0.1524" layer="21"/>
<pad name="-" x="3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="+" x="-3.81" y="0" drill="1.016" diameter="3.1496"/>
<text x="7.874" y="3.81" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-4.2926" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.905" x2="0.889" y2="1.905" layer="21"/>
</package>
<package name="E7,5-18">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.62 mm, diameter 18 mm</description>
<wire x1="0.635" y1="0" x2="2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.905" x2="-0.254" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.905" x2="-0.254" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.905" x2="-0.889" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-5.969" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.762" x2="-6.731" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="8.89" width="0.1524" layer="21"/>
<pad name="-" x="3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="+" x="-3.81" y="0" drill="1.016" diameter="3.1496"/>
<text x="8.001" y="5.08" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-4.2926" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.905" x2="0.889" y2="1.905" layer="21"/>
</package>
<package name="EB20D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 20 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="10.16" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="7.62" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="7.8994" y="7.366" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.0546" y="-5.08" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="EB22,5D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 22.5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="8.89" width="0.254" layer="21"/>
<circle x="0" y="0" radius="11.303" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="8.4074" y="8.509" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.0546" y="-5.715" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="EB25D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 25 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="12.7" width="0.254" layer="21"/>
<circle x="0" y="0" radius="8.89" width="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="9.6774" y="9.525" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.0546" y="-5.715" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="EB30D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 30 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="15.24" width="0.254" layer="21"/>
<circle x="0" y="0" radius="12.065" width="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="10.8204" y="11.938" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.0546" y="-7.62" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="EB35D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 35 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="1.397" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="17.78" width="0.254" layer="21"/>
<circle x="0" y="0" radius="13.97" width="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="12.954" y="13.462" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="E2,5-6E">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 6 mm</description>
<wire x1="-2.159" y1="0" x2="-2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.254" x2="-2.413" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.5748" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.5748"/>
<text x="2.667" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="2.667" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
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
<symbol name="CPOL">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
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
<deviceset name="C_EL_" prefix="C" uservalue="yes">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="E1.8-4" package="E1,8-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-5" package="E2,5-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-6" package="E2,5-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-7" package="E2,5-7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2-4" package="E2-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2-5" package="E2-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E3.5-10" package="E3,5-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E3.5-8" package="E3,5-8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-10.5" package="E5-10,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-13" package="E5-13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-4" package="E5-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-5" package="E5-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-6" package="E5-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-8.5" package="E5-8,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E7.5-16" package="E7,5-16">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E7.5-18" package="E7,5-18">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-20" package="EB20D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-22.5" package="EB22,5D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-25" package="EB25D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-30" package="EB30D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-35" package="EB35D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2,5-6E" package="E2,5-6E">
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
<pad name="1" x="-2.54" y="-1.27" drill="0.8" diameter="1.4224" shape="octagon" first="yes"/>
<pad name="2" x="-2.54" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="3" x="0" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="4" x="0" y="1.27" drill="0.8" diameter="1.4224"/>
<pad name="5" x="2.54" y="-1.27" drill="0.8" diameter="1.4224"/>
<pad name="6" x="2.54" y="1.27" drill="0.8" diameter="1.4224"/>
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
<symbol name="ISP">
<pin name="VCC" x="-5.08" y="7.62" length="middle" direction="pwr"/>
<pin name="RESET" x="-5.08" y="5.08" length="middle" direction="pas"/>
<pin name="SCK" x="-5.08" y="2.54" length="middle" direction="pas"/>
<pin name="MISO" x="-5.08" y="0" length="middle" direction="pas"/>
<pin name="MOSI" x="-5.08" y="-2.54" length="middle" direction="pas"/>
<pin name="GND" x="-5.08" y="-5.08" length="middle" direction="pwr"/>
<wire x1="0" y1="10.16" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<text x="0" y="12.7" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="0" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
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
<deviceset name="ISP" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="ISP" x="-5.08" y="0"/>
</gates>
<devices>
<device name="-AVR6" package="ML6">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="MISO" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="VCC" pad="2"/>
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
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
<library name="diode">
<packages>
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
<package name="SDIP04_508">
<smd name="3" x="2.55" y="5.2" dx="1.3" dy="1.5" layer="1"/>
<smd name="4" x="-2.55" y="5.2" dx="1.3" dy="1.5" layer="1"/>
<smd name="1" x="-2.55" y="-5.2" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="2.55" y="-5.2" dx="1.3" dy="1.5" layer="1"/>
<wire x1="4.15" y1="3.2" x2="-3.4" y2="3.2" width="0.2" layer="21"/>
<wire x1="-3.4" y1="3.2" x2="-4.15" y2="3.2" width="0.2" layer="21"/>
<wire x1="-4.15" y1="3.2" x2="-4.15" y2="-3.2" width="0.2" layer="21"/>
<wire x1="-4.15" y1="-3.2" x2="-3.4" y2="-3.2" width="0.2" layer="21"/>
<wire x1="-3.4" y1="-3.2" x2="4.15" y2="-3.2" width="0.2" layer="21"/>
<wire x1="4.15" y1="-3.2" x2="4.15" y2="3.2" width="0.2" layer="21"/>
<wire x1="-3.4" y1="3.2" x2="-3.4" y2="-3.2" width="0.1" layer="21"/>
<rectangle x1="-3.1" y1="-5.1" x2="-2" y2="-3.3" layer="51"/>
<rectangle x1="2" y1="-5.1" x2="3.1" y2="-3.3" layer="51"/>
<rectangle x1="-3.1" y1="3.3" x2="-2" y2="5.1" layer="51"/>
<rectangle x1="2" y1="3.3" x2="3.1" y2="5.1" layer="51"/>
<text x="-5" y="0" size="1.27" layer="25" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="5" y="0" size="1.27" layer="27" rot="R90" align="top-center">&gt;VALUE</text>
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
<symbol name="BRIDGE">
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<pin name="AC1" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="AC2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="0.762" x2="4.318" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.318" y1="2.54" x2="1.778" y2="3.302" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.302" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="2.54" y2="4.318" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-4.318" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="-3.302" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-3.302" y1="-1.778" x2="-2.54" y2="-4.318" width="0.254" layer="94"/>
<wire x1="-4.318" y1="-2.54" x2="-2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="2.54" y2="-4.318" width="0.254" layer="94"/>
<wire x1="2.54" y1="-4.318" x2="3.302" y2="-1.778" width="0.254" layer="94"/>
<wire x1="3.302" y1="-1.778" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="4.318" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-4.318" y1="2.54" x2="-2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-1.778" y2="3.302" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.302" x2="-4.318" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.318" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="0" y2="-5.08" width="0.1778" layer="94"/>
<wire x1="0" y1="-5.08" x2="-5.08" y2="0" width="0.1778" layer="94"/>
<wire x1="-5.08" y1="0" x2="0" y2="5.08" width="0.1778" layer="94"/>
<wire x1="0" y1="5.08" x2="5.08" y2="0" width="0.1778" layer="94"/>
<pin name="+" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
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
<deviceset name="GLEICHRICHTER" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="BRIDGE" x="0" y="0"/>
</gates>
<devices>
<device name="-SDIP" package="SDIP04_508">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
<connect gate="G$1" pin="AC1" pad="3"/>
<connect gate="G$1" pin="AC2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="AC_IN_TRANSISTOR_OUT">
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="6.985" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="-1.905" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="6.985" y1="5.08" x2="6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="K" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="E" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="C" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<rectangle x1="2.286" y1="-2.54" x2="3.048" y2="2.54" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.880296875" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.880296875" y2="-1.27" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="5.08" y="-2.54"/>
<vertex x="3.82929375" y="-2.319465625"/>
<vertex x="4.263659375" y="-1.567125"/>
</polygon>
<wire x1="0.254" y1="-1.016" x2="1.6010375" y2="0.3310375" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.6010375" y="0.3310375"/>
<vertex x="1.22533125" y="-0.47466875"/>
<vertex x="0.79533125" y="-0.04466875"/>
</polygon>
<wire x1="0" y1="0" x2="1.3470375" y2="1.3470375" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.3470375" y="1.3470375"/>
<vertex x="0.97133125" y="0.54133125"/>
<vertex x="0.54133125" y="0.97133125"/>
</polygon>
<wire x1="-6.35" y1="-1.27" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<circle x="-5.08" y="-2.54" radius="0.3175" width="0" layer="94"/>
<circle x="-5.08" y="2.54" radius="0.3175" width="0" layer="94"/>
</symbol>
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
<deviceset name="LTV-354T" prefix="IC">
<description>&lt;b&gt;Liteon Optokoppler&lt;/b&gt;&lt;br&gt;&lt;br&gt;

&lt;a href="./eagle/doc/ic-optokoppler/ltv-354t.pdf"&gt;ltv-354t.pdf&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="AC_IN_TRANSISTOR_OUT" x="0" y="0"/>
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
<library name="anschluss">
<packages>
<package name="AKL_183-04">
<pad name="2" x="-1.75" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="1" x="-5.25" y="0" drill="1.2" shape="long" rot="R90"/>
<wire x1="7.8" y1="-5.6" x2="-7.8" y2="-5.6" width="0.127" layer="21"/>
<wire x1="-7.8" y1="-5.6" x2="-7.8" y2="3.1" width="0.127" layer="21"/>
<wire x1="-7.8" y1="3.1" x2="7.8" y2="3.1" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-3.6" x2="-0.5" y2="-4.8" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-4.8" x2="-3" y2="-4.8" width="0.127" layer="21"/>
<wire x1="-3" y1="-4.8" x2="-2.8" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-4.2" y1="-3.6" x2="-4" y2="-4.8" width="0.127" layer="21"/>
<wire x1="-4" y1="-4.8" x2="-6.5" y2="-4.8" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-4.8" x2="-6.3" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-6.3" y1="-3.6" x2="-7" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-4.2" y1="-3.6" x2="-2.8" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-7" y1="-3.6" x2="-7" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.5" y1="2.3" x2="0" y2="2.3" width="0.127" layer="21" curve="-39.677956"/>
<wire x1="-7" y1="2.3" x2="-3.5" y2="2.3" width="0.127" layer="21" curve="-39.677956"/>
<wire x1="-5.75" y1="0.5" x2="-4.75" y2="0.5" width="0.127" layer="21"/>
<wire x1="-4.75" y1="0.5" x2="-4.75" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-4.75" y1="-0.5" x2="-5.75" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-5.75" y1="-0.5" x2="-5.75" y2="0.5" width="0.127" layer="21"/>
<wire x1="-2.25" y1="0.5" x2="-1.25" y2="0.5" width="0.127" layer="21"/>
<wire x1="-1.25" y1="0.5" x2="-1.25" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-0.5" x2="-2.25" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-0.5" x2="-2.25" y2="0.5" width="0.127" layer="21"/>
<text x="0" y="-6" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="0" y="3.5" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<pad name="3" x="1.75" y="0" drill="1.2" shape="long" rot="R90"/>
<wire x1="7.8" y1="3.1" x2="7.8" y2="-5.6" width="0.127" layer="21"/>
<wire x1="6.3" y1="-3.6" x2="6.5" y2="-4.8" width="0.127" layer="21"/>
<wire x1="6.5" y1="-4.8" x2="4" y2="-4.8" width="0.127" layer="21"/>
<wire x1="4" y1="-4.8" x2="4.2" y2="-3.6" width="0.127" layer="21"/>
<wire x1="6.3" y1="-3.6" x2="7" y2="-3.6" width="0.127" layer="21"/>
<wire x1="7" y1="2.3" x2="7" y2="-3.6" width="0.127" layer="21"/>
<wire x1="3.5" y1="2.3" x2="7" y2="2.3" width="0.127" layer="21" curve="-39.677956"/>
<wire x1="0" y1="2.3" x2="3.5" y2="2.3" width="0.127" layer="21" curve="-39.677956"/>
<wire x1="1.25" y1="0.5" x2="2.25" y2="0.5" width="0.127" layer="21"/>
<wire x1="2.25" y1="0.5" x2="2.25" y2="-0.5" width="0.127" layer="21"/>
<wire x1="2.25" y1="-0.5" x2="1.25" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1.25" y1="-0.5" x2="1.25" y2="0.5" width="0.127" layer="21"/>
<pad name="4" x="5.25" y="0" drill="1.2" shape="long" rot="R90"/>
<wire x1="4.75" y1="0.5" x2="5.75" y2="0.5" width="0.127" layer="21"/>
<wire x1="5.75" y1="0.5" x2="5.75" y2="-0.5" width="0.127" layer="21"/>
<wire x1="5.75" y1="-0.5" x2="4.75" y2="-0.5" width="0.127" layer="21"/>
<wire x1="4.75" y1="-0.5" x2="4.75" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-3.6" x2="0.7" y2="-3.6" width="0.127" layer="21"/>
<wire x1="2.8" y1="-3.6" x2="3" y2="-4.8" width="0.127" layer="21"/>
<wire x1="3" y1="-4.8" x2="0.5" y2="-4.8" width="0.127" layer="21"/>
<wire x1="0.5" y1="-4.8" x2="0.7" y2="-3.6" width="0.127" layer="21"/>
<wire x1="2.8" y1="-3.6" x2="4.2" y2="-3.6" width="0.127" layer="21"/>
</package>
<package name="AKL_183-02">
<pad name="2" x="1.75" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="1" x="-1.75" y="0" drill="1.2" shape="long" rot="R90"/>
<wire x1="4.3" y1="3.1" x2="4.3" y2="-5.6" width="0.127" layer="21"/>
<wire x1="4.3" y1="-5.6" x2="-4.3" y2="-5.6" width="0.127" layer="21"/>
<wire x1="-4.3" y1="-5.6" x2="-4.3" y2="3.1" width="0.127" layer="21"/>
<wire x1="-4.3" y1="3.1" x2="4.3" y2="3.1" width="0.127" layer="21"/>
<wire x1="2.8" y1="-3.6" x2="3" y2="-4.8" width="0.127" layer="21"/>
<wire x1="3" y1="-4.8" x2="0.5" y2="-4.8" width="0.127" layer="21"/>
<wire x1="0.5" y1="-4.8" x2="0.7" y2="-3.6" width="0.127" layer="21"/>
<wire x1="2.8" y1="-3.6" x2="3.5" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-3.6" x2="-0.5" y2="-4.8" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-4.8" x2="-3" y2="-4.8" width="0.127" layer="21"/>
<wire x1="-3" y1="-4.8" x2="-2.8" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-3.6" x2="-3.5" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-3.6" x2="0.7" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.6" x2="-3.5" y2="2.3" width="0.127" layer="21"/>
<wire x1="3.5" y1="2.3" x2="3.5" y2="-3.6" width="0.127" layer="21"/>
<wire x1="0" y1="2.3" x2="3.5" y2="2.3" width="0.127" layer="21" curve="-39.677956"/>
<wire x1="-3.5" y1="2.3" x2="0" y2="2.3" width="0.127" layer="21" curve="-39.677956"/>
<wire x1="-2.25" y1="0.5" x2="-1.25" y2="0.5" width="0.127" layer="21"/>
<wire x1="-1.25" y1="0.5" x2="-1.25" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-0.5" x2="-2.25" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-0.5" x2="-2.25" y2="0.5" width="0.127" layer="21"/>
<wire x1="1.25" y1="0.5" x2="2.25" y2="0.5" width="0.127" layer="21"/>
<wire x1="2.25" y1="0.5" x2="2.25" y2="-0.5" width="0.127" layer="21"/>
<wire x1="2.25" y1="-0.5" x2="1.25" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1.25" y1="-0.5" x2="1.25" y2="0.5" width="0.127" layer="21"/>
<text x="0" y="-6" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="0" y="3.5" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
</package>
</packages>
<symbols>
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
<deviceset name="AKL_183-04" prefix="X">
<description>&lt;b&gt;Anschlussklemme&lt;/b&gt;&lt;p&gt;
Datasheet: &lt;a href="./eagle/doc/anschluss/akl181-183.pdf"&gt;akl181-183.pdf&lt;/a&gt;&lt;p&gt;
Gegenstück: AKL169</description>
<gates>
<gate name=".1" symbol="PIN" x="0" y="5.08" addlevel="always"/>
<gate name=".2" symbol="PIN" x="0" y="2.54" addlevel="always"/>
<gate name=".3" symbol="PIN" x="0" y="0" addlevel="always"/>
<gate name=".4" symbol="PIN+V" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="AKL_183-04">
<connects>
<connect gate=".1" pin="A" pad="1"/>
<connect gate=".2" pin="A" pad="2"/>
<connect gate=".3" pin="A" pad="3"/>
<connect gate=".4" pin="A" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AKL_183-02" prefix="X">
<description>&lt;b&gt;Anschlussklemme&lt;/b&gt;&lt;p&gt;
Datasheet: &lt;a href="./eagle/doc/anschluss/akl181-183.pdf"&gt;akl181-183.pdf&lt;/a&gt;&lt;p&gt;
Gegenstück: AKL169</description>
<gates>
<gate name=".2" symbol="PIN+V" x="0" y="0" addlevel="always"/>
<gate name=".1" symbol="PIN" x="0" y="2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="AKL_183-02">
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
<library name="ic-reg">
<packages>
<package name="TO220L">
<description>&lt;b&gt;TO-220 Liegend&lt;/b&gt;&lt;p&gt;

Datasheet: &lt;a href="./eagle/doc/package/to220.pdf"&gt;to220.pdf&lt;/a&gt;</description>
<wire x1="-5.2" y1="6" x2="5.2" y2="6" width="0.1" layer="21"/>
<wire x1="5.2" y1="21.2" x2="-5.2" y2="21.2" width="0.1" layer="21"/>
<wire x1="5.2" y1="6" x2="5.2" y2="21.2" width="0.1" layer="21"/>
<wire x1="-5.2" y1="6" x2="-5.2" y2="21.2" width="0.1" layer="21"/>
<wire x1="-4.8" y1="6.4" x2="4.8" y2="6.4" width="0.05" layer="21"/>
<wire x1="4.8" y1="14.8" x2="4.8" y2="14" width="0.05" layer="21"/>
<wire x1="4.8" y1="14" x2="4.8" y2="6.4" width="0.05" layer="21"/>
<wire x1="4.8" y1="14.8" x2="-4.8" y2="14.8" width="0.05" layer="21"/>
<wire x1="-4.8" y1="6.4" x2="-4.8" y2="14" width="0.05" layer="21"/>
<circle x="0" y="17.9" radius="1.8" width="0.1" layer="21"/>
<circle x="0" y="17.9" radius="4" width="0" layer="42"/>
<circle x="0" y="17.9" radius="4" width="0" layer="43"/>
<pad name="1" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<text x="0" y="12" size="1.778" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="9" size="1.778" layer="27" align="bottom-center">&gt;VALUE</text>
<text x="-2.54" y="7" size="1.27" layer="51" ratio="10" align="bottom-center">1</text>
<text x="0" y="7" size="1.27" layer="51" ratio="10" align="bottom-center">2</text>
<text x="2.54" y="7" size="1.27" layer="51" ratio="10" align="bottom-center">3</text>
<rectangle x1="-0.8" y1="2" x2="0.8" y2="6" layer="21"/>
<rectangle x1="-0.5" y1="0" x2="0.5" y2="2" layer="51"/>
<hole x="0" y="17.9" drill="3.2"/>
<rectangle x1="1.74" y1="2" x2="3.34" y2="6" layer="21"/>
<rectangle x1="2.04" y1="0" x2="3.04" y2="2" layer="51"/>
<rectangle x1="-3.34" y1="2" x2="-1.74" y2="6" layer="21"/>
<rectangle x1="-3.04" y1="0" x2="-2.04" y2="2" layer="51"/>
<wire x1="-4.8" y1="14" x2="-4.8" y2="14.8" width="0.05" layer="21"/>
<wire x1="4.8" y1="14" x2="-4.8" y2="14" width="0.05" layer="21"/>
</package>
<package name="TO220S">
<description>&lt;b&gt;TO-220 Stehend&lt;/b&gt;&lt;p&gt;

Datasheet: &lt;a href="./eagle/doc/package/to220.pdf"&gt;to220.pdf&lt;/a&gt;</description>
<circle x="-4.2" y="-1.2" radius="0.3" width="0" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<text x="0" y="-2.4" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-4" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="-2.54" y="0" size="1.27" layer="51" ratio="10" align="center">1</text>
<text x="0" y="0" size="1.27" layer="51" ratio="10" align="center">2</text>
<text x="2.54" y="0" size="1.27" layer="51" ratio="10" align="center">3</text>
<rectangle x1="-5.2" y1="1.6" x2="5.2" y2="2.8" layer="21"/>
<wire x1="-5.1" y1="1.6" x2="-4.9" y2="-1.9" width="0.2" layer="21"/>
<wire x1="-4.9" y1="-1.9" x2="4.9" y2="-1.9" width="0.2" layer="21"/>
<wire x1="4.9" y1="-1.9" x2="5.1" y2="1.6" width="0.2" layer="21"/>
</package>
<package name="TO92V">
<description>&lt;b&gt;TO-92 Stehend&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.7" y1="-1.7" x2="1.7" y2="-1.7" width="0.127" layer="21"/>
<pad name="3" x="-1.27" y="0" drill="0.8" rot="R270"/>
<pad name="1" x="1.27" y="0" drill="0.8" rot="R270"/>
<pad name="2" x="0" y="1.27" drill="0.8" rot="R90"/>
<text x="0" y="2.7" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-2.4" y1="0" x2="2.4" y2="0" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-1.7" x2="1.7" y2="-1.7" width="0.127" layer="21" curve="-270"/>
<circle x="1.27" y="-1" radius="0.25" width="0" layer="21"/>
</package>
<package name="TO92S">
<description>&lt;b&gt;TO-92 Stehend&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.7" y1="-1.7" x2="1.7" y2="-1.7" width="0.127" layer="21"/>
<pad name="3" x="-1.27" y="0" drill="0.6" rot="R90"/>
<pad name="1" x="1.27" y="0" drill="0.6" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.6" rot="R90"/>
<text x="0" y="2.7" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-2.4" y1="0" x2="2.4" y2="0" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-1.7" x2="1.7" y2="-1.7" width="0.127" layer="21" curve="-270"/>
<circle x="1.27" y="1" radius="0.25" width="0" layer="21"/>
</package>
<package name="TO92R">
<description>&lt;b&gt;TO-92 Stehend&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.7" y1="-1.7" x2="1.7" y2="-1.7" width="0.127" layer="21"/>
<pad name="3" x="-2.54" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="1" x="2.54" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="0" y="2.7" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-2.4" y1="0" x2="2.4" y2="0" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-1.7" x2="1.7" y2="-1.7" width="0.127" layer="21" curve="-270"/>
<circle x="2.5" y="2" radius="0.25" width="0" layer="21"/>
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
</packages>
<symbols>
<symbol name="POS">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78?*" prefix="IC">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="POS" x="0" y="0"/>
</gates>
<devices>
<device name="ML" package="TO220L">
<connects>
<connect gate="1" pin="GND" pad="2"/>
<connect gate="1" pin="IN" pad="1"/>
<connect gate="1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="09"/>
<technology name="12"/>
<technology name="15"/>
</technologies>
</device>
<device name="MS" package="TO220S">
<connects>
<connect gate="1" pin="GND" pad="2"/>
<connect gate="1" pin="IN" pad="1"/>
<connect gate="1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="09"/>
<technology name="12"/>
<technology name="15"/>
</technologies>
</device>
<device name="LV" package="TO92V">
<connects>
<connect gate="1" pin="GND" pad="2"/>
<connect gate="1" pin="IN" pad="1"/>
<connect gate="1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="09"/>
<technology name="12"/>
<technology name="15"/>
</technologies>
</device>
<device name="LS" package="TO92S">
<connects>
<connect gate="1" pin="GND" pad="2"/>
<connect gate="1" pin="IN" pad="1"/>
<connect gate="1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="09"/>
<technology name="12"/>
<technology name="15"/>
</technologies>
</device>
<device name="LR" package="TO92R">
<connects>
<connect gate="1" pin="GND" pad="2"/>
<connect gate="1" pin="IN" pad="1"/>
<connect gate="1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="09"/>
<technology name="12"/>
<technology name="15"/>
</technologies>
</device>
<device name="SO" package="SOP08_127">
<connects>
<connect gate="1" pin="GND" pad="2 3 6 7"/>
<connect gate="1" pin="IN" pad="8"/>
<connect gate="1" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="09"/>
<technology name="12"/>
<technology name="15"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="schalter">
<packages>
<package name="JUMPER2">
<smd name="P$1" x="-1.1" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<smd name="P$2" x="1.1" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="0" y="1.27" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<polygon width="0.127" layer="1">
<vertex x="-0.2" y="1"/>
<vertex x="-0.6" y="1" curve="90"/>
<vertex x="-1.6" y="0" curve="90"/>
<vertex x="-0.6" y="-1"/>
<vertex x="-0.2" y="-1"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="0.2" y="1"/>
<vertex x="0.6" y="1" curve="-90"/>
<vertex x="1.6" y="0" curve="-90"/>
<vertex x="0.6" y="-1"/>
<vertex x="0.2" y="-1"/>
</polygon>
<polygon width="0.3048" layer="29">
<vertex x="-0.2" y="1"/>
<vertex x="-0.6" y="1" curve="90"/>
<vertex x="-1.6" y="0" curve="90"/>
<vertex x="-0.6" y="-1"/>
<vertex x="-0.2" y="-1"/>
</polygon>
<polygon width="0.3048" layer="29">
<vertex x="0.2" y="1"/>
<vertex x="0.6" y="1" curve="-90"/>
<vertex x="1.6" y="0" curve="-90"/>
<vertex x="0.6" y="-1"/>
<vertex x="0.2" y="-1"/>
</polygon>
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
</packages>
<symbols>
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
<symbol name="NO">
<wire x1="-2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JUMPER" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="JUMPER" x="0" y="0" swaplevel="1"/>
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
<text x="-6.35" y="0" size="1.27" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="6.35" y="0" size="1.27" layer="27" rot="R270" align="center">&gt;VALUE</text>
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
<deviceset name="LED" prefix="D" uservalue="yes">
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
<library name="info">
<packages>
</packages>
<symbols>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="68.58" y2="0" width="0.1016" layer="97"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="97"/>
<wire x1="0" y1="5.08" x2="68.58" y2="5.08" width="0.1016" layer="97"/>
<wire x1="0" y1="5.08" x2="0" y2="10.16" width="0.1016" layer="97"/>
<wire x1="0" y1="10.16" x2="0" y2="15.24" width="0.1016" layer="97"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="10.16" width="0.1016" layer="97"/>
<wire x1="101.6" y1="10.16" x2="101.6" y2="5.08" width="0.1016" layer="97"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="0" width="0.1016" layer="97"/>
<wire x1="68.58" y1="0" x2="101.6" y2="0" width="0.1016" layer="97"/>
<wire x1="68.58" y1="10.16" x2="68.58" y2="5.08" width="0.1016" layer="97"/>
<wire x1="68.58" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="97"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="97"/>
<wire x1="101.6" y1="25.4" x2="0" y2="25.4" width="0.1016" layer="97"/>
<wire x1="101.6" y1="25.4" x2="101.6" y2="15.24" width="0.1016" layer="97"/>
<wire x1="0" y1="15.24" x2="101.6" y2="15.24" width="0.1016" layer="97"/>
<wire x1="0" y1="15.24" x2="0" y2="25.4" width="0.1016" layer="97"/>
<text x="2.54" y="2.54" size="2.54" layer="97" font="vector" align="center-left">Datum:</text>
<text x="17.78" y="2.54" size="2.54" layer="97" font="vector" align="center-left">&gt;LAST_DATE_TIME</text>
<text x="71.12" y="2.54" size="2.54" layer="97" font="vector" align="center-left">Seite:</text>
<text x="86.36" y="2.54" size="2.54" layer="97" font="vector" align="center-left">&gt;SHEET</text>
<text x="71.12" y="7.62" size="2.54" layer="97" font="vector" align="center-left">REV:</text>
<text x="2.54" y="7.62" size="2.54" layer="97" font="vector" align="center-left">Datei:</text>
<text x="2.54" y="12.7" size="2.54" layer="97" font="vector" align="center-left">Zeichnungsnummer:</text>
<text x="17.78" y="7.62" size="2.54" layer="97" font="vector" align="center-left">&gt;DRAWING_NAME</text>
<wire x1="68.58" y1="10.16" x2="0" y2="10.16" width="0.1016" layer="97"/>
<wire x1="101.6" y1="10.16" x2="68.58" y2="10.16" width="0.1016" layer="97"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DOCFIELD" prefix="FRAME" uservalue="yes">
<description>&lt;B&gt;DOCUMENT FIELD&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="DOCFIELD" x="0" y="0" addlevel="always"/>
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
<package name="QFP32_08">
<circle x="-2.5" y="2.5" radius="0.3" width="0.2" layer="21"/>
<smd name="1" x="-4.3" y="2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-4.3" y="2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-4.3" y="1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-4.3" y="0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-4.3" y="-0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-4.3" y="-1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-4.3" y="-2" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-4.3" y="-2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-2.8" y="-4.3" dx="0.5" dy="1.5" layer="1"/>
<smd name="10" x="-2" y="-4.3" dx="0.5" dy="1.5" layer="1"/>
<smd name="11" x="-1.2" y="-4.3" dx="0.5" dy="1.5" layer="1"/>
<smd name="12" x="-0.4" y="-4.3" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="0.4" y="-4.3" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="1.2" y="-4.3" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="2" y="-4.3" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="2.8" y="-4.3" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="4.3" y="-2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="18" x="4.3" y="-2" dx="1.5" dy="0.5" layer="1"/>
<smd name="19" x="4.3" y="-1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="20" x="4.3" y="-0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="21" x="4.3" y="0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="22" x="4.3" y="1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="23" x="4.3" y="2" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="4.3" y="2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="2.8" y="4.3" dx="0.5" dy="1.5" layer="1"/>
<smd name="26" x="2" y="4.3" dx="0.5" dy="1.5" layer="1"/>
<smd name="27" x="1.2" y="4.3" dx="0.5" dy="1.5" layer="1"/>
<smd name="28" x="0.4" y="4.3" dx="0.5" dy="1.5" layer="1"/>
<smd name="29" x="-0.4" y="4.3" dx="0.5" dy="1.5" layer="1"/>
<smd name="30" x="-1.2" y="4.3" dx="0.5" dy="1.5" layer="1"/>
<smd name="31" x="-2" y="4.3" dx="0.5" dy="1.5" layer="1"/>
<smd name="32" x="-2.8" y="4.3" dx="0.5" dy="1.5" layer="1"/>
<text x="-4" y="4" size="0.8128" layer="25" align="bottom-right">&gt;NAME</text>
<text x="0" y="-6" size="0.8128" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-3" y1="3.4" x2="-2.6" y2="4.5" layer="51"/>
<wire x1="3.4" y1="3.4" x2="-2.9" y2="3.4" width="0.2" layer="21"/>
<wire x1="-2.9" y1="3.4" x2="-3.4" y2="2.9" width="0.2" layer="21"/>
<wire x1="-3.4" y1="2.9" x2="-3.4" y2="-3.4" width="0.2" layer="21"/>
<wire x1="-3.4" y1="-3.4" x2="3.4" y2="-3.4" width="0.2" layer="21"/>
<wire x1="3.4" y1="-3.4" x2="3.4" y2="3.4" width="0.2" layer="21"/>
<rectangle x1="-2.2" y1="3.5" x2="-1.8" y2="4.5" layer="51"/>
<rectangle x1="-1.4" y1="3.5" x2="-1" y2="4.5" layer="51"/>
<rectangle x1="-0.6" y1="3.5" x2="-0.2" y2="4.5" layer="51"/>
<rectangle x1="0.2" y1="3.5" x2="0.6" y2="4.5" layer="51"/>
<rectangle x1="1" y1="3.5" x2="1.4" y2="4.5" layer="51"/>
<rectangle x1="1.8" y1="3.5" x2="2.2" y2="4.5" layer="51"/>
<rectangle x1="2.6" y1="3.5" x2="3" y2="4.5" layer="51"/>
<rectangle x1="-4.5" y1="2.6" x2="-3.4" y2="3" layer="51"/>
<rectangle x1="-3" y1="-4.5" x2="-2.6" y2="-3.5" layer="51"/>
<rectangle x1="-2.2" y1="-4.5" x2="-1.8" y2="-3.5" layer="51"/>
<rectangle x1="-1.4" y1="-4.5" x2="-1" y2="-3.5" layer="51"/>
<rectangle x1="-0.6" y1="-4.5" x2="-0.2" y2="-3.5" layer="51"/>
<rectangle x1="0.2" y1="-4.5" x2="0.6" y2="-3.5" layer="51"/>
<rectangle x1="1" y1="-4.5" x2="1.4" y2="-3.5" layer="51"/>
<rectangle x1="1.8" y1="-4.5" x2="2.2" y2="-3.5" layer="51"/>
<rectangle x1="2.6" y1="-4.5" x2="3" y2="-3.5" layer="51"/>
<rectangle x1="-4.5" y1="1.8" x2="-3.5" y2="2.2" layer="51"/>
<rectangle x1="-4.5" y1="1" x2="-3.5" y2="1.4" layer="51"/>
<rectangle x1="-4.5" y1="0.2" x2="-3.5" y2="0.6" layer="51"/>
<rectangle x1="-4.5" y1="-0.6" x2="-3.5" y2="-0.2" layer="51"/>
<rectangle x1="-4.5" y1="-1.4" x2="-3.5" y2="-1" layer="51"/>
<rectangle x1="-4.5" y1="-2.2" x2="-3.5" y2="-1.8" layer="51"/>
<rectangle x1="-4.5" y1="-3" x2="-3.5" y2="-2.6" layer="51"/>
<rectangle x1="3.5" y1="2.6" x2="4.5" y2="3" layer="51"/>
<rectangle x1="3.5" y1="1.8" x2="4.5" y2="2.2" layer="51"/>
<rectangle x1="3.5" y1="1" x2="4.5" y2="1.4" layer="51"/>
<rectangle x1="3.5" y1="0.2" x2="4.5" y2="0.6" layer="51"/>
<rectangle x1="3.5" y1="-0.6" x2="4.5" y2="-0.2" layer="51"/>
<rectangle x1="3.5" y1="-1.4" x2="4.5" y2="-1" layer="51"/>
<rectangle x1="3.5" y1="-2.2" x2="4.5" y2="-1.8" layer="51"/>
<rectangle x1="3.5" y1="-3" x2="4.5" y2="-2.6" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MEGA48B/88B/168B/328B">
<wire x1="-20.32" y1="38.1" x2="20.32" y2="38.1" width="0.254" layer="94"/>
<wire x1="20.32" y1="38.1" x2="20.32" y2="-40.64" width="0.254" layer="94"/>
<wire x1="20.32" y1="-40.64" x2="-20.32" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-40.64" x2="-20.32" y2="38.1" width="0.254" layer="94"/>
<text x="-20.32" y="40.64" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-20.32" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<pin name="\(XTAL2/TOSC2/PCINT7)PB7" x="25.4" y="35.56" length="middle" rot="R180"/>
<pin name="\(XTAL1/TOSC1/PCINT6)PB6" x="25.4" y="33.02" length="middle" rot="R180"/>
<pin name="\(SCK0/PCINT5)PB5" x="25.4" y="30.48" length="middle" rot="R180"/>
<pin name="\(RXD1/MISO0/PCINT4)PB4" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="\(TXD1/MOSI0/OC2A/PCINT3)PB3" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="\(SS0/OC1B/PCINT2)PB2" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="\(OC1A/PCINT1)PB1" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="\(CLKO/ICP1/PCINT0)PB0" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="\(RESET/PCINT14)PC6" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="\(SCL0/ADC5/PCINT13)PC5" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="\(SDA0/ADC4/PCINT12)PC4" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="\(ADC3/PCINT11)PC3" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="\(ADC2/PCINT10)PC2" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="\(SCK1/ADC1/PCINT9)PC1" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="\(MISO1/ADC0/PCINT8)PC0" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="AVCC" x="-25.4" y="22.86" length="middle" direction="pwr"/>
<pin name="AREF" x="-25.4" y="20.32" length="middle" direction="pas"/>
<pin name="VCC" x="-25.4" y="27.94" length="middle" direction="pwr"/>
<pin name="GND" x="-25.4" y="0" length="middle" direction="pwr"/>
<pin name="\(RXD0/OC3A/PCINT16)PD0" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="\(TXD0/OC4A/PCINT17)PD1" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="\(OC3B/OC4B/INT0/PCINT18)PD2" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="\(OC2B/INT1/PCINT19)PD3" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="\(XCK0/T0/PCINT20)PD4" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="\(OC0B/T1/PCINT21)PD5" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="\(OC0A/AIN0/PCINT22)PD6" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="\(AIN1/PCINT23)PD7" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="(SS1/ICP3/ADC6/PCINT26)PE2" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="(MOSI1/T3/ADC7/PCINT27)PE3" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="(ACO/ICP4/PCINT24)PE0" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="(SCL1/TC4/PCINT25)PE1" x="25.4" y="-35.56" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA*8PB" prefix="IC">
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
                &lt;td&gt; &lt;a href="./eagle/doc/ic-mcu/atmega48pb_88pb_168pb.pdf"&gt;ATmega48PB&lt;/a&gt;&lt;/td&gt;
                &lt;td&gt;4kB&lt;/td&gt;
                &lt;td&gt;512B&lt;/td&gt;
                &lt;td&gt;256B&lt;/td&gt;
                &lt;td&gt;23&lt;/td&gt;
                &lt;td&gt;8x 10bit&lt;/td&gt;
                &lt;td&gt;&lt;/td&gt;
                &lt;td&gt;4x 8bit, 2x 16bit&lt;/td&gt;
                &lt;td&gt;2x 8bit, 1x 16bit&lt;/td&gt;
                &lt;td&gt;JTAG, 2x USART, 2x I2C, 2x SPI&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
                &lt;td&gt; &lt;a href="./eagle/doc/ic-mcu/atmega48pb_88pb_168pb.pdf"&gt;ATmega88PB&lt;/a&gt;&lt;/td&gt;
                &lt;td&gt;8kB&lt;/td&gt;
                &lt;td&gt;1kB&lt;/td&gt;
                &lt;td&gt;512B&lt;/td&gt;
                &lt;td&gt;23&lt;/td&gt;
                &lt;td&gt;8x 10bit&lt;/td&gt;
                &lt;td&gt;&lt;/td&gt;
                &lt;td&gt;4x 8bit, 2x 16bit&lt;/td&gt;
                &lt;td&gt;2x 8bit, 1x 16bit&lt;/td&gt;
                &lt;td&gt;JTAG, 2x USART, 2x I2C, 2x SPI&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
                &lt;td&gt; &lt;a href="./eagle/doc/ic-mcu/atmega48pb_88pb_168pb.pdf"&gt;ATmega168PB&lt;/a&gt;&lt;/td&gt;
                &lt;td&gt;16kB&lt;/td&gt;
                &lt;td&gt;1kB&lt;/td&gt;
                &lt;td&gt;512B&lt;/td&gt;
                &lt;td&gt;23&lt;/td&gt;
                &lt;td&gt;8x 10bit&lt;/td&gt;
                &lt;td&gt;&lt;/td&gt;
                &lt;td&gt;4x 8bit, 2x 16bit&lt;/td&gt;
                &lt;td&gt;2x 8bit, 1x 16bit&lt;/td&gt;
                &lt;td&gt;JTAG, 2x USART, 2x I2C, 2x SPI&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
                &lt;td&gt; &lt;a href="./eagle/doc/ic-mcu/atmega328pb.pdf"&gt;ATmega328PB&lt;/a&gt;&lt;/td&gt;
                &lt;td&gt;32kB&lt;/td&gt;
                &lt;td&gt;2kB&lt;/td&gt;
                &lt;td&gt;1kB&lt;/td&gt;
                &lt;td&gt;23&lt;/td&gt;
                &lt;td&gt;8x 10bit&lt;/td&gt;
                &lt;td&gt;&lt;/td&gt;
                &lt;td&gt;4x 8bit, 2x 16bit&lt;/td&gt;
                &lt;td&gt;2x 8bit, 1x 16bit&lt;/td&gt;
                &lt;td&gt;JTAG, 2x USART, 2x I2C, 2x SPI&lt;/td&gt;
        &lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="MEGA48B/88B/168B/328B" x="0" y="0"/>
</gates>
<devices>
<device name="-AU" package="QFP32_08">
<connects>
<connect gate="G$1" pin="(ACO/ICP4/PCINT24)PE0" pad="3"/>
<connect gate="G$1" pin="(MOSI1/T3/ADC7/PCINT27)PE3" pad="22"/>
<connect gate="G$1" pin="(SCL1/TC4/PCINT25)PE1" pad="6"/>
<connect gate="G$1" pin="(SS1/ICP3/ADC6/PCINT26)PE2" pad="19"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND" pad="5 21"/>
<connect gate="G$1" pin="VCC" pad="4"/>
<connect gate="G$1" pin="\(ADC2/PCINT10)PC2" pad="25"/>
<connect gate="G$1" pin="\(ADC3/PCINT11)PC3" pad="26"/>
<connect gate="G$1" pin="\(AIN1/PCINT23)PD7" pad="11"/>
<connect gate="G$1" pin="\(CLKO/ICP1/PCINT0)PB0" pad="12"/>
<connect gate="G$1" pin="\(MISO1/ADC0/PCINT8)PC0" pad="23"/>
<connect gate="G$1" pin="\(OC0A/AIN0/PCINT22)PD6" pad="10"/>
<connect gate="G$1" pin="\(OC0B/T1/PCINT21)PD5" pad="9"/>
<connect gate="G$1" pin="\(OC1A/PCINT1)PB1" pad="13"/>
<connect gate="G$1" pin="\(OC2B/INT1/PCINT19)PD3" pad="1"/>
<connect gate="G$1" pin="\(OC3B/OC4B/INT0/PCINT18)PD2" pad="32"/>
<connect gate="G$1" pin="\(RESET/PCINT14)PC6" pad="29"/>
<connect gate="G$1" pin="\(RXD0/OC3A/PCINT16)PD0" pad="30"/>
<connect gate="G$1" pin="\(RXD1/MISO0/PCINT4)PB4" pad="16"/>
<connect gate="G$1" pin="\(SCK0/PCINT5)PB5" pad="17"/>
<connect gate="G$1" pin="\(SCK1/ADC1/PCINT9)PC1" pad="24"/>
<connect gate="G$1" pin="\(SCL0/ADC5/PCINT13)PC5" pad="28"/>
<connect gate="G$1" pin="\(SDA0/ADC4/PCINT12)PC4" pad="27"/>
<connect gate="G$1" pin="\(SS0/OC1B/PCINT2)PB2" pad="14"/>
<connect gate="G$1" pin="\(TXD0/OC4A/PCINT17)PD1" pad="31"/>
<connect gate="G$1" pin="\(TXD1/MOSI0/OC2A/PCINT3)PB3" pad="15"/>
<connect gate="G$1" pin="\(XCK0/T0/PCINT20)PD4" pad="2"/>
<connect gate="G$1" pin="\(XTAL1/TOSC1/PCINT6)PB6" pad="7"/>
<connect gate="G$1" pin="\(XTAL2/TOSC2/PCINT7)PB7" pad="8"/>
</connects>
<technologies>
<technology name="16"/>
<technology name="32"/>
<technology name="4"/>
<technology name="8"/>
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
<class number="2" name="buspower" width="0" drill="0">
<clearance class="0" value="0.5"/>
<clearance class="1" value="3"/>
<clearance class="2" value="0.5"/>
</class>
</classes>
<parts>
<part name="Q3" library="transistor" deviceset="N-MOS" device="-SOT23-GSD"/>
<part name="R11" library="passiv" deviceset="R_" device="0603" value="1kΩ"/>
<part name="P+1" library="versorgung" deviceset="+5V" device=""/>
<part name="GND1" library="versorgung" deviceset="GND" device=""/>
<part name="GND2" library="versorgung" deviceset="GND" device=""/>
<part name="C1" library="passiv" deviceset="C_" device="0603" value="100nF"/>
<part name="R1" library="passiv" deviceset="R_" device="0603" value="10kΩ"/>
<part name="P+3" library="versorgung" deviceset="+5V" device=""/>
<part name="GND3" library="versorgung" deviceset="GND" device=""/>
<part name="D2" library="diode" deviceset="DIODE" device="-SOD123"/>
<part name="P+4" library="versorgung" deviceset="VCC" device=""/>
<part name="IC5" library="ic-optokoppler" deviceset="LTV-356T" device=""/>
<part name="P+5" library="versorgung" deviceset="VCC" device=""/>
<part name="GND4" library="versorgung" deviceset="GND" device=""/>
<part name="X5" library="anschluss" deviceset="AKL_183-02" device=""/>
<part name="X4" library="anschluss" deviceset="AKL_183-04" device=""/>
<part name="GND5" library="versorgung" deviceset="GND" device=""/>
<part name="R14" library="passiv" deviceset="R_" device="0603" value="330Ω"/>
<part name="X1" library="anschluss" deviceset="AKL_183-02" device=""/>
<part name="P+6" library="versorgung" deviceset="VCC" device=""/>
<part name="GND6" library="versorgung" deviceset="GND" device=""/>
<part name="Q1" library="transistor" deviceset="NPN" device="-SOT23-BEC" value="BC337"/>
<part name="R7" library="passiv" deviceset="R_" device="1206" value="10Ω"/>
<part name="R6" library="passiv" deviceset="R_" device="0603" value="10kΩ"/>
<part name="C7" library="passiv" deviceset="C_" device="1206" value="1μF"/>
<part name="R10" library="passiv" deviceset="R_" device="0603" value="10kΩ"/>
<part name="P+9" library="versorgung" deviceset="+5V" device=""/>
<part name="R9" library="passiv" deviceset="R_" device="0603" value="47kΩ"/>
<part name="C8" library="passiv" deviceset="C_" device="1206" value="1μF"/>
<part name="Q2" library="transistor" deviceset="NPN" device="-SOT23-BEC" value="BC337"/>
<part name="R8" library="passiv" deviceset="R_" device="0603" value="4,7kΩ"/>
<part name="R2" library="passiv" deviceset="R_" device="1206" value="10Ω"/>
<part name="R4" library="passiv" deviceset="R_" device="1206" value="10Ω"/>
<part name="R3" library="passiv" deviceset="R_" device="1206" value="10Ω"/>
<part name="R5" library="passiv" deviceset="R_" device="1206" value="10Ω"/>
<part name="X2" library="anschluss" deviceset="AKL_183-02" device=""/>
<part name="GND7" library="versorgung" deviceset="GND" device=""/>
<part name="IC3" library="ic-reg" deviceset="78?*" device="SO" technology="05"/>
<part name="C5" library="passiv" deviceset="C_" device="0805" value="330nF"/>
<part name="C6" library="passiv" deviceset="C_" device="0805" value="100nF"/>
<part name="GND8" library="versorgung" deviceset="GND" device=""/>
<part name="P+7" library="versorgung" deviceset="VCC" device=""/>
<part name="P+8" library="versorgung" deviceset="VCC" device=""/>
<part name="P+11" library="versorgung" deviceset="+5V" device=""/>
<part name="IC4" library="ic-optokoppler" deviceset="LTV-354T" device=""/>
<part name="GND9" library="versorgung" deviceset="GND" device=""/>
<part name="R13" library="passiv" deviceset="R_" device="0603" value="2,2kΩ"/>
<part name="X3" library="anschluss" deviceset="AKL_183-02" device=""/>
<part name="J1" library="schalter" deviceset="JUMPER" device=""/>
<part name="C4" library="passiv" deviceset="C_EL_" device="E5-13" value="470μF 50V"/>
<part name="GND10" library="versorgung" deviceset="GND" device=""/>
<part name="P+10" library="versorgung" deviceset="+5V" device=""/>
<part name="Q4" library="transistor" deviceset="N-MOS" device="-SOT23-GSD"/>
<part name="R12" library="passiv" deviceset="R_" device="0603" value="1kΩ"/>
<part name="GND11" library="versorgung" deviceset="GND" device=""/>
<part name="D3" library="diode" deviceset="DIODE" device="-SOD123"/>
<part name="P+12" library="versorgung" deviceset="VCC" device=""/>
<part name="X6" library="anschluss" deviceset="AKL_183-02" device=""/>
<part name="X9" library="stecker" deviceset="ISP" device="-AVR6"/>
<part name="GND14" library="versorgung" deviceset="GND" device=""/>
<part name="S1" library="schalter" deviceset="DP08" device="D"/>
<part name="C3" library="passiv" deviceset="C_" device="0603" value="100nF"/>
<part name="GND15" library="versorgung" deviceset="GND" device=""/>
<part name="C2" library="passiv" deviceset="C_" device="0603" value="100nF"/>
<part name="P+2" library="versorgung" deviceset="+5V" device=""/>
<part name="IC2" library="ic-wandler" deviceset="MAX48*" device="CSA" technology="7"/>
<part name="R118" library="passiv" deviceset="R_" device="0805" value="120Ω"/>
<part name="GND12" library="versorgung" deviceset="GND" device=""/>
<part name="GND13" library="versorgung" deviceset="GND" device=""/>
<part name="GND16" library="versorgung" deviceset="GND" device=""/>
<part name="GND17" library="versorgung" deviceset="GND" device=""/>
<part name="GND18" library="versorgung" deviceset="GND" device=""/>
<part name="GND19" library="versorgung" deviceset="GND" device=""/>
<part name="GND20" library="versorgung" deviceset="GND" device=""/>
<part name="X8" library="stecker" deviceset="8P8C" device=""/>
<part name="X7" library="anschluss" deviceset="AKL_183-02" device=""/>
<part name="C9" library="passiv" deviceset="C_" device="0603" value="100nF"/>
<part name="GND21" library="versorgung" deviceset="GND" device=""/>
<part name="GND22" library="versorgung" deviceset="GND" device=""/>
<part name="P+13" library="versorgung" deviceset="+5V" device=""/>
<part name="P+14" library="versorgung" deviceset="+5V" device=""/>
<part name="D4" library="led" deviceset="LED" device="_0805" value="GN"/>
<part name="GND120" library="versorgung" deviceset="GND" device=""/>
<part name="D5" library="led" deviceset="LED" device="_0805" value="GE"/>
<part name="GND122" library="versorgung" deviceset="GND" device=""/>
<part name="D6" library="led" deviceset="LED" device="_0805" value="RT"/>
<part name="GND124" library="versorgung" deviceset="GND" device=""/>
<part name="R15" library="passiv" deviceset="R_" device="0603" value="1,5kΩ"/>
<part name="R16" library="passiv" deviceset="R_" device="0603" value="1,5kΩ"/>
<part name="R17" library="passiv" deviceset="R_" device="0603" value="1,5kΩ"/>
<part name="D1" library="diode" deviceset="GLEICHRICHTER" device="-SDIP"/>
<part name="FRAME1" library="info" deviceset="DOCFIELD" device=""/>
<part name="IC1" library="ic-mcu" deviceset="ATMEGA*8PB" device="-AU" technology="32"/>
</parts>
<sheets>
<sheet>
<plain>
<frame x1="0" y1="0" x2="381" y2="254" columns="8" rows="5" layer="91"/>
<text x="360.68" y="12.7" size="2.54" layer="97" align="center-left">1.0</text>
</plain>
<instances>
<instance part="Q3" gate="G$1" x="170.18" y="139.7"/>
<instance part="R11" gate="G$1" x="157.48" y="137.16"/>
<instance part="P+1" gate="1" x="48.26" y="121.92"/>
<instance part="GND1" gate="1" x="60.96" y="83.82"/>
<instance part="GND2" gate="1" x="35.56" y="83.82"/>
<instance part="C1" gate="G$1" x="35.56" y="101.6"/>
<instance part="R1" gate="G$1" x="132.08" y="154.94" rot="R90"/>
<instance part="P+3" gate="1" x="132.08" y="165.1"/>
<instance part="GND3" gate="1" x="175.26" y="129.54"/>
<instance part="D2" gate="A" x="175.26" y="152.4" rot="R90"/>
<instance part="P+4" gate="VCC" x="175.26" y="162.56"/>
<instance part="IC5" gate="A" x="193.04" y="38.1"/>
<instance part="P+5" gate="VCC" x="200.66" y="50.8"/>
<instance part="GND4" gate="1" x="200.66" y="25.4"/>
<instance part="X5" gate=".1" x="195.58" y="157.48" rot="R180"/>
<instance part="X5" gate=".2" x="195.58" y="147.32" rot="R180"/>
<instance part="X4" gate=".1" x="220.98" y="45.72" rot="R180"/>
<instance part="X4" gate=".2" x="220.98" y="35.56" rot="R180"/>
<instance part="X4" gate=".3" x="220.98" y="40.64" rot="R180"/>
<instance part="X4" gate=".4" x="220.98" y="30.48" rot="R180"/>
<instance part="GND5" gate="1" x="180.34" y="25.4"/>
<instance part="R14" gate="G$1" x="172.72" y="40.64"/>
<instance part="X1" gate=".1" x="45.72" y="172.72"/>
<instance part="X1" gate=".2" x="45.72" y="162.56"/>
<instance part="P+6" gate="VCC" x="78.74" y="182.88"/>
<instance part="GND6" gate="1" x="78.74" y="139.7"/>
<instance part="Q1" gate="G$1" x="142.24" y="187.96"/>
<instance part="R7" gate="G$1" x="144.78" y="175.26" rot="R90"/>
<instance part="R6" gate="G$1" x="132.08" y="175.26" rot="R90"/>
<instance part="C7" gate="G$1" x="124.46" y="187.96" rot="R90"/>
<instance part="R10" gate="G$1" x="180.34" y="195.58" rot="R90"/>
<instance part="P+9" gate="1" x="180.34" y="205.74"/>
<instance part="R9" gate="G$1" x="170.18" y="195.58" rot="R90"/>
<instance part="C8" gate="G$1" x="162.56" y="203.2"/>
<instance part="Q2" gate="G$1" x="177.8" y="180.34"/>
<instance part="R8" gate="G$1" x="162.56" y="190.5" rot="R90"/>
<instance part="R2" gate="G$1" x="119.38" y="208.28"/>
<instance part="R4" gate="G$1" x="119.38" y="200.66"/>
<instance part="R3" gate="G$1" x="134.62" y="208.28"/>
<instance part="R5" gate="G$1" x="134.62" y="200.66"/>
<instance part="X2" gate=".2" x="200.66" y="167.64" rot="R180"/>
<instance part="X2" gate=".1" x="200.66" y="208.28" rot="R180"/>
<instance part="GND7" gate="1" x="96.52" y="162.56"/>
<instance part="IC3" gate="1" x="66.04" y="208.28"/>
<instance part="C5" gate="G$1" x="53.34" y="203.2"/>
<instance part="C6" gate="G$1" x="78.74" y="203.2"/>
<instance part="GND8" gate="1" x="66.04" y="190.5"/>
<instance part="P+7" gate="VCC" x="53.34" y="213.36"/>
<instance part="P+8" gate="VCC" x="96.52" y="213.36"/>
<instance part="P+11" gate="1" x="78.74" y="213.36"/>
<instance part="IC4" gate="A" x="132.08" y="38.1"/>
<instance part="GND9" gate="1" x="144.78" y="25.4"/>
<instance part="R13" gate="G$1" x="114.3" y="40.64"/>
<instance part="X3" gate=".2" x="101.6" y="35.56"/>
<instance part="X3" gate=".1" x="101.6" y="40.64"/>
<instance part="J1" gate="G$1" x="104.14" y="208.28"/>
<instance part="C4" gate="G$1" x="78.74" y="162.56"/>
<instance part="GND10" gate="1" x="119.38" y="132.08"/>
<instance part="P+10" gate="1" x="119.38" y="154.94"/>
<instance part="Q4" gate="G$1" x="215.9" y="139.7"/>
<instance part="R12" gate="G$1" x="203.2" y="137.16"/>
<instance part="GND11" gate="1" x="220.98" y="129.54"/>
<instance part="D3" gate="A" x="220.98" y="152.4" rot="R90"/>
<instance part="P+12" gate="VCC" x="220.98" y="162.56"/>
<instance part="X6" gate=".1" x="241.3" y="157.48" rot="R180"/>
<instance part="X6" gate=".2" x="241.3" y="147.32" rot="R180"/>
<instance part="X9" gate="G$1" x="109.22" y="142.24" rot="MR0"/>
<instance part="GND14" gate="1" x="231.14" y="172.72"/>
<instance part="S1" gate="A" x="162.56" y="78.74" rot="R90"/>
<instance part="S1" gate="B" x="167.64" y="78.74" rot="R90"/>
<instance part="S1" gate="C" x="172.72" y="78.74" rot="R90"/>
<instance part="S1" gate="D" x="177.8" y="78.74" rot="R90"/>
<instance part="S1" gate="E" x="182.88" y="78.74" rot="R90"/>
<instance part="S1" gate="F" x="187.96" y="78.74" rot="R90"/>
<instance part="S1" gate="G" x="193.04" y="78.74" rot="R90"/>
<instance part="C3" gate="G$1" x="60.96" y="101.6"/>
<instance part="GND15" gate="1" x="48.26" y="83.82"/>
<instance part="C2" gate="G$1" x="48.26" y="101.6"/>
<instance part="P+2" gate="1" x="35.56" y="121.92"/>
<instance part="IC2" gate="A" x="248.92" y="187.96"/>
<instance part="R118" gate="G$1" x="269.24" y="193.04" rot="R270"/>
<instance part="S1" gate="H" x="269.24" y="182.88" rot="R270"/>
<instance part="GND12" gate="1" x="162.56" y="71.12"/>
<instance part="GND13" gate="1" x="167.64" y="71.12"/>
<instance part="GND16" gate="1" x="172.72" y="71.12"/>
<instance part="GND17" gate="1" x="177.8" y="71.12"/>
<instance part="GND18" gate="1" x="182.88" y="71.12"/>
<instance part="GND19" gate="1" x="187.96" y="71.12"/>
<instance part="GND20" gate="1" x="193.04" y="71.12"/>
<instance part="X8" gate="G$1" x="299.72" y="187.96"/>
<instance part="X7" gate=".2" x="284.48" y="200.66" rot="R180"/>
<instance part="X7" gate=".1" x="284.48" y="175.26" rot="R180"/>
<instance part="IC2" gate="P" x="243.84" y="223.52"/>
<instance part="C9" gate="G$1" x="256.54" y="226.06"/>
<instance part="GND21" gate="1" x="243.84" y="210.82"/>
<instance part="GND22" gate="1" x="256.54" y="210.82"/>
<instance part="P+13" gate="1" x="243.84" y="236.22"/>
<instance part="P+14" gate="1" x="256.54" y="236.22"/>
<instance part="D4" gate="G$1" x="228.6" y="63.5"/>
<instance part="GND120" gate="1" x="228.6" y="55.88"/>
<instance part="D5" gate="G$1" x="238.76" y="63.5"/>
<instance part="GND122" gate="1" x="238.76" y="55.88"/>
<instance part="D6" gate="G$1" x="248.92" y="63.5"/>
<instance part="GND124" gate="1" x="248.92" y="55.88"/>
<instance part="R15" gate="G$1" x="228.6" y="73.66" rot="R90"/>
<instance part="R16" gate="G$1" x="238.76" y="73.66" rot="R90"/>
<instance part="R17" gate="G$1" x="248.92" y="73.66" rot="R90"/>
<instance part="D1" gate="G$1" x="63.5" y="162.56"/>
<instance part="FRAME1" gate="G$1" x="274.32" y="5.08"/>
<instance part="IC1" gate="G$1" x="91.44" y="88.9"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="132.08" y1="147.32" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
<pinref part="X9" gate="G$1" pin="RESET"/>
<wire x1="114.3" y1="147.32" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="132.08" y1="101.6" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<junction x="132.08" y="147.32"/>
<pinref part="IC1" gate="G$1" pin="\(RESET/PCINT14)PC6"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="132.08" y1="160.02" x2="132.08" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+9" gate="1" pin="+5V"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="180.34" y1="203.2" x2="180.34" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+11" gate="1" pin="+5V"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="78.74" y1="210.82" x2="78.74" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC3" gate="1" pin="OUT"/>
<wire x1="78.74" y1="208.28" x2="78.74" y2="205.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="208.28" x2="78.74" y2="208.28" width="0.1524" layer="91"/>
<junction x="78.74" y="208.28"/>
</segment>
<segment>
<pinref part="X9" gate="G$1" pin="VCC"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="114.3" y1="149.86" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="149.86" x2="119.38" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="66.04" y1="111.76" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="48.26" y1="111.76" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="48.26" y1="119.38" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<junction x="48.26" y="111.76"/>
<pinref part="IC1" gate="G$1" pin="AVCC"/>
</segment>
<segment>
<wire x1="35.56" y1="116.84" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="35.56" y1="104.14" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="35.56" y1="119.38" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<junction x="35.56" y="116.84"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="VCC"/>
<pinref part="P+13" gate="1" pin="+5V"/>
<wire x1="243.84" y1="231.14" x2="243.84" y2="233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="P+14" gate="1" pin="+5V"/>
<wire x1="256.54" y1="228.6" x2="256.54" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="35.56" y1="96.52" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="175.26" y1="132.08" x2="175.26" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="X4" gate=".4" pin="A"/>
<wire x1="200.66" y1="27.94" x2="200.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="200.66" y1="30.48" x2="215.9" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="K"/>
<wire x1="182.88" y1="35.56" x2="180.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="180.34" y1="35.56" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="132.08" y1="170.18" x2="132.08" y2="167.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="167.64" x2="144.78" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="144.78" y1="170.18" x2="144.78" y2="167.64" width="0.1524" layer="91"/>
<junction x="144.78" y="167.64"/>
<wire x1="144.78" y1="167.64" x2="180.34" y2="167.64" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="180.34" y1="175.26" x2="180.34" y2="167.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="167.64" x2="195.58" y2="167.64" width="0.1524" layer="91"/>
<junction x="180.34" y="167.64"/>
<wire x1="132.08" y1="167.64" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
<junction x="132.08" y="167.64"/>
<pinref part="X2" gate=".2" pin="A"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="96.52" y1="167.64" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="IC3" gate="1" pin="GND"/>
<wire x1="66.04" y1="193.04" x2="66.04" y2="195.58" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="66.04" y1="195.58" x2="66.04" y2="200.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="198.12" x2="78.74" y2="195.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="195.58" x2="66.04" y2="195.58" width="0.1524" layer="91"/>
<junction x="66.04" y="195.58"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="66.04" y1="195.58" x2="53.34" y2="195.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="195.58" x2="53.34" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="E"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="142.24" y1="35.56" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="144.78" y1="35.56" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="63.5" y1="144.78" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="144.78" x2="78.74" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="-"/>
<wire x1="78.74" y1="144.78" x2="78.74" y2="157.48" width="0.1524" layer="91"/>
<junction x="78.74" y="144.78"/>
<pinref part="D1" gate="G$1" pin="-"/>
<wire x1="63.5" y1="154.94" x2="63.5" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="220.98" y1="132.08" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X9" gate="G$1" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="114.3" y1="137.16" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="137.16" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="236.22" y1="190.5" x2="231.14" y2="190.5" width="0.1524" layer="91"/>
<wire x1="231.14" y1="190.5" x2="231.14" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="RE/"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="60.96" y1="86.36" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="60.96" y1="88.9" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<junction x="60.96" y="88.9"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="48.26" y1="96.52" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S1" gate="A" pin="3"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1" gate="B" pin="3"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1" gate="C" pin="3"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1" gate="D" pin="3"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1" gate="E" pin="3"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1" gate="F" pin="3"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1" gate="G" pin="3"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="GND"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="243.84" y1="215.9" x2="243.84" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="256.54" y1="220.98" x2="256.54" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="GND120" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="C"/>
<pinref part="GND122" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="C"/>
<pinref part="GND124" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="162.56" y1="137.16" x2="165.1" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<pinref part="D2" gate="A" pin="A"/>
<wire x1="175.26" y1="144.78" x2="175.26" y2="147.32" width="0.1524" layer="91"/>
<pinref part="X5" gate=".2" pin="A"/>
<wire x1="175.26" y1="147.32" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="190.5" y1="147.32" x2="175.26" y2="147.32" width="0.1524" layer="91"/>
<junction x="175.26" y="147.32"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<pinref part="D2" gate="A" pin="K"/>
<wire x1="175.26" y1="160.02" x2="175.26" y2="157.48" width="0.1524" layer="91"/>
<pinref part="X5" gate=".1" pin="A"/>
<wire x1="175.26" y1="157.48" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="190.5" y1="157.48" x2="175.26" y2="157.48" width="0.1524" layer="91"/>
<junction x="175.26" y="157.48"/>
</segment>
<segment>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<pinref part="X4" gate=".1" pin="A"/>
<wire x1="200.66" y1="48.26" x2="200.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="200.66" y1="45.72" x2="215.9" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="208.28" x2="96.52" y2="208.28" width="0.1524" layer="91"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="96.52" y1="210.82" x2="96.52" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="IN"/>
<wire x1="58.42" y1="208.28" x2="53.34" y2="208.28" width="0.1524" layer="91"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="53.34" y1="208.28" x2="53.34" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="53.34" y1="208.28" x2="53.34" y2="205.74" width="0.1524" layer="91"/>
<junction x="53.34" y="208.28"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="63.5" y1="177.8" x2="78.74" y2="177.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="177.8" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="78.74" y1="177.8" x2="78.74" y2="180.34" width="0.1524" layer="91"/>
<junction x="78.74" y="177.8"/>
<pinref part="D1" gate="G$1" pin="+"/>
<wire x1="63.5" y1="170.18" x2="63.5" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+12" gate="VCC" pin="VCC"/>
<pinref part="D3" gate="A" pin="K"/>
<wire x1="220.98" y1="160.02" x2="220.98" y2="157.48" width="0.1524" layer="91"/>
<pinref part="X6" gate=".1" pin="A"/>
<wire x1="220.98" y1="157.48" x2="220.98" y2="154.94" width="0.1524" layer="91"/>
<wire x1="236.22" y1="157.48" x2="220.98" y2="157.48" width="0.1524" layer="91"/>
<junction x="220.98" y="157.48"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC5" gate="A" pin="E"/>
<pinref part="X4" gate=".2" pin="A"/>
<wire x1="200.66" y1="35.56" x2="215.9" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC5" gate="A" pin="C"/>
<pinref part="X4" gate=".3" pin="A"/>
<wire x1="200.66" y1="40.64" x2="215.9" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC5" gate="A" pin="A"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="182.88" y1="40.64" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="154.94" y1="40.64" x2="167.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="71.12" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="71.12" x2="154.94" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="\(OC2B/INT1/PCINT19)PD3"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="144.78" y1="182.88" x2="144.78" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="129.54" y1="187.96" x2="132.08" y2="187.96" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="132.08" y1="187.96" x2="139.7" y2="187.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="180.34" x2="132.08" y2="187.96" width="0.1524" layer="91"/>
<junction x="132.08" y="187.96"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire x1="116.84" y1="66.04" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<label x="134.62" y="66.04" size="1.778" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="\(TXD0/OC4A/PCINT17)PD1"/>
</segment>
<segment>
<wire x1="236.22" y1="180.34" x2="226.06" y2="180.34" width="0.1524" layer="91"/>
<label x="226.06" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="A" pin="DI"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="170.18" y1="180.34" x2="175.26" y2="180.34" width="0.1524" layer="91"/>
<wire x1="170.18" y1="190.5" x2="170.18" y2="180.34" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<junction x="170.18" y="180.34"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="162.56" y1="185.42" x2="162.56" y2="180.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="180.34" x2="170.18" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<label x="144.78" y="63.5" size="1.778" layer="95" xref="yes"/>
<wire x1="116.84" y1="63.5" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="\(RXD0/OC3A/PCINT16)PD0"/>
</segment>
<segment>
<wire x1="236.22" y1="195.58" x2="226.06" y2="195.58" width="0.1524" layer="91"/>
<label x="226.06" y="195.58" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="A" pin="RO"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="162.56" y1="198.12" x2="162.56" y2="195.58" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="124.46" y1="208.28" x2="129.54" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="152.4" y1="40.64" x2="142.24" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="C"/>
<wire x1="116.84" y1="68.58" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="152.4" y1="68.58" x2="152.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="\(OC3B/OC4B/INT0/PCINT18)PD2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC4" gate="A" pin="K"/>
<pinref part="X3" gate=".2" pin="A"/>
<wire x1="121.92" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X3" gate=".1" pin="A"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="106.68" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="IC4" gate="A" pin="A"/>
<wire x1="119.38" y1="40.64" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="144.78" y1="208.28" x2="162.56" y2="208.28" width="0.1524" layer="91"/>
<wire x1="162.56" y1="208.28" x2="170.18" y2="208.28" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="170.18" y1="208.28" x2="195.58" y2="208.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="193.04" x2="144.78" y2="208.28" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="162.56" y1="205.74" x2="162.56" y2="208.28" width="0.1524" layer="91"/>
<junction x="162.56" y="208.28"/>
<wire x1="144.78" y1="208.28" x2="142.24" y2="208.28" width="0.1524" layer="91"/>
<junction x="144.78" y="208.28"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="139.7" y1="200.66" x2="142.24" y2="200.66" width="0.1524" layer="91"/>
<wire x1="142.24" y1="200.66" x2="142.24" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="142.24" y1="208.28" x2="139.7" y2="208.28" width="0.1524" layer="91"/>
<junction x="142.24" y="208.28"/>
<pinref part="X2" gate=".1" pin="A"/>
<wire x1="170.18" y1="200.66" x2="170.18" y2="208.28" width="0.1524" layer="91"/>
<junction x="170.18" y="208.28"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="114.3" y1="200.66" x2="111.76" y2="200.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="200.66" x2="111.76" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="111.76" y1="208.28" x2="114.3" y2="208.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="208.28" x2="106.68" y2="208.28" width="0.1524" layer="91"/>
<junction x="111.76" y="208.28"/>
<pinref part="J1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="124.46" y1="200.66" x2="129.54" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="208.28" y1="137.16" x2="210.82" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="D"/>
<pinref part="D3" gate="A" pin="A"/>
<wire x1="220.98" y1="144.78" x2="220.98" y2="147.32" width="0.1524" layer="91"/>
<pinref part="X6" gate=".2" pin="A"/>
<wire x1="220.98" y1="147.32" x2="220.98" y2="149.86" width="0.1524" layer="91"/>
<wire x1="236.22" y1="147.32" x2="220.98" y2="147.32" width="0.1524" layer="91"/>
<junction x="220.98" y="147.32"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="195.58" y1="137.16" x2="198.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="106.68" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="195.58" y1="106.68" x2="195.58" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="\(CLKO/ICP1/PCINT0)PB0"/>
</segment>
</net>
<net name="TE" class="0">
<segment>
<wire x1="116.84" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<label x="144.78" y="73.66" size="1.778" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="\(XCK0/T0/PCINT20)PD4"/>
</segment>
<segment>
<wire x1="236.22" y1="185.42" x2="226.06" y2="185.42" width="0.1524" layer="91"/>
<label x="226.06" y="185.42" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="A" pin="DE"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="116.84" y1="109.22" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="149.86" y1="109.22" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="149.86" y1="137.16" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="\(OC1A/PCINT1)PB1"/>
</segment>
</net>
<net name="RX2" class="0">
<segment>
<wire x1="127" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<label x="142.24" y="116.84" size="1.778" layer="95" xref="yes"/>
<pinref part="X9" gate="G$1" pin="MISO"/>
<wire x1="114.3" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="116.84" x2="127" y2="116.84" width="0.1524" layer="91"/>
<wire x1="127" y1="116.84" x2="127" y2="142.24" width="0.1524" layer="91"/>
<junction x="127" y="116.84"/>
<pinref part="IC1" gate="G$1" pin="\(RXD1/MISO0/PCINT4)PB4"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="180.34" y1="190.5" x2="180.34" y2="187.96" width="0.1524" layer="91"/>
<wire x1="180.34" y1="187.96" x2="180.34" y2="185.42" width="0.1524" layer="91"/>
<wire x1="180.34" y1="187.96" x2="185.42" y2="187.96" width="0.1524" layer="91"/>
<junction x="180.34" y="187.96"/>
<label x="185.42" y="187.96" size="1.778" layer="95" xref="yes"/>
<pinref part="Q2" gate="G$1" pin="C"/>
</segment>
</net>
<net name="TX2" class="0">
<segment>
<wire x1="124.46" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<label x="134.62" y="114.3" size="1.778" layer="95" xref="yes"/>
<pinref part="X9" gate="G$1" pin="MOSI"/>
<wire x1="114.3" y1="139.7" x2="124.46" y2="139.7" width="0.1524" layer="91"/>
<wire x1="116.84" y1="114.3" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="124.46" y1="114.3" x2="124.46" y2="139.7" width="0.1524" layer="91"/>
<junction x="124.46" y="114.3"/>
<pinref part="IC1" gate="G$1" pin="\(TXD1/MOSI0/OC2A/PCINT3)PB3"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="121.92" y1="187.96" x2="119.38" y2="187.96" width="0.1524" layer="91"/>
<label x="119.38" y="187.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="X9" gate="G$1" pin="SCK"/>
<wire x1="114.3" y1="144.78" x2="129.54" y2="144.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<wire x1="129.54" y1="119.38" x2="129.54" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="\(SCK0/PCINT5)PB5"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="66.04" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="60.96" y1="109.22" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AREF"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC2" gate="A" pin="A"/>
<wire x1="261.62" y1="185.42" x2="264.16" y2="185.42" width="0.1524" layer="91"/>
<wire x1="264.16" y1="185.42" x2="264.16" y2="175.26" width="0.1524" layer="91"/>
<wire x1="264.16" y1="175.26" x2="269.24" y2="175.26" width="0.1524" layer="91"/>
<pinref part="S1" gate="H" pin="4"/>
<wire x1="269.24" y1="177.8" x2="269.24" y2="175.26" width="0.1524" layer="91"/>
<pinref part="X8" gate="G$1" pin="4"/>
<wire x1="292.1" y1="190.5" x2="274.32" y2="190.5" width="0.1524" layer="91"/>
<wire x1="274.32" y1="190.5" x2="274.32" y2="175.26" width="0.1524" layer="91"/>
<wire x1="274.32" y1="175.26" x2="279.4" y2="175.26" width="0.1524" layer="91"/>
<wire x1="269.24" y1="175.26" x2="274.32" y2="175.26" width="0.1524" layer="91"/>
<junction x="269.24" y="175.26"/>
<junction x="274.32" y="175.26"/>
<pinref part="X7" gate=".1" pin="A"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B"/>
<wire x1="261.62" y1="190.5" x2="264.16" y2="190.5" width="0.1524" layer="91"/>
<wire x1="264.16" y1="190.5" x2="264.16" y2="200.66" width="0.1524" layer="91"/>
<wire x1="264.16" y1="200.66" x2="269.24" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R118" gate="G$1" pin="1"/>
<wire x1="269.24" y1="200.66" x2="269.24" y2="198.12" width="0.1524" layer="91"/>
<pinref part="X8" gate="G$1" pin="5"/>
<wire x1="292.1" y1="187.96" x2="276.86" y2="187.96" width="0.1524" layer="91"/>
<wire x1="276.86" y1="187.96" x2="276.86" y2="200.66" width="0.1524" layer="91"/>
<wire x1="276.86" y1="200.66" x2="269.24" y2="200.66" width="0.1524" layer="91"/>
<junction x="269.24" y="200.66"/>
<pinref part="X7" gate=".2" pin="A"/>
<wire x1="279.4" y1="200.66" x2="276.86" y2="200.66" width="0.1524" layer="91"/>
<junction x="276.86" y="200.66"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R118" gate="G$1" pin="2"/>
<pinref part="S1" gate="H" pin="3"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="S1" gate="A" pin="4"/>
<wire x1="116.84" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="86.36" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="\(MISO1/ADC0/PCINT8)PC0"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="S1" gate="B" pin="4"/>
<wire x1="116.84" y1="88.9" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="167.64" y1="88.9" x2="167.64" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="\(SCK1/ADC1/PCINT9)PC1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="S1" gate="C" pin="4"/>
<wire x1="116.84" y1="91.44" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="172.72" y1="91.44" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="\(ADC2/PCINT10)PC2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="S1" gate="D" pin="4"/>
<wire x1="116.84" y1="93.98" x2="177.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="177.8" y1="93.98" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="\(ADC3/PCINT11)PC3"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="S1" gate="E" pin="4"/>
<wire x1="116.84" y1="96.52" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="182.88" y1="96.52" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="\(SDA0/ADC4/PCINT12)PC4"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="S1" gate="F" pin="4"/>
<wire x1="116.84" y1="99.06" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="187.96" y1="99.06" x2="187.96" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="\(SCL0/ADC5/PCINT13)PC5"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="S1" gate="G" pin="4"/>
<wire x1="116.84" y1="121.92" x2="193.04" y2="121.92" width="0.1524" layer="91"/>
<wire x1="193.04" y1="121.92" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="\(XTAL1/TOSC1/PCINT6)PB6"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="228.6" y1="68.58" x2="228.6" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="238.76" y1="68.58" x2="238.76" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="248.92" y1="68.58" x2="248.92" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<wire x1="226.06" y1="91.44" x2="248.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="248.92" y1="91.44" x2="248.92" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<label x="226.06" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="116.84" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<label x="134.62" y="76.2" size="1.778" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="\(OC0B/T1/PCINT21)PD5"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<wire x1="226.06" y1="86.36" x2="238.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="238.76" y1="86.36" x2="238.76" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<label x="226.06" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="116.84" y1="78.74" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<label x="144.78" y="78.74" size="1.778" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="\(OC0A/AIN0/PCINT22)PD6"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<wire x1="226.06" y1="81.28" x2="228.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="228.6" y1="81.28" x2="228.6" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<label x="226.06" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="116.84" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<label x="134.62" y="81.28" size="1.778" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="\(AIN1/PCINT23)PD7"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="AC2"/>
<wire x1="71.12" y1="162.56" x2="73.66" y2="162.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="162.56" x2="73.66" y2="172.72" width="0.1524" layer="91"/>
<pinref part="X1" gate=".1" pin="A"/>
<wire x1="50.8" y1="172.72" x2="73.66" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="AC1"/>
<pinref part="X1" gate=".2" pin="A"/>
<wire x1="55.88" y1="162.56" x2="50.8" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,114.3,149.86,X9,VCC,+5V,,,"/>
<approved hash="104,1,63.5,111.76,IC1,AVCC,+5V,,,"/>
<approved hash="104,1,63.5,116.84,IC1,VCC,+5V,,,"/>
<approved hash="104,1,243.84,231.14,IC2P,VCC,+5V,,,"/>
<approved hash="113,1,104.14,209.351,J1,,,,,"/>
<approved hash="113,1,324.891,17.5514,FRAME1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
