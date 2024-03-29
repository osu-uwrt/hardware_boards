<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="5530843-6 - backplane">
<packages>
<package name="5530843-6-BACKPLANEMATE">
<pad name="3.3V_1" x="0" y="0" drill="1.0922"/>
<pad name="3.3V_2" x="2.54" y="0" drill="1.0922"/>
<pad name="3.3V_3" x="5.08" y="0" drill="1.0922"/>
<pad name="GND1" x="7.62" y="0" drill="1.0922"/>
<pad name="GND2" x="10.16" y="0" drill="1.0922"/>
<pad name="GND3" x="12.7" y="0" drill="1.0922"/>
<pad name="SPARE29" x="15.24" y="0" drill="1.0922"/>
<pad name="SPARE30" x="17.78" y="0" drill="1.0922"/>
<pad name="SPARE31" x="20.32" y="0" drill="1.0922"/>
<pad name="SPARE32" x="22.86" y="0" drill="1.0922"/>
<pad name="SPARE33" x="25.4" y="0" drill="1.0922"/>
<pad name="SPARE34" x="27.94" y="0" drill="1.0922"/>
<pad name="SPARE35" x="30.48" y="0" drill="1.0922"/>
<pad name="SPARE36" x="33.02" y="0" drill="1.0922"/>
<pad name="SPARE37" x="35.56" y="0" drill="1.0922"/>
<pad name="SPARE38" x="38.1" y="0" drill="1.0922"/>
<pad name="SPARE39" x="40.64" y="0" drill="1.0922"/>
<pad name="SPARE40" x="43.18" y="0" drill="1.0922"/>
<pad name="SPARE41" x="45.72" y="0" drill="1.0922"/>
<pad name="KILL_SWITCH" x="48.26" y="0" drill="1.0922"/>
<pad name="CAN_H" x="50.8" y="0" drill="1.0922"/>
<pad name="CNA_L" x="53.34" y="0" drill="1.0922"/>
<pad name="SDA_DEPTH" x="55.88" y="0" drill="1.0922"/>
<pad name="SCL_DEPTH" x="58.42" y="0" drill="1.0922"/>
<pad name="SDA_SENSOR" x="60.96" y="0" drill="1.0922"/>
<pad name="SCL_SENSOR" x="63.5" y="0" drill="1.0922"/>
<pad name="SDA_ESC" x="66.04" y="0" drill="1.0922"/>
<pad name="SCL_ESC" x="68.58" y="0" drill="1.0922"/>
<pad name="SPARE1" x="0" y="4.8514" drill="1.0922"/>
<pad name="SPARE2" x="2.54" y="4.8514" drill="1.0922"/>
<pad name="SPARE3" x="5.08" y="4.8514" drill="1.0922"/>
<pad name="SPARE4" x="7.62" y="4.8514" drill="1.0922"/>
<pad name="SPARE5" x="10.16" y="4.8514" drill="1.0922"/>
<pad name="SPARE6" x="12.7" y="4.8514" drill="1.0922"/>
<pad name="SPARE7" x="15.24" y="4.8514" drill="1.0922"/>
<pad name="SPARE8" x="17.78" y="4.8514" drill="1.0922"/>
<pad name="SPARE9" x="20.32" y="4.8514" drill="1.0922"/>
<pad name="SPARE10" x="22.86" y="4.8514" drill="1.0922"/>
<pad name="SPARE11" x="25.4" y="4.8514" drill="1.0922"/>
<pad name="SPARE12" x="27.94" y="4.8514" drill="1.0922"/>
<pad name="SPARE13" x="30.48" y="4.8514" drill="1.0922"/>
<pad name="SPARE14" x="33.02" y="4.8514" drill="1.0922"/>
<pad name="SPARE15" x="35.56" y="4.8514" drill="1.0922"/>
<pad name="SPARE16" x="38.1" y="4.8514" drill="1.0922"/>
<pad name="SPARE17" x="40.64" y="4.8514" drill="1.0922"/>
<pad name="SPARE18" x="43.18" y="4.8514" drill="1.0922"/>
<pad name="SPARE19" x="45.72" y="4.8514" drill="1.0922"/>
<pad name="SPARE20" x="48.26" y="4.8514" drill="1.0922"/>
<pad name="SPARE21" x="50.8" y="4.8514" drill="1.0922"/>
<pad name="SPARE22" x="53.34" y="4.8514" drill="1.0922"/>
<pad name="SPARE23" x="55.88" y="4.8514" drill="1.0922"/>
<pad name="SPARE24" x="58.42" y="4.8514" drill="1.0922"/>
<pad name="SPARE25" x="60.96" y="4.8514" drill="1.0922"/>
<pad name="SPARE26" x="63.5" y="4.8514" drill="1.0922"/>
<pad name="SPARE27" x="66.04" y="4.8514" drill="1.0922"/>
<pad name="SPARE28" x="68.58" y="4.8514" drill="1.0922"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="71.12" y2="-2.54" width="0.127" layer="21"/>
<wire x1="71.12" y1="-2.54" x2="71.12" y2="7.62" width="0.127" layer="21"/>
<wire x1="71.12" y1="7.62" x2="-2.54" y2="7.62" width="0.127" layer="21"/>
<text x="-2.54" y="7.62" size="1.27" layer="21">TE-5530843-6</text>
</package>
</packages>
<symbols>
<symbol name="5530846-6-BP">
<pin name="3.3V_1" x="-76.2" y="-25.4" length="middle" rot="R90"/>
<pin name="3.3V_2" x="-71.12" y="-25.4" length="middle" rot="R90"/>
<pin name="GND1" x="-58.42" y="-25.4" length="middle" rot="R90"/>
<pin name="CAN_H" x="35.56" y="-25.4" length="middle" rot="R90"/>
<pin name="CAN_L" x="40.64" y="-25.4" length="middle" rot="R90"/>
<pin name="3.3V_3" x="-66.04" y="-25.4" length="middle" rot="R90"/>
<pin name="GND2" x="-53.34" y="-25.4" length="middle" rot="R90"/>
<pin name="GND3" x="-48.26" y="-25.4" length="middle" rot="R90"/>
<pin name="SDA_DEPTH" x="45.72" y="-25.4" length="middle" rot="R90"/>
<pin name="SCL_DEPTH" x="50.8" y="-25.4" length="middle" rot="R90"/>
<pin name="SDA_SENSOR" x="55.88" y="-25.4" length="middle" rot="R90"/>
<pin name="SCL_SENSOR" x="60.96" y="-25.4" length="middle" rot="R90"/>
<pin name="KILL_SWITCH" x="27.94" y="-25.4" length="middle" rot="R90"/>
<pin name="SDA_ESC" x="66.04" y="-25.4" length="middle" rot="R90"/>
<pin name="SCL_ESC" x="71.12" y="-25.4" length="middle" rot="R90"/>
<pin name="SPARE1" x="-71.12" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE2" x="-66.04" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE3" x="-60.96" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE4" x="-55.88" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE5" x="-50.8" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE6" x="-45.72" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE7" x="-40.64" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE8" x="-35.56" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE9" x="-30.48" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE10" x="-25.4" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE11" x="-20.32" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE12" x="-15.24" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE13" x="-10.16" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE14" x="-5.08" y="22.86" length="middle" rot="R270"/>
<wire x1="-81.28" y1="-20.32" x2="-81.28" y2="17.78" width="0.254" layer="94"/>
<wire x1="-81.28" y1="17.78" x2="76.2" y2="17.78" width="0.254" layer="94"/>
<wire x1="76.2" y1="17.78" x2="76.2" y2="-20.32" width="0.254" layer="94"/>
<wire x1="76.2" y1="-20.32" x2="-81.28" y2="-20.32" width="0.254" layer="94"/>
<pin name="SPARE15" x="0" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE16" x="5.08" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE17" x="10.16" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE18" x="15.24" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE19" x="20.32" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE20" x="25.4" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE21" x="30.48" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE22" x="35.56" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE23" x="40.64" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE24" x="45.72" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE25" x="50.8" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE26" x="55.88" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE27" x="60.96" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE28" x="66.04" y="22.86" length="middle" rot="R270"/>
<pin name="SPARE29" x="-40.64" y="-25.4" length="middle" rot="R90"/>
<pin name="SPARE30" x="-35.56" y="-25.4" length="middle" rot="R90"/>
<pin name="SPARE31" x="-30.48" y="-25.4" length="middle" rot="R90"/>
<pin name="SPARE32" x="-25.4" y="-25.4" length="middle" rot="R90"/>
<pin name="SPARE33" x="-20.32" y="-25.4" length="middle" rot="R90"/>
<pin name="SPARE34" x="-15.24" y="-25.4" length="middle" rot="R90"/>
<pin name="SPARE35" x="-10.16" y="-25.4" length="middle" rot="R90"/>
<pin name="SPARE36" x="-5.08" y="-25.4" length="middle" rot="R90"/>
<pin name="SPARE37" x="0" y="-25.4" length="middle" rot="R90"/>
<pin name="SPARE38" x="5.08" y="-25.4" length="middle" rot="R90"/>
<pin name="SPARE39" x="10.16" y="-25.4" length="middle" rot="R90"/>
<pin name="SPARE40" x="15.24" y="-25.4" length="middle" rot="R90"/>
<pin name="SPARE41" x="20.32" y="-25.4" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5530843_MATE">
<gates>
<gate name="G$1" symbol="5530846-6-BP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5530843-6-BACKPLANEMATE">
<connects>
<connect gate="G$1" pin="3.3V_1" pad="3.3V_1"/>
<connect gate="G$1" pin="3.3V_2" pad="3.3V_2"/>
<connect gate="G$1" pin="3.3V_3" pad="3.3V_3"/>
<connect gate="G$1" pin="CAN_H" pad="CAN_H"/>
<connect gate="G$1" pin="CAN_L" pad="CNA_L"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="KILL_SWITCH" pad="KILL_SWITCH"/>
<connect gate="G$1" pin="SCL_DEPTH" pad="SCL_DEPTH"/>
<connect gate="G$1" pin="SCL_ESC" pad="SCL_ESC"/>
<connect gate="G$1" pin="SCL_SENSOR" pad="SCL_SENSOR"/>
<connect gate="G$1" pin="SDA_DEPTH" pad="SDA_DEPTH"/>
<connect gate="G$1" pin="SDA_ESC" pad="SDA_ESC"/>
<connect gate="G$1" pin="SDA_SENSOR" pad="SDA_SENSOR"/>
<connect gate="G$1" pin="SPARE1" pad="SPARE1"/>
<connect gate="G$1" pin="SPARE10" pad="SPARE10"/>
<connect gate="G$1" pin="SPARE11" pad="SPARE11"/>
<connect gate="G$1" pin="SPARE12" pad="SPARE12"/>
<connect gate="G$1" pin="SPARE13" pad="SPARE13"/>
<connect gate="G$1" pin="SPARE14" pad="SPARE14"/>
<connect gate="G$1" pin="SPARE15" pad="SPARE15"/>
<connect gate="G$1" pin="SPARE16" pad="SPARE16"/>
<connect gate="G$1" pin="SPARE17" pad="SPARE17"/>
<connect gate="G$1" pin="SPARE18" pad="SPARE18"/>
<connect gate="G$1" pin="SPARE19" pad="SPARE19"/>
<connect gate="G$1" pin="SPARE2" pad="SPARE2"/>
<connect gate="G$1" pin="SPARE20" pad="SPARE20"/>
<connect gate="G$1" pin="SPARE21" pad="SPARE21"/>
<connect gate="G$1" pin="SPARE22" pad="SPARE22"/>
<connect gate="G$1" pin="SPARE23" pad="SPARE23"/>
<connect gate="G$1" pin="SPARE24" pad="SPARE24"/>
<connect gate="G$1" pin="SPARE25" pad="SPARE25"/>
<connect gate="G$1" pin="SPARE26" pad="SPARE26"/>
<connect gate="G$1" pin="SPARE27" pad="SPARE27"/>
<connect gate="G$1" pin="SPARE28" pad="SPARE28"/>
<connect gate="G$1" pin="SPARE29" pad="SPARE29"/>
<connect gate="G$1" pin="SPARE3" pad="SPARE3"/>
<connect gate="G$1" pin="SPARE30" pad="SPARE30"/>
<connect gate="G$1" pin="SPARE31" pad="SPARE31"/>
<connect gate="G$1" pin="SPARE32" pad="SPARE32"/>
<connect gate="G$1" pin="SPARE33" pad="SPARE33"/>
<connect gate="G$1" pin="SPARE34" pad="SPARE34"/>
<connect gate="G$1" pin="SPARE35" pad="SPARE35"/>
<connect gate="G$1" pin="SPARE36" pad="SPARE36"/>
<connect gate="G$1" pin="SPARE37" pad="SPARE37"/>
<connect gate="G$1" pin="SPARE38" pad="SPARE38"/>
<connect gate="G$1" pin="SPARE39" pad="SPARE39"/>
<connect gate="G$1" pin="SPARE4" pad="SPARE4"/>
<connect gate="G$1" pin="SPARE40" pad="SPARE40"/>
<connect gate="G$1" pin="SPARE41" pad="SPARE41"/>
<connect gate="G$1" pin="SPARE5" pad="SPARE5"/>
<connect gate="G$1" pin="SPARE6" pad="SPARE6"/>
<connect gate="G$1" pin="SPARE7" pad="SPARE7"/>
<connect gate="G$1" pin="SPARE8" pad="SPARE8"/>
<connect gate="G$1" pin="SPARE9" pad="SPARE9"/>
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
<part name="LOAD_BALANCER" library="5530843-6 - backplane" deviceset="5530843_MATE" device=""/>
<part name="CO-PROCESSOR" library="5530843-6 - backplane" deviceset="5530843_MATE" device=""/>
<part name="CONVERTER" library="5530843-6 - backplane" deviceset="5530843_MATE" device=""/>
<part name="EXTRA" library="5530843-6 - backplane" deviceset="5530843_MATE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LOAD_BALANCER" gate="G$1" x="63.5" y="-7.62" rot="MR0"/>
<instance part="CO-PROCESSOR" gate="G$1" x="-106.68" y="-7.62" rot="MR0"/>
<instance part="CONVERTER" gate="G$1" x="233.68" y="-7.62"/>
<instance part="EXTRA" gate="G$1" x="403.86" y="-7.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="SPARE28" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE28"/>
<wire x1="-172.72" y1="15.24" x2="-172.72" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE28"/>
<wire x1="-172.72" y1="25.4" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="25.4" x2="299.72" y2="25.4" width="0.1524" layer="91"/>
<junction x="-2.54" y="25.4"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE28"/>
<wire x1="469.9" y1="15.24" x2="469.9" y2="25.4" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE28"/>
<wire x1="469.9" y1="25.4" x2="299.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="299.72" y1="25.4" x2="299.72" y2="15.24" width="0.1524" layer="91"/>
<junction x="299.72" y="25.4"/>
</segment>
</net>
<net name="SPARE27" class="0">
<segment>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE27"/>
<wire x1="2.54" y1="15.24" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE27"/>
<wire x1="2.54" y1="27.94" x2="-167.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="27.94" x2="-167.64" y2="15.24" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE27"/>
<wire x1="294.64" y1="15.24" x2="294.64" y2="27.94" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE27"/>
<wire x1="294.64" y1="27.94" x2="464.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="464.82" y1="27.94" x2="464.82" y2="15.24" width="0.1524" layer="91"/>
<wire x1="2.54" y1="27.94" x2="294.64" y2="27.94" width="0.1524" layer="91"/>
<junction x="2.54" y="27.94"/>
<junction x="294.64" y="27.94"/>
</segment>
</net>
<net name="SPARE26" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE26"/>
<wire x1="-162.56" y1="15.24" x2="-162.56" y2="30.48" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE26"/>
<wire x1="-162.56" y1="30.48" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="7.62" y1="30.48" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE26"/>
<wire x1="459.74" y1="15.24" x2="459.74" y2="30.48" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE26"/>
<wire x1="459.74" y1="30.48" x2="292.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="292.1" y1="30.48" x2="289.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="289.56" y1="30.48" x2="289.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="7.62" y1="30.48" x2="289.56" y2="30.48" width="0.1524" layer="91"/>
<junction x="7.62" y="30.48"/>
<junction x="289.56" y="30.48"/>
</segment>
</net>
<net name="SPARE25" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE25"/>
<wire x1="-157.48" y1="15.24" x2="-157.48" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE25"/>
<wire x1="-157.48" y1="33.02" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<wire x1="12.7" y1="33.02" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE25"/>
<wire x1="454.66" y1="15.24" x2="454.66" y2="33.02" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE25"/>
<wire x1="454.66" y1="33.02" x2="284.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="284.48" y1="33.02" x2="284.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="12.7" y1="33.02" x2="284.48" y2="33.02" width="0.1524" layer="91"/>
<junction x="12.7" y="33.02"/>
<junction x="284.48" y="33.02"/>
</segment>
</net>
<net name="SPARE24" class="0">
<segment>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE24"/>
<wire x1="17.78" y1="15.24" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE24"/>
<wire x1="17.78" y1="35.56" x2="-152.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="35.56" x2="-152.4" y2="15.24" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE24"/>
<wire x1="279.4" y1="15.24" x2="279.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE24"/>
<wire x1="279.4" y1="35.56" x2="449.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="449.58" y1="35.56" x2="449.58" y2="15.24" width="0.1524" layer="91"/>
<wire x1="17.78" y1="35.56" x2="279.4" y2="35.56" width="0.1524" layer="91"/>
<junction x="17.78" y="35.56"/>
<junction x="279.4" y="35.56"/>
</segment>
</net>
<net name="SPARE23" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE23"/>
<wire x1="-147.32" y1="15.24" x2="-147.32" y2="38.1" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE23"/>
<wire x1="-147.32" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="38.1" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE23"/>
<wire x1="444.5" y1="15.24" x2="444.5" y2="38.1" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE23"/>
<wire x1="444.5" y1="38.1" x2="276.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="276.86" y1="38.1" x2="274.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="274.32" y1="38.1" x2="274.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="38.1" x2="274.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="22.86" y="38.1"/>
<junction x="274.32" y="38.1"/>
</segment>
</net>
<net name="SPARE22" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE22"/>
<wire x1="-142.24" y1="15.24" x2="-142.24" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE22"/>
<wire x1="-142.24" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="40.64" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE22"/>
<wire x1="439.42" y1="15.24" x2="439.42" y2="40.64" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE22"/>
<wire x1="439.42" y1="40.64" x2="269.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="269.24" y1="40.64" x2="269.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="40.64" x2="269.24" y2="40.64" width="0.1524" layer="91"/>
<junction x="27.94" y="40.64"/>
<junction x="269.24" y="40.64"/>
</segment>
</net>
<net name="SPARE21" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE21"/>
<wire x1="-137.16" y1="15.24" x2="-137.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE21"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE21"/>
<wire x1="434.34" y1="15.24" x2="434.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="434.34" y1="43.18" x2="264.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="264.16" y1="43.18" x2="264.16" y2="15.24" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE21"/>
<wire x1="33.02" y1="43.18" x2="264.16" y2="43.18" width="0.1524" layer="91"/>
<junction x="33.02" y="43.18"/>
<junction x="264.16" y="43.18"/>
</segment>
</net>
<net name="SPARE20" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE20"/>
<wire x1="-132.08" y1="15.24" x2="-132.08" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE20"/>
<wire x1="-132.08" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="45.72" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE20"/>
<wire x1="429.26" y1="15.24" x2="429.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE20"/>
<wire x1="429.26" y1="45.72" x2="259.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="259.08" y1="45.72" x2="259.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="45.72" x2="259.08" y2="45.72" width="0.1524" layer="91"/>
<junction x="38.1" y="45.72"/>
<junction x="259.08" y="45.72"/>
</segment>
</net>
<net name="SPARE19" class="0">
<segment>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE19"/>
<wire x1="43.18" y1="15.24" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE19"/>
<wire x1="43.18" y1="48.26" x2="-127" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-127" y1="48.26" x2="-127" y2="15.24" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE19"/>
<wire x1="254" y1="15.24" x2="254" y2="48.26" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE19"/>
<wire x1="254" y1="48.26" x2="424.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="424.18" y1="48.26" x2="424.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="48.26" x2="254" y2="48.26" width="0.1524" layer="91"/>
<junction x="43.18" y="48.26"/>
<junction x="254" y="48.26"/>
</segment>
</net>
<net name="SPARE18" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE18"/>
<wire x1="-121.92" y1="15.24" x2="-121.92" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE18"/>
<wire x1="-121.92" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE18"/>
<wire x1="419.1" y1="15.24" x2="419.1" y2="50.8" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE18"/>
<wire x1="419.1" y1="50.8" x2="248.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="248.92" y1="48.26" x2="248.92" y2="15.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="248.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="248.92" y1="50.8" x2="248.92" y2="48.26" width="0.1524" layer="91"/>
<junction x="48.26" y="50.8"/>
<junction x="248.92" y="50.8"/>
</segment>
</net>
<net name="SPARE17" class="0">
<segment>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE17"/>
<wire x1="53.34" y1="15.24" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE17"/>
<wire x1="53.34" y1="53.34" x2="-116.84" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="53.34" x2="-116.84" y2="15.24" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE17"/>
<wire x1="243.84" y1="15.24" x2="243.84" y2="53.34" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE17"/>
<wire x1="243.84" y1="53.34" x2="414.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="414.02" y1="53.34" x2="414.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="53.34" x2="243.84" y2="53.34" width="0.1524" layer="91"/>
<junction x="53.34" y="53.34"/>
<junction x="243.84" y="53.34"/>
</segment>
</net>
<net name="SPARE16" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE16"/>
<wire x1="-111.76" y1="15.24" x2="-111.76" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE16"/>
<wire x1="-111.76" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="58.42" y1="55.88" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE16"/>
<wire x1="408.94" y1="15.24" x2="408.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE16"/>
<wire x1="408.94" y1="55.88" x2="238.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="238.76" y1="55.88" x2="238.76" y2="15.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="55.88" x2="238.76" y2="55.88" width="0.1524" layer="91"/>
<junction x="58.42" y="55.88"/>
<junction x="238.76" y="55.88"/>
</segment>
</net>
<net name="SPARE15" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE15"/>
<wire x1="-106.68" y1="15.24" x2="-106.68" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE15"/>
<wire x1="-106.68" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE15"/>
<wire x1="403.86" y1="15.24" x2="403.86" y2="58.42" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE15"/>
<wire x1="403.86" y1="58.42" x2="233.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="233.68" y1="58.42" x2="233.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="63.5" y1="58.42" x2="233.68" y2="58.42" width="0.1524" layer="91"/>
<junction x="63.5" y="58.42"/>
<junction x="233.68" y="58.42"/>
</segment>
</net>
<net name="SPARE14" class="0">
<segment>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE14"/>
<wire x1="68.58" y1="15.24" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE14"/>
<wire x1="68.58" y1="60.96" x2="-101.6" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="60.96" x2="-101.6" y2="15.24" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE14"/>
<wire x1="228.6" y1="15.24" x2="228.6" y2="60.96" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE14"/>
<wire x1="228.6" y1="60.96" x2="398.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="398.78" y1="60.96" x2="398.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="68.58" y1="60.96" x2="228.6" y2="60.96" width="0.1524" layer="91"/>
<junction x="68.58" y="60.96"/>
<junction x="228.6" y="60.96"/>
</segment>
</net>
<net name="SPARE13" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE13"/>
<wire x1="-96.52" y1="15.24" x2="-96.52" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE13"/>
<wire x1="-96.52" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE13"/>
<wire x1="393.7" y1="15.24" x2="393.7" y2="63.5" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE13"/>
<wire x1="393.7" y1="63.5" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="60.96" x2="223.52" y2="15.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="63.5" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="63.5" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
<junction x="73.66" y="63.5"/>
<junction x="223.52" y="63.5"/>
</segment>
</net>
<net name="SPARE12" class="0">
<segment>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE12"/>
<wire x1="78.74" y1="15.24" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE12"/>
<wire x1="78.74" y1="66.04" x2="-91.44" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="66.04" x2="-91.44" y2="15.24" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE12"/>
<wire x1="218.44" y1="15.24" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE12"/>
<wire x1="218.44" y1="66.04" x2="388.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="388.62" y1="66.04" x2="388.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.04" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<junction x="78.74" y="66.04"/>
<junction x="218.44" y="66.04"/>
</segment>
</net>
<net name="SPARE11" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE11"/>
<wire x1="-86.36" y1="15.24" x2="-86.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE11"/>
<wire x1="-86.36" y1="68.58" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="15.24" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE11"/>
<wire x1="383.54" y1="15.24" x2="383.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE11"/>
<wire x1="383.54" y1="68.58" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="213.36" y1="68.58" x2="213.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="68.58" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<junction x="83.82" y="68.58"/>
<junction x="213.36" y="68.58"/>
</segment>
</net>
<net name="SPARE10" class="0">
<segment>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE10"/>
<wire x1="88.9" y1="15.24" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE10"/>
<wire x1="88.9" y1="71.12" x2="-81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="71.12" x2="-81.28" y2="15.24" width="0.1524" layer="91"/>
<junction x="88.9" y="71.12"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE10"/>
<wire x1="208.28" y1="15.24" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE10"/>
<wire x1="210.82" y1="71.12" x2="378.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="378.46" y1="71.12" x2="378.46" y2="15.24" width="0.1524" layer="91"/>
<wire x1="88.9" y1="71.12" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<junction x="208.28" y="71.12"/>
</segment>
</net>
<net name="SPARE9" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE9"/>
<wire x1="-76.2" y1="15.24" x2="-76.2" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE9"/>
<wire x1="-76.2" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="73.66" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<junction x="93.98" y="73.66"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE9"/>
<wire x1="373.38" y1="15.24" x2="373.38" y2="73.66" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE9"/>
<wire x1="373.38" y1="73.66" x2="203.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="203.2" y1="73.66" x2="203.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="73.66" x2="203.2" y2="73.66" width="0.1524" layer="91"/>
<junction x="203.2" y="73.66"/>
</segment>
</net>
<net name="SPARE8" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE8"/>
<wire x1="-71.12" y1="15.24" x2="-71.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE8"/>
<wire x1="-71.12" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<junction x="99.06" y="76.2"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE8"/>
<wire x1="368.3" y1="15.24" x2="368.3" y2="76.2" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE8"/>
<wire x1="368.3" y1="76.2" x2="198.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="198.12" y1="76.2" x2="198.12" y2="15.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="198.12" y2="76.2" width="0.1524" layer="91"/>
<junction x="198.12" y="76.2"/>
</segment>
</net>
<net name="SPARE7" class="0">
<segment>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE7"/>
<wire x1="104.14" y1="15.24" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE7"/>
<wire x1="104.14" y1="78.74" x2="-66.04" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="78.74" x2="-66.04" y2="15.24" width="0.1524" layer="91"/>
<junction x="104.14" y="78.74"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE7"/>
<wire x1="193.04" y1="15.24" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE7"/>
<wire x1="193.04" y1="78.74" x2="363.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="363.22" y1="78.74" x2="363.22" y2="15.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="78.74" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
<junction x="193.04" y="78.74"/>
</segment>
</net>
<net name="SCL_ESC" class="0">
<segment>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SCL_ESC"/>
<wire x1="-7.62" y1="-33.02" x2="-7.62" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SCL_ESC"/>
<wire x1="-7.62" y1="-43.18" x2="-177.8" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="-43.18" x2="-177.8" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SCL_ESC"/>
<wire x1="304.8" y1="-33.02" x2="304.8" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SCL_ESC"/>
<wire x1="304.8" y1="-43.18" x2="474.98" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-43.18" x2="474.98" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-43.18" x2="304.8" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-7.62" y="-43.18"/>
<junction x="304.8" y="-43.18"/>
</segment>
</net>
<net name="SDA_ESC" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SDA_ESC"/>
<wire x1="-172.72" y1="-33.02" x2="-172.72" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SDA_ESC"/>
<wire x1="-172.72" y1="-45.72" x2="-2.54" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-45.72" x2="-2.54" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SDA_ESC"/>
<wire x1="469.9" y1="-33.02" x2="469.9" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SDA_ESC"/>
<wire x1="469.9" y1="-45.72" x2="299.72" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-45.72" x2="299.72" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-45.72" x2="299.72" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-2.54" y="-45.72"/>
<junction x="299.72" y="-45.72"/>
</segment>
</net>
<net name="SCL_SENSOR" class="0">
<segment>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SCL_SENSOR"/>
<wire x1="2.54" y1="-33.02" x2="2.54" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SCL_SENSOR"/>
<wire x1="2.54" y1="-48.26" x2="-167.64" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-48.26" x2="-167.64" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SCL_SENSOR"/>
<wire x1="294.64" y1="-33.02" x2="294.64" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SCL_SENSOR"/>
<wire x1="294.64" y1="-48.26" x2="464.82" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-48.26" x2="464.82" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-48.26" x2="294.64" y2="-48.26" width="0.1524" layer="91"/>
<junction x="2.54" y="-48.26"/>
<junction x="294.64" y="-48.26"/>
</segment>
</net>
<net name="SDA_SENSOR" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SDA_SENSOR"/>
<wire x1="-162.56" y1="-33.02" x2="-162.56" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SDA_SENSOR"/>
<wire x1="-162.56" y1="-50.8" x2="5.08" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-50.8" x2="7.62" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-50.8" x2="7.62" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SDA_SENSOR"/>
<wire x1="459.74" y1="-33.02" x2="459.74" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SDA_SENSOR"/>
<wire x1="459.74" y1="-50.8" x2="289.56" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-50.8" x2="289.56" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-50.8" x2="289.56" y2="-50.8" width="0.1524" layer="91"/>
<junction x="289.56" y="-50.8"/>
<junction x="7.62" y="-50.8"/>
</segment>
</net>
<net name="SCL_DEPTH" class="0">
<segment>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SCL_DEPTH"/>
<wire x1="12.7" y1="-33.02" x2="12.7" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SCL_DEPTH"/>
<wire x1="12.7" y1="-53.34" x2="-157.48" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-53.34" x2="-157.48" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SCL_DEPTH"/>
<wire x1="284.48" y1="-33.02" x2="284.48" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SCL_DEPTH"/>
<wire x1="284.48" y1="-53.34" x2="454.66" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-53.34" x2="454.66" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-53.34" x2="284.48" y2="-53.34" width="0.1524" layer="91"/>
<junction x="12.7" y="-53.34"/>
<junction x="284.48" y="-53.34"/>
</segment>
</net>
<net name="SDA_DEPTH" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SDA_DEPTH"/>
<wire x1="-152.4" y1="-33.02" x2="-152.4" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SDA_DEPTH"/>
<wire x1="-152.4" y1="-55.88" x2="17.78" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-55.88" x2="17.78" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SDA_DEPTH"/>
<wire x1="449.58" y1="-33.02" x2="449.58" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SDA_DEPTH"/>
<wire x1="449.58" y1="-55.88" x2="279.4" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-55.88" x2="279.4" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-55.88" x2="279.4" y2="-55.88" width="0.1524" layer="91"/>
<junction x="17.78" y="-55.88"/>
<junction x="279.4" y="-55.88"/>
</segment>
</net>
<net name="CAN_L" class="0">
<segment>
<pinref part="LOAD_BALANCER" gate="G$1" pin="CAN_L"/>
<wire x1="22.86" y1="-33.02" x2="22.86" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="CO-PROCESSOR" gate="G$1" pin="CAN_L"/>
<wire x1="22.86" y1="-58.42" x2="-147.32" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-58.42" x2="-147.32" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="CAN_L"/>
<wire x1="274.32" y1="-33.02" x2="274.32" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="CAN_L"/>
<wire x1="274.32" y1="-58.42" x2="444.5" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="444.5" y1="-58.42" x2="444.5" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-58.42" x2="274.32" y2="-58.42" width="0.1524" layer="91"/>
<junction x="22.86" y="-58.42"/>
<junction x="274.32" y="-58.42"/>
</segment>
</net>
<net name="CAN_H" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="CAN_H"/>
<wire x1="-142.24" y1="-33.02" x2="-142.24" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="CAN_H"/>
<wire x1="-142.24" y1="-60.96" x2="27.94" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-60.96" x2="27.94" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="CAN_H"/>
<wire x1="439.42" y1="-33.02" x2="439.42" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="CAN_H"/>
<wire x1="439.42" y1="-60.96" x2="269.24" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-60.96" x2="269.24" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-60.96" x2="269.24" y2="-60.96" width="0.1524" layer="91"/>
<junction x="27.94" y="-60.96"/>
<junction x="269.24" y="-60.96"/>
</segment>
</net>
<net name="KILL_SWITCH" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="KILL_SWITCH"/>
<wire x1="-134.62" y1="-33.02" x2="-134.62" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="KILL_SWITCH"/>
<wire x1="-134.62" y1="-63.5" x2="35.56" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-63.5" x2="35.56" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="KILL_SWITCH"/>
<wire x1="431.8" y1="-33.02" x2="431.8" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="KILL_SWITCH"/>
<wire x1="431.8" y1="-63.5" x2="261.62" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-63.5" x2="261.62" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-63.5" x2="261.62" y2="-63.5" width="0.1524" layer="91"/>
<junction x="261.62" y="-63.5"/>
<junction x="35.56" y="-63.5"/>
</segment>
</net>
<net name="SPARE41" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE41"/>
<wire x1="-127" y1="-33.02" x2="-127" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE41"/>
<wire x1="-127" y1="-66.04" x2="43.18" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-66.04" x2="43.18" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE41"/>
<wire x1="424.18" y1="-33.02" x2="424.18" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE41"/>
<wire x1="424.18" y1="-66.04" x2="254" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="254" y1="-66.04" x2="254" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-66.04" x2="254" y2="-66.04" width="0.1524" layer="91"/>
<junction x="43.18" y="-66.04"/>
<junction x="254" y="-66.04"/>
</segment>
</net>
<net name="SPARE40" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE40"/>
<wire x1="-121.92" y1="-33.02" x2="-121.92" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE40"/>
<wire x1="-121.92" y1="-68.58" x2="48.26" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-68.58" x2="48.26" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE40"/>
<wire x1="419.1" y1="-33.02" x2="419.1" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE40"/>
<wire x1="419.1" y1="-68.58" x2="248.92" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-68.58" x2="248.92" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-68.58" x2="248.92" y2="-68.58" width="0.1524" layer="91"/>
<junction x="48.26" y="-68.58"/>
<junction x="248.92" y="-68.58"/>
</segment>
</net>
<net name="SPARE39" class="0">
<segment>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE39"/>
<wire x1="53.34" y1="-33.02" x2="53.34" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE39"/>
<wire x1="53.34" y1="-71.12" x2="-116.84" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-71.12" x2="-116.84" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE39"/>
<wire x1="243.84" y1="-33.02" x2="243.84" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE39"/>
<wire x1="243.84" y1="-71.12" x2="414.02" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="414.02" y1="-71.12" x2="414.02" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-71.12" x2="243.84" y2="-71.12" width="0.1524" layer="91"/>
<junction x="53.34" y="-71.12"/>
<junction x="243.84" y="-71.12"/>
</segment>
</net>
<net name="SPARE38" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE38"/>
<wire x1="-111.76" y1="-33.02" x2="-111.76" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE38"/>
<wire x1="-111.76" y1="-73.66" x2="58.42" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-73.66" x2="58.42" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE38"/>
<wire x1="408.94" y1="-33.02" x2="408.94" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE38"/>
<wire x1="408.94" y1="-73.66" x2="238.76" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-73.66" x2="238.76" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-73.66" x2="238.76" y2="-73.66" width="0.1524" layer="91"/>
<junction x="58.42" y="-73.66"/>
<junction x="238.76" y="-73.66"/>
</segment>
</net>
<net name="SPARE37" class="0">
<segment>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE37"/>
<wire x1="63.5" y1="-33.02" x2="63.5" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE37"/>
<wire x1="63.5" y1="-76.2" x2="-106.68" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-76.2" x2="-106.68" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE37"/>
<wire x1="233.68" y1="-33.02" x2="233.68" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE37"/>
<wire x1="233.68" y1="-76.2" x2="403.86" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="403.86" y1="-76.2" x2="403.86" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-76.2" x2="233.68" y2="-76.2" width="0.1524" layer="91"/>
<junction x="63.5" y="-76.2"/>
<junction x="233.68" y="-76.2"/>
</segment>
</net>
<net name="SPARE36" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE36"/>
<wire x1="-101.6" y1="-33.02" x2="-101.6" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE36"/>
<wire x1="-101.6" y1="-78.74" x2="68.58" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-78.74" x2="68.58" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE36"/>
<wire x1="398.78" y1="-33.02" x2="398.78" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE36"/>
<wire x1="398.78" y1="-78.74" x2="228.6" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-78.74" x2="228.6" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-78.74" x2="228.6" y2="-78.74" width="0.1524" layer="91"/>
<junction x="68.58" y="-78.74"/>
<junction x="228.6" y="-78.74"/>
</segment>
</net>
<net name="SPARE35" class="0">
<segment>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE35"/>
<wire x1="73.66" y1="-33.02" x2="73.66" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE35"/>
<wire x1="73.66" y1="-81.28" x2="-96.52" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-81.28" x2="-96.52" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE35"/>
<wire x1="223.52" y1="-33.02" x2="223.52" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE35"/>
<wire x1="223.52" y1="-81.28" x2="393.7" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="393.7" y1="-81.28" x2="393.7" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-81.28" x2="223.52" y2="-81.28" width="0.1524" layer="91"/>
<junction x="73.66" y="-81.28"/>
<junction x="223.52" y="-81.28"/>
</segment>
</net>
<net name="SPARE34" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE34"/>
<wire x1="-91.44" y1="-33.02" x2="-91.44" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE34"/>
<wire x1="-91.44" y1="-83.82" x2="78.74" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-83.82" x2="78.74" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE34"/>
<wire x1="388.62" y1="-33.02" x2="388.62" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE34"/>
<wire x1="388.62" y1="-83.82" x2="218.44" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-83.82" x2="218.44" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-83.82" x2="218.44" y2="-83.82" width="0.1524" layer="91"/>
<junction x="78.74" y="-83.82"/>
<junction x="218.44" y="-83.82"/>
</segment>
</net>
<net name="SPARE33" class="0">
<segment>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE33"/>
<wire x1="83.82" y1="-33.02" x2="83.82" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE33"/>
<wire x1="83.82" y1="-86.36" x2="-86.36" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-86.36" x2="-86.36" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE33"/>
<wire x1="213.36" y1="-33.02" x2="213.36" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE33"/>
<wire x1="213.36" y1="-86.36" x2="383.54" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-86.36" x2="383.54" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-86.36" x2="213.36" y2="-86.36" width="0.1524" layer="91"/>
<junction x="83.82" y="-86.36"/>
<junction x="213.36" y="-86.36"/>
</segment>
</net>
<net name="SPARE32" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE32"/>
<wire x1="-81.28" y1="-33.02" x2="-81.28" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE32"/>
<wire x1="-81.28" y1="-88.9" x2="88.9" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-88.9" x2="88.9" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE32"/>
<wire x1="378.46" y1="-33.02" x2="378.46" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE32"/>
<wire x1="378.46" y1="-88.9" x2="208.28" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-88.9" x2="208.28" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-88.9" x2="208.28" y2="-88.9" width="0.1524" layer="91"/>
<junction x="88.9" y="-88.9"/>
<junction x="208.28" y="-88.9"/>
</segment>
</net>
<net name="SPARE30" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE30"/>
<wire x1="-71.12" y1="-33.02" x2="-71.12" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE30"/>
<wire x1="-71.12" y1="-93.98" x2="99.06" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-93.98" x2="99.06" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE30"/>
<wire x1="368.3" y1="-33.02" x2="368.3" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE30"/>
<wire x1="368.3" y1="-93.98" x2="198.12" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-93.98" x2="198.12" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-93.98" x2="198.12" y2="-93.98" width="0.1524" layer="91"/>
<junction x="99.06" y="-93.98"/>
<junction x="198.12" y="-93.98"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="LOAD_BALANCER" gate="G$1" pin="GND1"/>
<wire x1="121.92" y1="-33.02" x2="121.92" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="CO-PROCESSOR" gate="G$1" pin="GND1"/>
<wire x1="121.92" y1="-35.56" x2="121.92" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-38.1" x2="121.92" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-104.14" x2="-48.26" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-104.14" x2="-48.26" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="GND2"/>
<wire x1="-48.26" y1="-38.1" x2="-48.26" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-33.02" x2="116.84" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="CO-PROCESSOR" gate="G$1" pin="GND2"/>
<wire x1="116.84" y1="-35.56" x2="116.84" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-38.1" x2="116.84" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-101.6" x2="-53.34" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-101.6" x2="-53.34" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-38.1" x2="-53.34" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-38.1" x2="-53.34" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-48.26" y="-38.1"/>
<junction x="-53.34" y="-38.1"/>
<pinref part="CO-PROCESSOR" gate="G$1" pin="GND3"/>
<wire x1="-58.42" y1="-33.02" x2="-58.42" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="GND3"/>
<wire x1="-58.42" y1="-38.1" x2="-58.42" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-99.06" x2="111.76" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-99.06" x2="111.76" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-38.1" x2="111.76" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-35.56" x2="111.76" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-38.1" x2="-58.42" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-58.42" y="-38.1"/>
<wire x1="121.92" y1="-38.1" x2="116.84" y2="-38.1" width="0.1524" layer="91"/>
<junction x="121.92" y="-38.1"/>
<junction x="116.84" y="-38.1"/>
<wire x1="111.76" y1="-38.1" x2="116.84" y2="-38.1" width="0.1524" layer="91"/>
<junction x="111.76" y="-38.1"/>
<pinref part="CONVERTER" gate="G$1" pin="GND1"/>
<wire x1="175.26" y1="-33.02" x2="175.26" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="GND1"/>
<wire x1="175.26" y1="-38.1" x2="175.26" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-104.14" x2="345.44" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-104.14" x2="345.44" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="GND2"/>
<wire x1="345.44" y1="-38.1" x2="345.44" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-33.02" x2="180.34" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="GND2"/>
<wire x1="180.34" y1="-38.1" x2="180.34" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-101.6" x2="350.52" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-101.6" x2="350.52" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-38.1" x2="350.52" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-38.1" x2="350.52" y2="-38.1" width="0.1524" layer="91"/>
<junction x="345.44" y="-38.1"/>
<junction x="350.52" y="-38.1"/>
<pinref part="EXTRA" gate="G$1" pin="GND3"/>
<wire x1="355.6" y1="-33.02" x2="355.6" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="GND3"/>
<wire x1="355.6" y1="-38.1" x2="355.6" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-99.06" x2="185.42" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-99.06" x2="185.42" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-38.1" x2="185.42" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-38.1" x2="355.6" y2="-38.1" width="0.1524" layer="91"/>
<junction x="355.6" y="-38.1"/>
<wire x1="175.26" y1="-38.1" x2="180.34" y2="-38.1" width="0.1524" layer="91"/>
<junction x="175.26" y="-38.1"/>
<junction x="180.34" y="-38.1"/>
<wire x1="185.42" y1="-38.1" x2="180.34" y2="-38.1" width="0.1524" layer="91"/>
<junction x="185.42" y="-38.1"/>
<wire x1="121.92" y1="-104.14" x2="175.26" y2="-104.14" width="0.1524" layer="91"/>
<junction x="121.92" y="-104.14"/>
<junction x="175.26" y="-104.14"/>
<wire x1="116.84" y1="-101.6" x2="180.34" y2="-101.6" width="0.1524" layer="91"/>
<junction x="116.84" y="-101.6"/>
<junction x="180.34" y="-101.6"/>
<wire x1="111.76" y1="-99.06" x2="185.42" y2="-99.06" width="0.1524" layer="91"/>
<junction x="111.76" y="-99.06"/>
<junction x="185.42" y="-99.06"/>
<junction x="121.92" y="-35.56"/>
<junction x="116.84" y="-35.56"/>
<junction x="111.76" y="-35.56"/>
</segment>
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE4"/>
<wire x1="-50.8" y1="15.24" x2="-50.8" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE4"/>
<wire x1="-50.8" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<wire x1="119.38" y1="86.36" x2="119.38" y2="15.24" width="0.1524" layer="91"/>
<junction x="119.38" y="86.36"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE4"/>
<wire x1="347.98" y1="15.24" x2="347.98" y2="86.36" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE4"/>
<wire x1="347.98" y1="86.36" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="177.8" y1="86.36" x2="177.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="86.36" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<junction x="177.8" y="86.36"/>
</segment>
<segment>
<pinref part="EXTRA" gate="G$1" pin="SPARE5"/>
<wire x1="353.06" y1="15.24" x2="353.06" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE5"/>
<wire x1="353.06" y1="83.82" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="182.88" y1="83.82" x2="182.88" y2="15.24" width="0.1524" layer="91"/>
<junction x="182.88" y="83.82"/>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE5"/>
<wire x1="-55.88" y1="15.24" x2="-55.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE5"/>
<wire x1="-55.88" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="83.82" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<wire x1="182.88" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<junction x="114.3" y="83.82"/>
</segment>
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE6"/>
<wire x1="-60.96" y1="15.24" x2="-60.96" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE6"/>
<wire x1="-60.96" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<wire x1="109.22" y1="81.28" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<junction x="109.22" y="81.28"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE6"/>
<wire x1="358.14" y1="15.24" x2="358.14" y2="81.28" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE6"/>
<wire x1="358.14" y1="81.28" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="187.96" y1="81.28" x2="187.96" y2="15.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="81.28" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
<junction x="187.96" y="81.28"/>
</segment>
</net>
<net name="3.3" class="0">
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="3.3V_3"/>
<wire x1="-40.64" y1="-33.02" x2="-40.64" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="CO-PROCESSOR" gate="G$1" pin="3.3V_1"/>
<wire x1="-40.64" y1="-38.1" x2="-35.56" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-38.1" x2="-30.48" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-38.1" x2="-30.48" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="CO-PROCESSOR" gate="G$1" pin="3.3V_2"/>
<wire x1="-35.56" y1="-33.02" x2="-35.56" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-35.56" y="-38.1"/>
<wire x1="-35.56" y1="-38.1" x2="-35.56" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="3.3V_2"/>
<wire x1="-35.56" y1="-106.68" x2="134.62" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-106.68" x2="134.62" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="3.3V_3"/>
<wire x1="134.62" y1="-38.1" x2="134.62" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-38.1" x2="129.54" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-38.1" x2="129.54" y2="-33.02" width="0.1524" layer="91"/>
<junction x="134.62" y="-38.1"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="3.3V_1"/>
<wire x1="134.62" y1="-38.1" x2="139.7" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-38.1" x2="139.7" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="3.3V_3"/>
<wire x1="337.82" y1="-33.02" x2="337.82" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="3.3V_1"/>
<wire x1="337.82" y1="-38.1" x2="332.74" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-38.1" x2="327.66" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-38.1" x2="327.66" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="3.3V_2"/>
<wire x1="332.74" y1="-33.02" x2="332.74" y2="-38.1" width="0.1524" layer="91"/>
<junction x="332.74" y="-38.1"/>
<wire x1="332.74" y1="-38.1" x2="332.74" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="3.3V_2"/>
<wire x1="332.74" y1="-106.68" x2="162.56" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-106.68" x2="162.56" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="3.3V_3"/>
<wire x1="162.56" y1="-38.1" x2="162.56" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-38.1" x2="167.64" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-38.1" x2="167.64" y2="-33.02" width="0.1524" layer="91"/>
<junction x="162.56" y="-38.1"/>
<pinref part="CONVERTER" gate="G$1" pin="3.3V_1"/>
<wire x1="162.56" y1="-38.1" x2="157.48" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-38.1" x2="157.48" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-106.68" x2="162.56" y2="-106.68" width="0.1524" layer="91"/>
<junction x="134.62" y="-106.68"/>
<junction x="162.56" y="-106.68"/>
</segment>
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE1"/>
<wire x1="-35.56" y1="15.24" x2="-35.56" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE1"/>
<wire x1="-35.56" y1="93.98" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="134.62" y1="93.98" x2="134.62" y2="15.24" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE1"/>
<wire x1="332.74" y1="15.24" x2="332.74" y2="93.98" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE1"/>
<wire x1="332.74" y1="93.98" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="162.56" y1="91.44" x2="162.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="93.98" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="162.56" y1="93.98" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<junction x="134.62" y="93.98"/>
<junction x="162.56" y="93.98"/>
</segment>
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE2"/>
<wire x1="-40.64" y1="15.24" x2="-40.64" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE2"/>
<wire x1="-40.64" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="129.54" y1="91.44" x2="129.54" y2="15.24" width="0.1524" layer="91"/>
<junction x="129.54" y="91.44"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE2"/>
<wire x1="337.82" y1="15.24" x2="337.82" y2="91.44" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE2"/>
<wire x1="337.82" y1="91.44" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="167.64" y1="91.44" x2="167.64" y2="15.24" width="0.1524" layer="91"/>
<wire x1="129.54" y1="91.44" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<junction x="167.64" y="91.44"/>
</segment>
<segment>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE3"/>
<wire x1="-45.72" y1="15.24" x2="-45.72" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE3"/>
<wire x1="-45.72" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="88.9" x2="124.46" y2="15.24" width="0.1524" layer="91"/>
<junction x="124.46" y="88.9"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE3"/>
<wire x1="342.9" y1="15.24" x2="342.9" y2="88.9" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE3"/>
<wire x1="342.9" y1="88.9" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="172.72" y1="88.9" x2="172.72" y2="15.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="88.9" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
<junction x="172.72" y="88.9"/>
</segment>
</net>
<net name="SPARE29" class="0">
<segment>
<pinref part="CONVERTER" gate="G$1" pin="SPARE29"/>
<wire x1="193.04" y1="-33.02" x2="193.04" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="EXTRA" gate="G$1" pin="SPARE29"/>
<wire x1="193.04" y1="-96.52" x2="363.22" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-96.52" x2="363.22" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE29"/>
<wire x1="104.14" y1="-33.02" x2="104.14" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE29"/>
<wire x1="104.14" y1="-96.52" x2="-66.04" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-96.52" x2="-66.04" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-96.52" x2="104.14" y2="-96.52" width="0.1524" layer="91"/>
<junction x="193.04" y="-96.52"/>
<junction x="104.14" y="-96.52"/>
</segment>
</net>
<net name="SPARE31" class="0">
<segment>
<pinref part="EXTRA" gate="G$1" pin="SPARE31"/>
<wire x1="373.38" y1="-33.02" x2="373.38" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="CONVERTER" gate="G$1" pin="SPARE31"/>
<wire x1="373.38" y1="-91.44" x2="203.2" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-91.44" x2="203.2" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="CO-PROCESSOR" gate="G$1" pin="SPARE31"/>
<wire x1="-76.2" y1="-33.02" x2="-76.2" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="LOAD_BALANCER" gate="G$1" pin="SPARE31"/>
<wire x1="-76.2" y1="-91.44" x2="93.98" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-91.44" x2="93.98" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-91.44" x2="93.98" y2="-91.44" width="0.1524" layer="91"/>
<junction x="203.2" y="-91.44"/>
<junction x="93.98" y="-91.44"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
