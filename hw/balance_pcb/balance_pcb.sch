<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.2">
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
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ALD8100xx">
<packages>
<package name="SOIC16_NARROW">
<smd name="P$1" x="-4.445" y="-2.875" dx="0.65" dy="1.5" layer="1"/>
<smd name="P$2" x="-3.175" y="-2.875" dx="0.65" dy="1.5" layer="1"/>
<smd name="P$3" x="-1.905" y="-2.875" dx="0.65" dy="1.5" layer="1"/>
<smd name="P$4" x="-0.635" y="-2.875" dx="0.65" dy="1.5" layer="1"/>
<smd name="P$5" x="0.635" y="-2.875" dx="0.65" dy="1.5" layer="1"/>
<smd name="P$6" x="1.905" y="-2.875" dx="0.65" dy="1.5" layer="1"/>
<smd name="P$7" x="3.175" y="-2.875" dx="0.65" dy="1.5" layer="1"/>
<smd name="P$8" x="4.445" y="-2.875" dx="0.65" dy="1.5" layer="1"/>
<smd name="P$9" x="4.445" y="2.875" dx="0.65" dy="1.5" layer="1"/>
<smd name="P$10" x="3.175" y="2.875" dx="0.65" dy="1.5" layer="1"/>
<smd name="P$11" x="1.905" y="2.875" dx="0.65" dy="1.5" layer="1"/>
<smd name="P$12" x="0.635" y="2.875" dx="0.65" dy="1.5" layer="1"/>
<smd name="P$13" x="-0.635" y="2.875" dx="0.65" dy="1.5" layer="1"/>
<smd name="P$14" x="-1.905" y="2.875" dx="0.65" dy="1.5" layer="1"/>
<smd name="P$15" x="-3.175" y="2.875" dx="0.65" dy="1.5" layer="1"/>
<smd name="P$16" x="-4.445" y="2.875" dx="0.65" dy="1.5" layer="1"/>
<wire x1="4.95" y1="1.95" x2="-4.95" y2="1.95" width="0.127" layer="21"/>
<wire x1="-4.95" y1="-1.95" x2="4.95" y2="-1.95" width="0.127" layer="21"/>
<wire x1="4.95" y1="1.95" x2="4.95" y2="-1.95" width="0.127" layer="21"/>
<circle x="-4.4" y="-1.4" radius="0.412309375" width="0.127" layer="21"/>
<text x="6.35" y="1.27" size="1.27" layer="21">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="21">&gt;VALUE</text>
<wire x1="-5" y1="0.8" x2="-5" y2="-0.7" width="0.127" layer="21" curve="-180"/>
<wire x1="-5" y1="1.9" x2="-5" y2="0.8" width="0.127" layer="21"/>
<wire x1="-5" y1="-0.7" x2="-5" y2="-1.9" width="0.127" layer="21"/>
</package>
<package name="WIRE_PAD">
<smd name="P$1" x="0" y="0" dx="2.54" dy="2.54" layer="1"/>
<text x="2.54" y="0" size="1.27" layer="21">&gt;NAME</text>
<pad name="P$2" x="-0.635" y="0.635" drill="0.6" shape="square"/>
<pad name="P$3" x="0.635" y="0.635" drill="0.6" shape="square"/>
<pad name="P$4" x="0.635" y="-0.635" drill="0.6" shape="square"/>
<pad name="P$5" x="-0.635" y="-0.635" drill="0.6" shape="square"/>
<smd name="P$6" x="0" y="0" dx="2.54" dy="2.54" layer="16"/>
</package>
<package name="SOIC8">
<smd name="1" x="-1.905" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="2" x="-0.635" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="3" x="0.635" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="4" x="1.905" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="5" x="1.905" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="6" x="0.635" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="7" x="-0.635" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="8" x="-1.905" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<wire x1="-2.45" y1="1.8" x2="2.45" y2="1.8" width="0.127" layer="21"/>
<wire x1="2.45" y1="1.8" x2="2.45" y2="-1.8" width="0.127" layer="21"/>
<wire x1="2.45" y1="-1.8" x2="-2.45" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-1.8" x2="-2.45" y2="-0.62" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-0.62" x2="-2.42" y2="-0.62" width="0.127" layer="21"/>
<wire x1="-2.42" y1="-0.62" x2="-1.88" y2="-0.08" width="0.127" layer="21" curve="90"/>
<wire x1="-1.88" y1="-0.08" x2="-1.88" y2="0" width="0.127" layer="21"/>
<wire x1="-1.88" y1="0" x2="-2.45" y2="0.54" width="0.127" layer="21" curve="90"/>
<wire x1="-2.45" y1="0.54" x2="-2.45" y2="1.8" width="0.127" layer="21"/>
<circle x="-2.8" y="-2.1" radius="0.2" width="0.127" layer="21"/>
<text x="3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MOUNTING_HOLE_#4">
<pad name="P$1" x="0" y="0" drill="3.302" diameter="6.4516" shape="octagon" thermals="no"/>
<pad name="P$2" x="0" y="2.54" drill="0.6" diameter="0.8128" shape="octagon" thermals="no"/>
<pad name="P$3" x="-2.54" y="0" drill="0.6" diameter="0.8128" shape="octagon" thermals="no"/>
<pad name="P$4" x="2.54" y="0" drill="0.6" diameter="0.8128" shape="octagon" thermals="no"/>
<pad name="P$5" x="0" y="-2.54" drill="0.6" diameter="0.8128" shape="octagon" thermals="no"/>
<pad name="P$6" x="-1.74625" y="1.74625" drill="0.6" diameter="0.8128" shape="octagon" thermals="no"/>
<pad name="P$7" x="1.74625" y="1.74625" drill="0.6" diameter="0.8128" shape="octagon" thermals="no"/>
<pad name="P$8" x="-1.74625" y="-1.74625" drill="0.6" diameter="0.8128" shape="octagon" thermals="no"/>
<pad name="P$9" x="1.74625" y="-1.74625" drill="0.6" diameter="0.8128" shape="octagon" thermals="no"/>
</package>
</packages>
<symbols>
<symbol name="ALD8100XX">
<pin name="G4" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="S4" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="D1" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="G3" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="S3" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="D4" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="D3" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="S2" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="G2" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="V+" x="0" y="35.56" length="middle" rot="R270"/>
<pin name="D2" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="S1" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="G1" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="V-" x="0" y="-35.56" length="middle" rot="R90"/>
<wire x1="-5.08" y1="30.48" x2="15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="-5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-30.48" x2="-5.08" y2="30.48" width="0.254" layer="94"/>
<text x="0" y="20.32" size="1.27" layer="94">&gt;NAME</text>
<text x="0" y="17.78" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="WIRE_PAD">
<pin name="P$1" x="-5.08" y="0" length="middle"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="7.62" y="0" size="1.27" layer="94">&gt;NAME</text>
</symbol>
<symbol name="ALD9100XX">
<pin name="V+" x="0" y="20.32" length="middle" rot="R270"/>
<pin name="V-" x="0" y="-20.32" length="middle" rot="R90"/>
<pin name="G1" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="D1" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="S1" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="G2" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="D2" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="S2" x="15.24" y="-12.7" length="middle" rot="R180"/>
<wire x1="-5.08" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.27" layer="94">&gt;NAME</text>
<text x="-2.54" y="5.08" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="HOLE">
<pin name="P$1" x="0" y="-2.54" length="short" rot="R90"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ALD8100XX" uservalue="yes">
<gates>
<gate name="G$1" symbol="ALD8100XX" x="-5.08" y="0"/>
</gates>
<devices>
<device name="SOIC" package="SOIC16_NARROW">
<connects>
<connect gate="G$1" pin="D1" pad="P$2"/>
<connect gate="G$1" pin="D2" pad="P$15"/>
<connect gate="G$1" pin="D3" pad="P$11"/>
<connect gate="G$1" pin="D4" pad="P$6"/>
<connect gate="G$1" pin="G1" pad="P$3"/>
<connect gate="G$1" pin="G2" pad="P$14"/>
<connect gate="G$1" pin="G3" pad="P$10"/>
<connect gate="G$1" pin="G4" pad="P$7"/>
<connect gate="G$1" pin="S1" pad="P$4"/>
<connect gate="G$1" pin="S2" pad="P$13"/>
<connect gate="G$1" pin="S3" pad="P$9"/>
<connect gate="G$1" pin="S4" pad="P$8"/>
<connect gate="G$1" pin="V+" pad="P$12"/>
<connect gate="G$1" pin="V-" pad="P$1 P$5 P$16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WIRE_PAD">
<gates>
<gate name="G$1" symbol="WIRE_PAD" x="0" y="0"/>
</gates>
<devices>
<device name="100MIL" package="WIRE_PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1 P$2 P$3 P$4 P$5 P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ALD9100XX" uservalue="yes">
<gates>
<gate name="G$1" symbol="ALD9100XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="D1" pad="3"/>
<connect gate="G$1" pin="D2" pad="6"/>
<connect gate="G$1" pin="G1" pad="2"/>
<connect gate="G$1" pin="G2" pad="7"/>
<connect gate="G$1" pin="S1" pad="4"/>
<connect gate="G$1" pin="S2" pad="5"/>
<connect gate="G$1" pin="V+" pad="8"/>
<connect gate="G$1" pin="V-" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOUNTING_HOLE">
<gates>
<gate name="G$1" symbol="HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOUNTING_HOLE_#4">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1 P$2 P$3 P$4 P$5 P$6 P$7 P$8 P$9"/>
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
<part name="U$1" library="ALD8100xx" deviceset="ALD8100XX" device="SOIC" value="ALD810022"/>
<part name="V+" library="ALD8100xx" deviceset="WIRE_PAD" device="100MIL"/>
<part name="V1" library="ALD8100xx" deviceset="WIRE_PAD" device="100MIL"/>
<part name="V2" library="ALD8100xx" deviceset="WIRE_PAD" device="100MIL"/>
<part name="V3" library="ALD8100xx" deviceset="WIRE_PAD" device="100MIL"/>
<part name="V4" library="ALD8100xx" deviceset="WIRE_PAD" device="100MIL"/>
<part name="V5" library="ALD8100xx" deviceset="WIRE_PAD" device="100MIL"/>
<part name="V-" library="ALD8100xx" deviceset="WIRE_PAD" device="100MIL"/>
<part name="U$8" library="ALD8100xx" deviceset="ALD9100XX" device="" value="ALD910022"/>
<part name="U$2" library="ALD8100xx" deviceset="MOUNTING_HOLE" device=""/>
<part name="U$3" library="ALD8100xx" deviceset="MOUNTING_HOLE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="45.72" y="48.26"/>
<instance part="V+" gate="G$1" x="86.36" y="116.84"/>
<instance part="V1" gate="G$1" x="86.36" y="101.6"/>
<instance part="V2" gate="G$1" x="86.36" y="71.12"/>
<instance part="V3" gate="G$1" x="86.36" y="55.88"/>
<instance part="V4" gate="G$1" x="86.36" y="40.64"/>
<instance part="V5" gate="G$1" x="86.36" y="25.4"/>
<instance part="V-" gate="G$1" x="86.36" y="10.16"/>
<instance part="U$8" gate="G$1" x="50.8" y="109.22"/>
<instance part="U$2" gate="G$1" x="12.7" y="106.68"/>
<instance part="U$3" gate="G$1" x="2.54" y="106.68"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="V-"/>
<wire x1="45.72" y1="10.16" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="V-" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="10.16" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="S4"/>
<wire x1="71.12" y1="10.16" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="20.32" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<junction x="71.12" y="10.16"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G4"/>
<pinref part="V5" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="71.12" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="30.48" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="S3"/>
<wire x1="66.04" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<junction x="71.12" y="30.48"/>
<junction x="71.12" y="25.4"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G3"/>
<pinref part="V4" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="71.12" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="71.12" y1="45.72" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="S2"/>
<wire x1="66.04" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="50.8" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<junction x="71.12" y="45.72"/>
<junction x="71.12" y="40.64"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G2"/>
<pinref part="V3" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="71.12" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="66.04" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="S1"/>
<wire x1="66.04" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<junction x="71.12" y="60.96"/>
<junction x="71.12" y="55.88"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G1"/>
<pinref part="V2" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D1"/>
<wire x1="71.12" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="76.2" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="V+"/>
<wire x1="45.72" y1="83.82" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="45.72" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="50.8" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="71.12" y1="86.36" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="V-"/>
<wire x1="50.8" y1="88.9" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="S2"/>
<wire x1="66.04" y1="96.52" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="71.12" y1="96.52" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<junction x="50.8" y="86.36"/>
<junction x="71.12" y="86.36"/>
<junction x="71.12" y="76.2"/>
<junction x="71.12" y="71.12"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="G2"/>
<pinref part="V1" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="D2"/>
<wire x1="71.12" y1="101.6" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="106.68" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="S1"/>
<wire x1="66.04" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="71.12" y1="111.76" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<junction x="71.12" y="106.68"/>
<junction x="71.12" y="101.6"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="G1"/>
<pinref part="V+" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="116.84" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="D1"/>
<wire x1="71.12" y1="116.84" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="66.04" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="71.12" y1="121.92" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="V+"/>
<wire x1="50.8" y1="129.54" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="129.54" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<junction x="71.12" y="121.92"/>
<junction x="71.12" y="116.84"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
