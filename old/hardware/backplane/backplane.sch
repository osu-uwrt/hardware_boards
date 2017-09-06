<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Molex_Edge">
<packages>
<package name="46114-1017">
<pad name="102" x="5" y="0" drill="1"/>
<pad name="52" x="5" y="3.33" drill="1"/>
<pad name="104" x="0" y="0" drill="1"/>
<pad name="54" x="0" y="3.33" drill="1"/>
<pad name="103" x="2.5" y="0" drill="1"/>
<pad name="53" x="2.5" y="3.33" drill="1"/>
<pad name="101" x="7.5" y="0" drill="1"/>
<pad name="51" x="7.5" y="3.33" drill="1"/>
<pad name="92" x="17" y="0" drill="1"/>
<pad name="42" x="17" y="3.33" drill="1"/>
<pad name="94" x="12" y="0" drill="1"/>
<pad name="44" x="12" y="3.33" drill="1"/>
<pad name="93" x="14.5" y="0" drill="1"/>
<pad name="43" x="14.5" y="3.33" drill="1"/>
<pad name="91" x="19.5" y="0" drill="1"/>
<pad name="41" x="19.5" y="3.33" drill="1"/>
<pad name="82" x="29" y="0" drill="1"/>
<pad name="32" x="29" y="3.33" drill="1"/>
<pad name="84" x="24" y="0" drill="1"/>
<pad name="34" x="24" y="3.33" drill="1"/>
<pad name="83" x="26.5" y="0" drill="1"/>
<pad name="33" x="26.5" y="3.33" drill="1"/>
<pad name="81" x="31.5" y="0" drill="1"/>
<pad name="31" x="31.5" y="3.33" drill="1"/>
<pad name="72" x="41" y="0" drill="1"/>
<pad name="22" x="41" y="3.33" drill="1"/>
<pad name="74" x="36" y="0" drill="1"/>
<pad name="24" x="36" y="3.33" drill="1"/>
<pad name="73" x="38.5" y="0" drill="1"/>
<pad name="23" x="38.5" y="3.33" drill="1"/>
<pad name="71" x="43.5" y="0" drill="1"/>
<pad name="21" x="43.5" y="3.33" drill="1"/>
<pad name="62" x="53" y="0" drill="1"/>
<pad name="12" x="53" y="3.33" drill="1"/>
<pad name="64" x="48" y="0" drill="1"/>
<pad name="14" x="48" y="3.33" drill="1"/>
<pad name="63" x="50.5" y="0" drill="1"/>
<pad name="13" x="50.5" y="3.33" drill="1"/>
<pad name="61" x="55.5" y="0" drill="1"/>
<pad name="11" x="55.5" y="3.33" drill="1"/>
<pad name="S7" x="61.3" y="4.52" drill="0.8" rot="R180"/>
<pad name="S8" x="60.03" y="2.61" drill="0.8" rot="R90"/>
<pad name="S15" x="61.3" y="0.7" drill="0.8" rot="R180"/>
<pad name="P$50" x="60.03" y="-1.21" drill="0.8"/>
<pad name="S6" x="62.57" y="2.61" drill="0.8"/>
<pad name="S5" x="63.84" y="4.52" drill="0.8"/>
<pad name="S16" x="60.03" y="-1.21" drill="0.8"/>
<pad name="S11" x="66.38" y="0.7" drill="0.8"/>
<pad name="S3" x="66.38" y="4.52" drill="0.8" rot="R90"/>
<pad name="S1" x="68.92" y="4.52" drill="0.8"/>
<pad name="S4" x="65.11" y="2.61" drill="0.8" rot="R90"/>
<pad name="S2" x="67.65" y="2.61" drill="0.8"/>
<pad name="S14" x="62.57" y="-1.21" drill="0.8"/>
<pad name="S10" x="67.65" y="-1.21" drill="0.8"/>
<pad name="S12" x="65.11" y="-1.21" drill="0.8"/>
<pad name="S13" x="63.84" y="0.7" drill="0.8"/>
<pad name="S9" x="68.92" y="0.7" drill="0.8"/>
<hole x="0" y="0" drill="1"/>
<hole x="2.5" y="0" drill="1"/>
<hole x="5" y="0" drill="1"/>
<hole x="7.5" y="0" drill="1"/>
<hole x="12" y="0" drill="1"/>
<hole x="14.5" y="0" drill="1"/>
<hole x="17" y="0" drill="1"/>
<hole x="19.5" y="0" drill="1"/>
<hole x="24" y="0" drill="1"/>
<hole x="26.5" y="0" drill="1"/>
<hole x="29" y="0" drill="1"/>
<hole x="31.5" y="0" drill="1"/>
<hole x="36" y="0" drill="1"/>
<hole x="38.5" y="0" drill="1"/>
<hole x="41" y="0" drill="1"/>
<hole x="43.5" y="0" drill="1"/>
<hole x="50.5" y="0" drill="1"/>
<hole x="53" y="0" drill="1"/>
<hole x="55.5" y="0" drill="1"/>
<hole x="48" y="0" drill="1"/>
<hole x="0" y="3.33" drill="1"/>
<hole x="2.5" y="3.33" drill="1"/>
<hole x="5" y="3.33" drill="1"/>
<hole x="7.5" y="3.33" drill="1"/>
<hole x="12" y="3.33" drill="1"/>
<hole x="14.5" y="3.33" drill="1"/>
<hole x="17" y="3.33" drill="1"/>
<hole x="19.5" y="3.33" drill="1"/>
<hole x="24" y="3.33" drill="1"/>
<hole x="26.5" y="3.33" drill="1"/>
<hole x="29" y="3.33" drill="1"/>
<hole x="31.5" y="3.33" drill="1"/>
<hole x="36" y="3.33" drill="1"/>
<hole x="38.5" y="3.33" drill="1"/>
<hole x="41" y="3.33" drill="1"/>
<hole x="43.5" y="3.33" drill="1"/>
<hole x="48" y="3.33" drill="1"/>
<hole x="50.5" y="3.33" drill="1"/>
<hole x="53" y="3.33" drill="1"/>
<hole x="55.5" y="3.33" drill="1"/>
<hole x="61.3" y="4.52" drill="0.8"/>
<hole x="63.84" y="4.52" drill="0.8"/>
<hole x="66.38" y="4.52" drill="0.8"/>
<hole x="68.92" y="4.52" drill="0.8"/>
<hole x="60.03" y="2.61" drill="0.8"/>
<hole x="62.57" y="2.61" drill="0.8"/>
<hole x="65.11" y="2.61" drill="0.8"/>
<hole x="67.65" y="2.61" drill="0.8"/>
<hole x="61.3" y="0.7" drill="0.8"/>
<hole x="63.84" y="0.7" drill="0.8"/>
<hole x="66.38" y="0.7" drill="0.8"/>
<hole x="68.92" y="0.7" drill="0.8"/>
<hole x="60.03" y="-1.21" drill="0.8"/>
<hole x="62.57" y="-1.21" drill="0.8"/>
<hole x="65.11" y="-1.21" drill="0.8"/>
<hole x="67.65" y="-1.21" drill="0.8"/>
<wire x1="-3.5" y1="6" x2="-3.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-2.5" x2="73.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="73.5" y1="-2.5" x2="73.5" y2="6" width="0.127" layer="21"/>
<wire x1="73.5" y1="6" x2="-3.5" y2="6" width="0.127" layer="21"/>
<text x="-1.27" y="7.62" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="46114-1017">
<wire x1="-25.4" y1="7.62" x2="25.4" y2="7.62" width="0.254" layer="94"/>
<wire x1="25.4" y1="7.62" x2="25.4" y2="-7.62" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="-25.4" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-7.62" x2="-25.4" y2="7.62" width="0.254" layer="94"/>
<pin name="P$1" x="-22.86" y="-12.7" length="middle" rot="R90"/>
<pin name="P$2" x="-17.78" y="-12.7" length="middle" rot="R90"/>
<pin name="P$3" x="-12.7" y="-12.7" length="middle" rot="R90"/>
<pin name="P$4" x="-7.62" y="-12.7" length="middle" rot="R90"/>
<pin name="P$5" x="-2.54" y="-12.7" length="middle" rot="R90"/>
<pin name="P$6" x="5.08" y="-12.7" length="middle" rot="R90"/>
<pin name="P$7" x="7.62" y="-12.7" length="middle" rot="R90"/>
<pin name="P$8" x="10.16" y="-12.7" length="middle" rot="R90"/>
<pin name="P$9" x="12.7" y="-12.7" length="middle" rot="R90"/>
<pin name="P$10" x="15.24" y="-12.7" length="middle" rot="R90"/>
<pin name="P$11" x="17.78" y="-12.7" length="middle" rot="R90"/>
<pin name="P$12" x="20.32" y="-12.7" length="middle" rot="R90"/>
<pin name="P$13" x="22.86" y="-12.7" length="middle" rot="R90"/>
<pin name="P$14" x="-22.86" y="12.7" length="middle" rot="R270"/>
<pin name="P$15" x="-17.78" y="12.7" length="middle" rot="R270"/>
<pin name="P$16" x="-12.7" y="12.7" length="middle" rot="R270"/>
<pin name="P$17" x="-7.62" y="12.7" length="middle" rot="R270"/>
<pin name="P$18" x="-2.54" y="12.7" length="middle" rot="R270"/>
<pin name="P$19" x="5.08" y="12.7" length="middle" rot="R270"/>
<pin name="P$20" x="7.62" y="12.7" length="middle" rot="R270"/>
<pin name="P$21" x="10.16" y="12.7" length="middle" rot="R270"/>
<pin name="P$22" x="12.7" y="12.7" length="middle" rot="R270"/>
<pin name="P$23" x="15.24" y="12.7" length="middle" rot="R270"/>
<pin name="P$24" x="17.78" y="12.7" length="middle" rot="R270"/>
<pin name="P$25" x="20.32" y="12.7" length="middle" rot="R270"/>
<pin name="P$26" x="22.86" y="12.7" length="middle" rot="R270"/>
<text x="-35.56" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-35.56" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="46114-1017">
<gates>
<gate name="G$1" symbol="46114-1017" x="0" y="0"/>
</gates>
<devices>
<device name="" package="46114-1017">
<connects>
<connect gate="G$1" pin="P$1" pad="101 102 103 104"/>
<connect gate="G$1" pin="P$10" pad="S12"/>
<connect gate="G$1" pin="P$11" pad="S11"/>
<connect gate="G$1" pin="P$12" pad="S10"/>
<connect gate="G$1" pin="P$13" pad="S9"/>
<connect gate="G$1" pin="P$14" pad="51 52 53 54"/>
<connect gate="G$1" pin="P$15" pad="41 42 43 44"/>
<connect gate="G$1" pin="P$16" pad="31 32 33 34"/>
<connect gate="G$1" pin="P$17" pad="21 22 23 24"/>
<connect gate="G$1" pin="P$18" pad="11 12 13 14"/>
<connect gate="G$1" pin="P$19" pad="S8"/>
<connect gate="G$1" pin="P$2" pad="91 92 93 94"/>
<connect gate="G$1" pin="P$20" pad="S7"/>
<connect gate="G$1" pin="P$21" pad="S6"/>
<connect gate="G$1" pin="P$22" pad="S5"/>
<connect gate="G$1" pin="P$23" pad="S4"/>
<connect gate="G$1" pin="P$24" pad="S3"/>
<connect gate="G$1" pin="P$25" pad="S2"/>
<connect gate="G$1" pin="P$26" pad="S1"/>
<connect gate="G$1" pin="P$3" pad="81 82 83 84"/>
<connect gate="G$1" pin="P$4" pad="71 72 73 74"/>
<connect gate="G$1" pin="P$5" pad="61 62 63 64"/>
<connect gate="G$1" pin="P$6" pad="S16"/>
<connect gate="G$1" pin="P$7" pad="S15"/>
<connect gate="G$1" pin="P$8" pad="S14"/>
<connect gate="G$1" pin="P$9" pad="S13"/>
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
<part name="U$1" library="Molex_Edge" deviceset="46114-1017" device=""/>
<part name="U$6" library="Molex_Edge" deviceset="46114-1017" device=""/>
<part name="U$2" library="Molex_Edge" deviceset="46114-1017" device=""/>
<part name="U$3" library="Molex_Edge" deviceset="46114-1017" device=""/>
<part name="U$4" library="Molex_Edge" deviceset="46114-1017" device=""/>
<part name="U$12" library="Molex_Edge" deviceset="46114-1017" device=""/>
<part name="U$13" library="Molex_Edge" deviceset="46114-1017" device=""/>
<part name="U$5" library="Molex_Edge" deviceset="46114-1017" device=""/>
<part name="U$7" library="Molex_Edge" deviceset="46114-1017" device=""/>
<part name="U$8" library="Molex_Edge" deviceset="46114-1017" device=""/>
<part name="U$9" library="Molex_Edge" deviceset="46114-1017" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="68.58" y="134.62"/>
<instance part="U$6" gate="G$1" x="68.58" y="187.96"/>
<instance part="U$2" gate="G$1" x="68.58" y="33.02"/>
<instance part="U$3" gate="G$1" x="68.58" y="83.82"/>
<instance part="U$4" gate="G$1" x="68.58" y="-22.86"/>
<instance part="U$12" gate="G$1" x="68.58" y="-127"/>
<instance part="U$13" gate="G$1" x="68.58" y="-73.66"/>
<instance part="U$5" gate="G$1" x="-58.42" y="101.6"/>
<instance part="U$7" gate="G$1" x="-58.42" y="154.94"/>
<instance part="U$8" gate="G$1" x="-58.42" y="-2.54"/>
<instance part="U$9" gate="G$1" x="-58.42" y="50.8"/>
</instances>
<busses>
</busses>
<nets>
<net name="S11" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P$6"/>
<pinref part="U$1" gate="G$1" pin="P$19"/>
<wire x1="73.66" y1="175.26" x2="73.66" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$19"/>
<wire x1="73.66" y1="170.18" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="200.66" x2="73.66" y2="203.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="203.2" x2="109.22" y2="203.2" width="0.1524" layer="91"/>
<wire x1="109.22" y1="203.2" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="170.18" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<wire x1="109.22" y1="99.06" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="170.18" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
<junction x="73.66" y="170.18"/>
<junction x="109.22" y="170.18"/>
<pinref part="U$4" gate="G$1" pin="P$19"/>
<wire x1="73.66" y1="20.32" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="12.7" x2="73.66" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="109.22" y1="12.7" x2="109.22" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-58.42" x2="109.22" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-91.44" x2="109.22" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="12.7" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<junction x="73.66" y="12.7"/>
<junction x="109.22" y="12.7"/>
<pinref part="U$3" gate="G$1" pin="P$6"/>
<pinref part="U$2" gate="G$1" pin="P$19"/>
<wire x1="73.66" y1="71.12" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$19"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="96.52" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="99.06" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<junction x="73.66" y="66.04"/>
<pinref part="U$1" gate="G$1" pin="P$6"/>
<wire x1="73.66" y1="121.92" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<junction x="73.66" y="99.06"/>
<junction x="109.22" y="99.06"/>
<junction x="109.22" y="66.04"/>
<pinref part="U$13" gate="G$1" pin="P$6"/>
<pinref part="U$12" gate="G$1" pin="P$19"/>
<wire x1="73.66" y1="-86.36" x2="73.66" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="P$19"/>
<wire x1="73.66" y1="-91.44" x2="73.66" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-60.96" x2="73.66" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-58.42" x2="109.22" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-91.44" x2="109.22" y2="-91.44" width="0.1524" layer="91"/>
<junction x="73.66" y="-91.44"/>
<pinref part="U$4" gate="G$1" pin="P$6"/>
<wire x1="73.66" y1="-35.56" x2="73.66" y2="-58.42" width="0.1524" layer="91"/>
<junction x="73.66" y="-58.42"/>
<junction x="109.22" y="-91.44"/>
<junction x="109.22" y="-58.42"/>
<wire x1="109.22" y1="-142.24" x2="73.66" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="P$6"/>
<wire x1="73.66" y1="-142.24" x2="73.66" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$6"/>
</segment>
</net>
<net name="S12" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$7"/>
<pinref part="U$2" gate="G$1" pin="P$20"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$20"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="96.52" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<wire x1="76.2" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<junction x="76.2" y="63.5"/>
<pinref part="U$1" gate="G$1" pin="P$7"/>
<wire x1="76.2" y1="121.92" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<junction x="76.2" y="101.6"/>
<pinref part="U$4" gate="G$1" pin="P$20"/>
<wire x1="76.2" y1="20.32" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="10.16" x2="76.2" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="10.16" x2="111.76" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-55.88" x2="111.76" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-93.98" x2="111.76" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="10.16" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
<junction x="76.2" y="10.16"/>
<pinref part="U$6" gate="G$1" pin="P$7"/>
<pinref part="U$1" gate="G$1" pin="P$20"/>
<wire x1="76.2" y1="175.26" x2="76.2" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$20"/>
<wire x1="76.2" y1="167.64" x2="76.2" y2="147.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="200.66" x2="76.2" y2="205.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="205.74" x2="111.76" y2="205.74" width="0.1524" layer="91"/>
<wire x1="111.76" y1="205.74" x2="111.76" y2="167.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="167.64" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="111.76" y1="101.6" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="111.76" y1="63.5" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="167.64" x2="111.76" y2="167.64" width="0.1524" layer="91"/>
<junction x="76.2" y="167.64"/>
<junction x="111.76" y="167.64"/>
<junction x="111.76" y="10.16"/>
<junction x="111.76" y="101.6"/>
<junction x="111.76" y="63.5"/>
<pinref part="U$13" gate="G$1" pin="P$7"/>
<pinref part="U$12" gate="G$1" pin="P$20"/>
<wire x1="76.2" y1="-86.36" x2="76.2" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="P$20"/>
<wire x1="76.2" y1="-93.98" x2="76.2" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-60.96" x2="76.2" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-55.88" x2="111.76" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-93.98" x2="111.76" y2="-93.98" width="0.1524" layer="91"/>
<junction x="76.2" y="-93.98"/>
<pinref part="U$4" gate="G$1" pin="P$7"/>
<wire x1="76.2" y1="-35.56" x2="76.2" y2="-55.88" width="0.1524" layer="91"/>
<junction x="76.2" y="-55.88"/>
<junction x="111.76" y="-93.98"/>
<junction x="111.76" y="-55.88"/>
<pinref part="U$12" gate="G$1" pin="P$7"/>
<wire x1="76.2" y1="-139.7" x2="76.2" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-144.78" x2="111.76" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$7"/>
</segment>
</net>
<net name="S13" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$8"/>
<pinref part="U$2" gate="G$1" pin="P$21"/>
<wire x1="78.74" y1="71.12" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$21"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="96.52" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<junction x="78.74" y="60.96"/>
<pinref part="U$1" gate="G$1" pin="P$8"/>
<wire x1="78.74" y1="121.92" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<junction x="78.74" y="104.14"/>
<pinref part="U$4" gate="G$1" pin="P$21"/>
<wire x1="78.74" y1="20.32" x2="78.74" y2="7.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="7.62" x2="78.74" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="7.62" x2="114.3" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-53.34" x2="114.3" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="7.62" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
<junction x="78.74" y="7.62"/>
<pinref part="U$6" gate="G$1" pin="P$8"/>
<pinref part="U$1" gate="G$1" pin="P$21"/>
<wire x1="78.74" y1="175.26" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$21"/>
<wire x1="78.74" y1="165.1" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="200.66" x2="78.74" y2="208.28" width="0.1524" layer="91"/>
<wire x1="78.74" y1="208.28" x2="114.3" y2="208.28" width="0.1524" layer="91"/>
<wire x1="114.3" y1="208.28" x2="114.3" y2="165.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="165.1" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<wire x1="114.3" y1="104.14" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="60.96" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="165.1" x2="114.3" y2="165.1" width="0.1524" layer="91"/>
<junction x="78.74" y="165.1"/>
<junction x="114.3" y="165.1"/>
<junction x="114.3" y="7.62"/>
<junction x="114.3" y="104.14"/>
<junction x="114.3" y="60.96"/>
<pinref part="U$13" gate="G$1" pin="P$8"/>
<pinref part="U$12" gate="G$1" pin="P$21"/>
<wire x1="78.74" y1="-86.36" x2="78.74" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="P$21"/>
<wire x1="78.74" y1="-96.52" x2="78.74" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-60.96" x2="78.74" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-53.34" x2="114.3" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-96.52" x2="114.3" y2="-96.52" width="0.1524" layer="91"/>
<junction x="78.74" y="-96.52"/>
<pinref part="U$4" gate="G$1" pin="P$8"/>
<wire x1="78.74" y1="-35.56" x2="78.74" y2="-53.34" width="0.1524" layer="91"/>
<junction x="78.74" y="-53.34"/>
<junction x="114.3" y="-96.52"/>
<junction x="114.3" y="-53.34"/>
<wire x1="114.3" y1="-96.52" x2="114.3" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-147.32" x2="78.74" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="P$8"/>
<wire x1="78.74" y1="-147.32" x2="78.74" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$8"/>
</segment>
</net>
<net name="S14" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$9"/>
<pinref part="U$2" gate="G$1" pin="P$22"/>
<wire x1="81.28" y1="71.12" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$22"/>
<wire x1="81.28" y1="58.42" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="81.28" y1="106.68" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="81.28" y1="58.42" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<junction x="81.28" y="58.42"/>
<pinref part="U$1" gate="G$1" pin="P$9"/>
<wire x1="81.28" y1="121.92" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<junction x="81.28" y="106.68"/>
<pinref part="U$4" gate="G$1" pin="P$22"/>
<wire x1="81.28" y1="20.32" x2="81.28" y2="5.08" width="0.1524" layer="91"/>
<wire x1="81.28" y1="5.08" x2="81.28" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="5.08" x2="116.84" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-50.8" x2="116.84" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="5.08" x2="116.84" y2="5.08" width="0.1524" layer="91"/>
<junction x="81.28" y="5.08"/>
<pinref part="U$6" gate="G$1" pin="P$9"/>
<pinref part="U$1" gate="G$1" pin="P$22"/>
<wire x1="81.28" y1="175.26" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$22"/>
<wire x1="81.28" y1="162.56" x2="81.28" y2="147.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="200.66" x2="81.28" y2="210.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="210.82" x2="116.84" y2="210.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="210.82" x2="116.84" y2="162.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="162.56" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="106.68" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="58.42" x2="116.84" y2="5.08" width="0.1524" layer="91"/>
<wire x1="81.28" y1="162.56" x2="116.84" y2="162.56" width="0.1524" layer="91"/>
<junction x="81.28" y="162.56"/>
<junction x="116.84" y="162.56"/>
<junction x="116.84" y="5.08"/>
<junction x="116.84" y="106.68"/>
<junction x="116.84" y="58.42"/>
<pinref part="U$13" gate="G$1" pin="P$9"/>
<pinref part="U$12" gate="G$1" pin="P$22"/>
<wire x1="81.28" y1="-86.36" x2="81.28" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="P$22"/>
<wire x1="81.28" y1="-99.06" x2="81.28" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-60.96" x2="81.28" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-50.8" x2="116.84" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-99.06" x2="116.84" y2="-99.06" width="0.1524" layer="91"/>
<junction x="81.28" y="-99.06"/>
<pinref part="U$4" gate="G$1" pin="P$9"/>
<wire x1="81.28" y1="-35.56" x2="81.28" y2="-50.8" width="0.1524" layer="91"/>
<junction x="81.28" y="-50.8"/>
<junction x="116.84" y="-99.06"/>
<junction x="116.84" y="-50.8"/>
<pinref part="U$12" gate="G$1" pin="P$9"/>
<wire x1="81.28" y1="-139.7" x2="81.28" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-149.86" x2="116.84" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-149.86" x2="116.84" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$9"/>
</segment>
</net>
<net name="S15" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$10"/>
<pinref part="U$2" gate="G$1" pin="P$23"/>
<wire x1="83.82" y1="71.12" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$23"/>
<wire x1="83.82" y1="55.88" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="96.52" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="83.82" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="83.82" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<junction x="83.82" y="55.88"/>
<pinref part="U$1" gate="G$1" pin="P$10"/>
<wire x1="83.82" y1="121.92" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<junction x="83.82" y="109.22"/>
<pinref part="U$4" gate="G$1" pin="P$23"/>
<wire x1="83.82" y1="20.32" x2="83.82" y2="2.54" width="0.1524" layer="91"/>
<wire x1="83.82" y1="2.54" x2="83.82" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="2.54" x2="119.38" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-48.26" x2="119.38" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="83.82" y1="2.54" x2="119.38" y2="2.54" width="0.1524" layer="91"/>
<junction x="83.82" y="2.54"/>
<pinref part="U$6" gate="G$1" pin="P$10"/>
<pinref part="U$1" gate="G$1" pin="P$23"/>
<wire x1="83.82" y1="175.26" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$23"/>
<wire x1="83.82" y1="160.02" x2="83.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="200.66" x2="83.82" y2="213.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="213.36" x2="119.38" y2="213.36" width="0.1524" layer="91"/>
<wire x1="119.38" y1="213.36" x2="119.38" y2="160.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="160.02" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="119.38" y1="109.22" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="119.38" y1="55.88" x2="119.38" y2="2.54" width="0.1524" layer="91"/>
<wire x1="83.82" y1="160.02" x2="119.38" y2="160.02" width="0.1524" layer="91"/>
<junction x="83.82" y="160.02"/>
<junction x="119.38" y="160.02"/>
<junction x="119.38" y="2.54"/>
<junction x="119.38" y="109.22"/>
<junction x="119.38" y="55.88"/>
<pinref part="U$13" gate="G$1" pin="P$10"/>
<pinref part="U$12" gate="G$1" pin="P$23"/>
<wire x1="83.82" y1="-86.36" x2="83.82" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="P$23"/>
<wire x1="83.82" y1="-101.6" x2="83.82" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-60.96" x2="83.82" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-48.26" x2="119.38" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-101.6" x2="119.38" y2="-101.6" width="0.1524" layer="91"/>
<junction x="83.82" y="-101.6"/>
<pinref part="U$4" gate="G$1" pin="P$10"/>
<wire x1="83.82" y1="-35.56" x2="83.82" y2="-48.26" width="0.1524" layer="91"/>
<junction x="83.82" y="-48.26"/>
<junction x="119.38" y="-101.6"/>
<junction x="119.38" y="-48.26"/>
<wire x1="119.38" y1="-101.6" x2="119.38" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-152.4" x2="83.82" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="P$10"/>
<wire x1="83.82" y1="-152.4" x2="83.82" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$10"/>
</segment>
</net>
<net name="S16" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$11"/>
<pinref part="U$2" gate="G$1" pin="P$24"/>
<wire x1="86.36" y1="71.12" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$24"/>
<wire x1="86.36" y1="53.34" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="96.52" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="86.36" y1="111.76" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="86.36" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<junction x="86.36" y="53.34"/>
<pinref part="U$1" gate="G$1" pin="P$11"/>
<wire x1="86.36" y1="111.76" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<junction x="86.36" y="111.76"/>
<pinref part="U$4" gate="G$1" pin="P$24"/>
<wire x1="86.36" y1="20.32" x2="86.36" y2="0" width="0.1524" layer="91"/>
<wire x1="86.36" y1="0" x2="86.36" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="0" x2="121.92" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-45.72" x2="121.92" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="0" x2="121.92" y2="0" width="0.1524" layer="91"/>
<junction x="86.36" y="0"/>
<pinref part="U$6" gate="G$1" pin="P$11"/>
<pinref part="U$1" gate="G$1" pin="P$24"/>
<wire x1="86.36" y1="175.26" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$24"/>
<wire x1="86.36" y1="157.48" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="200.66" x2="86.36" y2="215.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="215.9" x2="121.92" y2="215.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="215.9" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="157.48" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="121.92" y1="111.76" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="53.34" x2="121.92" y2="0" width="0.1524" layer="91"/>
<wire x1="86.36" y1="157.48" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<junction x="86.36" y="157.48"/>
<junction x="121.92" y="157.48"/>
<junction x="121.92" y="0"/>
<junction x="121.92" y="111.76"/>
<junction x="121.92" y="53.34"/>
<pinref part="U$13" gate="G$1" pin="P$11"/>
<pinref part="U$12" gate="G$1" pin="P$24"/>
<wire x1="86.36" y1="-86.36" x2="86.36" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="P$24"/>
<wire x1="86.36" y1="-104.14" x2="86.36" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-60.96" x2="86.36" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-45.72" x2="121.92" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-104.14" x2="121.92" y2="-104.14" width="0.1524" layer="91"/>
<junction x="86.36" y="-104.14"/>
<pinref part="U$4" gate="G$1" pin="P$11"/>
<wire x1="86.36" y1="-45.72" x2="86.36" y2="-35.56" width="0.1524" layer="91"/>
<junction x="86.36" y="-45.72"/>
<junction x="121.92" y="-104.14"/>
<junction x="121.92" y="-45.72"/>
<pinref part="U$12" gate="G$1" pin="P$11"/>
<wire x1="86.36" y1="-139.7" x2="86.36" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-154.94" x2="121.92" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-154.94" x2="121.92" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$11"/>
</segment>
</net>
<net name="S17" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$12"/>
<pinref part="U$2" gate="G$1" pin="P$25"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$25"/>
<wire x1="88.9" y1="50.8" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="96.52" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<wire x1="88.9" y1="114.3" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="88.9" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<junction x="88.9" y="50.8"/>
<pinref part="U$1" gate="G$1" pin="P$12"/>
<wire x1="88.9" y1="114.3" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<junction x="88.9" y="114.3"/>
<pinref part="U$4" gate="G$1" pin="P$25"/>
<wire x1="88.9" y1="20.32" x2="88.9" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-2.54" x2="88.9" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-2.54" x2="124.46" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-43.18" x2="124.46" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-2.54" x2="124.46" y2="-2.54" width="0.1524" layer="91"/>
<junction x="88.9" y="-2.54"/>
<pinref part="U$6" gate="G$1" pin="P$12"/>
<pinref part="U$1" gate="G$1" pin="P$25"/>
<wire x1="88.9" y1="175.26" x2="88.9" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$25"/>
<wire x1="88.9" y1="154.94" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="200.66" x2="88.9" y2="218.44" width="0.1524" layer="91"/>
<wire x1="88.9" y1="218.44" x2="124.46" y2="218.44" width="0.1524" layer="91"/>
<wire x1="124.46" y1="218.44" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="154.94" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="124.46" y1="114.3" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="50.8" x2="124.46" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="154.94" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<junction x="88.9" y="154.94"/>
<junction x="124.46" y="154.94"/>
<junction x="124.46" y="-2.54"/>
<junction x="124.46" y="114.3"/>
<junction x="124.46" y="50.8"/>
<pinref part="U$13" gate="G$1" pin="P$12"/>
<pinref part="U$12" gate="G$1" pin="P$25"/>
<wire x1="88.9" y1="-86.36" x2="88.9" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="P$25"/>
<wire x1="88.9" y1="-106.68" x2="88.9" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-60.96" x2="88.9" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-43.18" x2="124.46" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-106.68" x2="124.46" y2="-106.68" width="0.1524" layer="91"/>
<junction x="88.9" y="-106.68"/>
<pinref part="U$4" gate="G$1" pin="P$12"/>
<wire x1="88.9" y1="-43.18" x2="88.9" y2="-35.56" width="0.1524" layer="91"/>
<junction x="88.9" y="-43.18"/>
<junction x="124.46" y="-106.68"/>
<junction x="124.46" y="-43.18"/>
<wire x1="124.46" y1="-106.68" x2="124.46" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-157.48" x2="88.9" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="P$12"/>
<wire x1="88.9" y1="-157.48" x2="88.9" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$12"/>
</segment>
</net>
<net name="S18" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$13"/>
<pinref part="U$2" gate="G$1" pin="P$26"/>
<wire x1="91.44" y1="71.12" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$26"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="96.52" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="116.84" x2="127" y2="116.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="127" y2="48.26" width="0.1524" layer="91"/>
<junction x="91.44" y="48.26"/>
<pinref part="U$1" gate="G$1" pin="P$13"/>
<wire x1="91.44" y1="116.84" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<junction x="91.44" y="116.84"/>
<pinref part="U$4" gate="G$1" pin="P$26"/>
<wire x1="91.44" y1="20.32" x2="91.44" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-5.08" x2="91.44" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="127" y1="-5.08" x2="127" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="127" y1="-40.64" x2="127" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-5.08" x2="127" y2="-5.08" width="0.1524" layer="91"/>
<junction x="91.44" y="-5.08"/>
<pinref part="U$6" gate="G$1" pin="P$13"/>
<pinref part="U$1" gate="G$1" pin="P$26"/>
<wire x1="91.44" y1="175.26" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$26"/>
<wire x1="91.44" y1="152.4" x2="91.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="200.66" x2="91.44" y2="220.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="220.98" x2="127" y2="220.98" width="0.1524" layer="91"/>
<wire x1="127" y1="220.98" x2="127" y2="152.4" width="0.1524" layer="91"/>
<wire x1="127" y1="152.4" x2="127" y2="116.84" width="0.1524" layer="91"/>
<wire x1="127" y1="116.84" x2="127" y2="48.26" width="0.1524" layer="91"/>
<wire x1="127" y1="48.26" x2="127" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="152.4" x2="127" y2="152.4" width="0.1524" layer="91"/>
<junction x="91.44" y="152.4"/>
<junction x="127" y="152.4"/>
<junction x="127" y="-5.08"/>
<junction x="127" y="116.84"/>
<junction x="127" y="48.26"/>
<pinref part="U$13" gate="G$1" pin="P$13"/>
<pinref part="U$12" gate="G$1" pin="P$26"/>
<wire x1="91.44" y1="-86.36" x2="91.44" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="P$26"/>
<wire x1="91.44" y1="-109.22" x2="91.44" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-60.96" x2="91.44" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-40.64" x2="127" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-109.22" x2="127" y2="-109.22" width="0.1524" layer="91"/>
<junction x="91.44" y="-109.22"/>
<pinref part="U$4" gate="G$1" pin="P$13"/>
<wire x1="91.44" y1="-40.64" x2="91.44" y2="-35.56" width="0.1524" layer="91"/>
<junction x="91.44" y="-40.64"/>
<junction x="127" y="-109.22"/>
<junction x="127" y="-40.64"/>
<wire x1="127" y1="-109.22" x2="127" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="127" y1="-160.02" x2="91.44" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="P$13"/>
<wire x1="91.44" y1="-160.02" x2="91.44" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$13"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="P$6"/>
<pinref part="U$5" gate="G$1" pin="P$19"/>
<wire x1="-53.34" y1="142.24" x2="-53.34" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$19"/>
<wire x1="-53.34" y1="137.16" x2="-53.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="167.64" x2="-53.34" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="170.18" x2="-17.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="170.18" x2="-17.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="137.16" x2="-17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="66.04" x2="-17.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="33.02" x2="-17.78" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="137.16" x2="-17.78" y2="137.16" width="0.1524" layer="91"/>
<junction x="-53.34" y="137.16"/>
<junction x="-17.78" y="137.16"/>
<wire x1="-53.34" y1="-15.24" x2="-53.34" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-20.32" x2="-17.78" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P$6"/>
<pinref part="U$8" gate="G$1" pin="P$19"/>
<wire x1="-53.34" y1="38.1" x2="-53.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P$19"/>
<wire x1="-53.34" y1="33.02" x2="-53.34" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="63.5" x2="-53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="66.04" x2="-17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="33.02" x2="-17.78" y2="33.02" width="0.1524" layer="91"/>
<junction x="-53.34" y="33.02"/>
<pinref part="U$5" gate="G$1" pin="P$6"/>
<wire x1="-53.34" y1="88.9" x2="-53.34" y2="66.04" width="0.1524" layer="91"/>
<junction x="-53.34" y="66.04"/>
<junction x="-17.78" y="66.04"/>
<junction x="-17.78" y="33.02"/>
<pinref part="U$8" gate="G$1" pin="P$6"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$7"/>
<pinref part="U$8" gate="G$1" pin="P$20"/>
<wire x1="-50.8" y1="38.1" x2="-50.8" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P$20"/>
<wire x1="-50.8" y1="30.48" x2="-50.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="63.5" x2="-50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="68.58" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="30.48" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
<junction x="-50.8" y="30.48"/>
<pinref part="U$5" gate="G$1" pin="P$7"/>
<wire x1="-50.8" y1="88.9" x2="-50.8" y2="68.58" width="0.1524" layer="91"/>
<junction x="-50.8" y="68.58"/>
<wire x1="-50.8" y1="-15.24" x2="-50.8" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-22.86" x2="-15.24" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$7"/>
<pinref part="U$5" gate="G$1" pin="P$20"/>
<wire x1="-50.8" y1="142.24" x2="-50.8" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$20"/>
<wire x1="-50.8" y1="134.62" x2="-50.8" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="167.64" x2="-50.8" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="172.72" x2="-15.24" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="172.72" x2="-15.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="134.62" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="68.58" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="30.48" x2="-15.24" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="134.62" x2="-15.24" y2="134.62" width="0.1524" layer="91"/>
<junction x="-50.8" y="134.62"/>
<junction x="-15.24" y="134.62"/>
<junction x="-15.24" y="68.58"/>
<junction x="-15.24" y="30.48"/>
<pinref part="U$8" gate="G$1" pin="P$7"/>
</segment>
</net>
<net name="S3" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$8"/>
<pinref part="U$8" gate="G$1" pin="P$21"/>
<wire x1="-48.26" y1="38.1" x2="-48.26" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P$21"/>
<wire x1="-48.26" y1="27.94" x2="-48.26" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="63.5" x2="-48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="71.12" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="27.94" x2="-12.7" y2="27.94" width="0.1524" layer="91"/>
<junction x="-48.26" y="27.94"/>
<pinref part="U$5" gate="G$1" pin="P$8"/>
<wire x1="-48.26" y1="88.9" x2="-48.26" y2="71.12" width="0.1524" layer="91"/>
<junction x="-48.26" y="71.12"/>
<wire x1="-48.26" y1="-15.24" x2="-48.26" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-25.4" x2="-12.7" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$8"/>
<pinref part="U$5" gate="G$1" pin="P$21"/>
<wire x1="-48.26" y1="142.24" x2="-48.26" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$21"/>
<wire x1="-48.26" y1="132.08" x2="-48.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="167.64" x2="-48.26" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="175.26" x2="-12.7" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="175.26" x2="-12.7" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="132.08" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="71.12" x2="-12.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="132.08" x2="-12.7" y2="132.08" width="0.1524" layer="91"/>
<junction x="-48.26" y="132.08"/>
<junction x="-12.7" y="132.08"/>
<junction x="-12.7" y="71.12"/>
<junction x="-12.7" y="27.94"/>
<pinref part="U$8" gate="G$1" pin="P$8"/>
</segment>
</net>
<net name="S4" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$9"/>
<pinref part="U$8" gate="G$1" pin="P$22"/>
<wire x1="-45.72" y1="38.1" x2="-45.72" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P$22"/>
<wire x1="-45.72" y1="25.4" x2="-45.72" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="63.5" x2="-45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="73.66" x2="-10.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="25.4" x2="-10.16" y2="25.4" width="0.1524" layer="91"/>
<junction x="-45.72" y="25.4"/>
<pinref part="U$5" gate="G$1" pin="P$9"/>
<wire x1="-45.72" y1="88.9" x2="-45.72" y2="73.66" width="0.1524" layer="91"/>
<junction x="-45.72" y="73.66"/>
<wire x1="-45.72" y1="-15.24" x2="-45.72" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-27.94" x2="-10.16" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$9"/>
<pinref part="U$5" gate="G$1" pin="P$22"/>
<wire x1="-45.72" y1="142.24" x2="-45.72" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$22"/>
<wire x1="-45.72" y1="129.54" x2="-45.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="167.64" x2="-45.72" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="177.8" x2="-10.16" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="177.8" x2="-10.16" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="129.54" x2="-10.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="73.66" x2="-10.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="129.54" x2="-10.16" y2="129.54" width="0.1524" layer="91"/>
<junction x="-45.72" y="129.54"/>
<junction x="-10.16" y="129.54"/>
<junction x="-10.16" y="73.66"/>
<junction x="-10.16" y="25.4"/>
<pinref part="U$8" gate="G$1" pin="P$9"/>
</segment>
</net>
<net name="S5" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$10"/>
<pinref part="U$8" gate="G$1" pin="P$23"/>
<wire x1="-43.18" y1="38.1" x2="-43.18" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P$23"/>
<wire x1="-43.18" y1="22.86" x2="-43.18" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="63.5" x2="-43.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="76.2" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<junction x="-43.18" y="22.86"/>
<pinref part="U$5" gate="G$1" pin="P$10"/>
<wire x1="-43.18" y1="88.9" x2="-43.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="-43.18" y="76.2"/>
<wire x1="-43.18" y1="-15.24" x2="-43.18" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-30.48" x2="-7.62" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$10"/>
<pinref part="U$5" gate="G$1" pin="P$23"/>
<wire x1="-43.18" y1="142.24" x2="-43.18" y2="127" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$23"/>
<wire x1="-43.18" y1="127" x2="-43.18" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="167.64" x2="-43.18" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="180.34" x2="-7.62" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="180.34" x2="-7.62" y2="127" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="127" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="76.2" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="127" x2="-7.62" y2="127" width="0.1524" layer="91"/>
<junction x="-43.18" y="127"/>
<junction x="-7.62" y="127"/>
<junction x="-7.62" y="76.2"/>
<junction x="-7.62" y="22.86"/>
<pinref part="U$8" gate="G$1" pin="P$10"/>
</segment>
</net>
<net name="S6" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$11"/>
<pinref part="U$8" gate="G$1" pin="P$24"/>
<wire x1="-40.64" y1="38.1" x2="-40.64" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P$24"/>
<wire x1="-40.64" y1="20.32" x2="-40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="63.5" x2="-40.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="78.74" x2="-5.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="20.32" x2="-5.08" y2="20.32" width="0.1524" layer="91"/>
<junction x="-40.64" y="20.32"/>
<pinref part="U$5" gate="G$1" pin="P$11"/>
<wire x1="-40.64" y1="78.74" x2="-40.64" y2="88.9" width="0.1524" layer="91"/>
<junction x="-40.64" y="78.74"/>
<wire x1="-40.64" y1="-15.24" x2="-40.64" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-33.02" x2="-5.08" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$11"/>
<pinref part="U$5" gate="G$1" pin="P$24"/>
<wire x1="-40.64" y1="142.24" x2="-40.64" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$24"/>
<wire x1="-40.64" y1="124.46" x2="-40.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="167.64" x2="-40.64" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="182.88" x2="-5.08" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="182.88" x2="-5.08" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="124.46" x2="-5.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="78.74" x2="-5.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="20.32" x2="-5.08" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="124.46" x2="-5.08" y2="124.46" width="0.1524" layer="91"/>
<junction x="-40.64" y="124.46"/>
<junction x="-5.08" y="124.46"/>
<junction x="-5.08" y="78.74"/>
<junction x="-5.08" y="20.32"/>
<pinref part="U$8" gate="G$1" pin="P$11"/>
</segment>
</net>
<net name="S7" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$12"/>
<pinref part="U$8" gate="G$1" pin="P$25"/>
<wire x1="-38.1" y1="38.1" x2="-38.1" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P$25"/>
<wire x1="-38.1" y1="17.78" x2="-38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="63.5" x2="-38.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="81.28" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="17.78" x2="-2.54" y2="17.78" width="0.1524" layer="91"/>
<junction x="-38.1" y="17.78"/>
<pinref part="U$5" gate="G$1" pin="P$12"/>
<wire x1="-38.1" y1="81.28" x2="-38.1" y2="88.9" width="0.1524" layer="91"/>
<junction x="-38.1" y="81.28"/>
<wire x1="-38.1" y1="-15.24" x2="-38.1" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-35.56" x2="-2.54" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$12"/>
<pinref part="U$5" gate="G$1" pin="P$25"/>
<wire x1="-38.1" y1="142.24" x2="-38.1" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$25"/>
<wire x1="-38.1" y1="121.92" x2="-38.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="167.64" x2="-38.1" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="185.42" x2="-2.54" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="185.42" x2="-2.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="121.92" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="81.28" x2="-2.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="121.92" x2="-2.54" y2="121.92" width="0.1524" layer="91"/>
<junction x="-38.1" y="121.92"/>
<junction x="-2.54" y="121.92"/>
<junction x="-2.54" y="81.28"/>
<junction x="-2.54" y="17.78"/>
<pinref part="U$8" gate="G$1" pin="P$12"/>
</segment>
</net>
<net name="S8" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$13"/>
<pinref part="U$8" gate="G$1" pin="P$26"/>
<wire x1="-35.56" y1="38.1" x2="-35.56" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P$26"/>
<wire x1="-35.56" y1="15.24" x2="-35.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="63.5" x2="-35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="83.82" x2="0" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="15.24" x2="0" y2="15.24" width="0.1524" layer="91"/>
<junction x="-35.56" y="15.24"/>
<pinref part="U$5" gate="G$1" pin="P$13"/>
<wire x1="-35.56" y1="83.82" x2="-35.56" y2="88.9" width="0.1524" layer="91"/>
<junction x="-35.56" y="83.82"/>
<wire x1="-35.56" y1="-15.24" x2="-35.56" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-38.1" x2="0" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$13"/>
<pinref part="U$5" gate="G$1" pin="P$26"/>
<wire x1="-35.56" y1="142.24" x2="-35.56" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$26"/>
<wire x1="-35.56" y1="119.38" x2="-35.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="167.64" x2="-35.56" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="187.96" x2="0" y2="187.96" width="0.1524" layer="91"/>
<wire x1="0" y1="187.96" x2="0" y2="119.38" width="0.1524" layer="91"/>
<wire x1="0" y1="119.38" x2="0" y2="83.82" width="0.1524" layer="91"/>
<wire x1="0" y1="83.82" x2="0" y2="15.24" width="0.1524" layer="91"/>
<wire x1="0" y1="15.24" x2="0" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="119.38" x2="0" y2="119.38" width="0.1524" layer="91"/>
<junction x="-35.56" y="119.38"/>
<junction x="0" y="119.38"/>
<junction x="0" y="83.82"/>
<junction x="0" y="15.24"/>
<pinref part="U$8" gate="G$1" pin="P$13"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="P$18"/>
<wire x1="-60.96" y1="167.64" x2="-60.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="170.18" x2="-86.36" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$5"/>
<pinref part="U$5" gate="G$1" pin="P$18"/>
<wire x1="-60.96" y1="142.24" x2="-60.96" y2="127" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="127" x2="-60.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="127" x2="-86.36" y2="127" width="0.1524" layer="91"/>
<junction x="-60.96" y="127"/>
<wire x1="-86.36" y1="170.18" x2="-86.36" y2="127" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="88.9" x2="-60.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="73.66" x2="-60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="73.66" x2="-86.36" y2="73.66" width="0.1524" layer="91"/>
<junction x="-60.96" y="73.66"/>
<wire x1="-86.36" y1="127" x2="-86.36" y2="73.66" width="0.1524" layer="91"/>
<junction x="-86.36" y="127"/>
<wire x1="-60.96" y1="38.1" x2="-60.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="22.86" x2="-60.96" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="22.86" x2="-86.36" y2="22.86" width="0.1524" layer="91"/>
<junction x="-60.96" y="22.86"/>
<wire x1="-86.36" y1="73.66" x2="-86.36" y2="22.86" width="0.1524" layer="91"/>
<junction x="-86.36" y="73.66"/>
<wire x1="-60.96" y1="-15.24" x2="-60.96" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-30.48" x2="-86.36" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="22.86" x2="-86.36" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-86.36" y="22.86"/>
<pinref part="U$6" gate="G$1" pin="P$18"/>
<wire x1="66.04" y1="200.66" x2="66.04" y2="203.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="203.2" x2="40.64" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$5"/>
<pinref part="U$1" gate="G$1" pin="P$18"/>
<wire x1="66.04" y1="175.26" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="160.02" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="160.02" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<junction x="66.04" y="160.02"/>
<wire x1="40.64" y1="203.2" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="121.92" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<junction x="66.04" y="106.68"/>
<wire x1="40.64" y1="160.02" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<junction x="40.64" y="160.02"/>
<wire x1="66.04" y1="71.12" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="66.04" y1="55.88" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="66.04" y="55.88"/>
<wire x1="40.64" y1="106.68" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="40.64" y="106.68"/>
<wire x1="66.04" y1="20.32" x2="66.04" y2="2.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="2.54" x2="66.04" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<junction x="66.04" y="2.54"/>
<wire x1="40.64" y1="55.88" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<junction x="40.64" y="55.88"/>
<wire x1="66.04" y1="-35.56" x2="66.04" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-50.8" x2="66.04" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-50.8" x2="40.64" y2="-50.8" width="0.1524" layer="91"/>
<junction x="66.04" y="-50.8"/>
<wire x1="40.64" y1="2.54" x2="40.64" y2="-50.8" width="0.1524" layer="91"/>
<junction x="40.64" y="2.54"/>
<wire x1="66.04" y1="-86.36" x2="66.04" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-101.6" x2="66.04" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-101.6" x2="40.64" y2="-101.6" width="0.1524" layer="91"/>
<junction x="66.04" y="-101.6"/>
<wire x1="40.64" y1="-50.8" x2="40.64" y2="-71.12" width="0.1524" layer="91"/>
<junction x="40.64" y="-50.8"/>
<pinref part="U$12" gate="G$1" pin="P$5"/>
<wire x1="40.64" y1="-71.12" x2="40.64" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-139.7" x2="66.04" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-142.24" x2="40.64" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-101.6" x2="40.64" y2="-142.24" width="0.1524" layer="91"/>
<junction x="40.64" y="-101.6"/>
<wire x1="-86.36" y1="-30.48" x2="-86.36" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-71.12" x2="40.64" y2="-71.12" width="0.1524" layer="91"/>
<junction x="-86.36" y="-30.48"/>
<junction x="40.64" y="-71.12"/>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<pinref part="U$3" gate="G$1" pin="P$5"/>
<pinref part="U$3" gate="G$1" pin="P$18"/>
<pinref part="U$2" gate="G$1" pin="P$5"/>
<pinref part="U$2" gate="G$1" pin="P$18"/>
<pinref part="U$4" gate="G$1" pin="P$5"/>
<pinref part="U$4" gate="G$1" pin="P$18"/>
<pinref part="U$13" gate="G$1" pin="P$5"/>
<pinref part="U$13" gate="G$1" pin="P$18"/>
<pinref part="U$12" gate="G$1" pin="P$18"/>
<pinref part="U$8" gate="G$1" pin="P$5"/>
<pinref part="U$8" gate="G$1" pin="P$18"/>
<pinref part="U$9" gate="G$1" pin="P$5"/>
<pinref part="U$9" gate="G$1" pin="P$18"/>
<pinref part="U$5" gate="G$1" pin="P$5"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="P$16"/>
<wire x1="-71.12" y1="167.64" x2="-71.12" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="175.26" x2="-91.44" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="175.26" x2="-91.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="132.08" x2="-91.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="78.74" x2="-91.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="27.94" x2="-91.44" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-15.24" x2="-71.12" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-25.4" x2="-91.44" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="38.1" x2="-71.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="27.94" x2="-71.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="27.94" x2="-91.44" y2="27.94" width="0.1524" layer="91"/>
<junction x="-71.12" y="27.94"/>
<junction x="-91.44" y="27.94"/>
<wire x1="-71.12" y1="88.9" x2="-71.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="78.74" x2="-71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="78.74" x2="-91.44" y2="78.74" width="0.1524" layer="91"/>
<junction x="-71.12" y="78.74"/>
<junction x="-91.44" y="78.74"/>
<pinref part="U$7" gate="G$1" pin="P$3"/>
<pinref part="U$5" gate="G$1" pin="P$16"/>
<wire x1="-71.12" y1="142.24" x2="-71.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="132.08" x2="-71.12" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="132.08" x2="-91.44" y2="132.08" width="0.1524" layer="91"/>
<junction x="-71.12" y="132.08"/>
<junction x="-91.44" y="132.08"/>
<pinref part="U$6" gate="G$1" pin="P$16"/>
<wire x1="55.88" y1="200.66" x2="55.88" y2="208.28" width="0.1524" layer="91"/>
<wire x1="55.88" y1="208.28" x2="35.56" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="P$3"/>
<wire x1="55.88" y1="-139.7" x2="55.88" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-147.32" x2="35.56" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="208.28" x2="35.56" y2="165.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="165.1" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="35.56" y1="111.76" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="60.96" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="7.62" x2="35.56" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-45.72" x2="35.56" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-66.04" x2="35.56" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-96.52" x2="35.56" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-86.36" x2="55.88" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-96.52" x2="55.88" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-96.52" x2="35.56" y2="-96.52" width="0.1524" layer="91"/>
<junction x="55.88" y="-96.52"/>
<junction x="35.56" y="-96.52"/>
<wire x1="55.88" y1="-35.56" x2="55.88" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-45.72" x2="55.88" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-45.72" x2="35.56" y2="-45.72" width="0.1524" layer="91"/>
<junction x="55.88" y="-45.72"/>
<junction x="35.56" y="-45.72"/>
<wire x1="55.88" y1="20.32" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="7.62" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="7.62" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
<junction x="55.88" y="7.62"/>
<junction x="35.56" y="7.62"/>
<wire x1="55.88" y1="71.12" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<junction x="55.88" y="60.96"/>
<junction x="35.56" y="60.96"/>
<wire x1="55.88" y1="121.92" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="55.88" y1="111.76" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="111.76" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<junction x="55.88" y="111.76"/>
<junction x="35.56" y="111.76"/>
<pinref part="U$6" gate="G$1" pin="P$3"/>
<pinref part="U$1" gate="G$1" pin="P$16"/>
<wire x1="55.88" y1="175.26" x2="55.88" y2="165.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="165.1" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="165.1" x2="35.56" y2="165.1" width="0.1524" layer="91"/>
<junction x="55.88" y="165.1"/>
<junction x="35.56" y="165.1"/>
<wire x1="-91.44" y1="-25.4" x2="-91.44" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-66.04" x2="35.56" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-91.44" y="-25.4"/>
<junction x="35.56" y="-66.04"/>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<pinref part="U$3" gate="G$1" pin="P$3"/>
<pinref part="U$3" gate="G$1" pin="P$16"/>
<pinref part="U$2" gate="G$1" pin="P$3"/>
<pinref part="U$2" gate="G$1" pin="P$16"/>
<pinref part="U$4" gate="G$1" pin="P$3"/>
<pinref part="U$4" gate="G$1" pin="P$16"/>
<pinref part="U$13" gate="G$1" pin="P$3"/>
<pinref part="U$13" gate="G$1" pin="P$16"/>
<pinref part="U$12" gate="G$1" pin="P$16"/>
<pinref part="U$8" gate="G$1" pin="P$3"/>
<pinref part="U$8" gate="G$1" pin="P$16"/>
<pinref part="U$9" gate="G$1" pin="P$3"/>
<pinref part="U$9" gate="G$1" pin="P$16"/>
<pinref part="U$5" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="BAT+" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="P$14"/>
<wire x1="-81.28" y1="167.64" x2="-81.28" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="180.34" x2="-96.52" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="180.34" x2="-96.52" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="137.16" x2="-96.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="83.82" x2="-96.52" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="33.02" x2="-96.52" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-15.24" x2="-81.28" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-20.32" x2="-96.52" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="38.1" x2="-81.28" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="33.02" x2="-81.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="33.02" x2="-96.52" y2="33.02" width="0.1524" layer="91"/>
<junction x="-81.28" y="33.02"/>
<junction x="-96.52" y="33.02"/>
<wire x1="-81.28" y1="88.9" x2="-81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="83.82" x2="-81.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="83.82" x2="-96.52" y2="83.82" width="0.1524" layer="91"/>
<junction x="-81.28" y="83.82"/>
<junction x="-96.52" y="83.82"/>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<pinref part="U$5" gate="G$1" pin="P$14"/>
<wire x1="-81.28" y1="142.24" x2="-81.28" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="137.16" x2="-81.28" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="137.16" x2="-96.52" y2="137.16" width="0.1524" layer="91"/>
<junction x="-81.28" y="137.16"/>
<junction x="-96.52" y="137.16"/>
<pinref part="U$6" gate="G$1" pin="P$14"/>
<wire x1="45.72" y1="200.66" x2="45.72" y2="213.36" width="0.1524" layer="91"/>
<wire x1="45.72" y1="213.36" x2="30.48" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="-139.7" x2="45.72" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-152.4" x2="30.48" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="213.36" x2="30.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="170.18" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="30.48" y1="116.84" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="30.48" y1="66.04" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="12.7" x2="30.48" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-40.64" x2="30.48" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-60.96" x2="30.48" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-91.44" x2="30.48" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-86.36" x2="45.72" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-91.44" x2="45.72" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-91.44" x2="30.48" y2="-91.44" width="0.1524" layer="91"/>
<junction x="45.72" y="-91.44"/>
<junction x="30.48" y="-91.44"/>
<wire x1="45.72" y1="-35.56" x2="45.72" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-40.64" x2="45.72" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-40.64" x2="30.48" y2="-40.64" width="0.1524" layer="91"/>
<junction x="45.72" y="-40.64"/>
<junction x="30.48" y="-40.64"/>
<wire x1="45.72" y1="20.32" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="12.7" x2="45.72" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="12.7" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<junction x="45.72" y="12.7"/>
<junction x="30.48" y="12.7"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="45.72" y1="66.04" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<junction x="45.72" y="66.04"/>
<junction x="30.48" y="66.04"/>
<wire x1="45.72" y1="121.92" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="116.84" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="45.72" y1="116.84" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<junction x="45.72" y="116.84"/>
<junction x="30.48" y="116.84"/>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="P$14"/>
<wire x1="45.72" y1="175.26" x2="45.72" y2="170.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="170.18" x2="45.72" y2="147.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="170.18" x2="30.48" y2="170.18" width="0.1524" layer="91"/>
<junction x="45.72" y="170.18"/>
<junction x="30.48" y="170.18"/>
<wire x1="-96.52" y1="-20.32" x2="-96.52" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-60.96" x2="30.48" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-96.52" y="-20.32"/>
<junction x="30.48" y="-60.96"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<pinref part="U$3" gate="G$1" pin="P$14"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="P$14"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<pinref part="U$4" gate="G$1" pin="P$14"/>
<pinref part="U$13" gate="G$1" pin="P$1"/>
<pinref part="U$13" gate="G$1" pin="P$14"/>
<pinref part="U$12" gate="G$1" pin="P$14"/>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<pinref part="U$8" gate="G$1" pin="P$14"/>
<pinref part="U$9" gate="G$1" pin="P$1"/>
<pinref part="U$9" gate="G$1" pin="P$14"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="BAT-" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="P$2"/>
<pinref part="U$5" gate="G$1" pin="P$15"/>
<wire x1="-76.2" y1="142.24" x2="-76.2" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="134.62" x2="-76.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="134.62" x2="-93.98" y2="134.62" width="0.1524" layer="91"/>
<junction x="-76.2" y="134.62"/>
<wire x1="-76.2" y1="38.1" x2="-76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="30.48" x2="-76.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="30.48" x2="-93.98" y2="30.48" width="0.1524" layer="91"/>
<junction x="-76.2" y="30.48"/>
<pinref part="U$7" gate="G$1" pin="P$15"/>
<wire x1="-76.2" y1="167.64" x2="-76.2" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="177.8" x2="-93.98" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-22.86" x2="-93.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="30.48" x2="-93.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="81.28" x2="-93.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="134.62" x2="-93.98" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-15.24" x2="-76.2" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-22.86" x2="-93.98" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-93.98" y="30.48"/>
<wire x1="-76.2" y1="88.9" x2="-76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="81.28" x2="-76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="81.28" x2="-93.98" y2="81.28" width="0.1524" layer="91"/>
<junction x="-76.2" y="81.28"/>
<junction x="-93.98" y="81.28"/>
<junction x="-93.98" y="134.62"/>
<pinref part="U$6" gate="G$1" pin="P$2"/>
<pinref part="U$1" gate="G$1" pin="P$15"/>
<wire x1="50.8" y1="175.26" x2="50.8" y2="167.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="167.64" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="167.64" x2="33.02" y2="167.64" width="0.1524" layer="91"/>
<junction x="50.8" y="167.64"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<junction x="50.8" y="63.5"/>
<wire x1="50.8" y1="-86.36" x2="50.8" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-93.98" x2="50.8" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-93.98" x2="33.02" y2="-93.98" width="0.1524" layer="91"/>
<junction x="50.8" y="-93.98"/>
<pinref part="U$12" gate="G$1" pin="P$2"/>
<wire x1="50.8" y1="-139.7" x2="50.8" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-149.86" x2="33.02" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$15"/>
<wire x1="50.8" y1="200.66" x2="50.8" y2="210.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="210.82" x2="33.02" y2="210.82" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-149.86" x2="33.02" y2="-93.98" width="0.1524" layer="91"/>
<junction x="33.02" y="-93.98"/>
<wire x1="33.02" y1="-93.98" x2="33.02" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-63.5" x2="33.02" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-43.18" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="10.16" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="33.02" y1="114.3" x2="33.02" y2="167.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="167.64" x2="33.02" y2="210.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-35.56" x2="50.8" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-43.18" x2="50.8" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-43.18" x2="33.02" y2="-43.18" width="0.1524" layer="91"/>
<junction x="50.8" y="-43.18"/>
<junction x="33.02" y="-43.18"/>
<wire x1="50.8" y1="20.32" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="10.16" x2="50.8" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="10.16" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<junction x="50.8" y="10.16"/>
<junction x="33.02" y="10.16"/>
<junction x="33.02" y="63.5"/>
<wire x1="50.8" y1="121.92" x2="50.8" y2="114.3" width="0.1524" layer="91"/>
<wire x1="50.8" y1="114.3" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="50.8" y1="114.3" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<junction x="50.8" y="114.3"/>
<junction x="33.02" y="114.3"/>
<junction x="33.02" y="167.64"/>
<wire x1="-93.98" y1="-22.86" x2="-93.98" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-63.5" x2="33.02" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-93.98" y="-22.86"/>
<junction x="33.02" y="-63.5"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<pinref part="U$3" gate="G$1" pin="P$15"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<pinref part="U$2" gate="G$1" pin="P$15"/>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<pinref part="U$4" gate="G$1" pin="P$15"/>
<pinref part="U$13" gate="G$1" pin="P$2"/>
<pinref part="U$13" gate="G$1" pin="P$15"/>
<pinref part="U$12" gate="G$1" pin="P$15"/>
<pinref part="U$8" gate="G$1" pin="P$2"/>
<pinref part="U$8" gate="G$1" pin="P$15"/>
<pinref part="U$9" gate="G$1" pin="P$2"/>
<pinref part="U$9" gate="G$1" pin="P$15"/>
<pinref part="U$5" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="P$4"/>
<pinref part="U$5" gate="G$1" pin="P$17"/>
<wire x1="-66.04" y1="142.24" x2="-66.04" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="129.54" x2="-66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="129.54" x2="-88.9" y2="129.54" width="0.1524" layer="91"/>
<junction x="-66.04" y="129.54"/>
<wire x1="-66.04" y1="38.1" x2="-66.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="25.4" x2="-66.04" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="25.4" x2="-88.9" y2="25.4" width="0.1524" layer="91"/>
<junction x="-66.04" y="25.4"/>
<pinref part="U$7" gate="G$1" pin="P$17"/>
<wire x1="-66.04" y1="167.64" x2="-66.04" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="172.72" x2="-88.9" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-27.94" x2="-88.9" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="25.4" x2="-88.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="76.2" x2="-88.9" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="129.54" x2="-88.9" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-15.24" x2="-66.04" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-27.94" x2="-88.9" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-88.9" y="25.4"/>
<wire x1="-66.04" y1="88.9" x2="-66.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="76.2" x2="-66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="63.5" x2="-66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="76.2" x2="-88.9" y2="76.2" width="0.1524" layer="91"/>
<junction x="-66.04" y="76.2"/>
<junction x="-88.9" y="76.2"/>
<junction x="-88.9" y="129.54"/>
<pinref part="U$6" gate="G$1" pin="P$4"/>
<pinref part="U$1" gate="G$1" pin="P$17"/>
<wire x1="60.96" y1="175.26" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="162.56" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="162.56" x2="38.1" y2="162.56" width="0.1524" layer="91"/>
<junction x="60.96" y="162.56"/>
<wire x1="60.96" y1="71.12" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="58.42" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<junction x="60.96" y="58.42"/>
<wire x1="60.96" y1="-86.36" x2="60.96" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-99.06" x2="60.96" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-99.06" x2="38.1" y2="-99.06" width="0.1524" layer="91"/>
<junction x="60.96" y="-99.06"/>
<pinref part="U$12" gate="G$1" pin="P$4"/>
<wire x1="60.96" y1="-139.7" x2="60.96" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-144.78" x2="38.1" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$17"/>
<wire x1="60.96" y1="200.66" x2="60.96" y2="205.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="205.74" x2="38.1" y2="205.74" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-144.78" x2="38.1" y2="-99.06" width="0.1524" layer="91"/>
<junction x="38.1" y="-99.06"/>
<wire x1="38.1" y1="-99.06" x2="38.1" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-68.58" x2="38.1" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-48.26" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="5.08" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="58.42" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="38.1" y1="109.22" x2="38.1" y2="162.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="162.56" x2="38.1" y2="205.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-35.56" x2="60.96" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-48.26" x2="60.96" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-48.26" x2="38.1" y2="-48.26" width="0.1524" layer="91"/>
<junction x="60.96" y="-48.26"/>
<junction x="38.1" y="-48.26"/>
<wire x1="60.96" y1="20.32" x2="60.96" y2="5.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="5.08" x2="60.96" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<junction x="60.96" y="5.08"/>
<junction x="38.1" y="5.08"/>
<junction x="38.1" y="58.42"/>
<wire x1="60.96" y1="121.92" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="109.22" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="109.22" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<junction x="60.96" y="109.22"/>
<junction x="38.1" y="109.22"/>
<junction x="38.1" y="162.56"/>
<wire x1="-88.9" y1="-27.94" x2="-88.9" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-68.58" x2="38.1" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-88.9" y="-27.94"/>
<junction x="38.1" y="-68.58"/>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<pinref part="U$3" gate="G$1" pin="P$4"/>
<pinref part="U$3" gate="G$1" pin="P$17"/>
<junction x="60.96" y="96.52"/>
<pinref part="U$2" gate="G$1" pin="P$4"/>
<pinref part="U$2" gate="G$1" pin="P$17"/>
<pinref part="U$4" gate="G$1" pin="P$4"/>
<pinref part="U$4" gate="G$1" pin="P$17"/>
<pinref part="U$13" gate="G$1" pin="P$4"/>
<pinref part="U$13" gate="G$1" pin="P$17"/>
<pinref part="U$12" gate="G$1" pin="P$17"/>
<pinref part="U$8" gate="G$1" pin="P$4"/>
<pinref part="U$8" gate="G$1" pin="P$17"/>
<pinref part="U$9" gate="G$1" pin="P$4"/>
<pinref part="U$9" gate="G$1" pin="P$17"/>
<junction x="-66.04" y="63.5"/>
<pinref part="U$5" gate="G$1" pin="P$4"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
