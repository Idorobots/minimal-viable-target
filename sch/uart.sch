<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="74ttl-din">
<description>&lt;b&gt;TTL Devices with DIN Symbols&lt;/b&gt;&lt;p&gt;
CadSoft and the author do not warrant that this library is free from error
or will meet your specific requirements.&lt;p&gt;
&lt;author&gt;Created by Holger Bettenbühl, hol.bet.@rhein-main.net&lt;/author&gt;</description>
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
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
</packages>
<symbols>
<symbol name="+UB">
<circle x="0" y="-0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="-1.27" size="1.524" layer="95">&gt;NAME</text>
<pin name="+UB" x="0" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="-UB">
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0" layer="94"/>
<circle x="0" y="0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="0" size="1.524" layer="95">&gt;NAME</text>
<pin name="-UB" x="0" y="-2.54" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="164">
<wire x1="-7.62" y1="-30.48" x2="7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-25.4" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-25.4" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="19.3294" width="0.254" layer="94"/>
<wire x1="-7.62" y1="30.48" x2="7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="30.48" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="-1.27" y2="15.24" width="0.254" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="-10.16" y2="26.67" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="26.67" x2="-10.16" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="21.3106" x2="-5.6388" y2="20.32" width="0.1524" layer="94"/>
<wire x1="-5.6388" y1="20.32" x2="-7.62" y2="19.3294" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="19.3294" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="10.16" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="10.16" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="10.16" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="10.16" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-7.62" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-7.62" y2="20.32" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-7.62" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="1.397" y1="20.447" x2="1.397" y2="20.066" width="0.1524" layer="94"/>
<wire x1="1.397" y1="19.685" x2="2.286" y2="20.066" width="0.1524" layer="94"/>
<wire x1="2.286" y1="20.066" x2="1.397" y2="20.447" width="0.1524" layer="94"/>
<wire x1="0.254" y1="20.066" x2="1.397" y2="20.066" width="0.1524" layer="94"/>
<wire x1="1.397" y1="20.066" x2="1.397" y2="19.685" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="19.1262" x2="0.1778" y2="21.0058" width="0.1524" layer="94"/>
<text x="-5.08" y="12.065" size="2.032" layer="94">&amp;</text>
<text x="0" y="8.89" size="2.032" layer="94">1</text>
<text x="1.27" y="8.89" size="2.032" layer="94">D</text>
<text x="-4.445" y="19.05" size="2.032" layer="94">C1</text>
<text x="-6.35" y="24.13" size="2.032" layer="94">R</text>
<text x="-3.175" y="27.305" size="2.032" layer="94">SRG8</text>
<text x="-7.62" y="31.115" size="2.032" layer="95">&gt;NAME</text>
<text x="-7.62" y="-33.655" size="2.032" layer="96">&gt;VALUE</text>
<rectangle x1="1.4732" y1="19.7866" x2="1.778" y2="20.32" layer="94"/>
<rectangle x1="1.778" y1="19.9136" x2="2.0828" y2="20.193" layer="94"/>
<pin name="QH" x="12.7" y="-27.94" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="QG" x="12.7" y="-22.86" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="QF" x="12.7" y="-17.78" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="QE" x="12.7" y="-12.7" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="QD" x="12.7" y="-7.62" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="QC" x="12.7" y="-2.54" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="QB" x="12.7" y="2.54" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="QA" x="12.7" y="10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="B" x="-12.7" y="7.62" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="A" x="-12.7" y="12.7" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="CLK" x="-12.7" y="20.32" visible="pad" length="short" direction="in"/>
<pin name="!CLR" x="-12.7" y="25.4" visible="pad" length="short" direction="in"/>
</symbol>
<symbol name="373">
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.94" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-10.16" y2="24.13" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="24.13" x2="-10.16" y2="22.86" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="10.16" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-7.62" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-7.62" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-7.62" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-7.62" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-25.4" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-0.9398" y1="10.8458" x2="-0.9398" y2="8.9662" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="8.9662" x2="0.9398" y2="9.906" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="9.906" x2="-0.9398" y2="10.8458" width="0.1524" layer="94"/>
<wire x1="4.3942" y1="10.8458" x2="6.2738" y2="10.8458" width="0.1524" layer="94"/>
<wire x1="6.2738" y1="10.8458" x2="5.334" y2="8.9662" width="0.1524" layer="94"/>
<wire x1="5.334" y1="8.9662" x2="4.3942" y2="10.8458" width="0.1524" layer="94"/>
<text x="-6.35" y="16.51" size="2.032" layer="94">C1</text>
<text x="-6.35" y="8.89" size="2.032" layer="94">1</text>
<text x="-5.08" y="8.89" size="2.032" layer="94">D</text>
<text x="-7.62" y="28.575" size="2.032" layer="95">&gt;NAME</text>
<text x="-7.62" y="-31.115" size="2.032" layer="96">&gt;VALUE</text>
<text x="-6.35" y="21.59" size="2.032" layer="94">EN</text>
<pin name="6D" x="-12.7" y="-15.24" visible="pad" length="short" direction="in"/>
<pin name="5D" x="-12.7" y="-10.16" visible="pad" length="short" direction="in"/>
<pin name="4D" x="-12.7" y="-5.08" visible="pad" length="short" direction="in"/>
<pin name="3D" x="-12.7" y="0" visible="pad" length="short" direction="in"/>
<pin name="2D" x="-12.7" y="5.08" visible="pad" length="short" direction="in"/>
<pin name="1D" x="-12.7" y="10.16" visible="pad" length="short" direction="in"/>
<pin name="C" x="-12.7" y="17.78" visible="pad" length="short" direction="in"/>
<pin name="!OC" x="-12.7" y="22.86" visible="pad" length="short" direction="in"/>
<pin name="6Q" x="12.7" y="-15.24" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="5Q" x="12.7" y="-10.16" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="4Q" x="12.7" y="-5.08" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="3Q" x="12.7" y="0" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="2Q" x="12.7" y="5.08" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="1Q" x="12.7" y="10.16" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="7D" x="-12.7" y="-20.32" visible="pad" length="short" direction="in"/>
<pin name="8D" x="-12.7" y="-25.4" visible="pad" length="short" direction="in"/>
<pin name="7Q" x="12.7" y="-20.32" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="8Q" x="12.7" y="-25.4" visible="pad" length="short" direction="hiz" rot="R180"/>
</symbol>
<symbol name="08">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="5.715" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.255" size="2.032" layer="96">&gt;VALUE</text>
<text x="-0.635" y="1.905" size="2.032" layer="94">&amp;</text>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="B" x="-10.16" y="-2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="Y" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="04">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="5.08" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="5.715" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.255" size="2.032" layer="96">&gt;VALUE</text>
<text x="-0.3302" y="1.905" size="2.032" layer="94">1</text>
<pin name="A" x="-10.16" y="0" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="Y" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="74">
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-7.62" y2="8.89" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="8.89" x2="-7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-7.62" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="5.08" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.5306" x2="-3.0988" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-3.0988" y1="2.54" x2="-5.08" y2="1.5494" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<text x="-5.08" y="-13.335" size="2.032" layer="96">&gt;VALUE</text>
<text x="-5.08" y="10.795" size="2.032" layer="95">&gt;NAME</text>
<text x="-3.81" y="6.35" size="2.032" layer="94">S</text>
<text x="-1.905" y="1.27" size="2.032" layer="94">C</text>
<text x="-3.81" y="-3.81" size="2.032" layer="94">D</text>
<text x="-3.81" y="-8.89" size="2.032" layer="94">R</text>
<pin name="CLK" x="-10.16" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="!PRE" x="-10.16" y="7.62" visible="pad" length="short" direction="in"/>
<pin name="Q" x="10.16" y="5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="!CLR" x="-10.16" y="-7.62" visible="pad" length="short" direction="in"/>
<pin name="D" x="-10.16" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="!Q" x="10.16" y="-5.08" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="165">
<wire x1="-10.16" y1="-35.56" x2="10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-35.56" x2="-10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="35.56" x2="10.16" y2="35.56" width="0.254" layer="94"/>
<wire x1="10.16" y1="35.56" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="-3.81" y2="27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="-10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="-3.81" y2="21.8694" width="0.254" layer="94"/>
<wire x1="-10.16" y1="30.48" x2="-12.7" y2="31.75" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="30.48" x2="-10.16" y2="35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="31.75" x2="-12.7" y2="30.48" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="10.16" y2="-31.75" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-31.75" x2="10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-3.81" y1="23.8506" x2="-1.8288" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="23.8506" x2="-3.81" y2="27.94" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="22.86" x2="-3.81" y2="21.8694" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="21.8694" x2="-3.81" y2="23.8506" width="0.254" layer="94"/>
<wire x1="-12.7" y1="30.48" x2="-10.16" y2="30.48" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="-10.16" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="-10.16" y2="20.32" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-10.16" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-10.16" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-10.16" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-10.16" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="-10.16" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="12.7" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="10.16" y2="-31.75" width="0.254" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="12.7" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="3.2512" y1="21.6662" x2="4.3688" y2="23.5458" width="0.1524" layer="94"/>
<wire x1="5.842" y1="22.987" x2="5.842" y2="22.606" width="0.1524" layer="94"/>
<wire x1="5.842" y1="22.225" x2="6.731" y2="22.606" width="0.1524" layer="94"/>
<wire x1="6.731" y1="22.606" x2="5.842" y2="22.987" width="0.1524" layer="94"/>
<wire x1="4.699" y1="22.606" x2="5.842" y2="22.606" width="0.1524" layer="94"/>
<wire x1="5.842" y1="22.606" x2="5.842" y2="22.225" width="0.1524" layer="94"/>
<wire x1="-8.255" y1="24.511" x2="-6.858" y2="24.511" width="0.1524" layer="94"/>
<text x="-8.89" y="1.27" size="2.032" layer="94">1</text>
<text x="-7.62" y="1.27" size="2.032" layer="94">D</text>
<text x="-8.89" y="29.21" size="2.032" layer="94">C1</text>
<text x="-3.175" y="32.385" size="2.032" layer="94">SRG8</text>
<text x="-10.16" y="36.195" size="2.032" layer="95">&gt;NAME</text>
<text x="-10.16" y="-38.735" size="2.032" layer="96">&gt;VALUE</text>
<text x="-8.255" y="24.765" size="2.032" layer="94">&gt;1</text>
<text x="-8.89" y="-31.75" size="2.032" layer="94">1</text>
<text x="-7.62" y="-31.75" size="2.032" layer="94">D</text>
<text x="-7.62" y="6.35" size="2.032" layer="94">D</text>
<text x="-8.89" y="6.35" size="2.032" layer="94">1</text>
<text x="-8.89" y="11.43" size="2.032" layer="94">2D</text>
<text x="-0.635" y="21.59" size="2.032" layer="94">C2</text>
<text x="-4.445" y="29.21" size="2.032" layer="94">[LOAD]</text>
<rectangle x1="5.9182" y1="22.3266" x2="6.223" y2="22.86" layer="94"/>
<rectangle x1="6.223" y1="22.4536" x2="6.5278" y2="22.733" layer="94"/>
<pin name="SH/!LD" x="-15.24" y="30.48" visible="pad" length="short" direction="in"/>
<pin name="CLK_INH" x="-15.24" y="25.4" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="CLK" x="-15.24" y="20.32" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="SER" x="-15.24" y="12.7" visible="pad" length="short" direction="in"/>
<pin name="A" x="-15.24" y="7.62" visible="pad" length="short" direction="in"/>
<pin name="B" x="-15.24" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="C" x="-15.24" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="D" x="-15.24" y="-7.62" visible="pad" length="short" direction="in"/>
<pin name="E" x="-15.24" y="-12.7" visible="pad" length="short" direction="in"/>
<pin name="F" x="-15.24" y="-17.78" visible="pad" length="short" direction="in"/>
<pin name="G" x="-15.24" y="-22.86" visible="pad" length="short" direction="in"/>
<pin name="H" x="-15.24" y="-30.48" visible="pad" length="short" direction="in"/>
<pin name="QH" x="15.24" y="-27.94" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="!QH" x="15.24" y="-33.02" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*164" prefix="V">
<description>8-bit parallel out &lt;b&gt;SHIFT REGISTER&lt;/b&gt;</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="25.4" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="17.78" addlevel="request"/>
<gate name="1" symbol="164" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="/+UB" pin="+UB" pad="14"/>
<connect gate="/-UB" pin="-UB" pad="7"/>
<connect gate="1" pin="!CLR" pad="9"/>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="B" pad="2"/>
<connect gate="1" pin="CLK" pad="8"/>
<connect gate="1" pin="QA" pad="3"/>
<connect gate="1" pin="QB" pad="4"/>
<connect gate="1" pin="QC" pad="5"/>
<connect gate="1" pin="QD" pad="6"/>
<connect gate="1" pin="QE" pad="10"/>
<connect gate="1" pin="QF" pad="11"/>
<connect gate="1" pin="QG" pad="12"/>
<connect gate="1" pin="QH" pad="13"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*373" prefix="V">
<description>Octal D type transparent &lt;b&gt;LATCH&lt;/b&gt;, edge triggered</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="25.4" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="17.78" addlevel="request"/>
<gate name="1" symbol="373" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="/+UB" pin="+UB" pad="20"/>
<connect gate="/-UB" pin="-UB" pad="10"/>
<connect gate="1" pin="!OC" pad="1"/>
<connect gate="1" pin="1D" pad="3"/>
<connect gate="1" pin="1Q" pad="2"/>
<connect gate="1" pin="2D" pad="4"/>
<connect gate="1" pin="2Q" pad="5"/>
<connect gate="1" pin="3D" pad="7"/>
<connect gate="1" pin="3Q" pad="6"/>
<connect gate="1" pin="4D" pad="8"/>
<connect gate="1" pin="4Q" pad="9"/>
<connect gate="1" pin="5D" pad="13"/>
<connect gate="1" pin="5Q" pad="12"/>
<connect gate="1" pin="6D" pad="14"/>
<connect gate="1" pin="6Q" pad="15"/>
<connect gate="1" pin="7D" pad="17"/>
<connect gate="1" pin="7Q" pad="16"/>
<connect gate="1" pin="8D" pad="18"/>
<connect gate="1" pin="8Q" pad="19"/>
<connect gate="1" pin="C" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*08" prefix="V">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="/+UB" symbol="+UB" x="12.7" y="12.7" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="12.7" y="5.08" addlevel="request"/>
<gate name="/1" symbol="08" x="0" y="0" swaplevel="1"/>
<gate name="/2" symbol="08" x="0" y="17.78" swaplevel="1"/>
<gate name="/3" symbol="08" x="-22.86" y="0" swaplevel="1"/>
<gate name="/4" symbol="08" x="-22.86" y="17.78" swaplevel="1"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="/+UB" pin="+UB" pad="14"/>
<connect gate="/-UB" pin="-UB" pad="7"/>
<connect gate="/1" pin="A" pad="1"/>
<connect gate="/1" pin="B" pad="2"/>
<connect gate="/1" pin="Y" pad="3"/>
<connect gate="/2" pin="A" pad="4"/>
<connect gate="/2" pin="B" pad="5"/>
<connect gate="/2" pin="Y" pad="6"/>
<connect gate="/3" pin="A" pad="9"/>
<connect gate="/3" pin="B" pad="10"/>
<connect gate="/3" pin="Y" pad="8"/>
<connect gate="/4" pin="A" pad="12"/>
<connect gate="/4" pin="B" pad="13"/>
<connect gate="/4" pin="Y" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*04" prefix="V">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="12.7" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="5.08" addlevel="request"/>
<gate name="/1" symbol="04" x="0" y="0" swaplevel="1"/>
<gate name="/2" symbol="04" x="0" y="17.78" swaplevel="1"/>
<gate name="/3" symbol="04" x="0" y="35.56" swaplevel="1"/>
<gate name="/4" symbol="04" x="-25.4" y="0" swaplevel="1"/>
<gate name="/5" symbol="04" x="-25.4" y="17.78" swaplevel="1"/>
<gate name="/6" symbol="04" x="-25.4" y="35.56" swaplevel="1"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="/+UB" pin="+UB" pad="14"/>
<connect gate="/-UB" pin="-UB" pad="7"/>
<connect gate="/1" pin="A" pad="1"/>
<connect gate="/1" pin="Y" pad="2"/>
<connect gate="/2" pin="A" pad="3"/>
<connect gate="/2" pin="Y" pad="4"/>
<connect gate="/3" pin="A" pad="5"/>
<connect gate="/3" pin="Y" pad="6"/>
<connect gate="/4" pin="A" pad="9"/>
<connect gate="/4" pin="Y" pad="8"/>
<connect gate="/5" pin="A" pad="11"/>
<connect gate="/5" pin="Y" pad="10"/>
<connect gate="/6" pin="A" pad="13"/>
<connect gate="/6" pin="Y" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*74" prefix="V">
<description>Dual D type positive edge triggered &lt;b&gt;FLIP FLOP&lt;/b&gt;, preset and clear</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="5.08" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="-5.08" addlevel="request"/>
<gate name="/1" symbol="74" x="0" y="0" swaplevel="1"/>
<gate name="/2" symbol="74" x="-25.4" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="/+UB" pin="+UB" pad="14"/>
<connect gate="/-UB" pin="-UB" pad="7"/>
<connect gate="/1" pin="!CLR" pad="1"/>
<connect gate="/1" pin="!PRE" pad="4"/>
<connect gate="/1" pin="!Q" pad="6"/>
<connect gate="/1" pin="CLK" pad="3"/>
<connect gate="/1" pin="D" pad="2"/>
<connect gate="/1" pin="Q" pad="5"/>
<connect gate="/2" pin="!CLR" pad="13"/>
<connect gate="/2" pin="!PRE" pad="10"/>
<connect gate="/2" pin="!Q" pad="8"/>
<connect gate="/2" pin="CLK" pad="11"/>
<connect gate="/2" pin="D" pad="12"/>
<connect gate="/2" pin="Q" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*165" prefix="V">
<description>8-bit parallel load &lt;b&gt;SHIFT REGISTER&lt;/b&gt;</description>
<gates>
<gate name="/+UB" symbol="+UB" x="17.78" y="7.62" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="17.78" y="-2.54" addlevel="request"/>
<gate name="1" symbol="165" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="/+UB" pin="+UB" pad="16"/>
<connect gate="/-UB" pin="-UB" pad="8"/>
<connect gate="1" pin="!QH" pad="7"/>
<connect gate="1" pin="A" pad="11"/>
<connect gate="1" pin="B" pad="12"/>
<connect gate="1" pin="C" pad="13"/>
<connect gate="1" pin="CLK" pad="2"/>
<connect gate="1" pin="CLK_INH" pad="15"/>
<connect gate="1" pin="D" pad="14"/>
<connect gate="1" pin="E" pad="3"/>
<connect gate="1" pin="F" pad="4"/>
<connect gate="1" pin="G" pad="5"/>
<connect gate="1" pin="H" pad="6"/>
<connect gate="1" pin="QH" pad="9"/>
<connect gate="1" pin="SER" pad="10"/>
<connect gate="1" pin="SH/!LD" pad="1"/>
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
<part name="V1" library="74ttl-din" deviceset="74*164" device="N"/>
<part name="V2" library="74ttl-din" deviceset="74*164" device="N"/>
<part name="V3" library="74ttl-din" deviceset="74*373" device="N"/>
<part name="V4" library="74ttl-din" deviceset="74*08" device="N"/>
<part name="V6" library="74ttl-din" deviceset="74*04" device="N"/>
<part name="V7" library="74ttl-din" deviceset="74*74" device="N"/>
<part name="V5" library="74ttl-din" deviceset="74*74" device="N"/>
<part name="V8" library="74ttl-din" deviceset="74*74" device="N"/>
<part name="V9" library="74ttl-din" deviceset="74*164" device="N"/>
<part name="V10" library="74ttl-din" deviceset="74*165" device="N"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="V1" gate="1" x="88.9" y="114.3"/>
<instance part="V2" gate="1" x="129.54" y="139.7"/>
<instance part="V3" gate="1" x="180.34" y="137.16"/>
<instance part="V4" gate="/1" x="55.88" y="134.62" rot="MR180"/>
<instance part="V4" gate="/2" x="55.88" y="177.8"/>
<instance part="V4" gate="/3" x="5.08" y="111.76"/>
<instance part="V4" gate="/4" x="149.86" y="101.6"/>
<instance part="V6" gate="/1" x="259.08" y="-15.24"/>
<instance part="V6" gate="/2" x="259.08" y="12.7"/>
<instance part="V6" gate="/3" x="259.08" y="35.56"/>
<instance part="V6" gate="/4" x="259.08" y="60.96"/>
<instance part="V6" gate="/5" x="261.62" y="86.36"/>
<instance part="V6" gate="/6" x="5.08" y="129.54"/>
<instance part="V7" gate="/1" x="30.48" y="127"/>
<instance part="V7" gate="/2" x="124.46" y="88.9"/>
<instance part="V5" gate="/1" x="17.78" y="43.18"/>
<instance part="V5" gate="/2" x="45.72" y="43.18"/>
<instance part="V8" gate="/1" x="147.32" y="0"/>
<instance part="V8" gate="/2" x="78.74" y="40.64"/>
<instance part="V9" gate="1" x="111.76" y="20.32"/>
<instance part="V10" gate="1" x="190.5" y="17.78"/>
<instance part="P+1" gate="VCC" x="17.78" y="139.7"/>
<instance part="P+2" gate="VCC" x="73.66" y="132.08"/>
<instance part="P+3" gate="VCC" x="111.76" y="101.6"/>
<instance part="P+4" gate="VCC" x="-30.48" y="48.26"/>
<instance part="GND1" gate="1" x="-27.94" y="60.96"/>
<instance part="GND2" gate="1" x="-10.16" y="45.72"/>
<instance part="GND3" gate="1" x="-17.78" y="48.26"/>
<instance part="GND4" gate="1" x="-38.1" y="58.42"/>
</instances>
<busses>
<bus name="DOUT[0..7]">
<segment>
<wire x1="208.28" y1="111.76" x2="208.28" y2="147.32" width="0.762" layer="92"/>
<wire x1="208.28" y1="147.32" x2="218.44" y2="147.32" width="0.762" layer="92"/>
<label x="218.44" y="147.32" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="V2" gate="1" pin="QF"/>
<pinref part="V3" gate="1" pin="6D"/>
<wire x1="167.64" y1="121.92" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="V2" gate="1" pin="QE"/>
<pinref part="V3" gate="1" pin="5D"/>
<wire x1="167.64" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="V2" gate="1" pin="QD"/>
<pinref part="V3" gate="1" pin="4D"/>
<wire x1="167.64" y1="132.08" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="V2" gate="1" pin="QC"/>
<pinref part="V3" gate="1" pin="3D"/>
<wire x1="167.64" y1="137.16" x2="142.24" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="V2" gate="1" pin="QB"/>
<pinref part="V3" gate="1" pin="2D"/>
<wire x1="167.64" y1="142.24" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="V2" gate="1" pin="QG"/>
<pinref part="V3" gate="1" pin="7D"/>
<wire x1="167.64" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="V2" gate="1" pin="QH"/>
<pinref part="V3" gate="1" pin="8D"/>
<wire x1="167.64" y1="111.76" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="V3" gate="1" pin="1D"/>
<wire x1="167.64" y1="147.32" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="147.32" x2="144.78" y2="149.86" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="QA"/>
<wire x1="144.78" y1="149.86" x2="142.24" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT0" class="0">
<segment>
<pinref part="V3" gate="1" pin="8Q"/>
<wire x1="208.28" y1="111.76" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT1" class="0">
<segment>
<pinref part="V3" gate="1" pin="7Q"/>
<wire x1="208.28" y1="116.84" x2="193.04" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT2" class="0">
<segment>
<pinref part="V3" gate="1" pin="6Q"/>
<wire x1="208.28" y1="121.92" x2="193.04" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT3" class="0">
<segment>
<pinref part="V3" gate="1" pin="5Q"/>
<wire x1="208.28" y1="127" x2="193.04" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT4" class="0">
<segment>
<pinref part="V3" gate="1" pin="4Q"/>
<wire x1="208.28" y1="132.08" x2="193.04" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT5" class="0">
<segment>
<pinref part="V3" gate="1" pin="3Q"/>
<wire x1="208.28" y1="137.16" x2="193.04" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT6" class="0">
<segment>
<pinref part="V3" gate="1" pin="2Q"/>
<wire x1="208.28" y1="142.24" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT7" class="0">
<segment>
<pinref part="V3" gate="1" pin="1Q"/>
<wire x1="208.28" y1="147.32" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<label x="-17.78" y="152.4" size="1.778" layer="95" rot="R180"/>
<wire x1="-17.78" y1="152.4" x2="-7.62" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="152.4" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="B"/>
<wire x1="109.22" y1="152.4" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="147.32" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="A"/>
<wire x1="116.84" y1="152.4" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
<junction x="109.22" y="152.4"/>
<pinref part="V6" gate="/6" pin="A"/>
<wire x1="-5.08" y1="129.54" x2="-7.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="129.54" x2="-7.62" y2="152.4" width="0.1524" layer="91"/>
<junction x="-7.62" y="152.4"/>
</segment>
</net>
<net name="DATA_CLR" class="0">
<segment>
<pinref part="V1" gate="1" pin="!CLR"/>
<wire x1="68.58" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="177.8" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<pinref part="V7" gate="/2" pin="!CLR"/>
<pinref part="V4" gate="/2" pin="Y"/>
<wire x1="66.04" y1="177.8" x2="68.58" y2="177.8" width="0.1524" layer="91"/>
<label x="68.58" y="106.68" size="1.778" layer="95" rot="R90"/>
<wire x1="68.58" y1="139.7" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="68.58" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<junction x="68.58" y="139.7"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="V7" gate="/1" pin="D"/>
<wire x1="17.78" y1="134.62" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="124.46" x2="17.78" y2="124.46" width="0.1524" layer="91"/>
<pinref part="V7" gate="/1" pin="!PRE"/>
<wire x1="20.32" y1="134.62" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="124.46" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
<junction x="17.78" y="134.62"/>
</segment>
<segment>
<pinref part="V1" gate="1" pin="B"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="76.2" y1="121.92" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="73.66" y1="121.92" x2="73.66" y2="127" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="A"/>
<wire x1="73.66" y1="127" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="127" x2="73.66" y2="127" width="0.1524" layer="91"/>
<junction x="73.66" y="127"/>
</segment>
<segment>
<pinref part="V7" gate="/2" pin="!PRE"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="114.3" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="111.76" y1="96.52" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="START" class="0">
<segment>
<pinref part="V7" gate="/1" pin="Q"/>
<pinref part="V4" gate="/1" pin="A"/>
<wire x1="40.64" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<wire x1="-17.78" y1="147.32" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="147.32" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<pinref part="V4" gate="/1" pin="B"/>
<wire x1="43.18" y1="137.16" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<label x="-17.78" y="147.32" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="READ_CLK" class="0">
<segment>
<pinref part="V4" gate="/1" pin="Y"/>
<pinref part="V1" gate="1" pin="CLK"/>
<wire x1="76.2" y1="134.62" x2="73.66" y2="134.62" width="0.1524" layer="91"/>
<wire x1="73.66" y1="134.62" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
<junction x="73.66" y="134.62"/>
<pinref part="V2" gate="1" pin="CLK"/>
<wire x1="116.84" y1="160.02" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="160.02" x2="73.66" y2="134.62" width="0.1524" layer="91"/>
<label x="81.28" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD" class="0">
<segment>
<wire x1="-17.78" y1="180.34" x2="43.18" y2="180.34" width="0.1524" layer="91"/>
<label x="-17.78" y="180.34" size="1.778" layer="95" rot="R180"/>
<pinref part="V4" gate="/2" pin="A"/>
<pinref part="V3" gate="1" pin="!OC"/>
<wire x1="43.18" y1="180.34" x2="45.72" y2="180.34" width="0.1524" layer="91"/>
<wire x1="167.64" y1="160.02" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="160.02" x2="162.56" y2="187.96" width="0.1524" layer="91"/>
<wire x1="162.56" y1="187.96" x2="43.18" y2="187.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="187.96" x2="43.18" y2="180.34" width="0.1524" layer="91"/>
<junction x="43.18" y="180.34"/>
</segment>
</net>
<net name="CLR" class="0">
<segment>
<junction x="-10.16" y="165.1"/>
<wire x1="-17.78" y1="165.1" x2="-10.16" y2="165.1" width="0.1524" layer="91"/>
<label x="-17.78" y="165.1" size="1.778" layer="95" rot="R180"/>
<wire x1="-10.16" y1="165.1" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="!CLR"/>
<pinref part="V4" gate="/3" pin="A"/>
<wire x1="43.18" y1="165.1" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="165.1" x2="-10.16" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="114.3" x2="-5.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="43.18" y1="165.1" x2="43.18" y2="175.26" width="0.1524" layer="91"/>
<pinref part="V4" gate="/2" pin="B"/>
<wire x1="43.18" y1="175.26" x2="45.72" y2="175.26" width="0.1524" layer="91"/>
<junction x="43.18" y="165.1"/>
</segment>
</net>
<net name="RX_RDY" class="0">
<segment>
<pinref part="V7" gate="/2" pin="Q"/>
<wire x1="134.62" y1="93.98" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<label x="218.44" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="V1" gate="1" pin="QH"/>
<wire x1="101.6" y1="86.36" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<pinref part="V7" gate="/2" pin="D"/>
<wire x1="106.68" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<pinref part="V4" gate="/4" pin="A"/>
<wire x1="139.7" y1="104.14" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="106.68" y1="104.14" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<junction x="106.68" y="86.36"/>
</segment>
</net>
<net name="LE" class="0">
<segment>
<pinref part="V3" gate="1" pin="C"/>
<wire x1="167.64" y1="154.94" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="162.56" y1="154.94" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<pinref part="V4" gate="/4" pin="Y"/>
<wire x1="162.56" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<label x="162.56" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="V7" gate="/2" pin="!Q"/>
<wire x1="134.62" y1="83.82" x2="137.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="137.16" y1="83.82" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<pinref part="V4" gate="/4" pin="B"/>
<wire x1="137.16" y1="99.06" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="137.16" y1="83.82" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="-10.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="76.2" x2="-10.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="V4" gate="/3" pin="B"/>
<wire x1="-10.16" y1="109.22" x2="-5.08" y2="109.22" width="0.1524" layer="91"/>
<junction x="137.16" y="83.82"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="V7" gate="/1" pin="CLK"/>
<wire x1="20.32" y1="129.54" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<pinref part="V6" gate="/6" pin="Y"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="V7" gate="/1" pin="!CLR"/>
<wire x1="20.32" y1="119.38" x2="17.78" y2="119.38" width="0.1524" layer="91"/>
<wire x1="17.78" y1="119.38" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<pinref part="V4" gate="/3" pin="Y"/>
<wire x1="17.78" y1="111.76" x2="15.24" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
