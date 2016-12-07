<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
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
</parts>
<sheets>
<sheet>
<plain>
<circle x="-27.94" y="-22.86" radius="5.6796125" width="0" layer="91"/>
<text x="119.38" y="20.32" size="5.08" layer="91">5V</text>
<text x="5.08" y="20.32" size="5.08" layer="91">GND</text>
<text x="43.18" y="20.32" size="5.08" layer="91">Arduino UNO</text>
<text x="104.14" y="-27.94" size="5.08" layer="91">Led</text>
<text x="-43.18" y="-15.24" size="5.08" layer="91">Electret</text>
<text x="-35.56" y="10.16" size="5.08" layer="91">R1</text>
<text x="45.72" y="93.98" size="5.08" layer="91">R2</text>
<text x="58.42" y="-38.1" size="5.08" layer="91">R3</text>
<text x="60.96" y="71.12" size="5.08" layer="91">C1</text>
<text x="43.18" y="45.72" size="5.08" layer="91">A2</text>
<text x="88.9" y="-2.54" size="5.08" layer="91">D2</text>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<wire x1="93.98" y1="-20.32" x2="93.98" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-25.4" x2="99.06" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-25.4" x2="93.98" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-35.56" x2="88.9" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-25.4" x2="93.98" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-35.56" x2="93.98" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-43.18" x2="73.66" y2="-43.18" width="0" layer="91"/>
<wire x1="73.66" y1="-43.18" x2="68.58" y2="-38.1" width="0" layer="91"/>
<wire x1="68.58" y1="-38.1" x2="66.04" y2="-48.26" width="0" layer="91"/>
<wire x1="66.04" y1="-48.26" x2="60.96" y2="-40.64" width="0" layer="91"/>
<wire x1="60.96" y1="-40.64" x2="58.42" y2="-48.26" width="0" layer="91"/>
<wire x1="58.42" y1="-48.26" x2="55.88" y2="-43.18" width="0" layer="91"/>
<wire x1="55.88" y1="-43.18" x2="0" y2="-43.18" width="0" layer="91"/>
<wire x1="48.26" y1="66.04" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="50.8" y1="78.74" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="83.82" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="50.8" y1="86.36" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="45.72" y1="88.9" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="45.72" y1="99.06" x2="38.1" y2="99.06" width="0" layer="91"/>
<wire x1="38.1" y1="99.06" x2="38.1" y2="71.12" width="0" layer="91"/>
<wire x1="38.1" y1="71.12" x2="-7.62" y2="71.12" width="0" layer="91"/>
<wire x1="2.54" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-5.08" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-5.08" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-5.08" x2="86.36" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-5.08" x2="101.6" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-5.08" x2="116.84" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-5.08" x2="129.54" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-5.08" x2="129.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="129.54" y1="10.16" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="22.86" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="33.02" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="129.54" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="55.88" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="2.54" y1="50.8" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="2.54" y1="22.86" x2="2.54" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="63.5" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="50.8" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="63.5" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="55.88" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="50.8" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="50.8" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="50.8" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="50.8" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<wire x1="109.22" y1="63.5" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="50.8" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-5.08" x2="116.84" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-15.24" x2="109.22" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-5.08" x2="101.6" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-5.08" x2="101.6" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-15.24" x2="93.98" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-5.08" x2="86.36" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-15.24" x2="86.36" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-12.7" x2="78.74" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-5.08" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-5.08" x2="71.12" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-12.7" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-5.08" x2="53.34" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-15.24" x2="53.34" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-5.08" x2="45.72" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-17.78" x2="45.72" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-5.08" x2="38.1" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-15.24" x2="38.1" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-5.08" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-15.24" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="2.54" y1="22.86" x2="0" y2="22.86" width="0.1524" layer="91"/>
<wire x1="0" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="22.86" x2="-10.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="33.02" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="22.86" x2="144.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="10.16" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="-40.64" width="0" layer="91"/>
<wire x1="-10.16" y1="-40.64" x2="-35.56" y2="-40.64" width="0" layer="91"/>
<wire x1="-20.32" y1="-27.94" x2="-35.56" y2="-27.94" width="0" layer="91"/>
<wire x1="-35.56" y1="-40.64" x2="-35.56" y2="-27.94" width="0" layer="91"/>
<wire x1="-7.62" y1="71.12" x2="-7.62" y2="22.86" width="0" layer="91"/>
<wire x1="0" y1="-43.18" x2="0" y2="22.86" width="0" layer="91"/>
<wire x1="-20.32" y1="-27.94" x2="-20.32" y2="0" width="0" layer="91"/>
<wire x1="-20.32" y1="0" x2="-20.32" y2="5.08" width="0" layer="91"/>
<wire x1="-20.32" y1="5.08" x2="-27.94" y2="7.62" width="0" layer="91"/>
<wire x1="-27.94" y1="7.62" x2="-20.32" y2="12.7" width="0" layer="91"/>
<wire x1="-20.32" y1="12.7" x2="-27.94" y2="17.78" width="0" layer="91"/>
<wire x1="-27.94" y1="17.78" x2="-20.32" y2="22.86" width="0" layer="91"/>
<wire x1="-20.32" y1="22.86" x2="-25.4" y2="25.4" width="0" layer="91"/>
<wire x1="-25.4" y1="25.4" x2="-25.4" y2="40.64" width="0" layer="91"/>
<wire x1="-25.4" y1="40.64" x2="-48.26" y2="40.64" width="0" layer="91"/>
<wire x1="-48.26" y1="40.64" x2="-48.26" y2="-55.88" width="0" layer="91"/>
<wire x1="-48.26" y1="-55.88" x2="180.34" y2="-55.88" width="0" layer="91"/>
<wire x1="180.34" y1="-55.88" x2="180.34" y2="22.86" width="0" layer="91"/>
<wire x1="180.34" y1="22.86" x2="144.78" y2="22.86" width="0" layer="91"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="66.04" width="0" layer="91"/>
<wire x1="48.26" y1="66.04" x2="58.42" y2="66.04" width="0" layer="91"/>
<wire x1="58.42" y1="66.04" x2="58.42" y2="78.74" width="0" layer="91"/>
<wire x1="58.42" y1="78.74" x2="53.34" y2="78.74" width="0" layer="91"/>
<wire x1="58.42" y1="78.74" x2="63.5" y2="78.74" width="0" layer="91"/>
<wire x1="-20.32" y1="0" x2="-15.24" y2="0" width="0" layer="91"/>
<wire x1="-15.24" y1="0" x2="-15.24" y2="104.14" width="0" layer="91"/>
<wire x1="-15.24" y1="104.14" x2="58.42" y2="104.14" width="0" layer="91"/>
<wire x1="63.5" y1="83.82" x2="58.42" y2="83.82" width="0" layer="91"/>
<wire x1="58.42" y1="83.82" x2="53.34" y2="83.82" width="0" layer="91"/>
<wire x1="58.42" y1="104.14" x2="58.42" y2="83.82" width="0" layer="91"/>
<wire x1="93.98" y1="-15.24" x2="93.98" y2="-20.32" width="0" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="88.9" y1="-35.56" x2="96.52" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-35.56" x2="99.06" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="99.06" y1="-30.48" x2="104.14" y2="-35.56" width="0" layer="91"/>
<wire x1="101.6" y1="-35.56" x2="104.14" y2="-35.56" width="0" layer="91"/>
<wire x1="104.14" y1="-35.56" x2="104.14" y2="-33.02" width="0" layer="91"/>
<wire x1="101.6" y1="-27.94" x2="106.68" y2="-33.02" width="0" layer="91"/>
<wire x1="106.68" y1="-30.48" x2="106.68" y2="-33.02" width="0" layer="91"/>
<wire x1="106.68" y1="-33.02" x2="104.14" y2="-33.02" width="0" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
