<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="raspberrypi_bastelstube_v13">
<description>&lt;b&gt;Raspberry Pi&lt;/b&gt; by &lt;b&gt;Martin's Bastelstube&lt;/b&gt;
&lt;p&gt;
Different shapes of piggyback boards for the famous &amp;amp; fabulous
&lt;a href="http://www.raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt; computer.
&lt;p&gt;
The outline of the Raspberry Pi board is drawn on layer 52 bDocu, so you can make it invisible if necessary.&lt;br/&gt;
Recommendation: Start your design with RASPI_BOARD_*_FULL, so you are aware of all the big components and
connectors when you're drawing the dimensions of your board and placing your own components.&lt;br/&gt;
Later, you can simply change the package of your Raspberry Pi connector to the RASPI_BOARD_*_EDGES type,
so you can concentrate on your own design.
&lt;p&gt;
Most of my board packages don't have the outline drawn in layer 20 Dimension (except the HATs). This allows you to deviate from the original Raspberry Pi board shape, e.g. when you need more space behind the GPIO connector for the routing of the power supply lines. If you want to stick exactly to the Raspberry Pi board shape, then just draw the Dimension layer right on the lines in layer bDocu.

&lt;hr&gt;&lt;br/&gt;

Version 1.3
&lt;ul&gt;
&lt;li&gt;Added the shape and dimensions of the HAT board with &amp;amp; without the camera and display flex cutout&lt;/li&gt;
&lt;li&gt;New GPIO connector version (suffix &amp;quot;#&amp;quot;) with all pins connected (no more &amp;quot;n.c.&amp;quot; pins)&lt;/li&gt;
&lt;li&gt;Two more &amp;quot;AB-&amp;quot; boards with 5 and 6 drill holes / pads, mechanically compatible with all RasPi versions&lt;/li&gt;
&lt;/ul&gt;

Version 1.2
&lt;ul&gt;
&lt;li&gt;Added a 26-pin GPIO connector with board dimensions of model B+&lt;br/&gt;
       for backwards compatibility with models A and B, named &amp;quot;B-&amp;quot;&lt;/li&gt;
&lt;/ul&gt;

Version 1.1
&lt;ul&gt;
&lt;li&gt;New GPIO connector and board dimensions of model B+&lt;/li&gt;
&lt;li&gt;Old connector and board (for models A and B) renamed to AB&lt;/li&gt;
&lt;li&gt;GPIO pin numbers on connector changed to match Rev2 board design&lt;/li&gt;
&lt;/ul&gt;

Version 1.0
&lt;ul&gt;
&lt;li&gt;More detailed descriptions for all components&lt;/li&gt;
&lt;li&gt;Published on Cadsoft webpage&lt;/li&gt;
&lt;/ul&gt;

&lt;hr&gt;&lt;br/&gt;

Designed by &lt;a href="http://bastelstube.rocci.net/"&gt;Martin's Bastelstube&lt;/a&gt;&lt;br&gt;
Comments / complaints / bug reports / suggestions to &lt;author&gt;eightbit@web.de&lt;/author&gt;</description>
<packages>
<package name="RASPI_GPIO_B+_BOX">
<description>40-pin box header for Raspberry Pi GPIO model B+&lt;br/&gt;
 &amp;nbsp; for use with flat ribbon cables</description>
<wire x1="-29.05" y1="4.2" x2="29.05" y2="4.2" width="0.2032" layer="21"/>
<wire x1="29.05" y1="4.2" x2="29.05" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="29.05" y1="-4.2" x2="1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="1.883" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-3.275" x2="1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-2.65" x2="-1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-2.65" x2="-1.883" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-3.275" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-4.2" x2="-23.5895" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-23.5895" y1="-4.2" x2="-24.751" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-24.751" y1="-4.2" x2="-29.05" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-29.05" y1="-4.2" x2="-29.05" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-27.925" y1="3.275" x2="27.925" y2="3.275" width="0.2032" layer="21"/>
<wire x1="27.925" y1="3.275" x2="27.925" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="27.925" y1="-3.275" x2="1.883" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-3.275" x2="-27.925" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-27.925" y1="-3.275" x2="-27.925" y2="3.275" width="0.2032" layer="21"/>
<wire x1="-23.5895" y1="-4.2" x2="-24.116" y2="-2.9475" width="0.2032" layer="21"/>
<wire x1="-24.116" y1="-2.9475" x2="-24.751" y2="-4.2" width="0.2032" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="-24.13" y="1.27" drill="1" diameter="1.778"/>
<pad name="3" x="-21.59" y="-1.27" drill="1" diameter="1.778"/>
<pad name="4" x="-21.59" y="1.27" drill="1" diameter="1.778"/>
<pad name="5" x="-19.05" y="-1.27" drill="1" diameter="1.778"/>
<pad name="6" x="-19.05" y="1.27" drill="1" diameter="1.778"/>
<pad name="7" x="-16.51" y="-1.27" drill="1" diameter="1.778"/>
<pad name="8" x="-16.51" y="1.27" drill="1" diameter="1.778"/>
<pad name="9" x="-13.97" y="-1.27" drill="1" diameter="1.778"/>
<pad name="10" x="-13.97" y="1.27" drill="1" diameter="1.778"/>
<pad name="11" x="-11.43" y="-1.27" drill="1" diameter="1.778"/>
<pad name="12" x="-11.43" y="1.27" drill="1" diameter="1.778"/>
<pad name="13" x="-8.89" y="-1.27" drill="1" diameter="1.778"/>
<pad name="14" x="-8.89" y="1.27" drill="1" diameter="1.778"/>
<pad name="15" x="-6.35" y="-1.27" drill="1" diameter="1.778"/>
<pad name="16" x="-6.35" y="1.27" drill="1" diameter="1.778"/>
<pad name="17" x="-3.81" y="-1.27" drill="1" diameter="1.778"/>
<pad name="18" x="-3.81" y="1.27" drill="1" diameter="1.778"/>
<pad name="19" x="-1.27" y="-1.27" drill="1" diameter="1.778"/>
<pad name="20" x="-1.27" y="1.27" drill="1" diameter="1.778"/>
<pad name="21" x="1.27" y="-1.27" drill="1" diameter="1.778"/>
<pad name="22" x="1.27" y="1.27" drill="1" diameter="1.778"/>
<pad name="23" x="3.81" y="-1.27" drill="1" diameter="1.778"/>
<pad name="24" x="3.81" y="1.27" drill="1" diameter="1.778"/>
<pad name="25" x="6.35" y="-1.27" drill="1" diameter="1.778"/>
<pad name="26" x="6.35" y="1.27" drill="1" diameter="1.778"/>
<text x="-27.94" y="4.572" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<pad name="27" x="8.89" y="-1.27" drill="1" diameter="1.778"/>
<pad name="28" x="8.89" y="1.27" drill="1" diameter="1.778"/>
<pad name="29" x="11.43" y="-1.27" drill="1" diameter="1.778"/>
<pad name="30" x="11.43" y="1.27" drill="1" diameter="1.778"/>
<pad name="31" x="13.97" y="-1.27" drill="1" diameter="1.778"/>
<pad name="32" x="13.97" y="1.27" drill="1" diameter="1.778"/>
<pad name="33" x="16.51" y="-1.27" drill="1" diameter="1.778"/>
<pad name="34" x="16.51" y="1.27" drill="1" diameter="1.778"/>
<pad name="35" x="19.05" y="-1.27" drill="1" diameter="1.778"/>
<pad name="36" x="19.05" y="1.27" drill="1" diameter="1.778"/>
<pad name="37" x="21.59" y="-1.27" drill="1" diameter="1.778"/>
<pad name="38" x="21.59" y="1.27" drill="1" diameter="1.778"/>
<pad name="39" x="24.13" y="-1.27" drill="1" diameter="1.778"/>
<pad name="40" x="24.13" y="1.27" drill="1" diameter="1.778"/>
</package>
<package name="RASPI_GPIO_B+_PIN">
<description>40-pin connector for Raspberry Pi GPIO model B+&lt;br/&gt;
 &amp;nbsp; just the two rows of pins</description>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="0" width="0.127" layer="21"/>
<wire x1="-25.4" y1="0" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-25.4" y1="2.54" x2="7.62" y2="2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="-22.86" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-2.54" x2="-23.8125" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-23.8125" y1="-2.54" x2="-24.4475" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-24.4475" y1="-2.54" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-25.4" y1="0" x2="-22.86" y2="0" width="0.127" layer="21"/>
<wire x1="-22.86" y1="0" x2="-22.86" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-24.4475" y1="-2.54" x2="-24.4475" y2="-2.8575" width="0.127" layer="21"/>
<wire x1="-24.4475" y1="-2.8575" x2="-23.8125" y2="-2.8575" width="0.127" layer="21"/>
<wire x1="-23.8125" y1="-2.8575" x2="-23.8125" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="-24.13" y="1.27" drill="1" diameter="1.778"/>
<pad name="3" x="-21.59" y="-1.27" drill="1" diameter="1.778"/>
<pad name="4" x="-21.59" y="1.27" drill="1" diameter="1.778"/>
<pad name="5" x="-19.05" y="-1.27" drill="1" diameter="1.778"/>
<pad name="6" x="-19.05" y="1.27" drill="1" diameter="1.778"/>
<pad name="7" x="-16.51" y="-1.27" drill="1" diameter="1.778"/>
<pad name="8" x="-16.51" y="1.27" drill="1" diameter="1.778"/>
<pad name="9" x="-13.97" y="-1.27" drill="1" diameter="1.778"/>
<pad name="10" x="-13.97" y="1.27" drill="1" diameter="1.778"/>
<pad name="11" x="-11.43" y="-1.27" drill="1" diameter="1.778"/>
<pad name="12" x="-11.43" y="1.27" drill="1" diameter="1.778"/>
<pad name="13" x="-8.89" y="-1.27" drill="1" diameter="1.778"/>
<pad name="14" x="-8.89" y="1.27" drill="1" diameter="1.778"/>
<pad name="15" x="-6.35" y="-1.27" drill="1" diameter="1.778"/>
<pad name="16" x="-6.35" y="1.27" drill="1" diameter="1.778"/>
<pad name="17" x="-3.81" y="-1.27" drill="1" diameter="1.778"/>
<pad name="18" x="-3.81" y="1.27" drill="1" diameter="1.778"/>
<pad name="19" x="-1.27" y="-1.27" drill="1" diameter="1.778"/>
<pad name="20" x="-1.27" y="1.27" drill="1" diameter="1.778"/>
<pad name="21" x="1.27" y="-1.27" drill="1" diameter="1.778"/>
<pad name="22" x="1.27" y="1.27" drill="1" diameter="1.778"/>
<pad name="23" x="3.81" y="-1.27" drill="1" diameter="1.778"/>
<pad name="24" x="3.81" y="1.27" drill="1" diameter="1.778"/>
<pad name="25" x="6.35" y="-1.27" drill="1" diameter="1.778"/>
<pad name="26" x="6.35" y="1.27" drill="1" diameter="1.778"/>
<text x="-24.4475" y="-4.1275" size="1.016" layer="21" font="vector" ratio="10" rot="SR0">1</text>
<text x="-19.05" y="-3.81" size="1.016" layer="25" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
<pad name="27" x="8.89" y="-1.27" drill="1" diameter="1.778"/>
<pad name="28" x="8.89" y="1.27" drill="1" diameter="1.778"/>
<pad name="29" x="11.43" y="-1.27" drill="1" diameter="1.778"/>
<pad name="30" x="11.43" y="1.27" drill="1" diameter="1.778"/>
<pad name="31" x="13.97" y="-1.27" drill="1" diameter="1.778"/>
<pad name="32" x="13.97" y="1.27" drill="1" diameter="1.778"/>
<pad name="33" x="16.51" y="-1.27" drill="1" diameter="1.778"/>
<pad name="34" x="16.51" y="1.27" drill="1" diameter="1.778"/>
<pad name="35" x="19.05" y="-1.27" drill="1" diameter="1.778"/>
<pad name="36" x="19.05" y="1.27" drill="1" diameter="1.778"/>
<pad name="37" x="21.59" y="-1.27" drill="1" diameter="1.778"/>
<pad name="38" x="21.59" y="1.27" drill="1" diameter="1.778"/>
<pad name="39" x="24.13" y="-1.27" drill="1" diameter="1.778"/>
<pad name="40" x="24.13" y="1.27" drill="1" diameter="1.778"/>
<wire x1="7.62" y1="-2.54" x2="25.4" y2="-2.54" width="0.127" layer="25"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="2.54" width="0.127" layer="25"/>
<wire x1="25.4" y1="2.54" x2="7.62" y2="2.54" width="0.127" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="RASPI_GPIO_B+">
<description>Generic schematic symbol for the Raspberry Pi GPIO connector&lt;br/&gt;
Model B+ &amp;nbsp; with 9 &amp;quot;not connected&amp;quot; pins</description>
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="-38.1" x2="-12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-38.1" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<text x="13.97" y="22.86" size="1.778" layer="97" ratio="10">Raspberry Pi</text>
<text x="13.97" y="20.32" size="1.778" layer="97" ratio="10">GPIO Port</text>
<pin name="5V0" x="-5.08" y="27.94" length="short" direction="pwr" rot="R270"/>
<pin name="3V3" x="5.08" y="27.94" length="short" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-40.64" length="short" direction="pwr" rot="R90"/>
<pin name="SDA" x="-15.24" y="-35.56" length="short"/>
<pin name="SCL" x="-15.24" y="-33.02" length="short"/>
<pin name="GPIO17" x="-15.24" y="15.24" length="short"/>
<pin name="GPIO18" x="-15.24" y="12.7" length="short"/>
<pin name="GPIO27" x="-15.24" y="10.16" length="short"/>
<pin name="GPIO22" x="-15.24" y="7.62" length="short"/>
<pin name="GPIO23" x="-15.24" y="5.08" length="short"/>
<pin name="GPIO24" x="-15.24" y="2.54" length="short"/>
<pin name="GPIO25" x="-15.24" y="0" length="short"/>
<pin name="GPIO04" x="-15.24" y="-2.54" length="short"/>
<pin name="TXD" x="15.24" y="-25.4" length="short" rot="R180"/>
<pin name="RXD" x="15.24" y="-27.94" length="short" rot="R180"/>
<pin name="SPI_MOSI" x="15.24" y="15.24" length="short" rot="R180"/>
<pin name="SPI_MISO" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="SPI_SCLK" x="15.24" y="10.16" length="short" rot="R180"/>
<pin name="SPI_CE0" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="SPI_CE1" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="N.C.0" x="15.24" y="0" length="short" direction="nc" rot="R180"/>
<pin name="N.C.1" x="15.24" y="-2.54" length="short" direction="nc" rot="R180"/>
<pin name="N.C.2" x="15.24" y="-5.08" length="short" direction="nc" rot="R180"/>
<pin name="N.C.3" x="15.24" y="-7.62" length="short" direction="nc" rot="R180"/>
<pin name="N.C.4" x="15.24" y="-10.16" length="short" direction="nc" rot="R180"/>
<pin name="N.C.5" x="15.24" y="-12.7" length="short" direction="nc" rot="R180"/>
<text x="13.97" y="17.78" size="1.778" layer="97" ratio="10">Model B+</text>
<pin name="ID_SC" x="15.24" y="-33.02" length="short" direction="nc" rot="R180"/>
<pin name="ID_SD" x="15.24" y="-35.56" length="short" direction="nc" rot="R180"/>
<pin name="GPIO05" x="-15.24" y="-7.62" length="short" direction="nc"/>
<pin name="GPIO06" x="-15.24" y="-10.16" length="short" direction="nc"/>
<pin name="GPIO12" x="-15.24" y="-12.7" length="short" direction="nc"/>
<pin name="GPIO13" x="-15.24" y="-15.24" length="short" direction="nc"/>
<pin name="GPIO19" x="-15.24" y="-17.78" length="short" direction="nc"/>
<pin name="GPIO16" x="-15.24" y="-20.32" length="short" direction="nc"/>
<pin name="GPIO26" x="-15.24" y="-22.86" length="short" direction="nc"/>
<pin name="GPIO20" x="-15.24" y="-25.4" length="short" direction="nc"/>
<pin name="GPIO21" x="-15.24" y="-27.94" length="short" direction="nc"/>
<pin name="N.C.6" x="15.24" y="-15.24" length="short" direction="nc" rot="R180"/>
<pin name="N.C.7" x="15.24" y="-17.78" length="short" direction="nc" rot="R180"/>
<pin name="N.C.8" x="15.24" y="-20.32" length="short" direction="nc" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPI_GPIO_B+" prefix="X">
<description>Only the 2x20 header connector, nothing else</description>
<gates>
<gate name="G$1" symbol="RASPI_GPIO_B+" x="0" y="0"/>
</gates>
<devices>
<device name="_BOX" package="RASPI_GPIO_B+_BOX">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V0" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="N.C.0" pad="4"/>
<connect gate="G$1" pin="N.C.1" pad="9"/>
<connect gate="G$1" pin="N.C.2" pad="14"/>
<connect gate="G$1" pin="N.C.3" pad="17"/>
<connect gate="G$1" pin="N.C.4" pad="20"/>
<connect gate="G$1" pin="N.C.5" pad="25"/>
<connect gate="G$1" pin="N.C.6" pad="30"/>
<connect gate="G$1" pin="N.C.7" pad="34"/>
<connect gate="G$1" pin="N.C.8" pad="39"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_PIN" package="RASPI_GPIO_B+_PIN">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V0" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="N.C.0" pad="4"/>
<connect gate="G$1" pin="N.C.1" pad="9"/>
<connect gate="G$1" pin="N.C.2" pad="14"/>
<connect gate="G$1" pin="N.C.3" pad="17"/>
<connect gate="G$1" pin="N.C.4" pad="20"/>
<connect gate="G$1" pin="N.C.5" pad="25"/>
<connect gate="G$1" pin="N.C.6" pad="30"/>
<connect gate="G$1" pin="N.C.7" pad="34"/>
<connect gate="G$1" pin="N.C.8" pad="39"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
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
<part name="X1" library="raspberrypi_bastelstube_v13" deviceset="RASPI_GPIO_B+" device="_BOX"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="60.96" y="50.8" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
