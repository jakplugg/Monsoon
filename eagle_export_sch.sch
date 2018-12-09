<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
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
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="R1206">
<smd name="1" x="-1.422" y="0" layer="1" dx="1.6" dy="1.803" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.222" y1="0.902" x2="-0.622" y2="-0.902" layer="29" rot="R0"/>
<smd name="2" x="1.422" y="0" layer="1" dx="1.6" dy="1.803" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.622" y1="0.902" x2="2.222" y2="-0.902" layer="29" rot="R0"/>
<rectangle x1="-0.952" y1="0.876" x2="-1.688" y2="-0.877" layer="51" rot="R0"/>
<rectangle x1="1.689" y1="0.876" x2="0.954" y2="-0.877" layer="51" rot="R0"/>
<wire layer="51" width="0.152" x1="0.952" y1="-0.813" x2="-0.965" y2="-0.813"/>
<wire layer="51" width="0.152" x1="0.952" y1="0.813" x2="-0.965" y2="0.813"/>
<wire layer="41" width="0.051" x1="-2.473" y1="0.983" x2="2.473" y2="0.983"/>
<wire layer="41" width="0.051" x1="2.473" y1="0.983" x2="2.473" y2="-0.983"/>
<wire layer="41" width="0.051" x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983"/>
<wire layer="41" width="0.051" x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983"/>
</package>
<package name="CAP_0603">
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<rectangle x1="-0.274" y1="0.498" x2="0.265" y2="-0.498" layer="21" rot="R0"/>
</package>
<package name="BOURNS_PTL_30mm">
<pad name="1" x="-20" y="1.27" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-20.444" y="1.968"/>
<vertex x="-20.554" y="1.959"/>
<vertex x="-20.66" y="1.933"/>
<vertex x="-20.761" y="1.891"/>
<vertex x="-20.854" y="1.834"/>
<vertex x="-20.938" y="1.763"/>
<vertex x="-21.009" y="1.68"/>
<vertex x="-21.066" y="1.587"/>
<vertex x="-21.108" y="1.486"/>
<vertex x="-21.133" y="1.379"/>
<vertex x="-21.142" y="1.27"/>
<vertex x="-21.133" y="1.161"/>
<vertex x="-21.108" y="1.054"/>
<vertex x="-21.066" y="0.953"/>
<vertex x="-21.009" y="0.86"/>
<vertex x="-20.938" y="0.777"/>
<vertex x="-20.854" y="0.706"/>
<vertex x="-20.761" y="0.649"/>
<vertex x="-20.66" y="0.607"/>
<vertex x="-20.554" y="0.581"/>
<vertex x="-20.444" y="0.572"/>
<vertex x="-19.556" y="0.572"/>
<vertex x="-19.446" y="0.581"/>
<vertex x="-19.34" y="0.607"/>
<vertex x="-19.239" y="0.649"/>
<vertex x="-19.146" y="0.706"/>
<vertex x="-19.062" y="0.777"/>
<vertex x="-18.991" y="0.86"/>
<vertex x="-18.934" y="0.953"/>
<vertex x="-18.892" y="1.054"/>
<vertex x="-18.867" y="1.161"/>
<vertex x="-18.858" y="1.27"/>
<vertex x="-18.867" y="1.379"/>
<vertex x="-18.892" y="1.486"/>
<vertex x="-18.934" y="1.587"/>
<vertex x="-18.991" y="1.68"/>
<vertex x="-19.062" y="1.763"/>
<vertex x="-19.146" y="1.834"/>
<vertex x="-19.239" y="1.891"/>
<vertex x="-19.34" y="1.933"/>
<vertex x="-19.446" y="1.959"/>
<vertex x="-19.556" y="1.968"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-20.444" y="1.968"/>
<vertex x="-20.554" y="1.959"/>
<vertex x="-20.66" y="1.933"/>
<vertex x="-20.761" y="1.891"/>
<vertex x="-20.854" y="1.834"/>
<vertex x="-20.938" y="1.763"/>
<vertex x="-21.009" y="1.68"/>
<vertex x="-21.066" y="1.587"/>
<vertex x="-21.108" y="1.486"/>
<vertex x="-21.133" y="1.379"/>
<vertex x="-21.142" y="1.27"/>
<vertex x="-21.133" y="1.161"/>
<vertex x="-21.108" y="1.054"/>
<vertex x="-21.066" y="0.953"/>
<vertex x="-21.009" y="0.86"/>
<vertex x="-20.938" y="0.777"/>
<vertex x="-20.854" y="0.706"/>
<vertex x="-20.761" y="0.649"/>
<vertex x="-20.66" y="0.607"/>
<vertex x="-20.554" y="0.581"/>
<vertex x="-20.444" y="0.572"/>
<vertex x="-19.556" y="0.572"/>
<vertex x="-19.446" y="0.581"/>
<vertex x="-19.34" y="0.607"/>
<vertex x="-19.239" y="0.649"/>
<vertex x="-19.146" y="0.706"/>
<vertex x="-19.062" y="0.777"/>
<vertex x="-18.991" y="0.86"/>
<vertex x="-18.934" y="0.953"/>
<vertex x="-18.892" y="1.054"/>
<vertex x="-18.867" y="1.161"/>
<vertex x="-18.858" y="1.27"/>
<vertex x="-18.867" y="1.379"/>
<vertex x="-18.892" y="1.486"/>
<vertex x="-18.934" y="1.587"/>
<vertex x="-18.991" y="1.68"/>
<vertex x="-19.062" y="1.763"/>
<vertex x="-19.146" y="1.834"/>
<vertex x="-19.239" y="1.891"/>
<vertex x="-19.34" y="1.933"/>
<vertex x="-19.446" y="1.959"/>
<vertex x="-19.556" y="1.968"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-20.444" y="2.07"/>
<vertex x="-20.57" y="2.06"/>
<vertex x="-20.692" y="2.031"/>
<vertex x="-20.808" y="1.983"/>
<vertex x="-20.915" y="1.917"/>
<vertex x="-21.01" y="1.836"/>
<vertex x="-21.092" y="1.74"/>
<vertex x="-21.157" y="1.633"/>
<vertex x="-21.205" y="1.517"/>
<vertex x="-21.235" y="1.395"/>
<vertex x="-21.245" y="1.27"/>
<vertex x="-21.235" y="1.145"/>
<vertex x="-21.205" y="1.023"/>
<vertex x="-21.157" y="0.907"/>
<vertex x="-21.092" y="0.8"/>
<vertex x="-21.01" y="0.704"/>
<vertex x="-20.915" y="0.623"/>
<vertex x="-20.808" y="0.557"/>
<vertex x="-20.692" y="0.509"/>
<vertex x="-20.57" y="0.48"/>
<vertex x="-20.444" y="0.47"/>
<vertex x="-19.556" y="0.47"/>
<vertex x="-19.43" y="0.48"/>
<vertex x="-19.308" y="0.509"/>
<vertex x="-19.192" y="0.557"/>
<vertex x="-19.085" y="0.623"/>
<vertex x="-18.99" y="0.704"/>
<vertex x="-18.908" y="0.8"/>
<vertex x="-18.843" y="0.907"/>
<vertex x="-18.795" y="1.023"/>
<vertex x="-18.765" y="1.145"/>
<vertex x="-18.755" y="1.27"/>
<vertex x="-18.765" y="1.395"/>
<vertex x="-18.795" y="1.517"/>
<vertex x="-18.843" y="1.633"/>
<vertex x="-18.908" y="1.74"/>
<vertex x="-18.99" y="1.836"/>
<vertex x="-19.085" y="1.917"/>
<vertex x="-19.192" y="1.983"/>
<vertex x="-19.308" y="2.031"/>
<vertex x="-19.43" y="2.06"/>
<vertex x="-19.556" y="2.07"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-20.444" y="2.07"/>
<vertex x="-20.57" y="2.06"/>
<vertex x="-20.692" y="2.031"/>
<vertex x="-20.808" y="1.983"/>
<vertex x="-20.915" y="1.917"/>
<vertex x="-21.01" y="1.836"/>
<vertex x="-21.092" y="1.74"/>
<vertex x="-21.157" y="1.633"/>
<vertex x="-21.205" y="1.517"/>
<vertex x="-21.235" y="1.395"/>
<vertex x="-21.245" y="1.27"/>
<vertex x="-21.235" y="1.145"/>
<vertex x="-21.205" y="1.023"/>
<vertex x="-21.157" y="0.907"/>
<vertex x="-21.092" y="0.8"/>
<vertex x="-21.01" y="0.704"/>
<vertex x="-20.915" y="0.623"/>
<vertex x="-20.808" y="0.557"/>
<vertex x="-20.692" y="0.509"/>
<vertex x="-20.57" y="0.48"/>
<vertex x="-20.444" y="0.47"/>
<vertex x="-19.556" y="0.47"/>
<vertex x="-19.43" y="0.48"/>
<vertex x="-19.308" y="0.509"/>
<vertex x="-19.192" y="0.557"/>
<vertex x="-19.085" y="0.623"/>
<vertex x="-18.99" y="0.704"/>
<vertex x="-18.908" y="0.8"/>
<vertex x="-18.843" y="0.907"/>
<vertex x="-18.795" y="1.023"/>
<vertex x="-18.765" y="1.145"/>
<vertex x="-18.755" y="1.27"/>
<vertex x="-18.765" y="1.395"/>
<vertex x="-18.795" y="1.517"/>
<vertex x="-18.843" y="1.633"/>
<vertex x="-18.908" y="1.74"/>
<vertex x="-18.99" y="1.836"/>
<vertex x="-19.085" y="1.917"/>
<vertex x="-19.192" y="1.983"/>
<vertex x="-19.308" y="2.031"/>
<vertex x="-19.43" y="2.06"/>
<vertex x="-19.556" y="2.07"/>
</polygon>
<pad name="2" x="-20" y="3.81" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-20.444" y="4.507"/>
<vertex x="-20.554" y="4.499"/>
<vertex x="-20.66" y="4.473"/>
<vertex x="-20.761" y="4.431"/>
<vertex x="-20.854" y="4.374"/>
<vertex x="-20.938" y="4.303"/>
<vertex x="-21.009" y="4.22"/>
<vertex x="-21.066" y="4.127"/>
<vertex x="-21.108" y="4.026"/>
<vertex x="-21.133" y="3.919"/>
<vertex x="-21.142" y="3.81"/>
<vertex x="-21.133" y="3.701"/>
<vertex x="-21.108" y="3.594"/>
<vertex x="-21.066" y="3.493"/>
<vertex x="-21.009" y="3.4"/>
<vertex x="-20.938" y="3.317"/>
<vertex x="-20.854" y="3.246"/>
<vertex x="-20.761" y="3.189"/>
<vertex x="-20.66" y="3.147"/>
<vertex x="-20.554" y="3.121"/>
<vertex x="-20.444" y="3.112"/>
<vertex x="-19.556" y="3.112"/>
<vertex x="-19.446" y="3.121"/>
<vertex x="-19.34" y="3.147"/>
<vertex x="-19.239" y="3.189"/>
<vertex x="-19.146" y="3.246"/>
<vertex x="-19.062" y="3.317"/>
<vertex x="-18.991" y="3.4"/>
<vertex x="-18.934" y="3.493"/>
<vertex x="-18.892" y="3.594"/>
<vertex x="-18.867" y="3.701"/>
<vertex x="-18.858" y="3.81"/>
<vertex x="-18.867" y="3.919"/>
<vertex x="-18.892" y="4.026"/>
<vertex x="-18.934" y="4.127"/>
<vertex x="-18.991" y="4.22"/>
<vertex x="-19.062" y="4.303"/>
<vertex x="-19.146" y="4.374"/>
<vertex x="-19.239" y="4.431"/>
<vertex x="-19.34" y="4.473"/>
<vertex x="-19.446" y="4.499"/>
<vertex x="-19.556" y="4.507"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-20.444" y="4.507"/>
<vertex x="-20.554" y="4.499"/>
<vertex x="-20.66" y="4.473"/>
<vertex x="-20.761" y="4.431"/>
<vertex x="-20.854" y="4.374"/>
<vertex x="-20.938" y="4.303"/>
<vertex x="-21.009" y="4.22"/>
<vertex x="-21.066" y="4.127"/>
<vertex x="-21.108" y="4.026"/>
<vertex x="-21.133" y="3.919"/>
<vertex x="-21.142" y="3.81"/>
<vertex x="-21.133" y="3.701"/>
<vertex x="-21.108" y="3.594"/>
<vertex x="-21.066" y="3.493"/>
<vertex x="-21.009" y="3.4"/>
<vertex x="-20.938" y="3.317"/>
<vertex x="-20.854" y="3.246"/>
<vertex x="-20.761" y="3.189"/>
<vertex x="-20.66" y="3.147"/>
<vertex x="-20.554" y="3.121"/>
<vertex x="-20.444" y="3.112"/>
<vertex x="-19.556" y="3.112"/>
<vertex x="-19.446" y="3.121"/>
<vertex x="-19.34" y="3.147"/>
<vertex x="-19.239" y="3.189"/>
<vertex x="-19.146" y="3.246"/>
<vertex x="-19.062" y="3.317"/>
<vertex x="-18.991" y="3.4"/>
<vertex x="-18.934" y="3.493"/>
<vertex x="-18.892" y="3.594"/>
<vertex x="-18.867" y="3.701"/>
<vertex x="-18.858" y="3.81"/>
<vertex x="-18.867" y="3.919"/>
<vertex x="-18.892" y="4.026"/>
<vertex x="-18.934" y="4.127"/>
<vertex x="-18.991" y="4.22"/>
<vertex x="-19.062" y="4.303"/>
<vertex x="-19.146" y="4.374"/>
<vertex x="-19.239" y="4.431"/>
<vertex x="-19.34" y="4.473"/>
<vertex x="-19.446" y="4.499"/>
<vertex x="-19.556" y="4.507"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-20.444" y="4.61"/>
<vertex x="-20.57" y="4.6"/>
<vertex x="-20.692" y="4.571"/>
<vertex x="-20.808" y="4.523"/>
<vertex x="-20.915" y="4.457"/>
<vertex x="-21.01" y="4.376"/>
<vertex x="-21.092" y="4.28"/>
<vertex x="-21.157" y="4.173"/>
<vertex x="-21.205" y="4.057"/>
<vertex x="-21.235" y="3.935"/>
<vertex x="-21.245" y="3.81"/>
<vertex x="-21.235" y="3.685"/>
<vertex x="-21.205" y="3.563"/>
<vertex x="-21.157" y="3.447"/>
<vertex x="-21.092" y="3.34"/>
<vertex x="-21.01" y="3.244"/>
<vertex x="-20.915" y="3.163"/>
<vertex x="-20.808" y="3.097"/>
<vertex x="-20.692" y="3.049"/>
<vertex x="-20.57" y="3.02"/>
<vertex x="-20.444" y="3.01"/>
<vertex x="-19.556" y="3.01"/>
<vertex x="-19.43" y="3.02"/>
<vertex x="-19.308" y="3.049"/>
<vertex x="-19.192" y="3.097"/>
<vertex x="-19.085" y="3.163"/>
<vertex x="-18.99" y="3.244"/>
<vertex x="-18.908" y="3.34"/>
<vertex x="-18.843" y="3.447"/>
<vertex x="-18.795" y="3.563"/>
<vertex x="-18.765" y="3.685"/>
<vertex x="-18.755" y="3.81"/>
<vertex x="-18.765" y="3.935"/>
<vertex x="-18.795" y="4.057"/>
<vertex x="-18.843" y="4.173"/>
<vertex x="-18.908" y="4.28"/>
<vertex x="-18.99" y="4.376"/>
<vertex x="-19.085" y="4.457"/>
<vertex x="-19.192" y="4.523"/>
<vertex x="-19.308" y="4.571"/>
<vertex x="-19.43" y="4.6"/>
<vertex x="-19.556" y="4.61"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-20.444" y="4.61"/>
<vertex x="-20.57" y="4.6"/>
<vertex x="-20.692" y="4.571"/>
<vertex x="-20.808" y="4.523"/>
<vertex x="-20.915" y="4.457"/>
<vertex x="-21.01" y="4.376"/>
<vertex x="-21.092" y="4.28"/>
<vertex x="-21.157" y="4.173"/>
<vertex x="-21.205" y="4.057"/>
<vertex x="-21.235" y="3.935"/>
<vertex x="-21.245" y="3.81"/>
<vertex x="-21.235" y="3.685"/>
<vertex x="-21.205" y="3.563"/>
<vertex x="-21.157" y="3.447"/>
<vertex x="-21.092" y="3.34"/>
<vertex x="-21.01" y="3.244"/>
<vertex x="-20.915" y="3.163"/>
<vertex x="-20.808" y="3.097"/>
<vertex x="-20.692" y="3.049"/>
<vertex x="-20.57" y="3.02"/>
<vertex x="-20.444" y="3.01"/>
<vertex x="-19.556" y="3.01"/>
<vertex x="-19.43" y="3.02"/>
<vertex x="-19.308" y="3.049"/>
<vertex x="-19.192" y="3.097"/>
<vertex x="-19.085" y="3.163"/>
<vertex x="-18.99" y="3.244"/>
<vertex x="-18.908" y="3.34"/>
<vertex x="-18.843" y="3.447"/>
<vertex x="-18.795" y="3.563"/>
<vertex x="-18.765" y="3.685"/>
<vertex x="-18.755" y="3.81"/>
<vertex x="-18.765" y="3.935"/>
<vertex x="-18.795" y="4.057"/>
<vertex x="-18.843" y="4.173"/>
<vertex x="-18.908" y="4.28"/>
<vertex x="-18.99" y="4.376"/>
<vertex x="-19.085" y="4.457"/>
<vertex x="-19.192" y="4.523"/>
<vertex x="-19.308" y="4.571"/>
<vertex x="-19.43" y="4.6"/>
<vertex x="-19.556" y="4.61"/>
</polygon>
<pad name="3" x="20" y="1.27" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="19.556" y="1.968"/>
<vertex x="19.446" y="1.959"/>
<vertex x="19.34" y="1.933"/>
<vertex x="19.239" y="1.891"/>
<vertex x="19.146" y="1.834"/>
<vertex x="19.062" y="1.763"/>
<vertex x="18.991" y="1.68"/>
<vertex x="18.934" y="1.587"/>
<vertex x="18.892" y="1.486"/>
<vertex x="18.867" y="1.379"/>
<vertex x="18.858" y="1.27"/>
<vertex x="18.867" y="1.161"/>
<vertex x="18.892" y="1.054"/>
<vertex x="18.934" y="0.953"/>
<vertex x="18.991" y="0.86"/>
<vertex x="19.062" y="0.777"/>
<vertex x="19.146" y="0.706"/>
<vertex x="19.239" y="0.649"/>
<vertex x="19.34" y="0.607"/>
<vertex x="19.446" y="0.581"/>
<vertex x="19.556" y="0.572"/>
<vertex x="20.444" y="0.572"/>
<vertex x="20.554" y="0.581"/>
<vertex x="20.66" y="0.607"/>
<vertex x="20.761" y="0.649"/>
<vertex x="20.854" y="0.706"/>
<vertex x="20.938" y="0.777"/>
<vertex x="21.009" y="0.86"/>
<vertex x="21.066" y="0.953"/>
<vertex x="21.108" y="1.054"/>
<vertex x="21.133" y="1.161"/>
<vertex x="21.142" y="1.27"/>
<vertex x="21.133" y="1.379"/>
<vertex x="21.108" y="1.486"/>
<vertex x="21.066" y="1.587"/>
<vertex x="21.009" y="1.68"/>
<vertex x="20.938" y="1.763"/>
<vertex x="20.854" y="1.834"/>
<vertex x="20.761" y="1.891"/>
<vertex x="20.66" y="1.933"/>
<vertex x="20.554" y="1.959"/>
<vertex x="20.444" y="1.968"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="19.556" y="1.968"/>
<vertex x="19.446" y="1.959"/>
<vertex x="19.34" y="1.933"/>
<vertex x="19.239" y="1.891"/>
<vertex x="19.146" y="1.834"/>
<vertex x="19.062" y="1.763"/>
<vertex x="18.991" y="1.68"/>
<vertex x="18.934" y="1.587"/>
<vertex x="18.892" y="1.486"/>
<vertex x="18.867" y="1.379"/>
<vertex x="18.858" y="1.27"/>
<vertex x="18.867" y="1.161"/>
<vertex x="18.892" y="1.054"/>
<vertex x="18.934" y="0.953"/>
<vertex x="18.991" y="0.86"/>
<vertex x="19.062" y="0.777"/>
<vertex x="19.146" y="0.706"/>
<vertex x="19.239" y="0.649"/>
<vertex x="19.34" y="0.607"/>
<vertex x="19.446" y="0.581"/>
<vertex x="19.556" y="0.572"/>
<vertex x="20.444" y="0.572"/>
<vertex x="20.554" y="0.581"/>
<vertex x="20.66" y="0.607"/>
<vertex x="20.761" y="0.649"/>
<vertex x="20.854" y="0.706"/>
<vertex x="20.938" y="0.777"/>
<vertex x="21.009" y="0.86"/>
<vertex x="21.066" y="0.953"/>
<vertex x="21.108" y="1.054"/>
<vertex x="21.133" y="1.161"/>
<vertex x="21.142" y="1.27"/>
<vertex x="21.133" y="1.379"/>
<vertex x="21.108" y="1.486"/>
<vertex x="21.066" y="1.587"/>
<vertex x="21.009" y="1.68"/>
<vertex x="20.938" y="1.763"/>
<vertex x="20.854" y="1.834"/>
<vertex x="20.761" y="1.891"/>
<vertex x="20.66" y="1.933"/>
<vertex x="20.554" y="1.959"/>
<vertex x="20.444" y="1.968"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="19.556" y="2.07"/>
<vertex x="19.43" y="2.06"/>
<vertex x="19.308" y="2.031"/>
<vertex x="19.192" y="1.983"/>
<vertex x="19.085" y="1.917"/>
<vertex x="18.99" y="1.836"/>
<vertex x="18.908" y="1.74"/>
<vertex x="18.843" y="1.633"/>
<vertex x="18.795" y="1.517"/>
<vertex x="18.765" y="1.395"/>
<vertex x="18.755" y="1.27"/>
<vertex x="18.765" y="1.145"/>
<vertex x="18.795" y="1.023"/>
<vertex x="18.843" y="0.907"/>
<vertex x="18.908" y="0.8"/>
<vertex x="18.99" y="0.704"/>
<vertex x="19.085" y="0.623"/>
<vertex x="19.192" y="0.557"/>
<vertex x="19.308" y="0.509"/>
<vertex x="19.43" y="0.48"/>
<vertex x="19.556" y="0.47"/>
<vertex x="20.444" y="0.47"/>
<vertex x="20.57" y="0.48"/>
<vertex x="20.692" y="0.509"/>
<vertex x="20.808" y="0.557"/>
<vertex x="20.915" y="0.623"/>
<vertex x="21.01" y="0.704"/>
<vertex x="21.092" y="0.8"/>
<vertex x="21.157" y="0.907"/>
<vertex x="21.205" y="1.023"/>
<vertex x="21.235" y="1.145"/>
<vertex x="21.245" y="1.27"/>
<vertex x="21.235" y="1.395"/>
<vertex x="21.205" y="1.517"/>
<vertex x="21.157" y="1.633"/>
<vertex x="21.092" y="1.74"/>
<vertex x="21.01" y="1.836"/>
<vertex x="20.915" y="1.917"/>
<vertex x="20.808" y="1.983"/>
<vertex x="20.692" y="2.031"/>
<vertex x="20.57" y="2.06"/>
<vertex x="20.444" y="2.07"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="19.556" y="2.07"/>
<vertex x="19.43" y="2.06"/>
<vertex x="19.308" y="2.031"/>
<vertex x="19.192" y="1.983"/>
<vertex x="19.085" y="1.917"/>
<vertex x="18.99" y="1.836"/>
<vertex x="18.908" y="1.74"/>
<vertex x="18.843" y="1.633"/>
<vertex x="18.795" y="1.517"/>
<vertex x="18.765" y="1.395"/>
<vertex x="18.755" y="1.27"/>
<vertex x="18.765" y="1.145"/>
<vertex x="18.795" y="1.023"/>
<vertex x="18.843" y="0.907"/>
<vertex x="18.908" y="0.8"/>
<vertex x="18.99" y="0.704"/>
<vertex x="19.085" y="0.623"/>
<vertex x="19.192" y="0.557"/>
<vertex x="19.308" y="0.509"/>
<vertex x="19.43" y="0.48"/>
<vertex x="19.556" y="0.47"/>
<vertex x="20.444" y="0.47"/>
<vertex x="20.57" y="0.48"/>
<vertex x="20.692" y="0.509"/>
<vertex x="20.808" y="0.557"/>
<vertex x="20.915" y="0.623"/>
<vertex x="21.01" y="0.704"/>
<vertex x="21.092" y="0.8"/>
<vertex x="21.157" y="0.907"/>
<vertex x="21.205" y="1.023"/>
<vertex x="21.235" y="1.145"/>
<vertex x="21.245" y="1.27"/>
<vertex x="21.235" y="1.395"/>
<vertex x="21.205" y="1.517"/>
<vertex x="21.157" y="1.633"/>
<vertex x="21.092" y="1.74"/>
<vertex x="21.01" y="1.836"/>
<vertex x="20.915" y="1.917"/>
<vertex x="20.808" y="1.983"/>
<vertex x="20.692" y="2.031"/>
<vertex x="20.57" y="2.06"/>
<vertex x="20.444" y="2.07"/>
</polygon>
<pad name="4" x="-20" y="-1.27" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-20.444" y="-0.572"/>
<vertex x="-20.554" y="-0.581"/>
<vertex x="-20.66" y="-0.607"/>
<vertex x="-20.761" y="-0.649"/>
<vertex x="-20.854" y="-0.706"/>
<vertex x="-20.938" y="-0.777"/>
<vertex x="-21.009" y="-0.86"/>
<vertex x="-21.066" y="-0.953"/>
<vertex x="-21.108" y="-1.054"/>
<vertex x="-21.133" y="-1.161"/>
<vertex x="-21.142" y="-1.27"/>
<vertex x="-21.133" y="-1.379"/>
<vertex x="-21.108" y="-1.486"/>
<vertex x="-21.066" y="-1.587"/>
<vertex x="-21.009" y="-1.68"/>
<vertex x="-20.938" y="-1.763"/>
<vertex x="-20.854" y="-1.834"/>
<vertex x="-20.761" y="-1.891"/>
<vertex x="-20.66" y="-1.933"/>
<vertex x="-20.554" y="-1.959"/>
<vertex x="-20.444" y="-1.968"/>
<vertex x="-19.556" y="-1.968"/>
<vertex x="-19.446" y="-1.959"/>
<vertex x="-19.34" y="-1.933"/>
<vertex x="-19.239" y="-1.891"/>
<vertex x="-19.146" y="-1.834"/>
<vertex x="-19.062" y="-1.763"/>
<vertex x="-18.991" y="-1.68"/>
<vertex x="-18.934" y="-1.587"/>
<vertex x="-18.892" y="-1.486"/>
<vertex x="-18.867" y="-1.379"/>
<vertex x="-18.858" y="-1.27"/>
<vertex x="-18.867" y="-1.161"/>
<vertex x="-18.892" y="-1.054"/>
<vertex x="-18.934" y="-0.953"/>
<vertex x="-18.991" y="-0.86"/>
<vertex x="-19.062" y="-0.777"/>
<vertex x="-19.146" y="-0.706"/>
<vertex x="-19.239" y="-0.649"/>
<vertex x="-19.34" y="-0.607"/>
<vertex x="-19.446" y="-0.581"/>
<vertex x="-19.556" y="-0.572"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-20.444" y="-0.572"/>
<vertex x="-20.554" y="-0.581"/>
<vertex x="-20.66" y="-0.607"/>
<vertex x="-20.761" y="-0.649"/>
<vertex x="-20.854" y="-0.706"/>
<vertex x="-20.938" y="-0.777"/>
<vertex x="-21.009" y="-0.86"/>
<vertex x="-21.066" y="-0.953"/>
<vertex x="-21.108" y="-1.054"/>
<vertex x="-21.133" y="-1.161"/>
<vertex x="-21.142" y="-1.27"/>
<vertex x="-21.133" y="-1.379"/>
<vertex x="-21.108" y="-1.486"/>
<vertex x="-21.066" y="-1.587"/>
<vertex x="-21.009" y="-1.68"/>
<vertex x="-20.938" y="-1.763"/>
<vertex x="-20.854" y="-1.834"/>
<vertex x="-20.761" y="-1.891"/>
<vertex x="-20.66" y="-1.933"/>
<vertex x="-20.554" y="-1.959"/>
<vertex x="-20.444" y="-1.968"/>
<vertex x="-19.556" y="-1.968"/>
<vertex x="-19.446" y="-1.959"/>
<vertex x="-19.34" y="-1.933"/>
<vertex x="-19.239" y="-1.891"/>
<vertex x="-19.146" y="-1.834"/>
<vertex x="-19.062" y="-1.763"/>
<vertex x="-18.991" y="-1.68"/>
<vertex x="-18.934" y="-1.587"/>
<vertex x="-18.892" y="-1.486"/>
<vertex x="-18.867" y="-1.379"/>
<vertex x="-18.858" y="-1.27"/>
<vertex x="-18.867" y="-1.161"/>
<vertex x="-18.892" y="-1.054"/>
<vertex x="-18.934" y="-0.953"/>
<vertex x="-18.991" y="-0.86"/>
<vertex x="-19.062" y="-0.777"/>
<vertex x="-19.146" y="-0.706"/>
<vertex x="-19.239" y="-0.649"/>
<vertex x="-19.34" y="-0.607"/>
<vertex x="-19.446" y="-0.581"/>
<vertex x="-19.556" y="-0.572"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-20.444" y="-0.47"/>
<vertex x="-20.57" y="-0.48"/>
<vertex x="-20.692" y="-0.509"/>
<vertex x="-20.808" y="-0.557"/>
<vertex x="-20.915" y="-0.623"/>
<vertex x="-21.01" y="-0.704"/>
<vertex x="-21.092" y="-0.8"/>
<vertex x="-21.157" y="-0.907"/>
<vertex x="-21.205" y="-1.023"/>
<vertex x="-21.235" y="-1.145"/>
<vertex x="-21.245" y="-1.27"/>
<vertex x="-21.235" y="-1.395"/>
<vertex x="-21.205" y="-1.517"/>
<vertex x="-21.157" y="-1.633"/>
<vertex x="-21.092" y="-1.74"/>
<vertex x="-21.01" y="-1.836"/>
<vertex x="-20.915" y="-1.917"/>
<vertex x="-20.808" y="-1.983"/>
<vertex x="-20.692" y="-2.031"/>
<vertex x="-20.57" y="-2.06"/>
<vertex x="-20.444" y="-2.07"/>
<vertex x="-19.556" y="-2.07"/>
<vertex x="-19.43" y="-2.06"/>
<vertex x="-19.308" y="-2.031"/>
<vertex x="-19.192" y="-1.983"/>
<vertex x="-19.085" y="-1.917"/>
<vertex x="-18.99" y="-1.836"/>
<vertex x="-18.908" y="-1.74"/>
<vertex x="-18.843" y="-1.633"/>
<vertex x="-18.795" y="-1.517"/>
<vertex x="-18.765" y="-1.395"/>
<vertex x="-18.755" y="-1.27"/>
<vertex x="-18.765" y="-1.145"/>
<vertex x="-18.795" y="-1.023"/>
<vertex x="-18.843" y="-0.907"/>
<vertex x="-18.908" y="-0.8"/>
<vertex x="-18.99" y="-0.704"/>
<vertex x="-19.085" y="-0.623"/>
<vertex x="-19.192" y="-0.557"/>
<vertex x="-19.308" y="-0.509"/>
<vertex x="-19.43" y="-0.48"/>
<vertex x="-19.556" y="-0.47"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-20.444" y="-0.47"/>
<vertex x="-20.57" y="-0.48"/>
<vertex x="-20.692" y="-0.509"/>
<vertex x="-20.808" y="-0.557"/>
<vertex x="-20.915" y="-0.623"/>
<vertex x="-21.01" y="-0.704"/>
<vertex x="-21.092" y="-0.8"/>
<vertex x="-21.157" y="-0.907"/>
<vertex x="-21.205" y="-1.023"/>
<vertex x="-21.235" y="-1.145"/>
<vertex x="-21.245" y="-1.27"/>
<vertex x="-21.235" y="-1.395"/>
<vertex x="-21.205" y="-1.517"/>
<vertex x="-21.157" y="-1.633"/>
<vertex x="-21.092" y="-1.74"/>
<vertex x="-21.01" y="-1.836"/>
<vertex x="-20.915" y="-1.917"/>
<vertex x="-20.808" y="-1.983"/>
<vertex x="-20.692" y="-2.031"/>
<vertex x="-20.57" y="-2.06"/>
<vertex x="-20.444" y="-2.07"/>
<vertex x="-19.556" y="-2.07"/>
<vertex x="-19.43" y="-2.06"/>
<vertex x="-19.308" y="-2.031"/>
<vertex x="-19.192" y="-1.983"/>
<vertex x="-19.085" y="-1.917"/>
<vertex x="-18.99" y="-1.836"/>
<vertex x="-18.908" y="-1.74"/>
<vertex x="-18.843" y="-1.633"/>
<vertex x="-18.795" y="-1.517"/>
<vertex x="-18.765" y="-1.395"/>
<vertex x="-18.755" y="-1.27"/>
<vertex x="-18.765" y="-1.145"/>
<vertex x="-18.795" y="-1.023"/>
<vertex x="-18.843" y="-0.907"/>
<vertex x="-18.908" y="-0.8"/>
<vertex x="-18.99" y="-0.704"/>
<vertex x="-19.085" y="-0.623"/>
<vertex x="-19.192" y="-0.557"/>
<vertex x="-19.308" y="-0.509"/>
<vertex x="-19.43" y="-0.48"/>
<vertex x="-19.556" y="-0.47"/>
</polygon>
<pad name="5" x="20" y="-3.81" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="19.556" y="-3.112"/>
<vertex x="19.446" y="-3.121"/>
<vertex x="19.34" y="-3.147"/>
<vertex x="19.239" y="-3.189"/>
<vertex x="19.146" y="-3.246"/>
<vertex x="19.062" y="-3.317"/>
<vertex x="18.991" y="-3.4"/>
<vertex x="18.934" y="-3.493"/>
<vertex x="18.892" y="-3.594"/>
<vertex x="18.867" y="-3.701"/>
<vertex x="18.858" y="-3.81"/>
<vertex x="18.867" y="-3.919"/>
<vertex x="18.892" y="-4.026"/>
<vertex x="18.934" y="-4.127"/>
<vertex x="18.991" y="-4.22"/>
<vertex x="19.062" y="-4.303"/>
<vertex x="19.146" y="-4.374"/>
<vertex x="19.239" y="-4.431"/>
<vertex x="19.34" y="-4.473"/>
<vertex x="19.446" y="-4.499"/>
<vertex x="19.556" y="-4.507"/>
<vertex x="20.444" y="-4.507"/>
<vertex x="20.554" y="-4.499"/>
<vertex x="20.66" y="-4.473"/>
<vertex x="20.761" y="-4.431"/>
<vertex x="20.854" y="-4.374"/>
<vertex x="20.938" y="-4.303"/>
<vertex x="21.009" y="-4.22"/>
<vertex x="21.066" y="-4.127"/>
<vertex x="21.108" y="-4.026"/>
<vertex x="21.133" y="-3.919"/>
<vertex x="21.142" y="-3.81"/>
<vertex x="21.133" y="-3.701"/>
<vertex x="21.108" y="-3.594"/>
<vertex x="21.066" y="-3.493"/>
<vertex x="21.009" y="-3.4"/>
<vertex x="20.938" y="-3.317"/>
<vertex x="20.854" y="-3.246"/>
<vertex x="20.761" y="-3.189"/>
<vertex x="20.66" y="-3.147"/>
<vertex x="20.554" y="-3.121"/>
<vertex x="20.444" y="-3.112"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="19.556" y="-3.112"/>
<vertex x="19.446" y="-3.121"/>
<vertex x="19.34" y="-3.147"/>
<vertex x="19.239" y="-3.189"/>
<vertex x="19.146" y="-3.246"/>
<vertex x="19.062" y="-3.317"/>
<vertex x="18.991" y="-3.4"/>
<vertex x="18.934" y="-3.493"/>
<vertex x="18.892" y="-3.594"/>
<vertex x="18.867" y="-3.701"/>
<vertex x="18.858" y="-3.81"/>
<vertex x="18.867" y="-3.919"/>
<vertex x="18.892" y="-4.026"/>
<vertex x="18.934" y="-4.127"/>
<vertex x="18.991" y="-4.22"/>
<vertex x="19.062" y="-4.303"/>
<vertex x="19.146" y="-4.374"/>
<vertex x="19.239" y="-4.431"/>
<vertex x="19.34" y="-4.473"/>
<vertex x="19.446" y="-4.499"/>
<vertex x="19.556" y="-4.507"/>
<vertex x="20.444" y="-4.507"/>
<vertex x="20.554" y="-4.499"/>
<vertex x="20.66" y="-4.473"/>
<vertex x="20.761" y="-4.431"/>
<vertex x="20.854" y="-4.374"/>
<vertex x="20.938" y="-4.303"/>
<vertex x="21.009" y="-4.22"/>
<vertex x="21.066" y="-4.127"/>
<vertex x="21.108" y="-4.026"/>
<vertex x="21.133" y="-3.919"/>
<vertex x="21.142" y="-3.81"/>
<vertex x="21.133" y="-3.701"/>
<vertex x="21.108" y="-3.594"/>
<vertex x="21.066" y="-3.493"/>
<vertex x="21.009" y="-3.4"/>
<vertex x="20.938" y="-3.317"/>
<vertex x="20.854" y="-3.246"/>
<vertex x="20.761" y="-3.189"/>
<vertex x="20.66" y="-3.147"/>
<vertex x="20.554" y="-3.121"/>
<vertex x="20.444" y="-3.112"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="19.556" y="-3.01"/>
<vertex x="19.43" y="-3.02"/>
<vertex x="19.308" y="-3.049"/>
<vertex x="19.192" y="-3.097"/>
<vertex x="19.085" y="-3.163"/>
<vertex x="18.99" y="-3.244"/>
<vertex x="18.908" y="-3.34"/>
<vertex x="18.843" y="-3.447"/>
<vertex x="18.795" y="-3.563"/>
<vertex x="18.765" y="-3.685"/>
<vertex x="18.755" y="-3.81"/>
<vertex x="18.765" y="-3.935"/>
<vertex x="18.795" y="-4.057"/>
<vertex x="18.843" y="-4.173"/>
<vertex x="18.908" y="-4.28"/>
<vertex x="18.99" y="-4.376"/>
<vertex x="19.085" y="-4.457"/>
<vertex x="19.192" y="-4.523"/>
<vertex x="19.308" y="-4.571"/>
<vertex x="19.43" y="-4.6"/>
<vertex x="19.556" y="-4.61"/>
<vertex x="20.444" y="-4.61"/>
<vertex x="20.57" y="-4.6"/>
<vertex x="20.692" y="-4.571"/>
<vertex x="20.808" y="-4.523"/>
<vertex x="20.915" y="-4.457"/>
<vertex x="21.01" y="-4.376"/>
<vertex x="21.092" y="-4.28"/>
<vertex x="21.157" y="-4.173"/>
<vertex x="21.205" y="-4.057"/>
<vertex x="21.235" y="-3.935"/>
<vertex x="21.245" y="-3.81"/>
<vertex x="21.235" y="-3.685"/>
<vertex x="21.205" y="-3.563"/>
<vertex x="21.157" y="-3.447"/>
<vertex x="21.092" y="-3.34"/>
<vertex x="21.01" y="-3.244"/>
<vertex x="20.915" y="-3.163"/>
<vertex x="20.808" y="-3.097"/>
<vertex x="20.692" y="-3.049"/>
<vertex x="20.57" y="-3.02"/>
<vertex x="20.444" y="-3.01"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="19.556" y="-3.01"/>
<vertex x="19.43" y="-3.02"/>
<vertex x="19.308" y="-3.049"/>
<vertex x="19.192" y="-3.097"/>
<vertex x="19.085" y="-3.163"/>
<vertex x="18.99" y="-3.244"/>
<vertex x="18.908" y="-3.34"/>
<vertex x="18.843" y="-3.447"/>
<vertex x="18.795" y="-3.563"/>
<vertex x="18.765" y="-3.685"/>
<vertex x="18.755" y="-3.81"/>
<vertex x="18.765" y="-3.935"/>
<vertex x="18.795" y="-4.057"/>
<vertex x="18.843" y="-4.173"/>
<vertex x="18.908" y="-4.28"/>
<vertex x="18.99" y="-4.376"/>
<vertex x="19.085" y="-4.457"/>
<vertex x="19.192" y="-4.523"/>
<vertex x="19.308" y="-4.571"/>
<vertex x="19.43" y="-4.6"/>
<vertex x="19.556" y="-4.61"/>
<vertex x="20.444" y="-4.61"/>
<vertex x="20.57" y="-4.6"/>
<vertex x="20.692" y="-4.571"/>
<vertex x="20.808" y="-4.523"/>
<vertex x="20.915" y="-4.457"/>
<vertex x="21.01" y="-4.376"/>
<vertex x="21.092" y="-4.28"/>
<vertex x="21.157" y="-4.173"/>
<vertex x="21.205" y="-4.057"/>
<vertex x="21.235" y="-3.935"/>
<vertex x="21.245" y="-3.81"/>
<vertex x="21.235" y="-3.685"/>
<vertex x="21.205" y="-3.563"/>
<vertex x="21.157" y="-3.447"/>
<vertex x="21.092" y="-3.34"/>
<vertex x="21.01" y="-3.244"/>
<vertex x="20.915" y="-3.163"/>
<vertex x="20.808" y="-3.097"/>
<vertex x="20.692" y="-3.049"/>
<vertex x="20.57" y="-3.02"/>
<vertex x="20.444" y="-3.01"/>
</polygon>
<pad name="6" x="-20" y="-3.81" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-20.444" y="-3.112"/>
<vertex x="-20.554" y="-3.121"/>
<vertex x="-20.66" y="-3.147"/>
<vertex x="-20.761" y="-3.189"/>
<vertex x="-20.854" y="-3.246"/>
<vertex x="-20.938" y="-3.317"/>
<vertex x="-21.009" y="-3.4"/>
<vertex x="-21.066" y="-3.493"/>
<vertex x="-21.108" y="-3.594"/>
<vertex x="-21.133" y="-3.701"/>
<vertex x="-21.142" y="-3.81"/>
<vertex x="-21.133" y="-3.919"/>
<vertex x="-21.108" y="-4.026"/>
<vertex x="-21.066" y="-4.127"/>
<vertex x="-21.009" y="-4.22"/>
<vertex x="-20.938" y="-4.303"/>
<vertex x="-20.854" y="-4.374"/>
<vertex x="-20.761" y="-4.431"/>
<vertex x="-20.66" y="-4.473"/>
<vertex x="-20.554" y="-4.499"/>
<vertex x="-20.444" y="-4.507"/>
<vertex x="-19.556" y="-4.507"/>
<vertex x="-19.446" y="-4.499"/>
<vertex x="-19.34" y="-4.473"/>
<vertex x="-19.239" y="-4.431"/>
<vertex x="-19.146" y="-4.374"/>
<vertex x="-19.062" y="-4.303"/>
<vertex x="-18.991" y="-4.22"/>
<vertex x="-18.934" y="-4.127"/>
<vertex x="-18.892" y="-4.026"/>
<vertex x="-18.867" y="-3.919"/>
<vertex x="-18.858" y="-3.81"/>
<vertex x="-18.867" y="-3.701"/>
<vertex x="-18.892" y="-3.594"/>
<vertex x="-18.934" y="-3.493"/>
<vertex x="-18.991" y="-3.4"/>
<vertex x="-19.062" y="-3.317"/>
<vertex x="-19.146" y="-3.246"/>
<vertex x="-19.239" y="-3.189"/>
<vertex x="-19.34" y="-3.147"/>
<vertex x="-19.446" y="-3.121"/>
<vertex x="-19.556" y="-3.112"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-20.444" y="-3.112"/>
<vertex x="-20.554" y="-3.121"/>
<vertex x="-20.66" y="-3.147"/>
<vertex x="-20.761" y="-3.189"/>
<vertex x="-20.854" y="-3.246"/>
<vertex x="-20.938" y="-3.317"/>
<vertex x="-21.009" y="-3.4"/>
<vertex x="-21.066" y="-3.493"/>
<vertex x="-21.108" y="-3.594"/>
<vertex x="-21.133" y="-3.701"/>
<vertex x="-21.142" y="-3.81"/>
<vertex x="-21.133" y="-3.919"/>
<vertex x="-21.108" y="-4.026"/>
<vertex x="-21.066" y="-4.127"/>
<vertex x="-21.009" y="-4.22"/>
<vertex x="-20.938" y="-4.303"/>
<vertex x="-20.854" y="-4.374"/>
<vertex x="-20.761" y="-4.431"/>
<vertex x="-20.66" y="-4.473"/>
<vertex x="-20.554" y="-4.499"/>
<vertex x="-20.444" y="-4.507"/>
<vertex x="-19.556" y="-4.507"/>
<vertex x="-19.446" y="-4.499"/>
<vertex x="-19.34" y="-4.473"/>
<vertex x="-19.239" y="-4.431"/>
<vertex x="-19.146" y="-4.374"/>
<vertex x="-19.062" y="-4.303"/>
<vertex x="-18.991" y="-4.22"/>
<vertex x="-18.934" y="-4.127"/>
<vertex x="-18.892" y="-4.026"/>
<vertex x="-18.867" y="-3.919"/>
<vertex x="-18.858" y="-3.81"/>
<vertex x="-18.867" y="-3.701"/>
<vertex x="-18.892" y="-3.594"/>
<vertex x="-18.934" y="-3.493"/>
<vertex x="-18.991" y="-3.4"/>
<vertex x="-19.062" y="-3.317"/>
<vertex x="-19.146" y="-3.246"/>
<vertex x="-19.239" y="-3.189"/>
<vertex x="-19.34" y="-3.147"/>
<vertex x="-19.446" y="-3.121"/>
<vertex x="-19.556" y="-3.112"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-20.444" y="-3.01"/>
<vertex x="-20.57" y="-3.02"/>
<vertex x="-20.692" y="-3.049"/>
<vertex x="-20.808" y="-3.097"/>
<vertex x="-20.915" y="-3.163"/>
<vertex x="-21.01" y="-3.244"/>
<vertex x="-21.092" y="-3.34"/>
<vertex x="-21.157" y="-3.447"/>
<vertex x="-21.205" y="-3.563"/>
<vertex x="-21.235" y="-3.685"/>
<vertex x="-21.245" y="-3.81"/>
<vertex x="-21.235" y="-3.935"/>
<vertex x="-21.205" y="-4.057"/>
<vertex x="-21.157" y="-4.173"/>
<vertex x="-21.092" y="-4.28"/>
<vertex x="-21.01" y="-4.376"/>
<vertex x="-20.915" y="-4.457"/>
<vertex x="-20.808" y="-4.523"/>
<vertex x="-20.692" y="-4.571"/>
<vertex x="-20.57" y="-4.6"/>
<vertex x="-20.444" y="-4.61"/>
<vertex x="-19.556" y="-4.61"/>
<vertex x="-19.43" y="-4.6"/>
<vertex x="-19.308" y="-4.571"/>
<vertex x="-19.192" y="-4.523"/>
<vertex x="-19.085" y="-4.457"/>
<vertex x="-18.99" y="-4.376"/>
<vertex x="-18.908" y="-4.28"/>
<vertex x="-18.843" y="-4.173"/>
<vertex x="-18.795" y="-4.057"/>
<vertex x="-18.765" y="-3.935"/>
<vertex x="-18.755" y="-3.81"/>
<vertex x="-18.765" y="-3.685"/>
<vertex x="-18.795" y="-3.563"/>
<vertex x="-18.843" y="-3.447"/>
<vertex x="-18.908" y="-3.34"/>
<vertex x="-18.99" y="-3.244"/>
<vertex x="-19.085" y="-3.163"/>
<vertex x="-19.192" y="-3.097"/>
<vertex x="-19.308" y="-3.049"/>
<vertex x="-19.43" y="-3.02"/>
<vertex x="-19.556" y="-3.01"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-20.444" y="-3.01"/>
<vertex x="-20.57" y="-3.02"/>
<vertex x="-20.692" y="-3.049"/>
<vertex x="-20.808" y="-3.097"/>
<vertex x="-20.915" y="-3.163"/>
<vertex x="-21.01" y="-3.244"/>
<vertex x="-21.092" y="-3.34"/>
<vertex x="-21.157" y="-3.447"/>
<vertex x="-21.205" y="-3.563"/>
<vertex x="-21.235" y="-3.685"/>
<vertex x="-21.245" y="-3.81"/>
<vertex x="-21.235" y="-3.935"/>
<vertex x="-21.205" y="-4.057"/>
<vertex x="-21.157" y="-4.173"/>
<vertex x="-21.092" y="-4.28"/>
<vertex x="-21.01" y="-4.376"/>
<vertex x="-20.915" y="-4.457"/>
<vertex x="-20.808" y="-4.523"/>
<vertex x="-20.692" y="-4.571"/>
<vertex x="-20.57" y="-4.6"/>
<vertex x="-20.444" y="-4.61"/>
<vertex x="-19.556" y="-4.61"/>
<vertex x="-19.43" y="-4.6"/>
<vertex x="-19.308" y="-4.571"/>
<vertex x="-19.192" y="-4.523"/>
<vertex x="-19.085" y="-4.457"/>
<vertex x="-18.99" y="-4.376"/>
<vertex x="-18.908" y="-4.28"/>
<vertex x="-18.843" y="-4.173"/>
<vertex x="-18.795" y="-4.057"/>
<vertex x="-18.765" y="-3.935"/>
<vertex x="-18.755" y="-3.81"/>
<vertex x="-18.765" y="-3.685"/>
<vertex x="-18.795" y="-3.563"/>
<vertex x="-18.843" y="-3.447"/>
<vertex x="-18.908" y="-3.34"/>
<vertex x="-18.99" y="-3.244"/>
<vertex x="-19.085" y="-3.163"/>
<vertex x="-19.192" y="-3.097"/>
<vertex x="-19.308" y="-3.049"/>
<vertex x="-19.43" y="-3.02"/>
<vertex x="-19.556" y="-3.01"/>
</polygon>
<wire layer="21" width="0.25" x1="-22.601" y1="4.5" x2="-22.601" y2="-4.5"/>
<wire layer="21" width="0.25" x1="-22.601" y1="4.5" x2="22.601" y2="4.5"/>
<wire layer="21" width="0.25" x1="-22.601" y1="-4.5" x2="22.601" y2="-4.5"/>
<wire layer="21" width="0.25" x1="22.601" y1="4.5" x2="22.601" y2="-4.5"/>
<wire layer="21" width="0.25" x1="19.048" y1="1.27" x2="19.048" y2="-1.27"/>
<wire layer="21" width="0.25" x1="19.048" y1="1.27" x2="-19.048" y2="1.27"/>
<wire layer="21" width="0.25" x1="-19.048" y1="-1.27" x2="-19.048" y2="1.27"/>
<wire layer="21" width="0.25" x1="-19.048" y1="-1.27" x2="19.048" y2="-1.27"/>
<polygon layer="21" width="0.25">
<vertex x="-19.124" y="2"/>
<vertex x="-19.142" y="1.961"/>
<vertex x="-19.195" y="1.926"/>
<vertex x="-19.279" y="1.899"/>
<vertex x="-19.384" y="1.881"/>
<vertex x="-19.5" y="1.875"/>
<vertex x="-19.617" y="1.881"/>
<vertex x="-19.722" y="1.899"/>
<vertex x="-19.805" y="1.926"/>
<vertex x="-19.859" y="1.961"/>
<vertex x="-19.877" y="2"/>
<vertex x="-19.859" y="2.039"/>
<vertex x="-19.805" y="2.073"/>
<vertex x="-19.722" y="2.101"/>
<vertex x="-19.617" y="2.119"/>
<vertex x="-19.5" y="2.125"/>
<vertex x="-19.384" y="2.119"/>
<vertex x="-19.279" y="2.101"/>
<vertex x="-19.195" y="2.073"/>
<vertex x="-19.142" y="2.039"/>
</polygon>
<polygon layer="21" width="0.25">
<vertex x="-19.124" y="2.024"/>
<vertex x="-19.142" y="2.14"/>
<vertex x="-19.195" y="2.245"/>
<vertex x="-19.279" y="2.328"/>
<vertex x="-19.384" y="2.381"/>
<vertex x="-19.5" y="2.4"/>
<vertex x="-19.617" y="2.381"/>
<vertex x="-19.722" y="2.328"/>
<vertex x="-19.805" y="2.245"/>
<vertex x="-19.859" y="2.14"/>
<vertex x="-19.877" y="2.024"/>
<vertex x="-19.859" y="1.908"/>
<vertex x="-19.805" y="1.804"/>
<vertex x="-19.722" y="1.721"/>
<vertex x="-19.617" y="1.667"/>
<vertex x="-19.5" y="1.649"/>
<vertex x="-19.384" y="1.667"/>
<vertex x="-19.279" y="1.721"/>
<vertex x="-19.195" y="1.804"/>
<vertex x="-19.142" y="1.908"/>
</polygon>
</package>
<package name="SOT23-5">
<description>Possible Names: SOT753, SC-74A, MO-178</description>
<smd name="1" x="-1.351" y="0.95" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-1.351" y="0" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-1.351" y="-0.95" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="1.349" y="-0.95" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="1.349" y="0.95" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<circle layer="21" x="-1.773" y="1.634" radius="0.196" width="0"/>
<wire layer="21" width="0.25" x1="-0.4" y1="1.5" x2="-0.4" y2="-1.5"/>
<wire layer="21" width="0.25" x1="0.4" y1="1.5" x2="0.4" y2="-1.5"/>
<wire layer="21" width="0.25" x1="-0.4" y1="-1.5" x2="0.4" y2="-1.5"/>
<wire layer="21" width="0.25" x1="-0.4" y1="1.5" x2="0.4" y2="1.5"/>
</package>
<package name="SSOP28">
<smd name="1" x="-4.55" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.359" y1="-2.8" x2="-4.74" y2="-4.705" layer="29" rot="R0"/>
<smd name="2" x="-3.9" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.709" y1="-2.8" x2="-4.091" y2="-4.705" layer="29" rot="R0"/>
<smd name="3" x="-3.25" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.059" y1="-2.8" x2="-3.441" y2="-4.705" layer="29" rot="R0"/>
<smd name="4" x="-2.6" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.409" y1="-2.8" x2="-2.791" y2="-4.705" layer="29" rot="R0"/>
<smd name="5" x="-1.95" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.76" y1="-2.8" x2="-2.141" y2="-4.705" layer="29" rot="R0"/>
<smd name="6" x="-1.3" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.109" y1="-2.8" x2="-1.49" y2="-4.705" layer="29" rot="R0"/>
<smd name="7" x="-0.65" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.459" y1="-2.8" x2="-0.841" y2="-4.705" layer="29" rot="R0"/>
<smd name="8" x="0" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.191" y1="-2.8" x2="-0.191" y2="-4.705" layer="29" rot="R0"/>
<smd name="9" x="0.65" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.841" y1="-2.8" x2="0.459" y2="-4.705" layer="29" rot="R0"/>
<smd name="10" x="1.3" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.49" y1="-2.8" x2="1.109" y2="-4.705" layer="29" rot="R0"/>
<smd name="11" x="1.95" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.141" y1="-2.8" x2="1.76" y2="-4.705" layer="29" rot="R0"/>
<smd name="12" x="2.6" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.791" y1="-2.8" x2="2.409" y2="-4.705" layer="29" rot="R0"/>
<smd name="13" x="3.25" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.441" y1="-2.8" x2="3.059" y2="-4.705" layer="29" rot="R0"/>
<smd name="14" x="3.9" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="4.091" y1="-2.8" x2="3.709" y2="-4.705" layer="29" rot="R0"/>
<smd name="15" x="3.9" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="4.091" y1="4.705" x2="3.709" y2="2.8" layer="29" rot="R0"/>
<smd name="16" x="3.25" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.441" y1="4.705" x2="3.059" y2="2.8" layer="29" rot="R0"/>
<smd name="17" x="2.6" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.791" y1="4.705" x2="2.409" y2="2.8" layer="29" rot="R0"/>
<smd name="18" x="1.95" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.141" y1="4.705" x2="1.76" y2="2.8" layer="29" rot="R0"/>
<smd name="19" x="1.3" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.49" y1="4.705" x2="1.109" y2="2.8" layer="29" rot="R0"/>
<smd name="20" x="0.65" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.841" y1="4.705" x2="0.459" y2="2.8" layer="29" rot="R0"/>
<smd name="21" x="0" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.191" y1="4.705" x2="-0.191" y2="2.8" layer="29" rot="R0"/>
<smd name="22" x="-0.65" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.459" y1="4.705" x2="-0.841" y2="2.8" layer="29" rot="R0"/>
<smd name="23" x="-1.3" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.109" y1="4.705" x2="-1.49" y2="2.8" layer="29" rot="R0"/>
<smd name="24" x="-1.95" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.76" y1="4.705" x2="-2.141" y2="2.8" layer="29" rot="R0"/>
<smd name="25" x="-2.6" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.409" y1="4.705" x2="-2.791" y2="2.8" layer="29" rot="R0"/>
<smd name="26" x="-3.25" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.059" y1="4.705" x2="-3.441" y2="2.8" layer="29" rot="R0"/>
<smd name="27" x="-3.9" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.709" y1="4.705" x2="-4.091" y2="2.8" layer="29" rot="R0"/>
<smd name="28" x="-4.55" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.359" y1="4.705" x2="-4.74" y2="2.8" layer="29" rot="R0"/>
<circle layer="21" x="-4.228" y="-1.575" radius="0.533" width="0"/>
<wire layer="21" width="0.152" x1="-5.168" y1="-2.546" x2="4.543" y2="-2.546"/>
<wire layer="21" width="0.152" x1="4.543" y1="-2.546" x2="4.543" y2="2.546"/>
<wire layer="21" width="0.152" x1="4.543" y1="2.546" x2="-5.168" y2="2.546"/>
<wire layer="21" width="0.152" x1="-5.168" y1="2.546" x2="-5.168" y2="-2.546"/>
</package>
<package name="TQFP-10X10-64">
<smd name="1" x="-5.936" y="3.75" layer="1" dx="0.3" dy="1.2" rot="R-90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.536" y1="3.6" x2="-5.336" y2="3.9" layer="29" rot="R0"/>
<smd name="2" x="-5.936" y="3.25" layer="1" dx="0.3" dy="1.2" rot="R-90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.536" y1="3.1" x2="-5.336" y2="3.4" layer="29" rot="R0"/>
<smd name="3" x="-5.936" y="2.75" layer="1" dx="0.3" dy="1.2" rot="R-90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.536" y1="2.6" x2="-5.336" y2="2.9" layer="29" rot="R0"/>
<smd name="4" x="-5.936" y="2.25" layer="1" dx="0.3" dy="1.2" rot="R-90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.536" y1="2.1" x2="-5.336" y2="2.4" layer="29" rot="R0"/>
<smd name="5" x="-5.936" y="1.75" layer="1" dx="0.3" dy="1.2" rot="R-90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.536" y1="1.6" x2="-5.336" y2="1.9" layer="29" rot="R0"/>
<smd name="6" x="-5.936" y="1.25" layer="1" dx="0.3" dy="1.2" rot="R-90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.536" y1="1.1" x2="-5.336" y2="1.4" layer="29" rot="R0"/>
<smd name="7" x="-5.936" y="0.75" layer="1" dx="0.3" dy="1.2" rot="R-90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.536" y1="0.6" x2="-5.336" y2="0.9" layer="29" rot="R0"/>
<smd name="8" x="-5.936" y="0.25" layer="1" dx="0.3" dy="1.2" rot="R-90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.536" y1="0.1" x2="-5.336" y2="0.4" layer="29" rot="R0"/>
<smd name="9" x="-5.936" y="-0.25" layer="1" dx="0.3" dy="1.2" rot="R-90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.536" y1="-0.4" x2="-5.336" y2="-0.1" layer="29" rot="R0"/>
<smd name="10" x="-5.936" y="-0.75" layer="1" dx="0.3" dy="1.2" rot="R-90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.536" y1="-0.9" x2="-5.336" y2="-0.6" layer="29" rot="R0"/>
<smd name="11" x="-5.936" y="-1.25" layer="1" dx="0.3" dy="1.2" rot="R-90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.536" y1="-1.4" x2="-5.336" y2="-1.1" layer="29" rot="R0"/>
<smd name="12" x="-5.936" y="-1.75" layer="1" dx="0.3" dy="1.2" rot="R-90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.536" y1="-1.9" x2="-5.336" y2="-1.6" layer="29" rot="R0"/>
<smd name="13" x="-5.936" y="-2.25" layer="1" dx="0.3" dy="1.2" rot="R-90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.536" y1="-2.4" x2="-5.336" y2="-2.1" layer="29" rot="R0"/>
<smd name="14" x="-5.936" y="-2.75" layer="1" dx="0.3" dy="1.2" rot="R-90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.536" y1="-2.9" x2="-5.336" y2="-2.6" layer="29" rot="R0"/>
<smd name="15" x="-5.936" y="-3.25" layer="1" dx="0.3" dy="1.2" rot="R-90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.536" y1="-3.4" x2="-5.336" y2="-3.1" layer="29" rot="R0"/>
<smd name="16" x="-5.936" y="-3.75" layer="1" dx="0.3" dy="1.2" rot="R-90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.536" y1="-3.9" x2="-5.336" y2="-3.6" layer="29" rot="R0"/>
<smd name="17" x="-3.75" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.9" y1="-5.311" x2="-3.6" y2="-6.511" layer="29" rot="R0"/>
<smd name="18" x="-3.25" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.4" y1="-5.311" x2="-3.1" y2="-6.511" layer="29" rot="R0"/>
<smd name="19" x="-2.75" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.9" y1="-5.311" x2="-2.6" y2="-6.511" layer="29" rot="R0"/>
<smd name="20" x="-2.25" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.4" y1="-5.311" x2="-2.1" y2="-6.511" layer="29" rot="R0"/>
<smd name="21" x="-1.75" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.9" y1="-5.311" x2="-1.6" y2="-6.511" layer="29" rot="R0"/>
<smd name="22" x="-1.25" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.4" y1="-5.311" x2="-1.1" y2="-6.511" layer="29" rot="R0"/>
<smd name="23" x="-0.75" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.9" y1="-5.311" x2="-0.6" y2="-6.511" layer="29" rot="R0"/>
<smd name="24" x="-0.25" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.4" y1="-5.311" x2="-0.1" y2="-6.511" layer="29" rot="R0"/>
<smd name="25" x="0.25" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.1" y1="-5.311" x2="0.4" y2="-6.511" layer="29" rot="R0"/>
<smd name="26" x="0.75" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.6" y1="-5.311" x2="0.9" y2="-6.511" layer="29" rot="R0"/>
<smd name="27" x="1.25" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.1" y1="-5.311" x2="1.4" y2="-6.511" layer="29" rot="R0"/>
<smd name="28" x="1.75" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.6" y1="-5.311" x2="1.9" y2="-6.511" layer="29" rot="R0"/>
<smd name="29" x="2.25" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.1" y1="-5.311" x2="2.4" y2="-6.511" layer="29" rot="R0"/>
<smd name="30" x="2.75" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.6" y1="-5.311" x2="2.9" y2="-6.511" layer="29" rot="R0"/>
<smd name="31" x="3.25" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.1" y1="-5.311" x2="3.4" y2="-6.511" layer="29" rot="R0"/>
<smd name="32" x="3.75" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.6" y1="-5.311" x2="3.9" y2="-6.511" layer="29" rot="R0"/>
<smd name="33" x="5.886" y="-3.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="6.486" y1="-3.6" x2="5.286" y2="-3.9" layer="29" rot="R0"/>
<smd name="34" x="5.886" y="-3.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="6.486" y1="-3.1" x2="5.286" y2="-3.4" layer="29" rot="R0"/>
<smd name="35" x="5.886" y="-2.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="6.486" y1="-2.6" x2="5.286" y2="-2.9" layer="29" rot="R0"/>
<smd name="36" x="5.886" y="-2.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="6.486" y1="-2.1" x2="5.286" y2="-2.4" layer="29" rot="R0"/>
<smd name="37" x="5.886" y="-1.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="6.486" y1="-1.6" x2="5.286" y2="-1.9" layer="29" rot="R0"/>
<smd name="38" x="5.886" y="-1.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="6.486" y1="-1.1" x2="5.286" y2="-1.4" layer="29" rot="R0"/>
<smd name="39" x="5.886" y="-0.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="6.486" y1="-0.6" x2="5.286" y2="-0.9" layer="29" rot="R0"/>
<smd name="40" x="5.886" y="-0.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="6.486" y1="-0.1" x2="5.286" y2="-0.4" layer="29" rot="R0"/>
<smd name="41" x="5.886" y="0.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="6.486" y1="0.4" x2="5.286" y2="0.1" layer="29" rot="R0"/>
<smd name="42" x="5.886" y="0.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="6.486" y1="0.9" x2="5.286" y2="0.6" layer="29" rot="R0"/>
<smd name="43" x="5.886" y="1.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="6.486" y1="1.4" x2="5.286" y2="1.1" layer="29" rot="R0"/>
<smd name="44" x="5.886" y="1.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="6.486" y1="1.9" x2="5.286" y2="1.6" layer="29" rot="R0"/>
<smd name="45" x="5.886" y="2.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="6.486" y1="2.4" x2="5.286" y2="2.1" layer="29" rot="R0"/>
<smd name="46" x="5.886" y="2.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="6.486" y1="2.9" x2="5.286" y2="2.6" layer="29" rot="R0"/>
<smd name="47" x="5.886" y="3.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="6.486" y1="3.4" x2="5.286" y2="3.1" layer="29" rot="R0"/>
<smd name="48" x="5.886" y="3.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="6.486" y1="3.9" x2="5.286" y2="3.6" layer="29" rot="R0"/>
<smd name="49" x="3.75" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.9" y1="5.336" x2="3.6" y2="6.536" layer="29" rot="R0"/>
<smd name="50" x="3.25" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.4" y1="5.336" x2="3.1" y2="6.536" layer="29" rot="R0"/>
<smd name="51" x="2.75" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.9" y1="5.336" x2="2.6" y2="6.536" layer="29" rot="R0"/>
<smd name="52" x="2.25" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.4" y1="5.336" x2="2.1" y2="6.536" layer="29" rot="R0"/>
<smd name="53" x="1.75" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.9" y1="5.336" x2="1.6" y2="6.536" layer="29" rot="R0"/>
<smd name="54" x="1.25" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.4" y1="5.336" x2="1.1" y2="6.536" layer="29" rot="R0"/>
<smd name="55" x="0.75" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.9" y1="5.336" x2="0.6" y2="6.536" layer="29" rot="R0"/>
<smd name="56" x="0.25" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.4" y1="5.336" x2="0.1" y2="6.536" layer="29" rot="R0"/>
<smd name="57" x="-0.25" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.1" y1="5.336" x2="-0.4" y2="6.536" layer="29" rot="R0"/>
<smd name="58" x="-0.75" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.6" y1="5.336" x2="-0.9" y2="6.536" layer="29" rot="R0"/>
<smd name="59" x="-1.25" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.1" y1="5.336" x2="-1.4" y2="6.536" layer="29" rot="R0"/>
<smd name="60" x="-1.75" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.6" y1="5.336" x2="-1.9" y2="6.536" layer="29" rot="R0"/>
<smd name="61" x="-2.25" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.1" y1="5.336" x2="-2.4" y2="6.536" layer="29" rot="R0"/>
<smd name="62" x="-2.75" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.6" y1="5.336" x2="-2.9" y2="6.536" layer="29" rot="R0"/>
<smd name="63" x="-3.25" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.1" y1="5.336" x2="-3.4" y2="6.536" layer="29" rot="R0"/>
<smd name="64" x="-3.75" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.6" y1="5.336" x2="-3.9" y2="6.536" layer="29" rot="R0"/>
<circle layer="21" x="-4.064" y="4.064" radius="0.359" width="0"/>
<wire layer="21" width="0.127" x1="5" y1="5" x2="-5" y2="5"/>
<wire layer="21" width="0.127" x1="-5" y1="5" x2="-5" y2="-5"/>
<wire layer="21" width="0.127" x1="-5" y1="-5" x2="5" y2="-5"/>
<wire layer="21" width="0.127" x1="5" y1="-5" x2="5" y2="5"/>
</package>
<package name="2X5-1.27">
<pad name="1" x="-1.27" y="3.81" drill="0.61" shape="octagon" diameter="1.118" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-1.039" y="4.369"/>
<vertex x="-0.711" y="4.041"/>
<vertex x="-0.711" y="3.579"/>
<vertex x="-1.039" y="3.251"/>
<vertex x="-1.501" y="3.251"/>
<vertex x="-1.829" y="3.579"/>
<vertex x="-1.829" y="4.041"/>
<vertex x="-1.501" y="4.369"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.039" y="4.369"/>
<vertex x="-0.711" y="4.041"/>
<vertex x="-0.711" y="3.579"/>
<vertex x="-1.039" y="3.251"/>
<vertex x="-1.501" y="3.251"/>
<vertex x="-1.829" y="3.579"/>
<vertex x="-1.829" y="4.041"/>
<vertex x="-1.501" y="4.369"/>
</polygon>
<pad name="2" x="0" y="3.81" drill="0.61" shape="octagon" diameter="1.118" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="0.231" y="4.369"/>
<vertex x="0.559" y="4.041"/>
<vertex x="0.559" y="3.579"/>
<vertex x="0.231" y="3.251"/>
<vertex x="-0.231" y="3.251"/>
<vertex x="-0.559" y="3.579"/>
<vertex x="-0.559" y="4.041"/>
<vertex x="-0.231" y="4.369"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.231" y="4.369"/>
<vertex x="0.559" y="4.041"/>
<vertex x="0.559" y="3.579"/>
<vertex x="0.231" y="3.251"/>
<vertex x="-0.231" y="3.251"/>
<vertex x="-0.559" y="3.579"/>
<vertex x="-0.559" y="4.041"/>
<vertex x="-0.231" y="4.369"/>
</polygon>
<pad name="3" x="-1.27" y="2.54" drill="0.61" shape="octagon" diameter="1.118" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-1.039" y="3.099"/>
<vertex x="-0.711" y="2.771"/>
<vertex x="-0.711" y="2.309"/>
<vertex x="-1.039" y="1.981"/>
<vertex x="-1.501" y="1.981"/>
<vertex x="-1.829" y="2.309"/>
<vertex x="-1.829" y="2.771"/>
<vertex x="-1.501" y="3.099"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.039" y="3.099"/>
<vertex x="-0.711" y="2.771"/>
<vertex x="-0.711" y="2.309"/>
<vertex x="-1.039" y="1.981"/>
<vertex x="-1.501" y="1.981"/>
<vertex x="-1.829" y="2.309"/>
<vertex x="-1.829" y="2.771"/>
<vertex x="-1.501" y="3.099"/>
</polygon>
<pad name="4" x="0" y="2.54" drill="0.61" shape="octagon" diameter="1.118" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="0.231" y="3.099"/>
<vertex x="0.559" y="2.771"/>
<vertex x="0.559" y="2.309"/>
<vertex x="0.231" y="1.981"/>
<vertex x="-0.231" y="1.981"/>
<vertex x="-0.559" y="2.309"/>
<vertex x="-0.559" y="2.771"/>
<vertex x="-0.231" y="3.099"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.231" y="3.099"/>
<vertex x="0.559" y="2.771"/>
<vertex x="0.559" y="2.309"/>
<vertex x="0.231" y="1.981"/>
<vertex x="-0.231" y="1.981"/>
<vertex x="-0.559" y="2.309"/>
<vertex x="-0.559" y="2.771"/>
<vertex x="-0.231" y="3.099"/>
</polygon>
<pad name="5" x="-1.27" y="1.27" drill="0.61" shape="octagon" diameter="1.118" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-1.039" y="1.829"/>
<vertex x="-0.711" y="1.501"/>
<vertex x="-0.711" y="1.039"/>
<vertex x="-1.039" y="0.711"/>
<vertex x="-1.501" y="0.711"/>
<vertex x="-1.829" y="1.039"/>
<vertex x="-1.829" y="1.501"/>
<vertex x="-1.501" y="1.829"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.039" y="1.829"/>
<vertex x="-0.711" y="1.501"/>
<vertex x="-0.711" y="1.039"/>
<vertex x="-1.039" y="0.711"/>
<vertex x="-1.501" y="0.711"/>
<vertex x="-1.829" y="1.039"/>
<vertex x="-1.829" y="1.501"/>
<vertex x="-1.501" y="1.829"/>
</polygon>
<pad name="6" x="0" y="1.27" drill="0.61" shape="octagon" diameter="1.118" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="0.231" y="1.829"/>
<vertex x="0.559" y="1.501"/>
<vertex x="0.559" y="1.039"/>
<vertex x="0.231" y="0.711"/>
<vertex x="-0.231" y="0.711"/>
<vertex x="-0.559" y="1.039"/>
<vertex x="-0.559" y="1.501"/>
<vertex x="-0.231" y="1.829"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.231" y="1.829"/>
<vertex x="0.559" y="1.501"/>
<vertex x="0.559" y="1.039"/>
<vertex x="0.231" y="0.711"/>
<vertex x="-0.231" y="0.711"/>
<vertex x="-0.559" y="1.039"/>
<vertex x="-0.559" y="1.501"/>
<vertex x="-0.231" y="1.829"/>
</polygon>
<pad name="7" x="-1.27" y="0" drill="0.61" shape="octagon" diameter="1.118" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-1.039" y="0.559"/>
<vertex x="-0.711" y="0.231"/>
<vertex x="-0.711" y="-0.231"/>
<vertex x="-1.039" y="-0.559"/>
<vertex x="-1.501" y="-0.559"/>
<vertex x="-1.829" y="-0.231"/>
<vertex x="-1.829" y="0.231"/>
<vertex x="-1.501" y="0.559"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.039" y="0.559"/>
<vertex x="-0.711" y="0.231"/>
<vertex x="-0.711" y="-0.231"/>
<vertex x="-1.039" y="-0.559"/>
<vertex x="-1.501" y="-0.559"/>
<vertex x="-1.829" y="-0.231"/>
<vertex x="-1.829" y="0.231"/>
<vertex x="-1.501" y="0.559"/>
</polygon>
<pad name="8" x="0" y="0" drill="0.61" shape="octagon" diameter="1.118" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="0.231" y="0.559"/>
<vertex x="0.559" y="0.231"/>
<vertex x="0.559" y="-0.231"/>
<vertex x="0.231" y="-0.559"/>
<vertex x="-0.231" y="-0.559"/>
<vertex x="-0.559" y="-0.231"/>
<vertex x="-0.559" y="0.231"/>
<vertex x="-0.231" y="0.559"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.231" y="0.559"/>
<vertex x="0.559" y="0.231"/>
<vertex x="0.559" y="-0.231"/>
<vertex x="0.231" y="-0.559"/>
<vertex x="-0.231" y="-0.559"/>
<vertex x="-0.559" y="-0.231"/>
<vertex x="-0.559" y="0.231"/>
<vertex x="-0.231" y="0.559"/>
</polygon>
<pad name="9" x="-1.27" y="-1.27" drill="0.61" shape="octagon" diameter="1.118" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-1.039" y="-0.711"/>
<vertex x="-0.711" y="-1.039"/>
<vertex x="-0.711" y="-1.501"/>
<vertex x="-1.039" y="-1.829"/>
<vertex x="-1.501" y="-1.829"/>
<vertex x="-1.829" y="-1.501"/>
<vertex x="-1.829" y="-1.039"/>
<vertex x="-1.501" y="-0.711"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.039" y="-0.711"/>
<vertex x="-0.711" y="-1.039"/>
<vertex x="-0.711" y="-1.501"/>
<vertex x="-1.039" y="-1.829"/>
<vertex x="-1.501" y="-1.829"/>
<vertex x="-1.829" y="-1.501"/>
<vertex x="-1.829" y="-1.039"/>
<vertex x="-1.501" y="-0.711"/>
</polygon>
<pad name="10" x="0" y="-1.27" drill="0.61" shape="octagon" diameter="1.118" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="0.231" y="-0.711"/>
<vertex x="0.559" y="-1.039"/>
<vertex x="0.559" y="-1.501"/>
<vertex x="0.231" y="-1.829"/>
<vertex x="-0.231" y="-1.829"/>
<vertex x="-0.559" y="-1.501"/>
<vertex x="-0.559" y="-1.039"/>
<vertex x="-0.231" y="-0.711"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.231" y="-0.711"/>
<vertex x="0.559" y="-1.039"/>
<vertex x="0.559" y="-1.501"/>
<vertex x="0.231" y="-1.829"/>
<vertex x="-0.231" y="-1.829"/>
<vertex x="-0.559" y="-1.501"/>
<vertex x="-0.559" y="-1.039"/>
<vertex x="-0.231" y="-0.711"/>
</polygon>
<rectangle x1="-1.143" y1="3.937" x2="-1.397" y2="3.683" layer="51" rot="R0"/>
<rectangle x1="0.127" y1="3.937" x2="-0.127" y2="3.683" layer="51" rot="R0"/>
<rectangle x1="-1.143" y1="2.667" x2="-1.397" y2="2.413" layer="51" rot="R0"/>
<rectangle x1="0.127" y1="2.667" x2="-0.127" y2="2.413" layer="51" rot="R0"/>
<rectangle x1="-1.143" y1="1.397" x2="-1.397" y2="1.143" layer="51" rot="R0"/>
<rectangle x1="0.127" y1="1.397" x2="-0.127" y2="1.143" layer="51" rot="R0"/>
<rectangle x1="-1.143" y1="0.127" x2="-1.397" y2="-0.127" layer="51" rot="R0"/>
<rectangle x1="0.127" y1="0.127" x2="-0.127" y2="-0.127" layer="51" rot="R0"/>
<rectangle x1="-1.143" y1="-1.143" x2="-1.397" y2="-1.397" layer="51" rot="R0"/>
<rectangle x1="0.127" y1="-1.143" x2="-0.127" y2="-1.397" layer="51" rot="R0"/>
<wire layer="21" width="0.152" x1="-1.587" y1="4.445" x2="-1.905" y2="4.128"/>
<wire layer="21" width="0.152" x1="-1.905" y1="3.492" x2="-1.587" y2="3.175"/>
<wire layer="21" width="0.152" x1="-1.587" y1="3.175" x2="-1.905" y2="2.857"/>
<wire layer="21" width="0.152" x1="-1.905" y1="2.222" x2="-1.587" y2="1.905"/>
<wire layer="21" width="0.152" x1="-1.587" y1="1.905" x2="-1.905" y2="1.587"/>
<wire layer="21" width="0.152" x1="-1.905" y1="0.952" x2="-1.587" y2="0.635"/>
<wire layer="21" width="0.152" x1="-1.587" y1="0.635" x2="-1.905" y2="0.317"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-0.317" x2="-1.587" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-1.587" y1="4.445" x2="0.317" y2="4.445"/>
<wire layer="21" width="0.152" x1="0.317" y1="4.445" x2="0.635" y2="4.128"/>
<wire layer="21" width="0.152" x1="0.635" y1="4.128" x2="0.635" y2="3.492"/>
<wire layer="21" width="0.152" x1="0.635" y1="3.492" x2="0.317" y2="3.175"/>
<wire layer="21" width="0.152" x1="0.317" y1="3.175" x2="0.635" y2="2.857"/>
<wire layer="21" width="0.152" x1="0.635" y1="2.857" x2="0.635" y2="2.222"/>
<wire layer="21" width="0.152" x1="0.635" y1="2.222" x2="0.317" y2="1.905"/>
<wire layer="21" width="0.152" x1="0.317" y1="1.905" x2="0.635" y2="1.587"/>
<wire layer="21" width="0.152" x1="0.635" y1="1.587" x2="0.635" y2="0.952"/>
<wire layer="21" width="0.152" x1="0.635" y1="0.952" x2="0.317" y2="0.635"/>
<wire layer="21" width="0.152" x1="0.317" y1="0.635" x2="0.635" y2="0.317"/>
<wire layer="21" width="0.152" x1="0.635" y1="0.317" x2="0.635" y2="-0.317"/>
<wire layer="21" width="0.152" x1="0.635" y1="-0.317" x2="0.317" y2="-0.635"/>
<wire layer="21" width="0.152" x1="0.317" y1="3.175" x2="-1.587" y2="3.175"/>
<wire layer="21" width="0.152" x1="0.317" y1="1.905" x2="-1.587" y2="1.905"/>
<wire layer="21" width="0.152" x1="0.317" y1="0.635" x2="-1.587" y2="0.635"/>
<wire layer="21" width="0.152" x1="0.317" y1="-0.635" x2="-1.587" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-1.905" y1="0.317" x2="-1.905" y2="-0.317"/>
<wire layer="21" width="0.152" x1="-1.905" y1="1.587" x2="-1.905" y2="0.952"/>
<wire layer="21" width="0.152" x1="-1.905" y1="2.857" x2="-1.905" y2="2.222"/>
<wire layer="21" width="0.152" x1="-1.905" y1="4.128" x2="-1.905" y2="3.492"/>
<wire layer="21" width="0.152" x1="-1.587" y1="-0.635" x2="-1.905" y2="-0.952"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-1.587" x2="-1.587" y2="-1.905"/>
<wire layer="21" width="0.152" x1="0.317" y1="-0.635" x2="0.635" y2="-0.952"/>
<wire layer="21" width="0.152" x1="0.635" y1="-0.952" x2="0.635" y2="-1.587"/>
<wire layer="21" width="0.152" x1="0.635" y1="-1.587" x2="0.317" y2="-1.905"/>
<wire layer="21" width="0.152" x1="0.317" y1="-1.905" x2="-1.587" y2="-1.905"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-0.952" x2="-1.905" y2="-1.587"/>
<wire layer="21" width="0.203" x1="-2.222" y1="4.128" x2="-2.222" y2="3.492"/>
</package>
<package name="SOP-4/6.5x2.54">
<smd name="1" x="-2.855" y="1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.855" y="-1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="2.855" y="-1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="2.855" y="1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.4" y1="2.35" x2="-1.4" y2="-2.35"/>
<wire layer="21" width="0.25" x1="-1.4" y1="-2.35" x2="1.35" y2="-2.35"/>
<wire layer="21" width="0.25" x1="1.4" y1="-2.35" x2="1.4" y2="2.35"/>
<wire layer="21" width="0.25" x1="1.4" y1="2.35" x2="0.4" y2="2.35"/>
<wire layer="21" width="0.25" x1="-1.4" y1="2.35" x2="-0.4" y2="2.35"/>
<wire layer="21" width="0.25" x1="-0.4" y1="2.35" x2="0.4" y2="2.35" curve="193.347592"/>
</package>
<package name="SOT23-BEC">
<smd name="B" x="-0.95" y="-1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.45" y1="-0.4" x2="-0.45" y2="-1.8" layer="29" rot="R0"/>
<smd name="C" x="0" y="1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.5" y1="1.8" x2="0.5" y2="0.4" layer="29" rot="R0"/>
<smd name="E" x="0.95" y="-1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.45" y1="-0.4" x2="1.45" y2="-1.8" layer="29" rot="R0"/>
<rectangle x1="0.229" y1="1.295" x2="-0.228" y2="0.711" layer="51" rot="R0"/>
<rectangle x1="1.168" y1="-0.711" x2="0.712" y2="-1.296" layer="51" rot="R0"/>
<rectangle x1="-0.711" y1="-0.711" x2="-1.168" y2="-1.296" layer="51" rot="R0"/>
<wire layer="51" width="0.127" x1="1.422" y1="0.66" x2="1.422" y2="-0.66"/>
<wire layer="51" width="0.127" x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66"/>
<wire layer="51" width="0.127" x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66"/>
<wire layer="51" width="0.127" x1="-1.422" y1="0.66" x2="1.422" y2="0.66"/>
</package>
<package name="SOT223-4">
<description>Possible Names: SC73, TO-261AA, TO-261</description>
<smd name="1" x="-2.9" y="2.3" layer="1" dx="0.95" dy="2.15" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.9" y="0" layer="1" dx="0.95" dy="2.15" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.9" y="-2.3" layer="1" dx="0.95" dy="2.15" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="2.9" y="0" layer="1" dx="3.25" dy="2.15" rot="R90" stop="yes" cream="yes" thermals="no"/>
<circle layer="21" x="-3.667" y="3.274" radius="0.196" width="0"/>
<wire layer="21" width="0.25" x1="-1.4" y1="3.3" x2="-1.4" y2="-3.3"/>
<wire layer="21" width="0.25" x1="1.4" y1="3.3" x2="1.4" y2="-3.3"/>
<wire layer="21" width="0.25" x1="-1.4" y1="-3.3" x2="1.4" y2="-3.3"/>
<wire layer="21" width="0.25" x1="-1.4" y1="3.3" x2="1.4" y2="3.3"/>
</package>
<package name="ALPS_dual_pot">
<pad name="1" x="-2.489" y="-7.493" drill="1" diameter="1.41" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-1.785" y="-7.373"/>
<vertex x="-1.794" y="-7.262"/>
<vertex x="-1.819" y="-7.155"/>
<vertex x="-1.862" y="-7.053"/>
<vertex x="-1.919" y="-6.959"/>
<vertex x="-1.991" y="-6.875"/>
<vertex x="-2.075" y="-6.803"/>
<vertex x="-2.169" y="-6.745"/>
<vertex x="-2.271" y="-6.703"/>
<vertex x="-2.379" y="-6.677"/>
<vertex x="-2.489" y="-6.669"/>
<vertex x="-2.599" y="-6.677"/>
<vertex x="-2.707" y="-6.703"/>
<vertex x="-2.809" y="-6.745"/>
<vertex x="-2.903" y="-6.803"/>
<vertex x="-2.987" y="-6.875"/>
<vertex x="-3.059" y="-6.959"/>
<vertex x="-3.116" y="-7.053"/>
<vertex x="-3.159" y="-7.155"/>
<vertex x="-3.184" y="-7.262"/>
<vertex x="-3.193" y="-7.373"/>
<vertex x="-3.193" y="-7.614"/>
<vertex x="-3.184" y="-7.724"/>
<vertex x="-3.159" y="-7.831"/>
<vertex x="-3.116" y="-7.933"/>
<vertex x="-3.059" y="-8.027"/>
<vertex x="-2.987" y="-8.111"/>
<vertex x="-2.903" y="-8.183"/>
<vertex x="-2.809" y="-8.241"/>
<vertex x="-2.707" y="-8.283"/>
<vertex x="-2.599" y="-8.309"/>
<vertex x="-2.489" y="-8.318"/>
<vertex x="-2.379" y="-8.309"/>
<vertex x="-2.271" y="-8.283"/>
<vertex x="-2.169" y="-8.241"/>
<vertex x="-2.075" y="-8.183"/>
<vertex x="-1.991" y="-8.111"/>
<vertex x="-1.919" y="-8.027"/>
<vertex x="-1.862" y="-7.933"/>
<vertex x="-1.819" y="-7.831"/>
<vertex x="-1.794" y="-7.724"/>
<vertex x="-1.785" y="-7.614"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-1.785" y="-7.373"/>
<vertex x="-1.794" y="-7.262"/>
<vertex x="-1.819" y="-7.155"/>
<vertex x="-1.862" y="-7.053"/>
<vertex x="-1.919" y="-6.959"/>
<vertex x="-1.991" y="-6.875"/>
<vertex x="-2.075" y="-6.803"/>
<vertex x="-2.169" y="-6.745"/>
<vertex x="-2.271" y="-6.703"/>
<vertex x="-2.379" y="-6.677"/>
<vertex x="-2.489" y="-6.669"/>
<vertex x="-2.599" y="-6.677"/>
<vertex x="-2.707" y="-6.703"/>
<vertex x="-2.809" y="-6.745"/>
<vertex x="-2.903" y="-6.803"/>
<vertex x="-2.987" y="-6.875"/>
<vertex x="-3.059" y="-6.959"/>
<vertex x="-3.116" y="-7.053"/>
<vertex x="-3.159" y="-7.155"/>
<vertex x="-3.184" y="-7.262"/>
<vertex x="-3.193" y="-7.373"/>
<vertex x="-3.193" y="-7.614"/>
<vertex x="-3.184" y="-7.724"/>
<vertex x="-3.159" y="-7.831"/>
<vertex x="-3.116" y="-7.933"/>
<vertex x="-3.059" y="-8.027"/>
<vertex x="-2.987" y="-8.111"/>
<vertex x="-2.903" y="-8.183"/>
<vertex x="-2.809" y="-8.241"/>
<vertex x="-2.707" y="-8.283"/>
<vertex x="-2.599" y="-8.309"/>
<vertex x="-2.489" y="-8.318"/>
<vertex x="-2.379" y="-8.309"/>
<vertex x="-2.271" y="-8.283"/>
<vertex x="-2.169" y="-8.241"/>
<vertex x="-2.075" y="-8.183"/>
<vertex x="-1.991" y="-8.111"/>
<vertex x="-1.919" y="-8.027"/>
<vertex x="-1.862" y="-7.933"/>
<vertex x="-1.819" y="-7.831"/>
<vertex x="-1.794" y="-7.724"/>
<vertex x="-1.785" y="-7.614"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-3.296" y="-7.614"/>
<vertex x="-3.286" y="-7.74"/>
<vertex x="-3.256" y="-7.863"/>
<vertex x="-3.208" y="-7.98"/>
<vertex x="-3.142" y="-8.088"/>
<vertex x="-3.059" y="-8.184"/>
<vertex x="-2.963" y="-8.266"/>
<vertex x="-2.855" y="-8.332"/>
<vertex x="-2.738" y="-8.381"/>
<vertex x="-2.615" y="-8.41"/>
<vertex x="-2.489" y="-8.42"/>
<vertex x="-2.363" y="-8.41"/>
<vertex x="-2.24" y="-8.381"/>
<vertex x="-2.123" y="-8.332"/>
<vertex x="-2.015" y="-8.266"/>
<vertex x="-1.919" y="-8.184"/>
<vertex x="-1.836" y="-8.088"/>
<vertex x="-1.77" y="-7.98"/>
<vertex x="-1.722" y="-7.863"/>
<vertex x="-1.692" y="-7.74"/>
<vertex x="-1.682" y="-7.614"/>
<vertex x="-1.682" y="-7.373"/>
<vertex x="-1.692" y="-7.246"/>
<vertex x="-1.722" y="-7.123"/>
<vertex x="-1.77" y="-7.006"/>
<vertex x="-1.836" y="-6.898"/>
<vertex x="-1.919" y="-6.802"/>
<vertex x="-2.015" y="-6.72"/>
<vertex x="-2.123" y="-6.654"/>
<vertex x="-2.24" y="-6.605"/>
<vertex x="-2.363" y="-6.576"/>
<vertex x="-2.489" y="-6.566"/>
<vertex x="-2.615" y="-6.576"/>
<vertex x="-2.738" y="-6.605"/>
<vertex x="-2.855" y="-6.654"/>
<vertex x="-2.963" y="-6.72"/>
<vertex x="-3.059" y="-6.802"/>
<vertex x="-3.142" y="-6.898"/>
<vertex x="-3.208" y="-7.006"/>
<vertex x="-3.256" y="-7.123"/>
<vertex x="-3.286" y="-7.246"/>
<vertex x="-3.296" y="-7.373"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-3.296" y="-7.614"/>
<vertex x="-3.286" y="-7.74"/>
<vertex x="-3.256" y="-7.863"/>
<vertex x="-3.208" y="-7.98"/>
<vertex x="-3.142" y="-8.088"/>
<vertex x="-3.059" y="-8.184"/>
<vertex x="-2.963" y="-8.266"/>
<vertex x="-2.855" y="-8.332"/>
<vertex x="-2.738" y="-8.381"/>
<vertex x="-2.615" y="-8.41"/>
<vertex x="-2.489" y="-8.42"/>
<vertex x="-2.363" y="-8.41"/>
<vertex x="-2.24" y="-8.381"/>
<vertex x="-2.123" y="-8.332"/>
<vertex x="-2.015" y="-8.266"/>
<vertex x="-1.919" y="-8.184"/>
<vertex x="-1.836" y="-8.088"/>
<vertex x="-1.77" y="-7.98"/>
<vertex x="-1.722" y="-7.863"/>
<vertex x="-1.692" y="-7.74"/>
<vertex x="-1.682" y="-7.614"/>
<vertex x="-1.682" y="-7.373"/>
<vertex x="-1.692" y="-7.246"/>
<vertex x="-1.722" y="-7.123"/>
<vertex x="-1.77" y="-7.006"/>
<vertex x="-1.836" y="-6.898"/>
<vertex x="-1.919" y="-6.802"/>
<vertex x="-2.015" y="-6.72"/>
<vertex x="-2.123" y="-6.654"/>
<vertex x="-2.24" y="-6.605"/>
<vertex x="-2.363" y="-6.576"/>
<vertex x="-2.489" y="-6.566"/>
<vertex x="-2.615" y="-6.576"/>
<vertex x="-2.738" y="-6.605"/>
<vertex x="-2.855" y="-6.654"/>
<vertex x="-2.963" y="-6.72"/>
<vertex x="-3.059" y="-6.802"/>
<vertex x="-3.142" y="-6.898"/>
<vertex x="-3.208" y="-7.006"/>
<vertex x="-3.256" y="-7.123"/>
<vertex x="-3.286" y="-7.246"/>
<vertex x="-3.296" y="-7.373"/>
</polygon>
<pad name="2" x="0" y="-7.5" drill="1" diameter="1.41" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="0.704" y="-7.38"/>
<vertex x="0.695" y="-7.269"/>
<vertex x="0.67" y="-7.162"/>
<vertex x="0.627" y="-7.06"/>
<vertex x="0.57" y="-6.966"/>
<vertex x="0.498" y="-6.882"/>
<vertex x="0.414" y="-6.81"/>
<vertex x="0.32" y="-6.752"/>
<vertex x="0.218" y="-6.71"/>
<vertex x="0.11" y="-6.684"/>
<vertex x="0" y="-6.676"/>
<vertex x="-0.11" y="-6.684"/>
<vertex x="-0.218" y="-6.71"/>
<vertex x="-0.32" y="-6.752"/>
<vertex x="-0.414" y="-6.81"/>
<vertex x="-0.498" y="-6.882"/>
<vertex x="-0.57" y="-6.966"/>
<vertex x="-0.627" y="-7.06"/>
<vertex x="-0.67" y="-7.162"/>
<vertex x="-0.695" y="-7.269"/>
<vertex x="-0.704" y="-7.38"/>
<vertex x="-0.704" y="-7.62"/>
<vertex x="-0.695" y="-7.731"/>
<vertex x="-0.67" y="-7.838"/>
<vertex x="-0.627" y="-7.94"/>
<vertex x="-0.57" y="-8.034"/>
<vertex x="-0.498" y="-8.118"/>
<vertex x="-0.414" y="-8.19"/>
<vertex x="-0.32" y="-8.248"/>
<vertex x="-0.218" y="-8.29"/>
<vertex x="-0.11" y="-8.316"/>
<vertex x="0" y="-8.324"/>
<vertex x="0.11" y="-8.316"/>
<vertex x="0.218" y="-8.29"/>
<vertex x="0.32" y="-8.248"/>
<vertex x="0.414" y="-8.19"/>
<vertex x="0.498" y="-8.118"/>
<vertex x="0.57" y="-8.034"/>
<vertex x="0.627" y="-7.94"/>
<vertex x="0.67" y="-7.838"/>
<vertex x="0.695" y="-7.731"/>
<vertex x="0.704" y="-7.62"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="0.704" y="-7.38"/>
<vertex x="0.695" y="-7.269"/>
<vertex x="0.67" y="-7.162"/>
<vertex x="0.627" y="-7.06"/>
<vertex x="0.57" y="-6.966"/>
<vertex x="0.498" y="-6.882"/>
<vertex x="0.414" y="-6.81"/>
<vertex x="0.32" y="-6.752"/>
<vertex x="0.218" y="-6.71"/>
<vertex x="0.11" y="-6.684"/>
<vertex x="0" y="-6.676"/>
<vertex x="-0.11" y="-6.684"/>
<vertex x="-0.218" y="-6.71"/>
<vertex x="-0.32" y="-6.752"/>
<vertex x="-0.414" y="-6.81"/>
<vertex x="-0.498" y="-6.882"/>
<vertex x="-0.57" y="-6.966"/>
<vertex x="-0.627" y="-7.06"/>
<vertex x="-0.67" y="-7.162"/>
<vertex x="-0.695" y="-7.269"/>
<vertex x="-0.704" y="-7.38"/>
<vertex x="-0.704" y="-7.62"/>
<vertex x="-0.695" y="-7.731"/>
<vertex x="-0.67" y="-7.838"/>
<vertex x="-0.627" y="-7.94"/>
<vertex x="-0.57" y="-8.034"/>
<vertex x="-0.498" y="-8.118"/>
<vertex x="-0.414" y="-8.19"/>
<vertex x="-0.32" y="-8.248"/>
<vertex x="-0.218" y="-8.29"/>
<vertex x="-0.11" y="-8.316"/>
<vertex x="0" y="-8.324"/>
<vertex x="0.11" y="-8.316"/>
<vertex x="0.218" y="-8.29"/>
<vertex x="0.32" y="-8.248"/>
<vertex x="0.414" y="-8.19"/>
<vertex x="0.498" y="-8.118"/>
<vertex x="0.57" y="-8.034"/>
<vertex x="0.627" y="-7.94"/>
<vertex x="0.67" y="-7.838"/>
<vertex x="0.695" y="-7.731"/>
<vertex x="0.704" y="-7.62"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.807" y="-7.62"/>
<vertex x="-0.797" y="-7.747"/>
<vertex x="-0.767" y="-7.87"/>
<vertex x="-0.719" y="-7.987"/>
<vertex x="-0.653" y="-8.095"/>
<vertex x="-0.57" y="-8.191"/>
<vertex x="-0.474" y="-8.273"/>
<vertex x="-0.366" y="-8.339"/>
<vertex x="-0.249" y="-8.388"/>
<vertex x="-0.126" y="-8.417"/>
<vertex x="0" y="-8.427"/>
<vertex x="0.126" y="-8.417"/>
<vertex x="0.249" y="-8.388"/>
<vertex x="0.366" y="-8.339"/>
<vertex x="0.474" y="-8.273"/>
<vertex x="0.57" y="-8.191"/>
<vertex x="0.653" y="-8.095"/>
<vertex x="0.719" y="-7.987"/>
<vertex x="0.767" y="-7.87"/>
<vertex x="0.797" y="-7.747"/>
<vertex x="0.807" y="-7.62"/>
<vertex x="0.807" y="-7.38"/>
<vertex x="0.797" y="-7.253"/>
<vertex x="0.767" y="-7.13"/>
<vertex x="0.719" y="-7.013"/>
<vertex x="0.653" y="-6.905"/>
<vertex x="0.57" y="-6.809"/>
<vertex x="0.474" y="-6.727"/>
<vertex x="0.366" y="-6.661"/>
<vertex x="0.249" y="-6.612"/>
<vertex x="0.126" y="-6.583"/>
<vertex x="0" y="-6.573"/>
<vertex x="-0.126" y="-6.583"/>
<vertex x="-0.249" y="-6.612"/>
<vertex x="-0.366" y="-6.661"/>
<vertex x="-0.474" y="-6.727"/>
<vertex x="-0.57" y="-6.809"/>
<vertex x="-0.653" y="-6.905"/>
<vertex x="-0.719" y="-7.013"/>
<vertex x="-0.767" y="-7.13"/>
<vertex x="-0.797" y="-7.253"/>
<vertex x="-0.807" y="-7.38"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.807" y="-7.62"/>
<vertex x="-0.797" y="-7.747"/>
<vertex x="-0.767" y="-7.87"/>
<vertex x="-0.719" y="-7.987"/>
<vertex x="-0.653" y="-8.095"/>
<vertex x="-0.57" y="-8.191"/>
<vertex x="-0.474" y="-8.273"/>
<vertex x="-0.366" y="-8.339"/>
<vertex x="-0.249" y="-8.388"/>
<vertex x="-0.126" y="-8.417"/>
<vertex x="0" y="-8.427"/>
<vertex x="0.126" y="-8.417"/>
<vertex x="0.249" y="-8.388"/>
<vertex x="0.366" y="-8.339"/>
<vertex x="0.474" y="-8.273"/>
<vertex x="0.57" y="-8.191"/>
<vertex x="0.653" y="-8.095"/>
<vertex x="0.719" y="-7.987"/>
<vertex x="0.767" y="-7.87"/>
<vertex x="0.797" y="-7.747"/>
<vertex x="0.807" y="-7.62"/>
<vertex x="0.807" y="-7.38"/>
<vertex x="0.797" y="-7.253"/>
<vertex x="0.767" y="-7.13"/>
<vertex x="0.719" y="-7.013"/>
<vertex x="0.653" y="-6.905"/>
<vertex x="0.57" y="-6.809"/>
<vertex x="0.474" y="-6.727"/>
<vertex x="0.366" y="-6.661"/>
<vertex x="0.249" y="-6.612"/>
<vertex x="0.126" y="-6.583"/>
<vertex x="0" y="-6.573"/>
<vertex x="-0.126" y="-6.583"/>
<vertex x="-0.249" y="-6.612"/>
<vertex x="-0.366" y="-6.661"/>
<vertex x="-0.474" y="-6.727"/>
<vertex x="-0.57" y="-6.809"/>
<vertex x="-0.653" y="-6.905"/>
<vertex x="-0.719" y="-7.013"/>
<vertex x="-0.767" y="-7.13"/>
<vertex x="-0.797" y="-7.253"/>
<vertex x="-0.807" y="-7.38"/>
</polygon>
<pad name="3" x="2.489" y="-7.493" drill="1" diameter="1.41" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="3.193" y="-7.373"/>
<vertex x="3.185" y="-7.262"/>
<vertex x="3.159" y="-7.155"/>
<vertex x="3.116" y="-7.053"/>
<vertex x="3.059" y="-6.959"/>
<vertex x="2.987" y="-6.875"/>
<vertex x="2.903" y="-6.803"/>
<vertex x="2.809" y="-6.745"/>
<vertex x="2.707" y="-6.703"/>
<vertex x="2.599" y="-6.677"/>
<vertex x="2.489" y="-6.669"/>
<vertex x="2.379" y="-6.677"/>
<vertex x="2.272" y="-6.703"/>
<vertex x="2.17" y="-6.745"/>
<vertex x="2.075" y="-6.803"/>
<vertex x="1.991" y="-6.875"/>
<vertex x="1.92" y="-6.959"/>
<vertex x="1.862" y="-7.053"/>
<vertex x="1.82" y="-7.155"/>
<vertex x="1.794" y="-7.262"/>
<vertex x="1.785" y="-7.373"/>
<vertex x="1.785" y="-7.614"/>
<vertex x="1.794" y="-7.724"/>
<vertex x="1.82" y="-7.831"/>
<vertex x="1.862" y="-7.933"/>
<vertex x="1.92" y="-8.027"/>
<vertex x="1.991" y="-8.111"/>
<vertex x="2.075" y="-8.183"/>
<vertex x="2.17" y="-8.241"/>
<vertex x="2.272" y="-8.283"/>
<vertex x="2.379" y="-8.309"/>
<vertex x="2.489" y="-8.318"/>
<vertex x="2.599" y="-8.309"/>
<vertex x="2.707" y="-8.283"/>
<vertex x="2.809" y="-8.241"/>
<vertex x="2.903" y="-8.183"/>
<vertex x="2.987" y="-8.111"/>
<vertex x="3.059" y="-8.027"/>
<vertex x="3.116" y="-7.933"/>
<vertex x="3.159" y="-7.831"/>
<vertex x="3.185" y="-7.724"/>
<vertex x="3.193" y="-7.614"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="3.193" y="-7.373"/>
<vertex x="3.185" y="-7.262"/>
<vertex x="3.159" y="-7.155"/>
<vertex x="3.116" y="-7.053"/>
<vertex x="3.059" y="-6.959"/>
<vertex x="2.987" y="-6.875"/>
<vertex x="2.903" y="-6.803"/>
<vertex x="2.809" y="-6.745"/>
<vertex x="2.707" y="-6.703"/>
<vertex x="2.599" y="-6.677"/>
<vertex x="2.489" y="-6.669"/>
<vertex x="2.379" y="-6.677"/>
<vertex x="2.272" y="-6.703"/>
<vertex x="2.17" y="-6.745"/>
<vertex x="2.075" y="-6.803"/>
<vertex x="1.991" y="-6.875"/>
<vertex x="1.92" y="-6.959"/>
<vertex x="1.862" y="-7.053"/>
<vertex x="1.82" y="-7.155"/>
<vertex x="1.794" y="-7.262"/>
<vertex x="1.785" y="-7.373"/>
<vertex x="1.785" y="-7.614"/>
<vertex x="1.794" y="-7.724"/>
<vertex x="1.82" y="-7.831"/>
<vertex x="1.862" y="-7.933"/>
<vertex x="1.92" y="-8.027"/>
<vertex x="1.991" y="-8.111"/>
<vertex x="2.075" y="-8.183"/>
<vertex x="2.17" y="-8.241"/>
<vertex x="2.272" y="-8.283"/>
<vertex x="2.379" y="-8.309"/>
<vertex x="2.489" y="-8.318"/>
<vertex x="2.599" y="-8.309"/>
<vertex x="2.707" y="-8.283"/>
<vertex x="2.809" y="-8.241"/>
<vertex x="2.903" y="-8.183"/>
<vertex x="2.987" y="-8.111"/>
<vertex x="3.059" y="-8.027"/>
<vertex x="3.116" y="-7.933"/>
<vertex x="3.159" y="-7.831"/>
<vertex x="3.185" y="-7.724"/>
<vertex x="3.193" y="-7.614"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="1.683" y="-7.614"/>
<vertex x="1.693" y="-7.74"/>
<vertex x="1.722" y="-7.863"/>
<vertex x="1.771" y="-7.98"/>
<vertex x="1.837" y="-8.088"/>
<vertex x="1.919" y="-8.184"/>
<vertex x="2.015" y="-8.266"/>
<vertex x="2.123" y="-8.332"/>
<vertex x="2.24" y="-8.381"/>
<vertex x="2.363" y="-8.41"/>
<vertex x="2.489" y="-8.42"/>
<vertex x="2.615" y="-8.41"/>
<vertex x="2.738" y="-8.381"/>
<vertex x="2.855" y="-8.332"/>
<vertex x="2.963" y="-8.266"/>
<vertex x="3.06" y="-8.184"/>
<vertex x="3.142" y="-8.088"/>
<vertex x="3.208" y="-7.98"/>
<vertex x="3.256" y="-7.863"/>
<vertex x="3.286" y="-7.74"/>
<vertex x="3.296" y="-7.614"/>
<vertex x="3.296" y="-7.373"/>
<vertex x="3.286" y="-7.246"/>
<vertex x="3.256" y="-7.123"/>
<vertex x="3.208" y="-7.006"/>
<vertex x="3.142" y="-6.898"/>
<vertex x="3.06" y="-6.802"/>
<vertex x="2.963" y="-6.72"/>
<vertex x="2.855" y="-6.654"/>
<vertex x="2.738" y="-6.605"/>
<vertex x="2.615" y="-6.576"/>
<vertex x="2.489" y="-6.566"/>
<vertex x="2.363" y="-6.576"/>
<vertex x="2.24" y="-6.605"/>
<vertex x="2.123" y="-6.654"/>
<vertex x="2.015" y="-6.72"/>
<vertex x="1.919" y="-6.802"/>
<vertex x="1.837" y="-6.898"/>
<vertex x="1.771" y="-7.006"/>
<vertex x="1.722" y="-7.123"/>
<vertex x="1.693" y="-7.246"/>
<vertex x="1.683" y="-7.373"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.683" y="-7.614"/>
<vertex x="1.693" y="-7.74"/>
<vertex x="1.722" y="-7.863"/>
<vertex x="1.771" y="-7.98"/>
<vertex x="1.837" y="-8.088"/>
<vertex x="1.919" y="-8.184"/>
<vertex x="2.015" y="-8.266"/>
<vertex x="2.123" y="-8.332"/>
<vertex x="2.24" y="-8.381"/>
<vertex x="2.363" y="-8.41"/>
<vertex x="2.489" y="-8.42"/>
<vertex x="2.615" y="-8.41"/>
<vertex x="2.738" y="-8.381"/>
<vertex x="2.855" y="-8.332"/>
<vertex x="2.963" y="-8.266"/>
<vertex x="3.06" y="-8.184"/>
<vertex x="3.142" y="-8.088"/>
<vertex x="3.208" y="-7.98"/>
<vertex x="3.256" y="-7.863"/>
<vertex x="3.286" y="-7.74"/>
<vertex x="3.296" y="-7.614"/>
<vertex x="3.296" y="-7.373"/>
<vertex x="3.286" y="-7.246"/>
<vertex x="3.256" y="-7.123"/>
<vertex x="3.208" y="-7.006"/>
<vertex x="3.142" y="-6.898"/>
<vertex x="3.06" y="-6.802"/>
<vertex x="2.963" y="-6.72"/>
<vertex x="2.855" y="-6.654"/>
<vertex x="2.738" y="-6.605"/>
<vertex x="2.615" y="-6.576"/>
<vertex x="2.489" y="-6.566"/>
<vertex x="2.363" y="-6.576"/>
<vertex x="2.24" y="-6.605"/>
<vertex x="2.123" y="-6.654"/>
<vertex x="2.015" y="-6.72"/>
<vertex x="1.919" y="-6.802"/>
<vertex x="1.837" y="-6.898"/>
<vertex x="1.771" y="-7.006"/>
<vertex x="1.722" y="-7.123"/>
<vertex x="1.693" y="-7.246"/>
<vertex x="1.683" y="-7.373"/>
</polygon>
<pad name="8" x="4.75" y="0" drill="1.1" diameter="1.6" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="4.25" y="0.799"/>
<vertex x="4.125" y="0.789"/>
<vertex x="4.003" y="0.76"/>
<vertex x="3.887" y="0.712"/>
<vertex x="3.78" y="0.646"/>
<vertex x="3.685" y="0.565"/>
<vertex x="3.604" y="0.47"/>
<vertex x="3.538" y="0.363"/>
<vertex x="3.49" y="0.247"/>
<vertex x="3.461" y="0.125"/>
<vertex x="3.451" y="0"/>
<vertex x="3.461" y="-0.125"/>
<vertex x="3.49" y="-0.247"/>
<vertex x="3.538" y="-0.363"/>
<vertex x="3.604" y="-0.47"/>
<vertex x="3.685" y="-0.565"/>
<vertex x="3.78" y="-0.646"/>
<vertex x="3.887" y="-0.712"/>
<vertex x="4.003" y="-0.76"/>
<vertex x="4.125" y="-0.789"/>
<vertex x="4.25" y="-0.799"/>
<vertex x="5.25" y="-0.799"/>
<vertex x="5.375" y="-0.789"/>
<vertex x="5.497" y="-0.76"/>
<vertex x="5.613" y="-0.712"/>
<vertex x="5.72" y="-0.646"/>
<vertex x="5.815" y="-0.565"/>
<vertex x="5.896" y="-0.47"/>
<vertex x="5.962" y="-0.363"/>
<vertex x="6.01" y="-0.247"/>
<vertex x="6.039" y="-0.125"/>
<vertex x="6.049" y="0"/>
<vertex x="6.039" y="0.125"/>
<vertex x="6.01" y="0.247"/>
<vertex x="5.962" y="0.363"/>
<vertex x="5.896" y="0.47"/>
<vertex x="5.815" y="0.565"/>
<vertex x="5.72" y="0.646"/>
<vertex x="5.613" y="0.712"/>
<vertex x="5.497" y="0.76"/>
<vertex x="5.375" y="0.789"/>
<vertex x="5.25" y="0.799"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="4.25" y="0.799"/>
<vertex x="4.125" y="0.789"/>
<vertex x="4.003" y="0.76"/>
<vertex x="3.887" y="0.712"/>
<vertex x="3.78" y="0.646"/>
<vertex x="3.685" y="0.565"/>
<vertex x="3.604" y="0.47"/>
<vertex x="3.538" y="0.363"/>
<vertex x="3.49" y="0.247"/>
<vertex x="3.461" y="0.125"/>
<vertex x="3.451" y="0"/>
<vertex x="3.461" y="-0.125"/>
<vertex x="3.49" y="-0.247"/>
<vertex x="3.538" y="-0.363"/>
<vertex x="3.604" y="-0.47"/>
<vertex x="3.685" y="-0.565"/>
<vertex x="3.78" y="-0.646"/>
<vertex x="3.887" y="-0.712"/>
<vertex x="4.003" y="-0.76"/>
<vertex x="4.125" y="-0.789"/>
<vertex x="4.25" y="-0.799"/>
<vertex x="5.25" y="-0.799"/>
<vertex x="5.375" y="-0.789"/>
<vertex x="5.497" y="-0.76"/>
<vertex x="5.613" y="-0.712"/>
<vertex x="5.72" y="-0.646"/>
<vertex x="5.815" y="-0.565"/>
<vertex x="5.896" y="-0.47"/>
<vertex x="5.962" y="-0.363"/>
<vertex x="6.01" y="-0.247"/>
<vertex x="6.039" y="-0.125"/>
<vertex x="6.049" y="0"/>
<vertex x="6.039" y="0.125"/>
<vertex x="6.01" y="0.247"/>
<vertex x="5.962" y="0.363"/>
<vertex x="5.896" y="0.47"/>
<vertex x="5.815" y="0.565"/>
<vertex x="5.72" y="0.646"/>
<vertex x="5.613" y="0.712"/>
<vertex x="5.497" y="0.76"/>
<vertex x="5.375" y="0.789"/>
<vertex x="5.25" y="0.799"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="4.25" y="0.902"/>
<vertex x="4.109" y="0.89"/>
<vertex x="3.971" y="0.857"/>
<vertex x="3.841" y="0.803"/>
<vertex x="3.72" y="0.729"/>
<vertex x="3.612" y="0.638"/>
<vertex x="3.521" y="0.53"/>
<vertex x="3.447" y="0.409"/>
<vertex x="3.393" y="0.279"/>
<vertex x="3.36" y="0.141"/>
<vertex x="3.348" y="0"/>
<vertex x="3.36" y="-0.141"/>
<vertex x="3.393" y="-0.279"/>
<vertex x="3.447" y="-0.409"/>
<vertex x="3.521" y="-0.53"/>
<vertex x="3.612" y="-0.638"/>
<vertex x="3.72" y="-0.729"/>
<vertex x="3.841" y="-0.803"/>
<vertex x="3.971" y="-0.857"/>
<vertex x="4.109" y="-0.89"/>
<vertex x="4.25" y="-0.902"/>
<vertex x="5.25" y="-0.902"/>
<vertex x="5.391" y="-0.89"/>
<vertex x="5.529" y="-0.857"/>
<vertex x="5.659" y="-0.803"/>
<vertex x="5.78" y="-0.729"/>
<vertex x="5.888" y="-0.638"/>
<vertex x="5.979" y="-0.53"/>
<vertex x="6.053" y="-0.409"/>
<vertex x="6.107" y="-0.279"/>
<vertex x="6.14" y="-0.141"/>
<vertex x="6.152" y="0"/>
<vertex x="6.14" y="0.141"/>
<vertex x="6.107" y="0.279"/>
<vertex x="6.053" y="0.409"/>
<vertex x="5.979" y="0.53"/>
<vertex x="5.888" y="0.638"/>
<vertex x="5.78" y="0.729"/>
<vertex x="5.659" y="0.803"/>
<vertex x="5.529" y="0.857"/>
<vertex x="5.391" y="0.89"/>
<vertex x="5.25" y="0.902"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="4.25" y="0.902"/>
<vertex x="4.109" y="0.89"/>
<vertex x="3.971" y="0.857"/>
<vertex x="3.841" y="0.803"/>
<vertex x="3.72" y="0.729"/>
<vertex x="3.612" y="0.638"/>
<vertex x="3.521" y="0.53"/>
<vertex x="3.447" y="0.409"/>
<vertex x="3.393" y="0.279"/>
<vertex x="3.36" y="0.141"/>
<vertex x="3.348" y="0"/>
<vertex x="3.36" y="-0.141"/>
<vertex x="3.393" y="-0.279"/>
<vertex x="3.447" y="-0.409"/>
<vertex x="3.521" y="-0.53"/>
<vertex x="3.612" y="-0.638"/>
<vertex x="3.72" y="-0.729"/>
<vertex x="3.841" y="-0.803"/>
<vertex x="3.971" y="-0.857"/>
<vertex x="4.109" y="-0.89"/>
<vertex x="4.25" y="-0.902"/>
<vertex x="5.25" y="-0.902"/>
<vertex x="5.391" y="-0.89"/>
<vertex x="5.529" y="-0.857"/>
<vertex x="5.659" y="-0.803"/>
<vertex x="5.78" y="-0.729"/>
<vertex x="5.888" y="-0.638"/>
<vertex x="5.979" y="-0.53"/>
<vertex x="6.053" y="-0.409"/>
<vertex x="6.107" y="-0.279"/>
<vertex x="6.14" y="-0.141"/>
<vertex x="6.152" y="0"/>
<vertex x="6.14" y="0.141"/>
<vertex x="6.107" y="0.279"/>
<vertex x="6.053" y="0.409"/>
<vertex x="5.979" y="0.53"/>
<vertex x="5.888" y="0.638"/>
<vertex x="5.78" y="0.729"/>
<vertex x="5.659" y="0.803"/>
<vertex x="5.529" y="0.857"/>
<vertex x="5.391" y="0.89"/>
<vertex x="5.25" y="0.902"/>
</polygon>
<pad name="7" x="-4.75" y="0" drill="1.1" diameter="1.6" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-5.25" y="0.799"/>
<vertex x="-5.375" y="0.789"/>
<vertex x="-5.497" y="0.76"/>
<vertex x="-5.613" y="0.712"/>
<vertex x="-5.72" y="0.646"/>
<vertex x="-5.815" y="0.565"/>
<vertex x="-5.896" y="0.47"/>
<vertex x="-5.962" y="0.363"/>
<vertex x="-6.01" y="0.247"/>
<vertex x="-6.039" y="0.125"/>
<vertex x="-6.049" y="0"/>
<vertex x="-6.039" y="-0.125"/>
<vertex x="-6.01" y="-0.247"/>
<vertex x="-5.962" y="-0.363"/>
<vertex x="-5.896" y="-0.47"/>
<vertex x="-5.815" y="-0.565"/>
<vertex x="-5.72" y="-0.646"/>
<vertex x="-5.613" y="-0.712"/>
<vertex x="-5.497" y="-0.76"/>
<vertex x="-5.375" y="-0.789"/>
<vertex x="-5.25" y="-0.799"/>
<vertex x="-4.25" y="-0.799"/>
<vertex x="-4.125" y="-0.789"/>
<vertex x="-4.003" y="-0.76"/>
<vertex x="-3.887" y="-0.712"/>
<vertex x="-3.78" y="-0.646"/>
<vertex x="-3.685" y="-0.565"/>
<vertex x="-3.604" y="-0.47"/>
<vertex x="-3.538" y="-0.363"/>
<vertex x="-3.49" y="-0.247"/>
<vertex x="-3.461" y="-0.125"/>
<vertex x="-3.451" y="0"/>
<vertex x="-3.461" y="0.125"/>
<vertex x="-3.49" y="0.247"/>
<vertex x="-3.538" y="0.363"/>
<vertex x="-3.604" y="0.47"/>
<vertex x="-3.685" y="0.565"/>
<vertex x="-3.78" y="0.646"/>
<vertex x="-3.887" y="0.712"/>
<vertex x="-4.003" y="0.76"/>
<vertex x="-4.125" y="0.789"/>
<vertex x="-4.25" y="0.799"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-5.25" y="0.799"/>
<vertex x="-5.375" y="0.789"/>
<vertex x="-5.497" y="0.76"/>
<vertex x="-5.613" y="0.712"/>
<vertex x="-5.72" y="0.646"/>
<vertex x="-5.815" y="0.565"/>
<vertex x="-5.896" y="0.47"/>
<vertex x="-5.962" y="0.363"/>
<vertex x="-6.01" y="0.247"/>
<vertex x="-6.039" y="0.125"/>
<vertex x="-6.049" y="0"/>
<vertex x="-6.039" y="-0.125"/>
<vertex x="-6.01" y="-0.247"/>
<vertex x="-5.962" y="-0.363"/>
<vertex x="-5.896" y="-0.47"/>
<vertex x="-5.815" y="-0.565"/>
<vertex x="-5.72" y="-0.646"/>
<vertex x="-5.613" y="-0.712"/>
<vertex x="-5.497" y="-0.76"/>
<vertex x="-5.375" y="-0.789"/>
<vertex x="-5.25" y="-0.799"/>
<vertex x="-4.25" y="-0.799"/>
<vertex x="-4.125" y="-0.789"/>
<vertex x="-4.003" y="-0.76"/>
<vertex x="-3.887" y="-0.712"/>
<vertex x="-3.78" y="-0.646"/>
<vertex x="-3.685" y="-0.565"/>
<vertex x="-3.604" y="-0.47"/>
<vertex x="-3.538" y="-0.363"/>
<vertex x="-3.49" y="-0.247"/>
<vertex x="-3.461" y="-0.125"/>
<vertex x="-3.451" y="0"/>
<vertex x="-3.461" y="0.125"/>
<vertex x="-3.49" y="0.247"/>
<vertex x="-3.538" y="0.363"/>
<vertex x="-3.604" y="0.47"/>
<vertex x="-3.685" y="0.565"/>
<vertex x="-3.78" y="0.646"/>
<vertex x="-3.887" y="0.712"/>
<vertex x="-4.003" y="0.76"/>
<vertex x="-4.125" y="0.789"/>
<vertex x="-4.25" y="0.799"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-5.25" y="0.902"/>
<vertex x="-5.391" y="0.89"/>
<vertex x="-5.529" y="0.857"/>
<vertex x="-5.659" y="0.803"/>
<vertex x="-5.78" y="0.729"/>
<vertex x="-5.888" y="0.638"/>
<vertex x="-5.979" y="0.53"/>
<vertex x="-6.053" y="0.409"/>
<vertex x="-6.107" y="0.279"/>
<vertex x="-6.14" y="0.141"/>
<vertex x="-6.152" y="0"/>
<vertex x="-6.14" y="-0.141"/>
<vertex x="-6.107" y="-0.279"/>
<vertex x="-6.053" y="-0.409"/>
<vertex x="-5.979" y="-0.53"/>
<vertex x="-5.888" y="-0.638"/>
<vertex x="-5.78" y="-0.729"/>
<vertex x="-5.659" y="-0.803"/>
<vertex x="-5.529" y="-0.857"/>
<vertex x="-5.391" y="-0.89"/>
<vertex x="-5.25" y="-0.902"/>
<vertex x="-4.25" y="-0.902"/>
<vertex x="-4.109" y="-0.89"/>
<vertex x="-3.971" y="-0.857"/>
<vertex x="-3.841" y="-0.803"/>
<vertex x="-3.72" y="-0.729"/>
<vertex x="-3.612" y="-0.638"/>
<vertex x="-3.521" y="-0.53"/>
<vertex x="-3.447" y="-0.409"/>
<vertex x="-3.393" y="-0.279"/>
<vertex x="-3.36" y="-0.141"/>
<vertex x="-3.348" y="0"/>
<vertex x="-3.36" y="0.141"/>
<vertex x="-3.393" y="0.279"/>
<vertex x="-3.447" y="0.409"/>
<vertex x="-3.521" y="0.53"/>
<vertex x="-3.612" y="0.638"/>
<vertex x="-3.72" y="0.729"/>
<vertex x="-3.841" y="0.803"/>
<vertex x="-3.971" y="0.857"/>
<vertex x="-4.109" y="0.89"/>
<vertex x="-4.25" y="0.902"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-5.25" y="0.902"/>
<vertex x="-5.391" y="0.89"/>
<vertex x="-5.529" y="0.857"/>
<vertex x="-5.659" y="0.803"/>
<vertex x="-5.78" y="0.729"/>
<vertex x="-5.888" y="0.638"/>
<vertex x="-5.979" y="0.53"/>
<vertex x="-6.053" y="0.409"/>
<vertex x="-6.107" y="0.279"/>
<vertex x="-6.14" y="0.141"/>
<vertex x="-6.152" y="0"/>
<vertex x="-6.14" y="-0.141"/>
<vertex x="-6.107" y="-0.279"/>
<vertex x="-6.053" y="-0.409"/>
<vertex x="-5.979" y="-0.53"/>
<vertex x="-5.888" y="-0.638"/>
<vertex x="-5.78" y="-0.729"/>
<vertex x="-5.659" y="-0.803"/>
<vertex x="-5.529" y="-0.857"/>
<vertex x="-5.391" y="-0.89"/>
<vertex x="-5.25" y="-0.902"/>
<vertex x="-4.25" y="-0.902"/>
<vertex x="-4.109" y="-0.89"/>
<vertex x="-3.971" y="-0.857"/>
<vertex x="-3.841" y="-0.803"/>
<vertex x="-3.72" y="-0.729"/>
<vertex x="-3.612" y="-0.638"/>
<vertex x="-3.521" y="-0.53"/>
<vertex x="-3.447" y="-0.409"/>
<vertex x="-3.393" y="-0.279"/>
<vertex x="-3.36" y="-0.141"/>
<vertex x="-3.348" y="0"/>
<vertex x="-3.36" y="0.141"/>
<vertex x="-3.393" y="0.279"/>
<vertex x="-3.447" y="0.409"/>
<vertex x="-3.521" y="0.53"/>
<vertex x="-3.612" y="0.638"/>
<vertex x="-3.72" y="0.729"/>
<vertex x="-3.841" y="0.803"/>
<vertex x="-3.971" y="0.857"/>
<vertex x="-4.109" y="0.89"/>
<vertex x="-4.25" y="0.902"/>
</polygon>
<pad name="4" x="-2.489" y="-10.033" drill="1" diameter="1.41" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-1.785" y="-9.913"/>
<vertex x="-1.794" y="-9.802"/>
<vertex x="-1.819" y="-9.695"/>
<vertex x="-1.862" y="-9.593"/>
<vertex x="-1.919" y="-9.499"/>
<vertex x="-1.991" y="-9.415"/>
<vertex x="-2.075" y="-9.343"/>
<vertex x="-2.169" y="-9.285"/>
<vertex x="-2.271" y="-9.243"/>
<vertex x="-2.379" y="-9.217"/>
<vertex x="-2.489" y="-9.209"/>
<vertex x="-2.599" y="-9.217"/>
<vertex x="-2.707" y="-9.243"/>
<vertex x="-2.809" y="-9.285"/>
<vertex x="-2.903" y="-9.343"/>
<vertex x="-2.987" y="-9.415"/>
<vertex x="-3.059" y="-9.499"/>
<vertex x="-3.116" y="-9.593"/>
<vertex x="-3.159" y="-9.695"/>
<vertex x="-3.184" y="-9.802"/>
<vertex x="-3.193" y="-9.913"/>
<vertex x="-3.193" y="-10.154"/>
<vertex x="-3.184" y="-10.264"/>
<vertex x="-3.159" y="-10.371"/>
<vertex x="-3.116" y="-10.473"/>
<vertex x="-3.059" y="-10.567"/>
<vertex x="-2.987" y="-10.651"/>
<vertex x="-2.903" y="-10.723"/>
<vertex x="-2.809" y="-10.781"/>
<vertex x="-2.707" y="-10.823"/>
<vertex x="-2.599" y="-10.849"/>
<vertex x="-2.489" y="-10.857"/>
<vertex x="-2.379" y="-10.849"/>
<vertex x="-2.271" y="-10.823"/>
<vertex x="-2.169" y="-10.781"/>
<vertex x="-2.075" y="-10.723"/>
<vertex x="-1.991" y="-10.651"/>
<vertex x="-1.919" y="-10.567"/>
<vertex x="-1.862" y="-10.473"/>
<vertex x="-1.819" y="-10.371"/>
<vertex x="-1.794" y="-10.264"/>
<vertex x="-1.785" y="-10.154"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-1.785" y="-9.913"/>
<vertex x="-1.794" y="-9.802"/>
<vertex x="-1.819" y="-9.695"/>
<vertex x="-1.862" y="-9.593"/>
<vertex x="-1.919" y="-9.499"/>
<vertex x="-1.991" y="-9.415"/>
<vertex x="-2.075" y="-9.343"/>
<vertex x="-2.169" y="-9.285"/>
<vertex x="-2.271" y="-9.243"/>
<vertex x="-2.379" y="-9.217"/>
<vertex x="-2.489" y="-9.209"/>
<vertex x="-2.599" y="-9.217"/>
<vertex x="-2.707" y="-9.243"/>
<vertex x="-2.809" y="-9.285"/>
<vertex x="-2.903" y="-9.343"/>
<vertex x="-2.987" y="-9.415"/>
<vertex x="-3.059" y="-9.499"/>
<vertex x="-3.116" y="-9.593"/>
<vertex x="-3.159" y="-9.695"/>
<vertex x="-3.184" y="-9.802"/>
<vertex x="-3.193" y="-9.913"/>
<vertex x="-3.193" y="-10.154"/>
<vertex x="-3.184" y="-10.264"/>
<vertex x="-3.159" y="-10.371"/>
<vertex x="-3.116" y="-10.473"/>
<vertex x="-3.059" y="-10.567"/>
<vertex x="-2.987" y="-10.651"/>
<vertex x="-2.903" y="-10.723"/>
<vertex x="-2.809" y="-10.781"/>
<vertex x="-2.707" y="-10.823"/>
<vertex x="-2.599" y="-10.849"/>
<vertex x="-2.489" y="-10.857"/>
<vertex x="-2.379" y="-10.849"/>
<vertex x="-2.271" y="-10.823"/>
<vertex x="-2.169" y="-10.781"/>
<vertex x="-2.075" y="-10.723"/>
<vertex x="-1.991" y="-10.651"/>
<vertex x="-1.919" y="-10.567"/>
<vertex x="-1.862" y="-10.473"/>
<vertex x="-1.819" y="-10.371"/>
<vertex x="-1.794" y="-10.264"/>
<vertex x="-1.785" y="-10.154"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-3.296" y="-10.154"/>
<vertex x="-3.286" y="-10.28"/>
<vertex x="-3.256" y="-10.403"/>
<vertex x="-3.208" y="-10.52"/>
<vertex x="-3.142" y="-10.628"/>
<vertex x="-3.059" y="-10.724"/>
<vertex x="-2.963" y="-10.806"/>
<vertex x="-2.855" y="-10.872"/>
<vertex x="-2.738" y="-10.921"/>
<vertex x="-2.615" y="-10.95"/>
<vertex x="-2.489" y="-10.96"/>
<vertex x="-2.363" y="-10.95"/>
<vertex x="-2.24" y="-10.921"/>
<vertex x="-2.123" y="-10.872"/>
<vertex x="-2.015" y="-10.806"/>
<vertex x="-1.919" y="-10.724"/>
<vertex x="-1.836" y="-10.628"/>
<vertex x="-1.77" y="-10.52"/>
<vertex x="-1.722" y="-10.403"/>
<vertex x="-1.692" y="-10.28"/>
<vertex x="-1.682" y="-10.154"/>
<vertex x="-1.682" y="-9.913"/>
<vertex x="-1.692" y="-9.786"/>
<vertex x="-1.722" y="-9.663"/>
<vertex x="-1.77" y="-9.546"/>
<vertex x="-1.836" y="-9.438"/>
<vertex x="-1.919" y="-9.342"/>
<vertex x="-2.015" y="-9.26"/>
<vertex x="-2.123" y="-9.194"/>
<vertex x="-2.24" y="-9.145"/>
<vertex x="-2.363" y="-9.116"/>
<vertex x="-2.489" y="-9.106"/>
<vertex x="-2.615" y="-9.116"/>
<vertex x="-2.738" y="-9.145"/>
<vertex x="-2.855" y="-9.194"/>
<vertex x="-2.963" y="-9.26"/>
<vertex x="-3.059" y="-9.342"/>
<vertex x="-3.142" y="-9.438"/>
<vertex x="-3.208" y="-9.546"/>
<vertex x="-3.256" y="-9.663"/>
<vertex x="-3.286" y="-9.786"/>
<vertex x="-3.296" y="-9.913"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-3.296" y="-10.154"/>
<vertex x="-3.286" y="-10.28"/>
<vertex x="-3.256" y="-10.403"/>
<vertex x="-3.208" y="-10.52"/>
<vertex x="-3.142" y="-10.628"/>
<vertex x="-3.059" y="-10.724"/>
<vertex x="-2.963" y="-10.806"/>
<vertex x="-2.855" y="-10.872"/>
<vertex x="-2.738" y="-10.921"/>
<vertex x="-2.615" y="-10.95"/>
<vertex x="-2.489" y="-10.96"/>
<vertex x="-2.363" y="-10.95"/>
<vertex x="-2.24" y="-10.921"/>
<vertex x="-2.123" y="-10.872"/>
<vertex x="-2.015" y="-10.806"/>
<vertex x="-1.919" y="-10.724"/>
<vertex x="-1.836" y="-10.628"/>
<vertex x="-1.77" y="-10.52"/>
<vertex x="-1.722" y="-10.403"/>
<vertex x="-1.692" y="-10.28"/>
<vertex x="-1.682" y="-10.154"/>
<vertex x="-1.682" y="-9.913"/>
<vertex x="-1.692" y="-9.786"/>
<vertex x="-1.722" y="-9.663"/>
<vertex x="-1.77" y="-9.546"/>
<vertex x="-1.836" y="-9.438"/>
<vertex x="-1.919" y="-9.342"/>
<vertex x="-2.015" y="-9.26"/>
<vertex x="-2.123" y="-9.194"/>
<vertex x="-2.24" y="-9.145"/>
<vertex x="-2.363" y="-9.116"/>
<vertex x="-2.489" y="-9.106"/>
<vertex x="-2.615" y="-9.116"/>
<vertex x="-2.738" y="-9.145"/>
<vertex x="-2.855" y="-9.194"/>
<vertex x="-2.963" y="-9.26"/>
<vertex x="-3.059" y="-9.342"/>
<vertex x="-3.142" y="-9.438"/>
<vertex x="-3.208" y="-9.546"/>
<vertex x="-3.256" y="-9.663"/>
<vertex x="-3.286" y="-9.786"/>
<vertex x="-3.296" y="-9.913"/>
</polygon>
<pad name="5" x="0" y="-10.04" drill="1" diameter="1.41" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="0.704" y="-9.919"/>
<vertex x="0.695" y="-9.809"/>
<vertex x="0.67" y="-9.702"/>
<vertex x="0.627" y="-9.6"/>
<vertex x="0.57" y="-9.506"/>
<vertex x="0.498" y="-9.422"/>
<vertex x="0.414" y="-9.35"/>
<vertex x="0.32" y="-9.292"/>
<vertex x="0.218" y="-9.25"/>
<vertex x="0.11" y="-9.224"/>
<vertex x="0" y="-9.215"/>
<vertex x="-0.11" y="-9.224"/>
<vertex x="-0.218" y="-9.25"/>
<vertex x="-0.32" y="-9.292"/>
<vertex x="-0.414" y="-9.35"/>
<vertex x="-0.498" y="-9.422"/>
<vertex x="-0.57" y="-9.506"/>
<vertex x="-0.627" y="-9.6"/>
<vertex x="-0.67" y="-9.702"/>
<vertex x="-0.695" y="-9.809"/>
<vertex x="-0.704" y="-9.919"/>
<vertex x="-0.704" y="-10.16"/>
<vertex x="-0.695" y="-10.271"/>
<vertex x="-0.67" y="-10.378"/>
<vertex x="-0.627" y="-10.48"/>
<vertex x="-0.57" y="-10.574"/>
<vertex x="-0.498" y="-10.658"/>
<vertex x="-0.414" y="-10.73"/>
<vertex x="-0.32" y="-10.788"/>
<vertex x="-0.218" y="-10.83"/>
<vertex x="-0.11" y="-10.856"/>
<vertex x="0" y="-10.864"/>
<vertex x="0.11" y="-10.856"/>
<vertex x="0.218" y="-10.83"/>
<vertex x="0.32" y="-10.788"/>
<vertex x="0.414" y="-10.73"/>
<vertex x="0.498" y="-10.658"/>
<vertex x="0.57" y="-10.574"/>
<vertex x="0.627" y="-10.48"/>
<vertex x="0.67" y="-10.378"/>
<vertex x="0.695" y="-10.271"/>
<vertex x="0.704" y="-10.16"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="0.704" y="-9.919"/>
<vertex x="0.695" y="-9.809"/>
<vertex x="0.67" y="-9.702"/>
<vertex x="0.627" y="-9.6"/>
<vertex x="0.57" y="-9.506"/>
<vertex x="0.498" y="-9.422"/>
<vertex x="0.414" y="-9.35"/>
<vertex x="0.32" y="-9.292"/>
<vertex x="0.218" y="-9.25"/>
<vertex x="0.11" y="-9.224"/>
<vertex x="0" y="-9.215"/>
<vertex x="-0.11" y="-9.224"/>
<vertex x="-0.218" y="-9.25"/>
<vertex x="-0.32" y="-9.292"/>
<vertex x="-0.414" y="-9.35"/>
<vertex x="-0.498" y="-9.422"/>
<vertex x="-0.57" y="-9.506"/>
<vertex x="-0.627" y="-9.6"/>
<vertex x="-0.67" y="-9.702"/>
<vertex x="-0.695" y="-9.809"/>
<vertex x="-0.704" y="-9.919"/>
<vertex x="-0.704" y="-10.16"/>
<vertex x="-0.695" y="-10.271"/>
<vertex x="-0.67" y="-10.378"/>
<vertex x="-0.627" y="-10.48"/>
<vertex x="-0.57" y="-10.574"/>
<vertex x="-0.498" y="-10.658"/>
<vertex x="-0.414" y="-10.73"/>
<vertex x="-0.32" y="-10.788"/>
<vertex x="-0.218" y="-10.83"/>
<vertex x="-0.11" y="-10.856"/>
<vertex x="0" y="-10.864"/>
<vertex x="0.11" y="-10.856"/>
<vertex x="0.218" y="-10.83"/>
<vertex x="0.32" y="-10.788"/>
<vertex x="0.414" y="-10.73"/>
<vertex x="0.498" y="-10.658"/>
<vertex x="0.57" y="-10.574"/>
<vertex x="0.627" y="-10.48"/>
<vertex x="0.67" y="-10.378"/>
<vertex x="0.695" y="-10.271"/>
<vertex x="0.704" y="-10.16"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.807" y="-10.16"/>
<vertex x="-0.797" y="-10.287"/>
<vertex x="-0.767" y="-10.41"/>
<vertex x="-0.719" y="-10.527"/>
<vertex x="-0.653" y="-10.635"/>
<vertex x="-0.57" y="-10.731"/>
<vertex x="-0.474" y="-10.813"/>
<vertex x="-0.366" y="-10.879"/>
<vertex x="-0.249" y="-10.928"/>
<vertex x="-0.126" y="-10.957"/>
<vertex x="0" y="-10.967"/>
<vertex x="0.126" y="-10.957"/>
<vertex x="0.249" y="-10.928"/>
<vertex x="0.366" y="-10.879"/>
<vertex x="0.474" y="-10.813"/>
<vertex x="0.57" y="-10.731"/>
<vertex x="0.653" y="-10.635"/>
<vertex x="0.719" y="-10.527"/>
<vertex x="0.767" y="-10.41"/>
<vertex x="0.797" y="-10.287"/>
<vertex x="0.807" y="-10.16"/>
<vertex x="0.807" y="-9.919"/>
<vertex x="0.797" y="-9.793"/>
<vertex x="0.767" y="-9.67"/>
<vertex x="0.719" y="-9.553"/>
<vertex x="0.653" y="-9.445"/>
<vertex x="0.57" y="-9.349"/>
<vertex x="0.474" y="-9.267"/>
<vertex x="0.366" y="-9.201"/>
<vertex x="0.249" y="-9.152"/>
<vertex x="0.126" y="-9.123"/>
<vertex x="0" y="-9.113"/>
<vertex x="-0.126" y="-9.123"/>
<vertex x="-0.249" y="-9.152"/>
<vertex x="-0.366" y="-9.201"/>
<vertex x="-0.474" y="-9.267"/>
<vertex x="-0.57" y="-9.349"/>
<vertex x="-0.653" y="-9.445"/>
<vertex x="-0.719" y="-9.553"/>
<vertex x="-0.767" y="-9.67"/>
<vertex x="-0.797" y="-9.793"/>
<vertex x="-0.807" y="-9.919"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.807" y="-10.16"/>
<vertex x="-0.797" y="-10.287"/>
<vertex x="-0.767" y="-10.41"/>
<vertex x="-0.719" y="-10.527"/>
<vertex x="-0.653" y="-10.635"/>
<vertex x="-0.57" y="-10.731"/>
<vertex x="-0.474" y="-10.813"/>
<vertex x="-0.366" y="-10.879"/>
<vertex x="-0.249" y="-10.928"/>
<vertex x="-0.126" y="-10.957"/>
<vertex x="0" y="-10.967"/>
<vertex x="0.126" y="-10.957"/>
<vertex x="0.249" y="-10.928"/>
<vertex x="0.366" y="-10.879"/>
<vertex x="0.474" y="-10.813"/>
<vertex x="0.57" y="-10.731"/>
<vertex x="0.653" y="-10.635"/>
<vertex x="0.719" y="-10.527"/>
<vertex x="0.767" y="-10.41"/>
<vertex x="0.797" y="-10.287"/>
<vertex x="0.807" y="-10.16"/>
<vertex x="0.807" y="-9.919"/>
<vertex x="0.797" y="-9.793"/>
<vertex x="0.767" y="-9.67"/>
<vertex x="0.719" y="-9.553"/>
<vertex x="0.653" y="-9.445"/>
<vertex x="0.57" y="-9.349"/>
<vertex x="0.474" y="-9.267"/>
<vertex x="0.366" y="-9.201"/>
<vertex x="0.249" y="-9.152"/>
<vertex x="0.126" y="-9.123"/>
<vertex x="0" y="-9.113"/>
<vertex x="-0.126" y="-9.123"/>
<vertex x="-0.249" y="-9.152"/>
<vertex x="-0.366" y="-9.201"/>
<vertex x="-0.474" y="-9.267"/>
<vertex x="-0.57" y="-9.349"/>
<vertex x="-0.653" y="-9.445"/>
<vertex x="-0.719" y="-9.553"/>
<vertex x="-0.767" y="-9.67"/>
<vertex x="-0.797" y="-9.793"/>
<vertex x="-0.807" y="-9.919"/>
</polygon>
<pad name="6" x="2.489" y="-10.033" drill="1" diameter="1.41" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="3.193" y="-9.913"/>
<vertex x="3.184" y="-9.802"/>
<vertex x="3.159" y="-9.695"/>
<vertex x="3.116" y="-9.593"/>
<vertex x="3.059" y="-9.499"/>
<vertex x="2.987" y="-9.415"/>
<vertex x="2.903" y="-9.343"/>
<vertex x="2.809" y="-9.285"/>
<vertex x="2.707" y="-9.243"/>
<vertex x="2.599" y="-9.217"/>
<vertex x="2.489" y="-9.209"/>
<vertex x="2.379" y="-9.217"/>
<vertex x="2.271" y="-9.243"/>
<vertex x="2.169" y="-9.285"/>
<vertex x="2.075" y="-9.343"/>
<vertex x="1.991" y="-9.415"/>
<vertex x="1.919" y="-9.499"/>
<vertex x="1.862" y="-9.593"/>
<vertex x="1.819" y="-9.695"/>
<vertex x="1.794" y="-9.802"/>
<vertex x="1.785" y="-9.913"/>
<vertex x="1.785" y="-10.154"/>
<vertex x="1.794" y="-10.264"/>
<vertex x="1.819" y="-10.371"/>
<vertex x="1.862" y="-10.473"/>
<vertex x="1.919" y="-10.567"/>
<vertex x="1.991" y="-10.651"/>
<vertex x="2.075" y="-10.723"/>
<vertex x="2.169" y="-10.781"/>
<vertex x="2.271" y="-10.823"/>
<vertex x="2.379" y="-10.849"/>
<vertex x="2.489" y="-10.857"/>
<vertex x="2.599" y="-10.849"/>
<vertex x="2.707" y="-10.823"/>
<vertex x="2.809" y="-10.781"/>
<vertex x="2.903" y="-10.723"/>
<vertex x="2.987" y="-10.651"/>
<vertex x="3.059" y="-10.567"/>
<vertex x="3.116" y="-10.473"/>
<vertex x="3.159" y="-10.371"/>
<vertex x="3.184" y="-10.264"/>
<vertex x="3.193" y="-10.154"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="3.193" y="-9.913"/>
<vertex x="3.184" y="-9.802"/>
<vertex x="3.159" y="-9.695"/>
<vertex x="3.116" y="-9.593"/>
<vertex x="3.059" y="-9.499"/>
<vertex x="2.987" y="-9.415"/>
<vertex x="2.903" y="-9.343"/>
<vertex x="2.809" y="-9.285"/>
<vertex x="2.707" y="-9.243"/>
<vertex x="2.599" y="-9.217"/>
<vertex x="2.489" y="-9.209"/>
<vertex x="2.379" y="-9.217"/>
<vertex x="2.271" y="-9.243"/>
<vertex x="2.169" y="-9.285"/>
<vertex x="2.075" y="-9.343"/>
<vertex x="1.991" y="-9.415"/>
<vertex x="1.919" y="-9.499"/>
<vertex x="1.862" y="-9.593"/>
<vertex x="1.819" y="-9.695"/>
<vertex x="1.794" y="-9.802"/>
<vertex x="1.785" y="-9.913"/>
<vertex x="1.785" y="-10.154"/>
<vertex x="1.794" y="-10.264"/>
<vertex x="1.819" y="-10.371"/>
<vertex x="1.862" y="-10.473"/>
<vertex x="1.919" y="-10.567"/>
<vertex x="1.991" y="-10.651"/>
<vertex x="2.075" y="-10.723"/>
<vertex x="2.169" y="-10.781"/>
<vertex x="2.271" y="-10.823"/>
<vertex x="2.379" y="-10.849"/>
<vertex x="2.489" y="-10.857"/>
<vertex x="2.599" y="-10.849"/>
<vertex x="2.707" y="-10.823"/>
<vertex x="2.809" y="-10.781"/>
<vertex x="2.903" y="-10.723"/>
<vertex x="2.987" y="-10.651"/>
<vertex x="3.059" y="-10.567"/>
<vertex x="3.116" y="-10.473"/>
<vertex x="3.159" y="-10.371"/>
<vertex x="3.184" y="-10.264"/>
<vertex x="3.193" y="-10.154"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="1.682" y="-10.154"/>
<vertex x="1.692" y="-10.28"/>
<vertex x="1.722" y="-10.403"/>
<vertex x="1.77" y="-10.52"/>
<vertex x="1.836" y="-10.628"/>
<vertex x="1.919" y="-10.724"/>
<vertex x="2.015" y="-10.806"/>
<vertex x="2.123" y="-10.872"/>
<vertex x="2.24" y="-10.921"/>
<vertex x="2.363" y="-10.95"/>
<vertex x="2.489" y="-10.96"/>
<vertex x="2.615" y="-10.95"/>
<vertex x="2.738" y="-10.921"/>
<vertex x="2.855" y="-10.872"/>
<vertex x="2.963" y="-10.806"/>
<vertex x="3.059" y="-10.724"/>
<vertex x="3.142" y="-10.628"/>
<vertex x="3.208" y="-10.52"/>
<vertex x="3.256" y="-10.403"/>
<vertex x="3.286" y="-10.28"/>
<vertex x="3.296" y="-10.154"/>
<vertex x="3.296" y="-9.913"/>
<vertex x="3.286" y="-9.786"/>
<vertex x="3.256" y="-9.663"/>
<vertex x="3.208" y="-9.546"/>
<vertex x="3.142" y="-9.438"/>
<vertex x="3.059" y="-9.342"/>
<vertex x="2.963" y="-9.26"/>
<vertex x="2.855" y="-9.194"/>
<vertex x="2.738" y="-9.145"/>
<vertex x="2.615" y="-9.116"/>
<vertex x="2.489" y="-9.106"/>
<vertex x="2.363" y="-9.116"/>
<vertex x="2.24" y="-9.145"/>
<vertex x="2.123" y="-9.194"/>
<vertex x="2.015" y="-9.26"/>
<vertex x="1.919" y="-9.342"/>
<vertex x="1.836" y="-9.438"/>
<vertex x="1.77" y="-9.546"/>
<vertex x="1.722" y="-9.663"/>
<vertex x="1.692" y="-9.786"/>
<vertex x="1.682" y="-9.913"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.682" y="-10.154"/>
<vertex x="1.692" y="-10.28"/>
<vertex x="1.722" y="-10.403"/>
<vertex x="1.77" y="-10.52"/>
<vertex x="1.836" y="-10.628"/>
<vertex x="1.919" y="-10.724"/>
<vertex x="2.015" y="-10.806"/>
<vertex x="2.123" y="-10.872"/>
<vertex x="2.24" y="-10.921"/>
<vertex x="2.363" y="-10.95"/>
<vertex x="2.489" y="-10.96"/>
<vertex x="2.615" y="-10.95"/>
<vertex x="2.738" y="-10.921"/>
<vertex x="2.855" y="-10.872"/>
<vertex x="2.963" y="-10.806"/>
<vertex x="3.059" y="-10.724"/>
<vertex x="3.142" y="-10.628"/>
<vertex x="3.208" y="-10.52"/>
<vertex x="3.256" y="-10.403"/>
<vertex x="3.286" y="-10.28"/>
<vertex x="3.296" y="-10.154"/>
<vertex x="3.296" y="-9.913"/>
<vertex x="3.286" y="-9.786"/>
<vertex x="3.256" y="-9.663"/>
<vertex x="3.208" y="-9.546"/>
<vertex x="3.142" y="-9.438"/>
<vertex x="3.059" y="-9.342"/>
<vertex x="2.963" y="-9.26"/>
<vertex x="2.855" y="-9.194"/>
<vertex x="2.738" y="-9.145"/>
<vertex x="2.615" y="-9.116"/>
<vertex x="2.489" y="-9.106"/>
<vertex x="2.363" y="-9.116"/>
<vertex x="2.24" y="-9.145"/>
<vertex x="2.123" y="-9.194"/>
<vertex x="2.015" y="-9.26"/>
<vertex x="1.919" y="-9.342"/>
<vertex x="1.836" y="-9.438"/>
<vertex x="1.77" y="-9.546"/>
<vertex x="1.722" y="-9.663"/>
<vertex x="1.692" y="-9.786"/>
<vertex x="1.682" y="-9.913"/>
</polygon>
<wire layer="21" width="0.25" x1="-4.499" y1="4.85" x2="4.499" y2="4.85"/>
<wire layer="21" width="0.25" x1="4.499" y1="4.85" x2="4.499" y2="-6.501"/>
<wire layer="21" width="0.25" x1="4.499" y1="-6.501" x2="-4.499" y2="-6.501"/>
<wire layer="21" width="0.25" x1="-4.499" y1="-6.501" x2="-4.499" y2="4.85"/>
<wire layer="51" width="0.051" x1="3.499" y1="0" x2="3.328" y2="1.082"/>
<wire layer="51" width="0.051" x1="3.328" y1="1.082" x2="2.831" y2="2.057"/>
<wire layer="51" width="0.051" x1="2.831" y1="2.057" x2="2.057" y2="2.831"/>
<wire layer="51" width="0.051" x1="2.057" y1="2.831" x2="1.081" y2="3.329"/>
<wire layer="51" width="0.051" x1="1.081" y1="3.329" x2="0" y2="3.5"/>
<wire layer="51" width="0.051" x1="0" y1="3.5" x2="-1.081" y2="3.329"/>
<wire layer="51" width="0.051" x1="-1.081" y1="3.329" x2="-2.057" y2="2.831"/>
<wire layer="51" width="0.051" x1="-2.057" y1="2.831" x2="-2.831" y2="2.057"/>
<wire layer="51" width="0.051" x1="-2.831" y1="2.057" x2="-3.328" y2="1.082"/>
<wire layer="51" width="0.051" x1="-3.328" y1="1.082" x2="-3.499" y2="0"/>
<wire layer="51" width="0.051" x1="-3.499" y1="0" x2="-3.328" y2="-1.082"/>
<wire layer="51" width="0.051" x1="-3.328" y1="-1.082" x2="-2.831" y2="-2.057"/>
<wire layer="51" width="0.051" x1="-2.831" y1="-2.057" x2="-2.057" y2="-2.831"/>
<wire layer="51" width="0.051" x1="-2.057" y1="-2.831" x2="-1.081" y2="-3.329"/>
<wire layer="51" width="0.051" x1="-1.081" y1="-3.329" x2="0" y2="-3.5"/>
<wire layer="51" width="0.051" x1="0" y1="-3.5" x2="1.081" y2="-3.329"/>
<wire layer="51" width="0.051" x1="1.081" y1="-3.329" x2="2.057" y2="-2.831"/>
<wire layer="51" width="0.051" x1="2.057" y1="-2.831" x2="2.831" y2="-2.057"/>
<wire layer="51" width="0.051" x1="2.831" y1="-2.057" x2="3.328" y2="-1.082"/>
<wire layer="51" width="0.051" x1="3.328" y1="-1.082" x2="3.499" y2="0"/>
<wire layer="21" width="0.508" x1="-1.574" y1="4.191" x2="1.575" y2="4.191"/>
<wire layer="21" width="0.508" x1="-1.574" y1="-4.191" x2="1.575" y2="-4.191"/>
</package>
<package name="SOIC-8/150mil">
<smd name="1" x="-2.7" y="1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.7" y="0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.7" y="-0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-2.7" y="-1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="2.7" y="-1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="2.7" y="-0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="2.7" y="0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="2.7" y="1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.3" y1="2.5" x2="-1.3" y2="-2.5"/>
<wire layer="21" width="0.25" x1="1.3" y1="2.5" x2="1.3" y2="-2.5"/>
<wire layer="21" width="0.25" x1="-1.3" y1="-2.5" x2="1.3" y2="-2.5"/>
<wire layer="21" width="0.25" x1="-0.5" y1="2.5" x2="-1.3" y2="2.5"/>
<wire layer="21" width="0.25" x1="0.5" y1="2.5" x2="1.3" y2="2.5"/>
<wire layer="21" width="0.25" x1="-0.5" y1="2.5" x2="0.5" y2="2.5" curve="179.947301"/>
</package>
<package name="LED-BICOLOR-THROUGHHOLE">
<pad name="1" x="-2" y="0" drill="0.7" diameter="1.208" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="-2" y="0" radius="0.604" width="0"/>
<circle layer="29" x="-2" y="0" radius="0.604" width="0"/>
<pad name="2" x="0" y="0" drill="0.7" diameter="1.208" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="0" y="0" radius="0.604" width="0"/>
<circle layer="29" x="0" y="0" radius="0.604" width="0"/>
<pad name="3" x="2" y="0" drill="0.7" diameter="1.208" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="2" y="0" radius="0.604" width="0"/>
<circle layer="29" x="2" y="0" radius="0.604" width="0"/>
<circle layer="21" x="0" y="0" radius="1.3" width="0"/>
<wire layer="21" width="0.127" x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" curve="269.999905"/>
<wire layer="21" width="0.127" x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27"/>
</package>
<package name="ALPS_POT_VERTICAL_PS">
<pad name="P$1" x="-2.5" y="7" drill="1" shape="square" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<rectangle x1="-3.44" y1="7.94" x2="-1.56" y2="6.06" layer="29" rot="R0"/>
<rectangle x1="-3.44" y1="7.94" x2="-1.56" y2="6.06" layer="30" rot="R0"/>
<pad name="P$2" x="0" y="7" drill="1" shape="square" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<rectangle x1="-0.94" y1="7.94" x2="0.94" y2="6.06" layer="29" rot="R0"/>
<rectangle x1="-0.94" y1="7.94" x2="0.94" y2="6.06" layer="30" rot="R0"/>
<pad name="P$3" x="2.5" y="7" drill="1" shape="square" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<rectangle x1="1.56" y1="7.94" x2="3.44" y2="6.06" layer="29" rot="R0"/>
<rectangle x1="1.56" y1="7.94" x2="3.44" y2="6.06" layer="30" rot="R0"/>
<pad name="P$4" x="-4.7" y="0" drill="1.5" shape="octagon" diameter="2.54" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-4.174" y="1.27"/>
<vertex x="-3.43" y="0.526"/>
<vertex x="-3.43" y="-0.526"/>
<vertex x="-4.174" y="-1.27"/>
<vertex x="-5.226" y="-1.27"/>
<vertex x="-5.97" y="-0.526"/>
<vertex x="-5.97" y="0.526"/>
<vertex x="-5.226" y="1.27"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-4.174" y="1.27"/>
<vertex x="-3.43" y="0.526"/>
<vertex x="-3.43" y="-0.526"/>
<vertex x="-4.174" y="-1.27"/>
<vertex x="-5.226" y="-1.27"/>
<vertex x="-5.97" y="-0.526"/>
<vertex x="-5.97" y="0.526"/>
<vertex x="-5.226" y="1.27"/>
</polygon>
<pad name="P$5" x="4.7" y="0" drill="1.5" shape="octagon" diameter="2.54" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="5.226" y="1.27"/>
<vertex x="5.97" y="0.526"/>
<vertex x="5.97" y="-0.526"/>
<vertex x="5.226" y="-1.27"/>
<vertex x="4.174" y="-1.27"/>
<vertex x="3.43" y="-0.526"/>
<vertex x="3.43" y="0.526"/>
<vertex x="4.174" y="1.27"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="5.226" y="1.27"/>
<vertex x="5.97" y="0.526"/>
<vertex x="5.97" y="-0.526"/>
<vertex x="5.226" y="-1.27"/>
<vertex x="4.174" y="-1.27"/>
<vertex x="3.43" y="-0.526"/>
<vertex x="3.43" y="0.526"/>
<vertex x="4.174" y="1.27"/>
</polygon>
<circle layer="21" x="0" y="0" radius="2.54" width="0"/>
<wire layer="21" width="0.127" x1="4.295" y1="-5.46" x2="-4.295" y2="-5.46"/>
<wire layer="21" width="0.127" x1="-4.295" y1="-5.46" x2="-4.295" y2="4.33"/>
<wire layer="21" width="0.127" x1="-4.295" y1="4.33" x2="4.295" y2="4.33"/>
<wire layer="21" width="0.127" x1="4.295" y1="4.33" x2="4.295" y2="-5.46"/>
<wire layer="21" width="0.203" x1="-1.1" y1="0.625" x2="1.1" y2="0.625" curve="239.209545"/>
<wire layer="21" width="0.203" x1="-1.1" y1="0.625" x2="1.1" y2="0.625"/>
<wire layer="21" width="0.203" x1="-2.45" y1="0.625" x2="2.425" y2="0.625"/>
</package>
<package name="SOT223">
<smd name="1" x="-2.261" y="-3.15" layer="1" dx="1.499" dy="2.007" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.01" y1="-2.146" x2="-1.511" y2="-4.153" layer="29" rot="R0"/>
<smd name="2" x="0.025" y="-3.15" layer="1" dx="1.499" dy="2.007" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.724" y1="-2.146" x2="0.775" y2="-4.153" layer="29" rot="R0"/>
<smd name="3" x="2.311" y="-3.15" layer="1" dx="1.499" dy="2.007" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.562" y1="-2.146" x2="3.061" y2="-4.153" layer="29" rot="R0"/>
<smd name="4" x="0" y="3.15" layer="1" dx="3.81" dy="2.007" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.905" y1="4.153" x2="1.905" y2="2.146" layer="29" rot="R0"/>
<rectangle x1="1.524" y1="3.302" x2="-1.523" y2="1.776" layer="51" rot="R0"/>
<rectangle x1="-1.905" y1="-1.778" x2="-2.666" y2="-3.303" layer="51" rot="R0"/>
<rectangle x1="2.667" y1="-1.778" x2="1.906" y2="-3.303" layer="51" rot="R0"/>
<rectangle x1="0.381" y1="-1.778" x2="-0.38" y2="-3.303" layer="51" rot="R0"/>
<wire layer="21" width="0.152" x1="-3.124" y1="1.731" x2="-3.124" y2="-1.729"/>
<wire layer="21" width="0.152" x1="3.124" y1="-1.729" x2="3.124" y2="1.731"/>
<wire layer="21" width="0.152" x1="-3.124" y1="1.731" x2="3.124" y2="1.731"/>
<wire layer="21" width="0.152" x1="3.124" y1="-1.729" x2="-3.124" y2="-1.729"/>
</package>
<package name="PANASONIC_B">
<smd name="+" x="1.6" y="0" layer="1" dx="2.2" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.5" y1="0.7" x2="2.7" y2="-0.7" layer="29" rot="R0"/>
<smd name="-" x="-1.6" y="0" layer="1" dx="2.2" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.7" y1="0.7" x2="-0.5" y2="-0.7" layer="29" rot="R0"/>
<circle layer="21" x="0" y="0" radius="1.95" width="0"/>
<rectangle x1="-1.85" y1="0.35" x2="-2.299" y2="-0.35" layer="51" rot="R0"/>
<rectangle x1="2.3" y1="0.35" x2="1.901" y2="-0.35" layer="51" rot="R0"/>
<wire layer="51" width="0.102" x1="-2.1" y1="2.1" x2="1" y2="2.1"/>
<wire layer="51" width="0.102" x1="1" y1="2.1" x2="2.1" y2="1"/>
<wire layer="51" width="0.102" x1="2.1" y1="1" x2="2.1" y2="-1"/>
<wire layer="51" width="0.102" x1="2.1" y1="-1" x2="1" y2="-2.1"/>
<wire layer="51" width="0.102" x1="1" y1="-2.1" x2="-2.1" y2="-2.1"/>
<wire layer="51" width="0.102" x1="-2.1" y1="-2.1" x2="-2.1" y2="2.1"/>
<wire layer="21" width="0.102" x1="1.75" y1="0.85" x2="-1.75" y2="0.85" curve="128.186321"/>
<wire layer="21" width="0.102" x1="-1.75" y1="-0.85" x2="1.75" y2="-0.85" curve="128.186784"/>
<wire layer="21" width="0.102" x1="-2.1" y1="0.85" x2="-2.1" y2="2.1"/>
<wire layer="21" width="0.102" x1="-2.1" y1="2.1" x2="1" y2="2.1"/>
<wire layer="21" width="0.102" x1="1" y1="2.1" x2="2.1" y2="1"/>
<wire layer="21" width="0.102" x1="2.1" y1="-1" x2="1" y2="-2.1"/>
<wire layer="21" width="0.102" x1="1" y1="-2.1" x2="-2.1" y2="-2.1"/>
<wire layer="21" width="0.102" x1="-2.1" y1="-2.1" x2="-2.1" y2="-0.85"/>
<wire layer="51" width="0.102" x1="-1.2" y1="1.5" x2="-1.2" y2="-1.5"/>
</package>
<package name="CAP_0805">
<smd name="1" x="-0.95" y="0" layer="1" dx="1.5" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="0" layer="1" dx="1.5" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-2.001" y1="-0.65" x2="-2.001" y2="0.65"/>
</package>
<package name="PANASONIC_A">
<smd name="+" x="1.3" y="0" layer="1" dx="2" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.3" y1="0.75" x2="2.3" y2="-0.75" layer="29" rot="R0"/>
<smd name="-" x="-1.3" y="0" layer="1" dx="2" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.3" y1="0.75" x2="-0.3" y2="-0.75" layer="29" rot="R0"/>
<circle layer="21" x="0" y="0" radius="1.45" width="0"/>
<rectangle x1="-1.45" y1="0.3" x2="-1.8" y2="-0.3" layer="51" rot="R0"/>
<rectangle x1="1.8" y1="0.3" x2="1.45" y2="-0.3" layer="51" rot="R0"/>
<wire layer="51" width="0.102" x1="-1.6" y1="1.6" x2="0.8" y2="1.6"/>
<wire layer="51" width="0.102" x1="0.8" y1="1.6" x2="1.6" y2="0.8"/>
<wire layer="51" width="0.102" x1="1.6" y1="0.8" x2="1.6" y2="-0.8"/>
<wire layer="51" width="0.102" x1="1.6" y1="-0.8" x2="0.8" y2="-1.6"/>
<wire layer="51" width="0.102" x1="0.8" y1="-1.6" x2="-1.6" y2="-1.6"/>
<wire layer="51" width="0.102" x1="-1.6" y1="-1.6" x2="-1.6" y2="1.6"/>
<wire layer="21" width="0.102" x1="1.1" y1="0.95" x2="-1.1" y2="0.95" curve="98.368043"/>
<wire layer="21" width="0.102" x1="-1.1" y1="-0.95" x2="1.15" y2="-0.9" curve="101.145794"/>
<wire layer="21" width="0.102" x1="-1.6" y1="0.95" x2="-1.6" y2="1.6"/>
<wire layer="21" width="0.102" x1="-1.6" y1="1.6" x2="0.8" y2="1.6"/>
<wire layer="21" width="0.102" x1="0.8" y1="1.6" x2="1.5" y2="0.9"/>
<wire layer="21" width="0.102" x1="1.5" y1="-0.9" x2="0.8" y2="-1.6"/>
<wire layer="21" width="0.102" x1="0.8" y1="-1.6" x2="-1.6" y2="-1.6"/>
<wire layer="21" width="0.102" x1="-1.6" y1="-1.6" x2="-1.6" y2="-0.95"/>
<wire layer="51" width="0.102" x1="-0.8" y1="1.2" x2="-0.8" y2="-1.2"/>
</package>
<package name="RES_0603">
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<rectangle x1="-0.283" y1="0.153" x2="0.28" y2="-0.175" layer="21" rot="R0"/>
</package>
<package name="Thonkiconn_Jack">
<pad name="1" x="0" y="3.48" drill="1.321" diameter="1.905" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.127" y="4.431"/>
<vertex x="-0.276" y="4.42"/>
<vertex x="-0.421" y="4.385"/>
<vertex x="-0.559" y="4.328"/>
<vertex x="-0.686" y="4.25"/>
<vertex x="-0.8" y="4.153"/>
<vertex x="-0.897" y="4.039"/>
<vertex x="-0.975" y="3.912"/>
<vertex x="-1.032" y="3.774"/>
<vertex x="-1.067" y="3.629"/>
<vertex x="-1.078" y="3.48"/>
<vertex x="-1.067" y="3.331"/>
<vertex x="-1.032" y="3.186"/>
<vertex x="-0.975" y="3.048"/>
<vertex x="-0.897" y="2.921"/>
<vertex x="-0.8" y="2.807"/>
<vertex x="-0.686" y="2.71"/>
<vertex x="-0.559" y="2.632"/>
<vertex x="-0.421" y="2.575"/>
<vertex x="-0.276" y="2.54"/>
<vertex x="-0.127" y="2.528"/>
<vertex x="0.127" y="2.528"/>
<vertex x="0.276" y="2.54"/>
<vertex x="0.421" y="2.575"/>
<vertex x="0.559" y="2.632"/>
<vertex x="0.686" y="2.71"/>
<vertex x="0.8" y="2.807"/>
<vertex x="0.897" y="2.921"/>
<vertex x="0.975" y="3.048"/>
<vertex x="1.032" y="3.186"/>
<vertex x="1.067" y="3.331"/>
<vertex x="1.078" y="3.48"/>
<vertex x="1.067" y="3.629"/>
<vertex x="1.032" y="3.774"/>
<vertex x="0.975" y="3.912"/>
<vertex x="0.897" y="4.039"/>
<vertex x="0.8" y="4.153"/>
<vertex x="0.686" y="4.25"/>
<vertex x="0.559" y="4.328"/>
<vertex x="0.421" y="4.385"/>
<vertex x="0.276" y="4.42"/>
<vertex x="0.127" y="4.431"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.127" y="4.431"/>
<vertex x="-0.276" y="4.42"/>
<vertex x="-0.421" y="4.385"/>
<vertex x="-0.559" y="4.328"/>
<vertex x="-0.686" y="4.25"/>
<vertex x="-0.8" y="4.153"/>
<vertex x="-0.897" y="4.039"/>
<vertex x="-0.975" y="3.912"/>
<vertex x="-1.032" y="3.774"/>
<vertex x="-1.067" y="3.629"/>
<vertex x="-1.078" y="3.48"/>
<vertex x="-1.067" y="3.331"/>
<vertex x="-1.032" y="3.186"/>
<vertex x="-0.975" y="3.048"/>
<vertex x="-0.897" y="2.921"/>
<vertex x="-0.8" y="2.807"/>
<vertex x="-0.686" y="2.71"/>
<vertex x="-0.559" y="2.632"/>
<vertex x="-0.421" y="2.575"/>
<vertex x="-0.276" y="2.54"/>
<vertex x="-0.127" y="2.528"/>
<vertex x="0.127" y="2.528"/>
<vertex x="0.276" y="2.54"/>
<vertex x="0.421" y="2.575"/>
<vertex x="0.559" y="2.632"/>
<vertex x="0.686" y="2.71"/>
<vertex x="0.8" y="2.807"/>
<vertex x="0.897" y="2.921"/>
<vertex x="0.975" y="3.048"/>
<vertex x="1.032" y="3.186"/>
<vertex x="1.067" y="3.331"/>
<vertex x="1.078" y="3.48"/>
<vertex x="1.067" y="3.629"/>
<vertex x="1.032" y="3.774"/>
<vertex x="0.975" y="3.912"/>
<vertex x="0.897" y="4.039"/>
<vertex x="0.8" y="4.153"/>
<vertex x="0.686" y="4.25"/>
<vertex x="0.559" y="4.328"/>
<vertex x="0.421" y="4.385"/>
<vertex x="0.276" y="4.42"/>
<vertex x="0.127" y="4.431"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.127" y="4.534"/>
<vertex x="-0.292" y="4.521"/>
<vertex x="-0.453" y="4.482"/>
<vertex x="-0.606" y="4.419"/>
<vertex x="-0.747" y="4.333"/>
<vertex x="-0.872" y="4.225"/>
<vertex x="-0.98" y="4.099"/>
<vertex x="-1.066" y="3.958"/>
<vertex x="-1.13" y="3.806"/>
<vertex x="-1.168" y="3.645"/>
<vertex x="-1.181" y="3.48"/>
<vertex x="-1.168" y="3.315"/>
<vertex x="-1.13" y="3.154"/>
<vertex x="-1.066" y="3.001"/>
<vertex x="-0.98" y="2.86"/>
<vertex x="-0.872" y="2.734"/>
<vertex x="-0.747" y="2.627"/>
<vertex x="-0.606" y="2.541"/>
<vertex x="-0.453" y="2.477"/>
<vertex x="-0.292" y="2.439"/>
<vertex x="-0.127" y="2.426"/>
<vertex x="0.127" y="2.426"/>
<vertex x="0.292" y="2.439"/>
<vertex x="0.453" y="2.477"/>
<vertex x="0.606" y="2.541"/>
<vertex x="0.747" y="2.627"/>
<vertex x="0.872" y="2.734"/>
<vertex x="0.98" y="2.86"/>
<vertex x="1.066" y="3.001"/>
<vertex x="1.13" y="3.154"/>
<vertex x="1.168" y="3.315"/>
<vertex x="1.181" y="3.48"/>
<vertex x="1.168" y="3.645"/>
<vertex x="1.13" y="3.806"/>
<vertex x="1.066" y="3.958"/>
<vertex x="0.98" y="4.099"/>
<vertex x="0.872" y="4.225"/>
<vertex x="0.747" y="4.333"/>
<vertex x="0.606" y="4.419"/>
<vertex x="0.453" y="4.482"/>
<vertex x="0.292" y="4.521"/>
<vertex x="0.127" y="4.534"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.127" y="4.534"/>
<vertex x="-0.292" y="4.521"/>
<vertex x="-0.453" y="4.482"/>
<vertex x="-0.606" y="4.419"/>
<vertex x="-0.747" y="4.333"/>
<vertex x="-0.872" y="4.225"/>
<vertex x="-0.98" y="4.099"/>
<vertex x="-1.066" y="3.958"/>
<vertex x="-1.13" y="3.806"/>
<vertex x="-1.168" y="3.645"/>
<vertex x="-1.181" y="3.48"/>
<vertex x="-1.168" y="3.315"/>
<vertex x="-1.13" y="3.154"/>
<vertex x="-1.066" y="3.001"/>
<vertex x="-0.98" y="2.86"/>
<vertex x="-0.872" y="2.734"/>
<vertex x="-0.747" y="2.627"/>
<vertex x="-0.606" y="2.541"/>
<vertex x="-0.453" y="2.477"/>
<vertex x="-0.292" y="2.439"/>
<vertex x="-0.127" y="2.426"/>
<vertex x="0.127" y="2.426"/>
<vertex x="0.292" y="2.439"/>
<vertex x="0.453" y="2.477"/>
<vertex x="0.606" y="2.541"/>
<vertex x="0.747" y="2.627"/>
<vertex x="0.872" y="2.734"/>
<vertex x="0.98" y="2.86"/>
<vertex x="1.066" y="3.001"/>
<vertex x="1.13" y="3.154"/>
<vertex x="1.168" y="3.315"/>
<vertex x="1.181" y="3.48"/>
<vertex x="1.168" y="3.645"/>
<vertex x="1.13" y="3.806"/>
<vertex x="1.066" y="3.958"/>
<vertex x="0.98" y="4.099"/>
<vertex x="0.872" y="4.225"/>
<vertex x="0.747" y="4.333"/>
<vertex x="0.606" y="4.419"/>
<vertex x="0.453" y="4.482"/>
<vertex x="0.292" y="4.521"/>
<vertex x="0.127" y="4.534"/>
</polygon>
<pad name="2" x="0" y="-4.775" drill="1.321" diameter="1.905" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.127" y="-3.824"/>
<vertex x="-0.276" y="-3.835"/>
<vertex x="-0.421" y="-3.87"/>
<vertex x="-0.559" y="-3.927"/>
<vertex x="-0.686" y="-4.005"/>
<vertex x="-0.8" y="-4.102"/>
<vertex x="-0.897" y="-4.216"/>
<vertex x="-0.975" y="-4.343"/>
<vertex x="-1.032" y="-4.481"/>
<vertex x="-1.067" y="-4.626"/>
<vertex x="-1.078" y="-4.775"/>
<vertex x="-1.067" y="-4.924"/>
<vertex x="-1.032" y="-5.069"/>
<vertex x="-0.975" y="-5.207"/>
<vertex x="-0.897" y="-5.334"/>
<vertex x="-0.8" y="-5.448"/>
<vertex x="-0.686" y="-5.545"/>
<vertex x="-0.559" y="-5.623"/>
<vertex x="-0.421" y="-5.68"/>
<vertex x="-0.276" y="-5.715"/>
<vertex x="-0.127" y="-5.727"/>
<vertex x="0.127" y="-5.727"/>
<vertex x="0.276" y="-5.715"/>
<vertex x="0.421" y="-5.68"/>
<vertex x="0.559" y="-5.623"/>
<vertex x="0.686" y="-5.545"/>
<vertex x="0.8" y="-5.448"/>
<vertex x="0.897" y="-5.334"/>
<vertex x="0.975" y="-5.207"/>
<vertex x="1.032" y="-5.069"/>
<vertex x="1.067" y="-4.924"/>
<vertex x="1.078" y="-4.775"/>
<vertex x="1.067" y="-4.626"/>
<vertex x="1.032" y="-4.481"/>
<vertex x="0.975" y="-4.343"/>
<vertex x="0.897" y="-4.216"/>
<vertex x="0.8" y="-4.102"/>
<vertex x="0.686" y="-4.005"/>
<vertex x="0.559" y="-3.927"/>
<vertex x="0.421" y="-3.87"/>
<vertex x="0.276" y="-3.835"/>
<vertex x="0.127" y="-3.824"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.127" y="-3.824"/>
<vertex x="-0.276" y="-3.835"/>
<vertex x="-0.421" y="-3.87"/>
<vertex x="-0.559" y="-3.927"/>
<vertex x="-0.686" y="-4.005"/>
<vertex x="-0.8" y="-4.102"/>
<vertex x="-0.897" y="-4.216"/>
<vertex x="-0.975" y="-4.343"/>
<vertex x="-1.032" y="-4.481"/>
<vertex x="-1.067" y="-4.626"/>
<vertex x="-1.078" y="-4.775"/>
<vertex x="-1.067" y="-4.924"/>
<vertex x="-1.032" y="-5.069"/>
<vertex x="-0.975" y="-5.207"/>
<vertex x="-0.897" y="-5.334"/>
<vertex x="-0.8" y="-5.448"/>
<vertex x="-0.686" y="-5.545"/>
<vertex x="-0.559" y="-5.623"/>
<vertex x="-0.421" y="-5.68"/>
<vertex x="-0.276" y="-5.715"/>
<vertex x="-0.127" y="-5.727"/>
<vertex x="0.127" y="-5.727"/>
<vertex x="0.276" y="-5.715"/>
<vertex x="0.421" y="-5.68"/>
<vertex x="0.559" y="-5.623"/>
<vertex x="0.686" y="-5.545"/>
<vertex x="0.8" y="-5.448"/>
<vertex x="0.897" y="-5.334"/>
<vertex x="0.975" y="-5.207"/>
<vertex x="1.032" y="-5.069"/>
<vertex x="1.067" y="-4.924"/>
<vertex x="1.078" y="-4.775"/>
<vertex x="1.067" y="-4.626"/>
<vertex x="1.032" y="-4.481"/>
<vertex x="0.975" y="-4.343"/>
<vertex x="0.897" y="-4.216"/>
<vertex x="0.8" y="-4.102"/>
<vertex x="0.686" y="-4.005"/>
<vertex x="0.559" y="-3.927"/>
<vertex x="0.421" y="-3.87"/>
<vertex x="0.276" y="-3.835"/>
<vertex x="0.127" y="-3.824"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.127" y="-3.721"/>
<vertex x="-0.292" y="-3.734"/>
<vertex x="-0.453" y="-3.773"/>
<vertex x="-0.606" y="-3.836"/>
<vertex x="-0.747" y="-3.922"/>
<vertex x="-0.872" y="-4.03"/>
<vertex x="-0.98" y="-4.156"/>
<vertex x="-1.066" y="-4.297"/>
<vertex x="-1.13" y="-4.449"/>
<vertex x="-1.168" y="-4.61"/>
<vertex x="-1.181" y="-4.775"/>
<vertex x="-1.168" y="-4.94"/>
<vertex x="-1.13" y="-5.101"/>
<vertex x="-1.066" y="-5.254"/>
<vertex x="-0.98" y="-5.395"/>
<vertex x="-0.872" y="-5.521"/>
<vertex x="-0.747" y="-5.628"/>
<vertex x="-0.606" y="-5.714"/>
<vertex x="-0.453" y="-5.778"/>
<vertex x="-0.292" y="-5.816"/>
<vertex x="-0.127" y="-5.829"/>
<vertex x="0.127" y="-5.829"/>
<vertex x="0.292" y="-5.816"/>
<vertex x="0.453" y="-5.778"/>
<vertex x="0.606" y="-5.714"/>
<vertex x="0.747" y="-5.628"/>
<vertex x="0.872" y="-5.521"/>
<vertex x="0.98" y="-5.395"/>
<vertex x="1.066" y="-5.254"/>
<vertex x="1.13" y="-5.101"/>
<vertex x="1.168" y="-4.94"/>
<vertex x="1.181" y="-4.775"/>
<vertex x="1.168" y="-4.61"/>
<vertex x="1.13" y="-4.449"/>
<vertex x="1.066" y="-4.297"/>
<vertex x="0.98" y="-4.156"/>
<vertex x="0.872" y="-4.03"/>
<vertex x="0.747" y="-3.922"/>
<vertex x="0.606" y="-3.836"/>
<vertex x="0.453" y="-3.773"/>
<vertex x="0.292" y="-3.734"/>
<vertex x="0.127" y="-3.721"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.127" y="-3.721"/>
<vertex x="-0.292" y="-3.734"/>
<vertex x="-0.453" y="-3.773"/>
<vertex x="-0.606" y="-3.836"/>
<vertex x="-0.747" y="-3.922"/>
<vertex x="-0.872" y="-4.03"/>
<vertex x="-0.98" y="-4.156"/>
<vertex x="-1.066" y="-4.297"/>
<vertex x="-1.13" y="-4.449"/>
<vertex x="-1.168" y="-4.61"/>
<vertex x="-1.181" y="-4.775"/>
<vertex x="-1.168" y="-4.94"/>
<vertex x="-1.13" y="-5.101"/>
<vertex x="-1.066" y="-5.254"/>
<vertex x="-0.98" y="-5.395"/>
<vertex x="-0.872" y="-5.521"/>
<vertex x="-0.747" y="-5.628"/>
<vertex x="-0.606" y="-5.714"/>
<vertex x="-0.453" y="-5.778"/>
<vertex x="-0.292" y="-5.816"/>
<vertex x="-0.127" y="-5.829"/>
<vertex x="0.127" y="-5.829"/>
<vertex x="0.292" y="-5.816"/>
<vertex x="0.453" y="-5.778"/>
<vertex x="0.606" y="-5.714"/>
<vertex x="0.747" y="-5.628"/>
<vertex x="0.872" y="-5.521"/>
<vertex x="0.98" y="-5.395"/>
<vertex x="1.066" y="-5.254"/>
<vertex x="1.13" y="-5.101"/>
<vertex x="1.168" y="-4.94"/>
<vertex x="1.181" y="-4.775"/>
<vertex x="1.168" y="-4.61"/>
<vertex x="1.13" y="-4.449"/>
<vertex x="1.066" y="-4.297"/>
<vertex x="0.98" y="-4.156"/>
<vertex x="0.872" y="-4.03"/>
<vertex x="0.747" y="-3.922"/>
<vertex x="0.606" y="-3.836"/>
<vertex x="0.453" y="-3.773"/>
<vertex x="0.292" y="-3.734"/>
<vertex x="0.127" y="-3.721"/>
</polygon>
<pad name="3" x="0" y="6.02" drill="1.016" diameter="1.651" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.152" x1="-0.89" y1="0.003" x2="0.889" y2="0.003"/>
<wire layer="21" width="0.152" x1="0" y1="-0.885" x2="0" y2="0.892"/>
<wire layer="21" width="0.152" x1="1.27" y1="4.445" x2="4.445" y2="4.445"/>
<wire layer="21" width="0.152" x1="-1.27" y1="4.445" x2="-4.445" y2="4.445"/>
<wire layer="51" width="0.051" x1="3.047" y1="0" x2="2.898" y2="0.942"/>
<wire layer="51" width="0.051" x1="2.898" y1="0.942" x2="2.465" y2="1.792"/>
<wire layer="51" width="0.051" x1="2.465" y1="1.792" x2="1.791" y2="2.466"/>
<wire layer="51" width="0.051" x1="1.791" y1="2.466" x2="0.942" y2="2.899"/>
<wire layer="51" width="0.051" x1="0.942" y1="2.899" x2="0" y2="3.048"/>
<wire layer="51" width="0.051" x1="0" y1="3.048" x2="-0.942" y2="2.899"/>
<wire layer="51" width="0.051" x1="-0.942" y1="2.899" x2="-1.791" y2="2.466"/>
<wire layer="51" width="0.051" x1="-1.791" y1="2.466" x2="-2.465" y2="1.792"/>
<wire layer="51" width="0.051" x1="-2.465" y1="1.792" x2="-2.898" y2="0.942"/>
<wire layer="51" width="0.051" x1="-2.898" y1="0.942" x2="-3.047" y2="0"/>
<wire layer="51" width="0.051" x1="-3.047" y1="0" x2="-2.898" y2="-0.942"/>
<wire layer="51" width="0.051" x1="-2.898" y1="-0.942" x2="-2.465" y2="-1.792"/>
<wire layer="51" width="0.051" x1="-2.465" y1="-1.792" x2="-1.791" y2="-2.466"/>
<wire layer="51" width="0.051" x1="-1.791" y1="-2.466" x2="-0.942" y2="-2.899"/>
<wire layer="51" width="0.051" x1="-0.942" y1="-2.899" x2="0" y2="-3.048"/>
<wire layer="51" width="0.051" x1="0" y1="-3.048" x2="0.942" y2="-2.899"/>
<wire layer="51" width="0.051" x1="0.942" y1="-2.899" x2="1.791" y2="-2.466"/>
<wire layer="51" width="0.051" x1="1.791" y1="-2.466" x2="2.465" y2="-1.792"/>
<wire layer="51" width="0.051" x1="2.465" y1="-1.792" x2="2.898" y2="-0.942"/>
<wire layer="51" width="0.051" x1="2.898" y1="-0.942" x2="3.047" y2="0"/>
<circle layer="41" x="0" y="0.001" radius="1.117" width="0.25"/>
<wire layer="21" width="0.152" x1="-1.27" y1="-5.715" x2="-4.445" y2="-5.715"/>
<wire layer="21" width="0.152" x1="1.27" y1="-5.715" x2="4.445" y2="-5.715"/>
<wire layer="21" width="0.152" x1="4.445" y1="-5.715" x2="4.445" y2="4.445"/>
<wire layer="21" width="0.152" x1="-4.445" y1="4.445" x2="-4.445" y2="-5.715"/>
<wire layer="21" width="0.152" x1="-1.27" y1="4.445" x2="-1.27" y2="4.762"/>
<wire layer="21" width="0.152" x1="-1.27" y1="4.762" x2="1.27" y2="4.762"/>
<wire layer="21" width="0.152" x1="1.27" y1="4.762" x2="1.27" y2="4.445"/>
</package>
<package name="LP4OA1PBCT">
<pad name="L1" x="5" y="0" drill="0.7" shape="octagon" diameter="1.208" rot="R0" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="5.604" y="-0.25"/>
<vertex x="5.25" y="-0.604"/>
<vertex x="4.75" y="-0.604"/>
<vertex x="4.396" y="-0.25"/>
<vertex x="4.396" y="0.25"/>
<vertex x="4.75" y="0.604"/>
<vertex x="5.25" y="0.604"/>
<vertex x="5.604" y="0.25"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="5.604" y="-0.25"/>
<vertex x="5.25" y="-0.604"/>
<vertex x="4.75" y="-0.604"/>
<vertex x="4.396" y="-0.25"/>
<vertex x="4.396" y="0.25"/>
<vertex x="4.75" y="0.604"/>
<vertex x="5.25" y="0.604"/>
<vertex x="5.604" y="0.25"/>
</polygon>
<pad name="L2" x="-5" y="0" drill="0.7" shape="octagon" diameter="1.208" rot="R0" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-4.396" y="-0.25"/>
<vertex x="-4.75" y="-0.604"/>
<vertex x="-5.25" y="-0.604"/>
<vertex x="-5.604" y="-0.25"/>
<vertex x="-5.604" y="0.25"/>
<vertex x="-5.25" y="0.604"/>
<vertex x="-4.75" y="0.604"/>
<vertex x="-4.396" y="0.25"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-4.396" y="-0.25"/>
<vertex x="-4.75" y="-0.604"/>
<vertex x="-5.25" y="-0.604"/>
<vertex x="-5.604" y="-0.25"/>
<vertex x="-5.604" y="0.25"/>
<vertex x="-5.25" y="0.604"/>
<vertex x="-4.75" y="0.604"/>
<vertex x="-4.396" y="0.25"/>
</polygon>
<pad name="P1" x="2.5" y="2.5" drill="0.9" diameter="1.408" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="2.5" y="2.5" radius="0.704" width="0"/>
<circle layer="29" x="2.5" y="2.5" radius="0.704" width="0"/>
<pad name="P2" x="0" y="2.5" drill="0.9" diameter="1.408" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="0" y="2.5" radius="0.704" width="0"/>
<circle layer="29" x="0" y="2.5" radius="0.704" width="0"/>
<pad name="P3" x="-2.5" y="2.5" drill="0.9" diameter="1.408" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="-2.5" y="2.5" radius="0.704" width="0"/>
<circle layer="29" x="-2.5" y="2.5" radius="0.704" width="0"/>
<pad name="P4" x="2.5" y="-2.5" drill="0.9" diameter="1.408" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="2.5" y="-2.5" radius="0.704" width="0"/>
<circle layer="29" x="2.5" y="-2.5" radius="0.704" width="0"/>
<pad name="P5" x="0" y="-2.5" drill="0.9" diameter="1.408" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="0" y="-2.5" radius="0.704" width="0"/>
<circle layer="29" x="0" y="-2.5" radius="0.704" width="0"/>
<pad name="P6" x="-2.5" y="-2.5" drill="0.9" diameter="1.408" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="-2.5" y="-2.5" radius="0.704" width="0"/>
<circle layer="29" x="-2.5" y="-2.5" radius="0.704" width="0"/>
<circle layer="21" x="-5" y="-1.5" radius="0.25" width="0"/>
<circle layer="21" x="0" y="0" radius="3.758" width="0"/>
<circle layer="21" x="0" y="0" radius="3.25" width="0"/>
<rectangle x1="-4.4" y1="0.2" x2="-5" y2="-0.2" layer="51" rot="R0"/>
<rectangle x1="5" y1="0.2" x2="4.4" y2="-0.2" layer="51" rot="R0"/>
<wire layer="21" width="0.127" x1="-4.35" y1="-3.75" x2="4.35" y2="-3.75"/>
<wire layer="21" width="0.127" x1="4.35" y1="-3.75" x2="4.35" y2="3.75"/>
<wire layer="21" width="0.127" x1="-4.35" y1="-3.75" x2="-4.35" y2="3.75"/>
<wire layer="21" width="0.127" x1="-4.35" y1="3.75" x2="4.35" y2="3.75"/>
<wire layer="51" width="0.127" x1="-3.2" y1="3.7" x2="-4.3" y2="1.7"/>
<wire layer="51" width="0.127" x1="-4.3" y1="-1.7" x2="-3.2" y2="-3.7"/>
</package>
<package name="TSC_7A_crystal">
<smd name="1" x="2.536" y="0" layer="1" dx="3" dy="2.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.535" y="0" layer="1" dx="3" dy="2.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="1" y1="2" x2="1" y2="-2"/>
<wire layer="21" width="0.25" x1="-1" y1="2" x2="-1" y2="-2"/>
<wire layer="21" width="0.25" x1="-0.476" y1="1.27" x2="-0.476" y2="-1.27"/>
<wire layer="21" width="0.25" x1="-0.476" y1="-1.27" x2="0.476" y2="-1.27"/>
<wire layer="21" width="0.25" x1="0.476" y1="-1.27" x2="0.476" y2="1.27"/>
<wire layer="21" width="0.25" x1="-0.476" y1="1.27" x2="0.476" y2="1.27"/>
</package>
<package name="TACTILE-PTH">
<pad name="1" x="-3.251" y="2.261" drill="1.016" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="-3.251" y="2.261" radius="0.94" width="0"/>
<circle layer="29" x="-3.251" y="2.261" radius="0.94" width="0"/>
<pad name="2" x="3.251" y="2.261" drill="1.016" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="3.251" y="2.261" radius="0.94" width="0"/>
<circle layer="29" x="3.251" y="2.261" radius="0.94" width="0"/>
<pad name="3" x="-3.251" y="-2.261" drill="1.016" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="-3.251" y="-2.261" radius="0.94" width="0"/>
<circle layer="29" x="-3.251" y="-2.261" radius="0.94" width="0"/>
<pad name="4" x="3.251" y="-2.261" drill="1.016" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="3.251" y="-2.261" radius="0.94" width="0"/>
<circle layer="29" x="3.251" y="-2.261" radius="0.94" width="0"/>
<circle layer="21" x="0" y="0" radius="1.778" width="0"/>
<wire layer="51" width="0.203" x1="3.048" y1="1.016" x2="3.048" y2="2.54"/>
<wire layer="51" width="0.203" x1="3.048" y1="2.54" x2="2.54" y2="3.048"/>
<wire layer="51" width="0.203" x1="2.54" y1="-3.048" x2="3.048" y2="-2.54"/>
<wire layer="51" width="0.203" x1="3.048" y1="-2.54" x2="3.048" y2="-1.016"/>
<wire layer="51" width="0.203" x1="-2.54" y1="3.048" x2="-3.048" y2="2.54"/>
<wire layer="51" width="0.203" x1="-3.048" y1="2.54" x2="-3.048" y2="1.016"/>
<wire layer="51" width="0.203" x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54"/>
<wire layer="51" width="0.203" x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016"/>
<wire layer="51" width="0.203" x1="2.54" y1="-3.048" x2="2.159" y2="-3.048"/>
<wire layer="51" width="0.203" x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048"/>
<wire layer="51" width="0.203" x1="-2.54" y1="3.048" x2="-2.159" y2="3.048"/>
<wire layer="51" width="0.203" x1="2.54" y1="3.048" x2="2.159" y2="3.048"/>
<wire layer="21" width="0.203" x1="2.159" y1="3.048" x2="-2.159" y2="3.048"/>
<wire layer="21" width="0.203" x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048"/>
<wire layer="21" width="0.203" x1="3.048" y1="0.998" x2="3.048" y2="-1.016"/>
<wire layer="21" width="0.203" x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016"/>
<wire layer="51" width="0.203" x1="-2.54" y1="1.27" x2="-2.54" y2="0.508"/>
<wire layer="51" width="0.203" x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27"/>
<wire layer="51" width="0.203" x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381"/>
</package>
<package name="DBZ_R-PDSO-G3">
<smd name="1" x="-0.95" y="-1.1" layer="1" dx="0.7" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.3" y1="-0.6" x2="-0.6" y2="-1.6" layer="29" rot="R0"/>
<smd name="2" x="0.95" y="-1.1" layer="1" dx="0.7" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.6" y1="-0.6" x2="1.3" y2="-1.6" layer="29" rot="R0"/>
<smd name="3" x="0" y="1.1" layer="1" dx="0.7" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.35" y1="1.6" x2="0.35" y2="0.6" layer="29" rot="R0"/>
<rectangle x1="0.229" y1="1.295" x2="-0.228" y2="0.711" layer="51" rot="R0"/>
<rectangle x1="1.168" y1="-0.711" x2="0.712" y2="-1.296" layer="51" rot="R0"/>
<rectangle x1="-0.711" y1="-0.711" x2="-1.168" y2="-1.296" layer="51" rot="R0"/>
<wire layer="41" width="0.051" x1="-1.973" y1="1.983" x2="1.973" y2="1.983"/>
<wire layer="41" width="0.051" x1="1.973" y1="-1.983" x2="-1.973" y2="-1.983"/>
<wire layer="41" width="0.051" x1="-1.973" y1="-1.983" x2="-1.973" y2="1.983"/>
<wire layer="41" width="0.051" x1="1.973" y1="1.983" x2="1.973" y2="-1.983"/>
<wire layer="51" width="0.152" x1="1.422" y1="0.66" x2="1.422" y2="-0.66"/>
<wire layer="51" width="0.152" x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66"/>
<wire layer="51" width="0.152" x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66"/>
<wire layer="51" width="0.152" x1="-1.422" y1="0.66" x2="1.422" y2="0.66"/>
</package>
<package name="AVR_ICSP">
<pad name="1" x="-1.27" y="5.08" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.881" y="6.02"/>
<vertex x="-0.33" y="5.469"/>
<vertex x="-0.33" y="4.691"/>
<vertex x="-0.881" y="4.14"/>
<vertex x="-1.659" y="4.14"/>
<vertex x="-2.21" y="4.691"/>
<vertex x="-2.21" y="5.469"/>
<vertex x="-1.659" y="6.02"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.881" y="6.02"/>
<vertex x="-0.33" y="5.469"/>
<vertex x="-0.33" y="4.691"/>
<vertex x="-0.881" y="4.14"/>
<vertex x="-1.659" y="4.14"/>
<vertex x="-2.21" y="4.691"/>
<vertex x="-2.21" y="5.469"/>
<vertex x="-1.659" y="6.02"/>
</polygon>
<pad name="2" x="1.27" y="5.08" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.659" y="6.02"/>
<vertex x="2.21" y="5.469"/>
<vertex x="2.21" y="4.691"/>
<vertex x="1.659" y="4.14"/>
<vertex x="0.881" y="4.14"/>
<vertex x="0.33" y="4.691"/>
<vertex x="0.33" y="5.469"/>
<vertex x="0.881" y="6.02"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.659" y="6.02"/>
<vertex x="2.21" y="5.469"/>
<vertex x="2.21" y="4.691"/>
<vertex x="1.659" y="4.14"/>
<vertex x="0.881" y="4.14"/>
<vertex x="0.33" y="4.691"/>
<vertex x="0.33" y="5.469"/>
<vertex x="0.881" y="6.02"/>
</polygon>
<pad name="3" x="-1.27" y="2.54" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.881" y="3.48"/>
<vertex x="-0.33" y="2.929"/>
<vertex x="-0.33" y="2.151"/>
<vertex x="-0.881" y="1.6"/>
<vertex x="-1.659" y="1.6"/>
<vertex x="-2.21" y="2.151"/>
<vertex x="-2.21" y="2.929"/>
<vertex x="-1.659" y="3.48"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.881" y="3.48"/>
<vertex x="-0.33" y="2.929"/>
<vertex x="-0.33" y="2.151"/>
<vertex x="-0.881" y="1.6"/>
<vertex x="-1.659" y="1.6"/>
<vertex x="-2.21" y="2.151"/>
<vertex x="-2.21" y="2.929"/>
<vertex x="-1.659" y="3.48"/>
</polygon>
<pad name="4" x="1.27" y="2.54" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.659" y="3.48"/>
<vertex x="2.21" y="2.929"/>
<vertex x="2.21" y="2.151"/>
<vertex x="1.659" y="1.6"/>
<vertex x="0.881" y="1.6"/>
<vertex x="0.33" y="2.151"/>
<vertex x="0.33" y="2.929"/>
<vertex x="0.881" y="3.48"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.659" y="3.48"/>
<vertex x="2.21" y="2.929"/>
<vertex x="2.21" y="2.151"/>
<vertex x="1.659" y="1.6"/>
<vertex x="0.881" y="1.6"/>
<vertex x="0.33" y="2.151"/>
<vertex x="0.33" y="2.929"/>
<vertex x="0.881" y="3.48"/>
</polygon>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.881" y="0.94"/>
<vertex x="-0.33" y="0.389"/>
<vertex x="-0.33" y="-0.389"/>
<vertex x="-0.881" y="-0.94"/>
<vertex x="-1.659" y="-0.94"/>
<vertex x="-2.21" y="-0.389"/>
<vertex x="-2.21" y="0.389"/>
<vertex x="-1.659" y="0.94"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.881" y="0.94"/>
<vertex x="-0.33" y="0.389"/>
<vertex x="-0.33" y="-0.389"/>
<vertex x="-0.881" y="-0.94"/>
<vertex x="-1.659" y="-0.94"/>
<vertex x="-2.21" y="-0.389"/>
<vertex x="-2.21" y="0.389"/>
<vertex x="-1.659" y="0.94"/>
</polygon>
<pad name="6" x="1.27" y="0" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.659" y="0.94"/>
<vertex x="2.21" y="0.389"/>
<vertex x="2.21" y="-0.389"/>
<vertex x="1.659" y="-0.94"/>
<vertex x="0.881" y="-0.94"/>
<vertex x="0.33" y="-0.389"/>
<vertex x="0.33" y="0.389"/>
<vertex x="0.881" y="0.94"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.659" y="0.94"/>
<vertex x="2.21" y="0.389"/>
<vertex x="2.21" y="-0.389"/>
<vertex x="1.659" y="-0.94"/>
<vertex x="0.881" y="-0.94"/>
<vertex x="0.33" y="-0.389"/>
<vertex x="0.33" y="0.389"/>
<vertex x="0.881" y="0.94"/>
</polygon>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.881" y="-1.6"/>
<vertex x="-0.33" y="-2.151"/>
<vertex x="-0.33" y="-2.929"/>
<vertex x="-0.881" y="-3.48"/>
<vertex x="-1.659" y="-3.48"/>
<vertex x="-2.21" y="-2.929"/>
<vertex x="-2.21" y="-2.151"/>
<vertex x="-1.659" y="-1.6"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.881" y="-1.6"/>
<vertex x="-0.33" y="-2.151"/>
<vertex x="-0.33" y="-2.929"/>
<vertex x="-0.881" y="-3.48"/>
<vertex x="-1.659" y="-3.48"/>
<vertex x="-2.21" y="-2.929"/>
<vertex x="-2.21" y="-2.151"/>
<vertex x="-1.659" y="-1.6"/>
</polygon>
<pad name="8" x="1.27" y="-2.54" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.659" y="-1.6"/>
<vertex x="2.21" y="-2.151"/>
<vertex x="2.21" y="-2.929"/>
<vertex x="1.659" y="-3.48"/>
<vertex x="0.881" y="-3.48"/>
<vertex x="0.33" y="-2.929"/>
<vertex x="0.33" y="-2.151"/>
<vertex x="0.881" y="-1.6"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.659" y="-1.6"/>
<vertex x="2.21" y="-2.151"/>
<vertex x="2.21" y="-2.929"/>
<vertex x="1.659" y="-3.48"/>
<vertex x="0.881" y="-3.48"/>
<vertex x="0.33" y="-2.929"/>
<vertex x="0.33" y="-2.151"/>
<vertex x="0.881" y="-1.6"/>
</polygon>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.881" y="-4.14"/>
<vertex x="-0.33" y="-4.691"/>
<vertex x="-0.33" y="-5.469"/>
<vertex x="-0.881" y="-6.02"/>
<vertex x="-1.659" y="-6.02"/>
<vertex x="-2.21" y="-5.469"/>
<vertex x="-2.21" y="-4.691"/>
<vertex x="-1.659" y="-4.14"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.881" y="-4.14"/>
<vertex x="-0.33" y="-4.691"/>
<vertex x="-0.33" y="-5.469"/>
<vertex x="-0.881" y="-6.02"/>
<vertex x="-1.659" y="-6.02"/>
<vertex x="-2.21" y="-5.469"/>
<vertex x="-2.21" y="-4.691"/>
<vertex x="-1.659" y="-4.14"/>
</polygon>
<pad name="10" x="1.27" y="-5.08" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.659" y="-4.14"/>
<vertex x="2.21" y="-4.691"/>
<vertex x="2.21" y="-5.469"/>
<vertex x="1.659" y="-6.02"/>
<vertex x="0.881" y="-6.02"/>
<vertex x="0.33" y="-5.469"/>
<vertex x="0.33" y="-4.691"/>
<vertex x="0.881" y="-4.14"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.659" y="-4.14"/>
<vertex x="2.21" y="-4.691"/>
<vertex x="2.21" y="-5.469"/>
<vertex x="1.659" y="-6.02"/>
<vertex x="0.881" y="-6.02"/>
<vertex x="0.33" y="-5.469"/>
<vertex x="0.33" y="-4.691"/>
<vertex x="0.881" y="-4.14"/>
</polygon>
<rectangle x1="-1.016" y1="5.334" x2="-1.524" y2="4.826" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="5.334" x2="1.016" y2="4.826" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="2.794" x2="1.016" y2="2.286" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="2.794" x2="-1.524" y2="2.286" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="0.254" x2="1.016" y2="-0.254" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="0.254" x2="-1.524" y2="-0.254" layer="21" rot="R0"/>
<rectangle x1="1.524" y1="-4.826" x2="1.016" y2="-5.334" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="-4.826" x2="-1.524" y2="-5.334" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="-2.286" x2="-1.524" y2="-2.794" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="-2.286" x2="1.016" y2="-2.794" layer="51" rot="R0"/>
<wire layer="21" width="0.152" x1="-1.905" y1="6.35" x2="-2.54" y2="5.715"/>
<wire layer="21" width="0.152" x1="-2.54" y1="4.445" x2="-1.905" y2="3.81"/>
<wire layer="21" width="0.152" x1="-1.905" y1="3.81" x2="-2.54" y2="3.175"/>
<wire layer="21" width="0.152" x1="-2.54" y1="1.905" x2="-1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="1.27" x2="-2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.905"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-3.175" x2="-1.905" y2="-3.81"/>
<wire layer="21" width="0.152" x1="-1.905" y1="6.35" x2="1.905" y2="6.35"/>
<wire layer="21" width="0.152" x1="1.905" y1="6.35" x2="2.54" y2="5.715"/>
<wire layer="21" width="0.152" x1="2.54" y1="5.715" x2="2.54" y2="4.445"/>
<wire layer="21" width="0.152" x1="2.54" y1="4.445" x2="1.905" y2="3.81"/>
<wire layer="21" width="0.152" x1="1.905" y1="3.81" x2="2.54" y2="3.175"/>
<wire layer="21" width="0.152" x1="2.54" y1="3.175" x2="2.54" y2="1.905"/>
<wire layer="21" width="0.152" x1="2.54" y1="1.905" x2="1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="1.27" x2="2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="0.635" x2="2.54" y2="-0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="-0.635" x2="1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-1.27" x2="2.54" y2="-1.905"/>
<wire layer="21" width="0.152" x1="2.54" y1="-1.905" x2="2.54" y2="-3.175"/>
<wire layer="21" width="0.152" x1="2.54" y1="-3.175" x2="1.905" y2="-3.81"/>
<wire layer="21" width="0.152" x1="1.905" y1="3.81" x2="-1.905" y2="3.81"/>
<wire layer="21" width="0.152" x1="1.905" y1="1.27" x2="-1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-1.27" x2="-1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-3.81" x2="-1.905" y2="-3.81"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-1.905" x2="-2.54" y2="-3.175"/>
<wire layer="21" width="0.152" x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-2.54" y1="3.175" x2="-2.54" y2="1.905"/>
<wire layer="21" width="0.152" x1="-2.54" y1="5.715" x2="-2.54" y2="4.445"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-3.81" x2="-2.54" y2="-4.445"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-5.715" x2="-1.905" y2="-6.35"/>
<wire layer="21" width="0.152" x1="1.905" y1="-3.81" x2="2.54" y2="-4.445"/>
<wire layer="21" width="0.152" x1="2.54" y1="-4.445" x2="2.54" y2="-5.715"/>
<wire layer="21" width="0.152" x1="2.54" y1="-5.715" x2="1.905" y2="-6.35"/>
<wire layer="21" width="0.152" x1="1.905" y1="-6.35" x2="-1.905" y2="-6.35"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-4.445" x2="-2.54" y2="-5.715"/>
<wire layer="21" width="0.203" x1="-3.175" y1="5.715" x2="-3.175" y2="4.445"/>
</package>
<package name="CAPAE-5.3x5.3h7">
<smd name="1" x="-2.05" y="0" layer="1" dx="1.65" dy="2.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="2.05" y="0" layer="1" dx="1.65" dy="2.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="2.65" y1="2.65" x2="2.651" y2="1.25"/>
<wire layer="21" width="0.25" x1="2.65" y1="2.65" x2="-1.799" y2="2.65"/>
<wire layer="21" width="0.25" x1="-2.65" y1="1.8" x2="-1.799" y2="2.65"/>
<wire layer="21" width="0.25" x1="-2.65" y1="1.8" x2="-2.65" y2="1.25"/>
<wire layer="21" width="0.25" x1="2.651" y1="-1.25" x2="2.65" y2="-2.65"/>
<wire layer="21" width="0.25" x1="2.65" y1="-2.65" x2="-1.799" y2="-2.65"/>
<wire layer="21" width="0.25" x1="-2.65" y1="-1.8" x2="-1.799" y2="-2.65"/>
<wire layer="21" width="0.25" x1="-2.65" y1="-1.25" x2="-2.65" y2="-1.8"/>
<circle layer="21" x="-3.3" y="1.45" radius="0.3" width="0"/>
</package>
<package name="SO16">
<smd name="1" x="-4.445" y="-3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.775" y1="-2.057" x2="-4.115" y2="-4.089" layer="29" rot="R0"/>
<smd name="2" x="-3.175" y="-3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.505" y1="-2.057" x2="-2.845" y2="-4.089" layer="29" rot="R0"/>
<smd name="3" x="-1.905" y="-3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.235" y1="-2.057" x2="-1.575" y2="-4.089" layer="29" rot="R0"/>
<smd name="4" x="-0.635" y="-3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.965" y1="-2.057" x2="-0.305" y2="-4.089" layer="29" rot="R0"/>
<smd name="5" x="0.635" y="-3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.305" y1="-2.057" x2="0.965" y2="-4.089" layer="29" rot="R0"/>
<smd name="6" x="1.905" y="-3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.575" y1="-2.057" x2="2.235" y2="-4.089" layer="29" rot="R0"/>
<smd name="7" x="3.175" y="-3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.845" y1="-2.057" x2="3.505" y2="-4.089" layer="29" rot="R0"/>
<smd name="8" x="4.445" y="-3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="4.115" y1="-2.057" x2="4.775" y2="-4.089" layer="29" rot="R0"/>
<smd name="9" x="4.445" y="3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="4.115" y1="4.089" x2="4.775" y2="2.057" layer="29" rot="R0"/>
<smd name="10" x="3.175" y="3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.845" y1="4.089" x2="3.505" y2="2.057" layer="29" rot="R0"/>
<smd name="11" x="1.905" y="3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.575" y1="4.089" x2="2.235" y2="2.057" layer="29" rot="R0"/>
<smd name="12" x="0.635" y="3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.305" y1="4.089" x2="0.965" y2="2.057" layer="29" rot="R0"/>
<smd name="13" x="-0.635" y="3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.965" y1="4.089" x2="-0.305" y2="2.057" layer="29" rot="R0"/>
<smd name="14" x="-1.905" y="3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.235" y1="4.089" x2="-1.575" y2="2.057" layer="29" rot="R0"/>
<smd name="15" x="-3.175" y="3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.505" y1="4.089" x2="-2.845" y2="2.057" layer="29" rot="R0"/>
<smd name="16" x="-4.445" y="3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.775" y1="4.089" x2="-4.115" y2="2.057" layer="29" rot="R0"/>
<rectangle x1="-0.381" y1="3.099" x2="-0.888" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="-4.191" y1="-1.956" x2="-4.698" y2="-3.099" layer="51" rot="R0"/>
<rectangle x1="-2.921" y1="-1.956" x2="-3.428" y2="-3.099" layer="51" rot="R0"/>
<rectangle x1="-1.651" y1="-1.93" x2="-2.158" y2="-3.074" layer="51" rot="R0"/>
<rectangle x1="-0.381" y1="-1.956" x2="-0.888" y2="-3.099" layer="51" rot="R0"/>
<rectangle x1="-1.651" y1="3.099" x2="-2.158" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="-2.921" y1="3.099" x2="-3.428" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="-4.191" y1="3.099" x2="-4.698" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="0.889" y1="-1.956" x2="0.382" y2="-3.099" layer="51" rot="R0"/>
<rectangle x1="2.159" y1="-1.956" x2="1.652" y2="-3.099" layer="51" rot="R0"/>
<rectangle x1="3.429" y1="-1.956" x2="2.922" y2="-3.099" layer="51" rot="R0"/>
<rectangle x1="4.699" y1="-1.956" x2="4.192" y2="-3.099" layer="51" rot="R0"/>
<rectangle x1="0.889" y1="3.099" x2="0.382" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="2.159" y1="3.099" x2="1.652" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="3.429" y1="3.099" x2="2.922" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="4.699" y1="3.099" x2="4.192" y2="1.955" layer="51" rot="R0"/>
<wire layer="51" width="0.152" x1="4.699" y1="1.956" x2="-4.699" y2="1.956"/>
<wire layer="21" width="0.152" x1="4.699" y1="-1.956" x2="5.08" y2="-1.575" curve="90.010296"/>
<wire layer="21" width="0.152" x1="-4.699" y1="1.956" x2="-5.08" y2="1.575" curve="90.009415"/>
<wire layer="21" width="0.152" x1="5.08" y1="1.575" x2="4.699" y2="1.956" curve="89.992129"/>
<wire layer="21" width="0.152" x1="-5.08" y1="-1.575" x2="-4.699" y2="-1.956" curve="89.992652"/>
<wire layer="51" width="0.152" x1="-4.699" y1="-1.956" x2="4.699" y2="-1.956"/>
<wire layer="21" width="0.152" x1="5.08" y1="-1.575" x2="5.08" y2="1.575"/>
<wire layer="21" width="0.152" x1="-5.08" y1="1.575" x2="-5.08" y2="0.508"/>
<wire layer="21" width="0.152" x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508"/>
<wire layer="21" width="0.152" x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.575"/>
<wire layer="21" width="0.152" x1="-5.08" y1="-0.508" x2="-5.08" y2="0.508" curve="180.000592"/>
<wire layer="21" width="0.051" x1="-5.08" y1="-1.6" x2="5.08" y2="-1.6"/>
</package>
</packages>
<symbols>
<symbol name="R-US_R1206">
<wire layer="94" width="0.203" x1="-2.54" y1="0" x2="-2.159" y2="1.016"/>
<wire layer="94" width="0.203" x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016"/>
<wire layer="94" width="0.203" x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-0.254" y1="-1.016" x2="0.381" y2="1.016"/>
<wire layer="94" width="0.203" x1="0.381" y1="1.016" x2="1.016" y2="-1.016"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.016" x2="1.651" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.651" y1="1.016" x2="2.286" y2="-1.016"/>
<wire layer="94" width="0.203" x1="2.286" y1="-1.016" x2="2.54" y2="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-5.08" y="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="C-USC0603">
<wire layer="94" width="0.254" x1="-2.54" y1="1.27" x2="2.54" y2="1.27"/>
<wire layer="94" width="0.152" x1="0" y1="0.254" x2="0" y2="-1.27"/>
<wire layer="94" width="0.254" x1="2.489" y1="-0.584" x2="0" y2="0.27" curve="37.877326"/>
<wire layer="94" width="0.254" x1="0" y1="0.254" x2="-2.467" y2="-0.58" curve="37.373079"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="C-USC0603_2_0">
<wire layer="94" width="0.254" x1="1.27" y1="-2.54" x2="1.27" y2="2.54"/>
<wire layer="94" width="0.152" x1="0.254" y1="0" x2="-1.27" y2="0"/>
<wire layer="94" width="0.254" x1="0.27" y1="0" x2="-0.584" y2="2.489" curve="37.875984"/>
<wire layer="94" width="0.254" x1="-0.58" y1="-2.467" x2="0.254" y2="0" curve="37.373652"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="2" visible="off" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="C-USC0603_3_0">
<wire layer="94" width="0.254" x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54"/>
<wire layer="94" width="0.152" x1="-0.254" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="0.584" y1="2.489" x2="-0.27" y2="0" curve="37.875598"/>
<wire layer="94" width="0.254" x1="-0.254" y1="0" x2="0.58" y2="-2.467" curve="37.373208"/>
<pin name="1" visible="off" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="BOURNS_PTL_LED_SLIDE_POT">
<wire layer="94" width="0.25" x1="3.175" y1="2.54" x2="3.81" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.905" y1="0" x2="3.175" y2="2.54"/>
<wire layer="94" width="0.25" x1="0.635" y1="2.54" x2="1.905" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="0" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-1.905" y1="2.54" x2="-0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-3.175" y1="0" x2="-1.905" y2="2.54"/>
<wire layer="94" width="0.25" x1="-3.81" y1="1.27" x2="-3.175" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-2.54" x2="-0.635" y2="0"/>
<polygon layer="94" width="0.002">
<vertex x="-0.635" y="0"/>
<vertex x="-1.27" y="-1.587"/>
<vertex x="0" y="-1.587"/>
</polygon>
<pin name="CW" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="1.27"/>
<pin name="CCW" visible="off" length="short" direction="pas" x="-6.35" y="1.27"/>
<pin name="W" visible="off" length="short" direction="pas" rot="R90" x="-0.635" y="-5.08"/>
</symbol>
<symbol name="BOURNS_PTL_LED_SLIDE_POT_2">
<wire layer="94" width="0.25" x1="-1.429" y1="-0.079" x2="-1.429" y2="-2.619"/>
<wire layer="94" width="0.25" x1="-1.429" y1="-2.619" x2="1.27" y2="-1.349"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.349" x2="-1.27" y2="-0.079"/>
<wire layer="94" width="0.25" x1="1.111" y1="0.079" x2="1.111" y2="-2.778"/>
<wire layer="94" width="0.25" x1="2.064" y1="-1.27" x2="1.959" y2="-0.559"/>
<wire layer="94" width="0.25" x1="1.959" y1="-0.559" x2="1.654" y2="0.083"/>
<wire layer="94" width="0.25" x1="1.654" y1="0.083" x2="1.18" y2="0.592"/>
<wire layer="94" width="0.25" x1="1.18" y1="0.592" x2="0.583" y2="0.919"/>
<wire layer="94" width="0.25" x1="0.583" y1="0.919" x2="-0.079" y2="1.032"/>
<wire layer="94" width="0.25" x1="-0.079" y1="1.032" x2="-0.742" y2="0.919"/>
<wire layer="94" width="0.25" x1="-0.742" y1="0.919" x2="-1.339" y2="0.592"/>
<wire layer="94" width="0.25" x1="-1.339" y1="0.592" x2="-1.813" y2="0.083"/>
<wire layer="94" width="0.25" x1="-1.813" y1="0.083" x2="-2.118" y2="-0.559"/>
<wire layer="94" width="0.25" x1="-2.118" y1="-0.559" x2="-2.222" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.222" y1="-1.27" x2="-2.118" y2="-1.981"/>
<wire layer="94" width="0.25" x1="-2.118" y1="-1.981" x2="-1.813" y2="-2.623"/>
<wire layer="94" width="0.25" x1="-1.813" y1="-2.623" x2="-1.339" y2="-3.132"/>
<wire layer="94" width="0.25" x1="-1.339" y1="-3.132" x2="-0.742" y2="-3.459"/>
<wire layer="94" width="0.25" x1="-0.742" y1="-3.459" x2="-0.079" y2="-3.572"/>
<wire layer="94" width="0.25" x1="-0.079" y1="-3.572" x2="0.583" y2="-3.459"/>
<wire layer="94" width="0.25" x1="0.583" y1="-3.459" x2="1.18" y2="-3.132"/>
<wire layer="94" width="0.25" x1="1.18" y1="-3.132" x2="1.654" y2="-2.623"/>
<wire layer="94" width="0.25" x1="1.654" y1="-2.623" x2="1.959" y2="-1.981"/>
<wire layer="94" width="0.25" x1="1.959" y1="-1.981" x2="2.064" y2="-1.27"/>
<wire layer="94" width="0.25" x1="2.064" y1="-1.349" x2="3.81" y2="-1.349"/>
<wire layer="94" width="0.25" x1="-2.381" y1="-1.349" x2="-3.651" y2="-1.349"/>
<wire layer="94" width="0.25" x1="-1.111" y1="1.984" x2="-0.673" y2="2.714"/>
<polygon layer="94" width="0.002">
<vertex x="-0.159" y="3.572"/>
<vertex x="-0.888" y="2.843"/>
<vertex x="-0.459" y="2.586"/>
</polygon>
<wire layer="94" width="0.25" x1="0.635" y1="2.143" x2="0.899" y2="2.565"/>
<polygon layer="94" width="0.002">
<vertex x="1.429" y="3.413"/>
<vertex x="0.687" y="2.698"/>
<vertex x="1.111" y="2.433"/>
</polygon>
<pin name="gnd@1" visible="off" length="short" direction="pwr" x="-6.509" y="-1.349"/>
<pin name="gnd@2" visible="off" length="short" direction="pwr" rot="R180" x="6.509" y="-1.349"/>
</symbol>
<symbol name="LM321MF">
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-4.064" y1="2.54" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="-4.064" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.302" y1="-1.778" x2="-3.302" y2="-3.302"/>
<wire layer="94" width="0.25" x1="0" y1="5.08" x2="0" y2="2.54"/>
<wire layer="94" width="0.25" x1="0" y1="-2.54" x2="0" y2="-5.08"/>
<pin name="IN-" visible="off" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="IN+" visible="off" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="OUT" visible="off" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="LM321MF_2">
<wire layer="94" width="0.25" x1="-3.81" y1="5.08" x2="3.81" y2="5.08"/>
<wire layer="94" width="0.25" x1="3.81" y1="5.08" x2="3.81" y2="-5.08"/>
<wire layer="94" width="0.25" x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-5.08" x2="-3.81" y2="5.08"/>
<pin name="V+" visible="pin" length="short" direction="pwr" x="-6.35" y="2.54"/>
<pin name="V-" visible="pin" length="short" direction="pwr" x="-6.35" y="-2.54"/>
</symbol>
<symbol name="GND">
<wire layer="94" width="0.254" x1="-1.905" y1="0" x2="1.905" y2="0"/>
<pin name="GND" visible="off" length="short" direction="sup" rot="R270" x="0" y="2.54"/>
</symbol>
<symbol name="GND_7_0">
<wire layer="94" width="0.254" x1="1.905" y1="0" x2="-1.905" y2="0"/>
<pin name="GND" visible="off" length="short" direction="sup" rot="R270" x="0" y="2.54"/>
</symbol>
<symbol name="WM8731">
<wire layer="94" width="0.254" x1="-12.7" y1="25.4" x2="-12.7" y2="-25.4"/>
<wire layer="94" width="0.254" x1="-12.7" y1="-25.4" x2="12.7" y2="-25.4"/>
<wire layer="94" width="0.254" x1="12.7" y1="-25.4" x2="12.7" y2="25.4"/>
<wire layer="94" width="0.254" x1="12.7" y1="25.4" x2="-12.7" y2="25.4"/>
<pin name="ADCDAT" visible="pin" length="middle" direction="io" x="-17.78" y="5.08"/>
<pin name="ADCLRC" visible="pin" length="middle" direction="io" x="-17.78" y="7.62"/>
<pin name="AGND" visible="pin" length="middle" direction="io" rot="R180" x="17.78" y="-20.32"/>
<pin name="AVDD" visible="pin" length="middle" direction="io" rot="R180" x="17.78" y="20.32"/>
<pin name="BCLK" visible="pin" length="middle" direction="io" x="-17.78" y="15.24"/>
<pin name="CLKOUT" visible="pin" length="middle" direction="io" x="-17.78" y="-17.78"/>
<pin name="CSB" visible="pin" length="middle" direction="io" x="-17.78" y="-5.08"/>
<pin name="DACDAT" visible="pin" length="middle" direction="io" x="-17.78" y="12.7"/>
<pin name="DACLRC" visible="pin" length="middle" direction="io" x="-17.78" y="10.16"/>
<pin name="DBVDD" visible="pin" length="middle" direction="io" x="-17.78" y="22.86"/>
<pin name="DCVDD" visible="pin" length="middle" direction="io" x="-17.78" y="20.32"/>
<pin name="DGND" visible="pin" length="middle" direction="io" x="-17.78" y="-22.86"/>
<pin name="HPGND" visible="pin" length="middle" direction="io" rot="R180" x="17.78" y="-22.86"/>
<pin name="HPVDD" visible="pin" length="middle" direction="io" rot="R180" x="17.78" y="22.86"/>
<pin name="LHPOUT" visible="pin" length="middle" direction="io" rot="R180" x="17.78" y="7.62"/>
<pin name="LLINEIN" visible="pin" length="middle" direction="io" rot="R180" x="17.78" y="0"/>
<pin name="LOUT" visible="pin" length="middle" direction="io" rot="R180" x="17.78" y="15.24"/>
<pin name="MICBIAS" visible="pin" length="middle" direction="io" rot="R180" x="17.78" y="-10.16"/>
<pin name="MICIN" visible="pin" length="middle" direction="io" rot="R180" x="17.78" y="-7.62"/>
<pin name="MODE" visible="pin" length="middle" direction="io" x="-17.78" y="-7.62"/>
<pin name="RHPOUT" visible="pin" length="middle" direction="io" rot="R180" x="17.78" y="5.08"/>
<pin name="RLINEIN" visible="pin" length="middle" direction="io" rot="R180" x="17.78" y="-2.54"/>
<pin name="ROUT" visible="pin" length="middle" direction="io" rot="R180" x="17.78" y="12.7"/>
<pin name="SCLK" visible="pin" length="middle" direction="io" x="-17.78" y="0"/>
<pin name="SDIN" visible="pin" length="middle" direction="io" x="-17.78" y="-2.54"/>
<pin name="VMID" visible="pin" length="middle" direction="io" rot="R180" x="17.78" y="-15.24"/>
<pin name="XTI/MCLK" visible="pin" length="middle" direction="io" x="-17.78" y="-12.7"/>
<pin name="XTO" visible="pin" length="middle" direction="io" x="-17.78" y="-15.24"/>
</symbol>
<symbol name="STM32F20X">
<wire layer="94" width="0.254" x1="-48.26" y1="48.26" x2="48.26" y2="48.26"/>
<wire layer="94" width="0.254" x1="48.26" y1="48.26" x2="48.26" y2="-48.26"/>
<wire layer="94" width="0.254" x1="48.26" y1="-48.26" x2="-48.26" y2="-48.26"/>
<wire layer="94" width="0.254" x1="-48.26" y1="-48.26" x2="-48.26" y2="48.26"/>
<pin name="BOOT0" visible="pin" length="middle" direction="io" x="-53.34" y="-2.54"/>
<pin name="NRST" visible="pin" length="middle" direction="io" x="-53.34" y="2.54"/>
<pin name="PA0-WKUP/USART2_CTS/UART4_TX/ADC0/TIM2_CH1_ETR" visible="pin" length="middle" direction="io" x="-53.34" y="-7.62"/>
<pin name="PA1/USART2_RTS/UART4_RX/ADC1/TIM2_CH2" visible="pin" length="middle" direction="io" x="-53.34" y="-10.16"/>
<pin name="PA2/USART2_TX/ADC2/TIM2_CH3" visible="pin" length="middle" direction="io" x="-53.34" y="-12.7"/>
<pin name="PA3/USART2_RX/ADC3/TIM2_CH4" visible="pin" length="middle" direction="io" x="-53.34" y="-15.24"/>
<pin name="PA4/SPI1_NSS/SPI3_NSS/USART2_CK/I2S3_WS/ADC4/DAC1" visible="pin" length="middle" direction="io" x="-53.34" y="-17.78"/>
<pin name="PA5/SPI1_SCK/ADC5/DAC2" visible="pin" length="middle" direction="io" x="-53.34" y="-20.32"/>
<pin name="PA6/SPI1_MISO/ADC6/TIM3_CH1" visible="pin" length="middle" direction="io" x="-53.34" y="-22.86"/>
<pin name="PA7/SPI1_MOSI/ADC7/TIM3_CH2" visible="pin" length="middle" direction="io" x="-53.34" y="-25.4"/>
<pin name="PA8/USART1_CK/TIM1_CH1/MCO" visible="pin" length="middle" direction="io" x="-53.34" y="-27.94"/>
<pin name="PA9/USART1_TX/TIM1_CH2" visible="pin" length="middle" direction="io" x="-53.34" y="-30.48"/>
<pin name="PA10/USART1_RX/TIM1_CH3" visible="pin" length="middle" direction="io" x="-53.34" y="-33.02"/>
<pin name="PA11/USART1_CTS/CANRX/USBDM/TIM1_CH4" visible="pin" length="middle" direction="io" x="-53.34" y="-35.56"/>
<pin name="PA12/USART1_RTS/CANTX/USBDP/TIM1_ETR" visible="pin" length="middle" direction="io" x="-53.34" y="-38.1"/>
<pin name="PA13/JTMS-SWDAT" visible="pin" length="middle" direction="io" x="-53.34" y="-40.64"/>
<pin name="PA14/JTCK-SWCLK" visible="pin" length="middle" direction="io" x="-53.34" y="-43.18"/>
<pin name="PA15/JTDI/SPI3_NSS/I2S3_WS" visible="pin" length="middle" direction="io" x="-53.34" y="-45.72"/>
<pin name="PB0/ADC8/TIM3_CH3" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="45.72"/>
<pin name="PB1/ADC9/TIM3_CH4" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="43.18"/>
<pin name="PB2/BOOT1" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="40.64"/>
<pin name="PB3/JTDO/SPI3_SCK/I2S3_SCK" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="38.1"/>
<pin name="PB4/NJTRST/SPI3_MISO/SPI1_MISO" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="35.56"/>
<pin name="PB5/I2C1_SMBA/SPI1_MOSI/SPI3_MOSI/I2S3_SD" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="33.02"/>
<pin name="PB6/I2C1_SCL/TIM4_CH1/USART1_TX" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="30.48"/>
<pin name="PB7/I2C1_SDA/TIM4_CH2/USART1_RX" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="27.94"/>
<pin name="PB8/TIM4_CH3/I2C1_SCL" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="25.4"/>
<pin name="PB9/SPI2_NSS/I2S2_WS/I2C1_SDA/TIM4_CH4" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="22.86"/>
<pin name="PB10/SPI2_SCK/I2S_SCK/I2C2_SCL/USART3_TX" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="20.32"/>
<pin name="PB11/I2C2_SDA/USART3_RX" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="17.78"/>
<pin name="PB12/SPI2_NSS/I2S2_WS/I2C2_SMBA/USART3_CK/TIM1_BKIN" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="15.24"/>
<pin name="PB13/SPI2_SCK/I2S2_SCK/USART3_CTS/TIM1_CH1N" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="12.7"/>
<pin name="PB14/SPI2_MISO/USART3_RTS/TIM1_CH2N" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="10.16"/>
<pin name="PB15/SPI2_MOSI/I2S2_SD/TIM1_CH3N" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="7.62"/>
<pin name="PC0/ADC10" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="2.54"/>
<pin name="PC1/ADC11" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="0"/>
<pin name="PC2/SPI2_MISO/ADC12" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="-2.54"/>
<pin name="PC3/SPI2_MOSI/I2S2_SD/ADC13" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="-5.08"/>
<pin name="PC4/ADC14" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="-7.62"/>
<pin name="PC5/ADC15" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="-10.16"/>
<pin name="PC6/I2S2_MCK" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="-12.7"/>
<pin name="PC7/I2S3_MCK" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="-15.24"/>
<pin name="PC8" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="-17.78"/>
<pin name="PC9/I2S2_CKIN/I2S3_CKIN" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="-20.32"/>
<pin name="PC10/SPI3_SCK/I2S3_SCK/UART4_TX" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="-22.86"/>
<pin name="PC11/UART4_RX/SPI3_MISO/USART3_RX" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="-25.4"/>
<pin name="PC12/UART5_TX/I2S3_SD/USART3_CK" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="-27.94"/>
<pin name="PC13-TAMPER-RTC" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="-30.48"/>
<pin name="PC14/OSC32_IN" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="-33.02"/>
<pin name="PC15/OSC_OUT" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="-35.56"/>
<pin name="PD0/OSC_IN" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="-40.64"/>
<pin name="PD1/OSC_OUT" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="-43.18"/>
<pin name="PD2/TIM3-ETR" visible="pin" length="middle" direction="io" rot="R180" x="53.34" y="-45.72"/>
<pin name="VBAT" visible="pin" length="middle" direction="pwr" x="-53.34" y="35.56"/>
<pin name="VCAP_1" visible="pin" length="middle" direction="pwr" x="-53.34" y="15.24"/>
<pin name="VCAP_2" visible="pin" length="middle" direction="pwr" x="-53.34" y="12.7"/>
<pin name="VDDA" visible="pin" length="middle" direction="pwr" x="-53.34" y="45.72"/>
<pin name="VDD_1" visible="pin" length="middle" direction="pwr" x="-53.34" y="30.48"/>
<pin name="VDD_2" visible="pin" length="middle" direction="pwr" x="-53.34" y="27.94"/>
<pin name="VDD_3" visible="pin" length="middle" direction="pwr" x="-53.34" y="25.4"/>
<pin name="VDD_4" visible="pin" length="middle" direction="pwr" x="-53.34" y="22.86"/>
<pin name="VSSA" visible="pin" length="middle" direction="pwr" x="-53.34" y="40.64"/>
<pin name="VSS_3" visible="pin" length="middle" direction="pwr" x="-53.34" y="10.16"/>
<pin name="VSS_4" visible="pin" length="middle" direction="pwr" x="-53.34" y="7.62"/>
</symbol>
<symbol name="M05X2MINIJTAG">
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.61" x1="1.27" y1="-2.54" x2="2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="1.27" y1="-5.08" x2="2.54" y2="-5.08"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="5.08" x2="2.54" y2="5.08"/>
<wire layer="94" width="0.61" x1="1.27" y1="2.54" x2="2.54" y2="2.54"/>
<wire layer="94" width="0.61" x1="-1.27" y1="0" x2="-2.54" y2="0"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08"/>
<wire layer="94" width="0.61" x1="-1.27" y1="5.08" x2="-2.54" y2="5.08"/>
<wire layer="94" width="0.61" x1="-1.27" y1="2.54" x2="-2.54" y2="2.54"/>
<pin name="1" visible="pin" length="middle" direction="pas" x="-7.62" y="5.08"/>
<pin name="2" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="5.08"/>
<pin name="3" visible="pin" length="middle" direction="pas" x="-7.62" y="2.54"/>
<pin name="4" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="2.54"/>
<pin name="5" visible="pin" length="middle" direction="pas" x="-7.62" y="0"/>
<pin name="6" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="7" visible="pin" length="middle" direction="pas" x="-7.62" y="-2.54"/>
<pin name="8" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="-2.54"/>
<pin name="9" visible="pin" length="middle" direction="pas" x="-7.62" y="-5.08"/>
<pin name="10" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="-5.08"/>
</symbol>
<symbol name="MB1S">
<wire layer="94" width="0.254" x1="-1.905" y1="-3.175" x2="-4.064" y2="-2.794"/>
<wire layer="94" width="0.254" x1="-1.905" y1="-3.175" x2="-2.286" y2="-1.016"/>
<wire layer="94" width="0.254" x1="-2.718" y1="-4.039" x2="-0.94" y2="-2.261"/>
<wire layer="94" width="0.254" x1="-1.905" y1="3.175" x2="-4.064" y2="2.794"/>
<wire layer="94" width="0.254" x1="-1.905" y1="3.175" x2="-2.286" y2="1.016"/>
<wire layer="94" width="0.254" x1="-2.718" y1="4.039" x2="-1.067" y2="2.388"/>
<wire layer="94" width="0.254" x1="3.175" y1="1.905" x2="2.794" y2="4.064"/>
<wire layer="94" width="0.254" x1="3.175" y1="1.905" x2="1.016" y2="2.286"/>
<wire layer="94" width="0.254" x1="2.362" y1="1.016" x2="4.14" y2="2.794"/>
<wire layer="94" width="0.254" x1="3.175" y1="-1.905" x2="2.794" y2="-4.064"/>
<wire layer="94" width="0.254" x1="3.175" y1="-1.905" x2="1.016" y2="-2.286"/>
<wire layer="94" width="0.254" x1="2.362" y1="-1.067" x2="4.14" y2="-2.845"/>
<wire layer="94" width="0.152" x1="5.08" y1="0" x2="3.175" y2="-1.905"/>
<wire layer="94" width="0.152" x1="0" y1="-5.08" x2="-1.905" y2="-3.175"/>
<wire layer="94" width="0.152" x1="-3.277" y1="-1.803" x2="-5.08" y2="0"/>
<wire layer="94" width="0.254" x1="-4.064" y1="-2.794" x2="-2.286" y2="-1.016"/>
<wire layer="94" width="0.152" x1="-5.08" y1="0" x2="-3.277" y2="1.803"/>
<wire layer="94" width="0.254" x1="-4.064" y1="2.794" x2="-2.286" y2="1.016"/>
<wire layer="94" width="0.152" x1="-1.905" y1="3.175" x2="0" y2="5.08"/>
<wire layer="94" width="0.152" x1="0" y1="5.08" x2="1.803" y2="3.277"/>
<wire layer="94" width="0.254" x1="1.016" y1="2.286" x2="2.794" y2="4.064"/>
<wire layer="94" width="0.152" x1="3.175" y1="1.905" x2="5.08" y2="0"/>
<wire layer="94" width="0.152" x1="0" y1="-5.08" x2="1.803" y2="-3.277"/>
<wire layer="94" width="0.254" x1="1.016" y1="-2.286" x2="2.794" y2="-4.064"/>
<pin name="AC1" visible="off" length="short" direction="pas" rot="R270" x="0" y="7.62"/>
<pin name="+" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="AC2" visible="off" length="short" direction="pas" rot="R90" x="0" y="-7.62"/>
<pin name="-" visible="off" length="short" direction="pas" x="-7.62" y="0"/>
</symbol>
<symbol name="MMBT3904LT1-NPN-SOT23-BEC">
<wire layer="94" width="0.333" x1="-0.637" y1="2.54" x2="-1.395" y2="2.54"/>
<wire layer="94" width="0.333" x1="-1.395" y1="2.54" x2="-1.395" y2="-2.54"/>
<wire layer="94" width="0.333" x1="-1.395" y1="-2.54" x2="-0.637" y2="-2.54"/>
<wire layer="94" width="0.333" x1="-0.637" y1="-2.54" x2="-0.637" y2="2.54"/>
<wire layer="94" width="0.152" x1="1.395" y1="2.54" x2="-0.637" y2="1.524"/>
<wire layer="94" width="0.152" x1="0.633" y1="-1.524" x2="1.395" y2="-2.54"/>
<wire layer="94" width="0.152" x1="1.395" y1="-2.54" x2="0.125" y2="-2.54"/>
<wire layer="94" width="0.152" x1="0.125" y1="-2.54" x2="0.633" y2="-1.524"/>
<wire layer="94" width="0.152" x1="0.395" y1="-2.04" x2="-0.837" y2="-1.424"/>
<wire layer="94" width="0.254" x1="0.379" y1="-2.413" x2="1.141" y2="-2.413"/>
<wire layer="94" width="0.254" x1="1.141" y1="-2.413" x2="0.633" y2="-1.778"/>
<wire layer="94" width="0.254" x1="0.633" y1="-1.778" x2="0.379" y2="-2.286"/>
<wire layer="94" width="0.254" x1="0.379" y1="-2.286" x2="0.76" y2="-2.286"/>
<wire layer="94" width="0.254" x1="0.76" y1="-2.286" x2="0.633" y2="-2.032"/>
<pin name="B" visible="off" length="short" direction="pas" x="-3.685" y="0"/>
<pin name="C" visible="off" length="short" direction="pas" rot="R270" x="1.395" y="5.08"/>
<pin name="E" visible="off" length="short" direction="pas" rot="R90" x="1.395" y="-5.08"/>
</symbol>
<symbol name="REG1117T">
<wire layer="94" width="0.406" x1="-7.62" y1="-6.35" x2="7.62" y2="-6.35"/>
<wire layer="94" width="0.406" x1="7.62" y1="-6.35" x2="7.62" y2="6.35"/>
<wire layer="94" width="0.406" x1="7.62" y1="6.35" x2="-7.62" y2="6.35"/>
<wire layer="94" width="0.406" x1="-7.62" y1="6.35" x2="-7.62" y2="-6.35"/>
<pin name="GND" visible="pin" length="middle" direction="pwr" rot="R90" x="0" y="-11.43"/>
<pin name="VIN" visible="pin" length="middle" direction="in" x="-12.7" y="1.27"/>
<pin name="VOUT" visible="pin" length="middle" direction="out" rot="R180" x="12.7" y="1.27"/>
</symbol>
<symbol name="ALPS_DUAL_POT_9MM">
<wire layer="94" width="0.25" x1="3.492" y1="-2.54" x2="4.128" y2="-1.27"/>
<wire layer="94" width="0.25" x1="2.222" y1="0" x2="3.492" y2="-2.54"/>
<wire layer="94" width="0.25" x1="0.952" y1="-2.54" x2="2.222" y2="0"/>
<wire layer="94" width="0.25" x1="-0.317" y1="0" x2="0.952" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-1.587" y1="-2.54" x2="-0.317" y2="0"/>
<wire layer="94" width="0.25" x1="-2.857" y1="0" x2="-1.587" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.492" y1="-1.27" x2="-2.857" y2="0"/>
<wire layer="94" width="0.25" x1="-0.317" y1="2.54" x2="-0.317" y2="0"/>
<polygon layer="94" width="0.002">
<vertex x="-0.317" y="0"/>
<vertex x="-0.952" y="1.587"/>
<vertex x="0.317" y="1.587"/>
</polygon>
<wire layer="94" width="0.25" x1="-4.128" y1="-1.27" x2="-3.492" y2="-1.27"/>
<pin name="CW" visible="pin" length="short" direction="pas" rot="R180" x="6.668" y="-1.27"/>
<pin name="CCW" visible="off" length="short" direction="pas" x="-6.668" y="-1.27"/>
<pin name="W" visible="off" length="short" direction="pas" rot="R270" x="-0.317" y="5.08"/>
</symbol>
<symbol name="ALPS_DUAL_POT_9MM_2">
<wire layer="94" width="0.25" x1="-3.81" y1="1.27" x2="3.81" y2="1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="1.27" x2="3.81" y2="-1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27"/>
<pin name="gnd@1" visible="off" length="short" direction="pwr" rot="R90" x="-2.54" y="-3.81"/>
<pin name="gnd@2" visible="off" length="short" direction="pwr" rot="R90" x="2.54" y="-3.81"/>
</symbol>
<symbol name="TL072D">
<wire layer="94" width="0.406" x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08"/>
<wire layer="94" width="0.406" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.406" x1="5.08" y1="0" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.152" x1="-3.81" y1="-3.175" x2="-3.81" y2="-1.905"/>
<wire layer="94" width="0.152" x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54"/>
<wire layer="94" width="0.152" x1="-4.445" y1="2.54" x2="-3.175" y2="2.54"/>
<pin name="+IN" visible="pin" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="-IN" visible="pin" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="OUT" visible="pin" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="TL072D_2">
<pin name="V+" visible="pin" length="middle" direction="pwr" rot="R270" x="0" y="7.62"/>
<pin name="V-" visible="pin" length="middle" direction="pwr" rot="R90" x="0" y="-7.62"/>
</symbol>
<symbol name="LED-BICOLOR-THROUGHHOLE">
<wire layer="94" width="0.254" x1="8.89" y1="5.08" x2="8.89" y2="-5.08"/>
<wire layer="94" width="0.254" x1="8.89" y1="-5.08" x2="-8.89" y2="-5.08"/>
<wire layer="94" width="0.254" x1="-8.89" y1="-5.08" x2="-8.89" y2="5.08"/>
<wire layer="94" width="0.254" x1="-8.89" y1="5.08" x2="8.89" y2="5.08"/>
<wire layer="94" width="0.254" x1="0" y1="1.27" x2="0" y2="0"/>
<wire layer="94" width="0.254" x1="0" y1="0" x2="0" y2="-1.27"/>
<wire layer="94" width="0.254" x1="0" y1="-1.27" x2="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="1.27" y1="0" x2="0" y2="1.27"/>
<wire layer="94" width="0.254" x1="1.27" y1="1.27" x2="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="1.27" y1="0" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.254" x1="1.27" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.254" x1="0" y1="0" x2="-1.27" y2="0"/>
<pin name="C" visible="pin" length="short" direction="io" rot="R180" x="11.43" y="0"/>
<pin name="GRN" visible="pin" length="short" direction="io" x="-11.43" y="-2.54"/>
<pin name="RED" visible="pin" length="short" direction="io" x="-11.43" y="2.54"/>
</symbol>
<symbol name="POT_USVERTICAL_PS">
<wire layer="94" width="0.152" x1="-0.826" y1="-5.08" x2="-0.826" y2="-4.572"/>
<wire layer="94" width="0.254" x1="-0.826" y1="-4.572" x2="-1.841" y2="-3.81"/>
<wire layer="94" width="0.254" x1="-1.841" y1="-3.81" x2="0.444" y2="-2.54"/>
<wire layer="94" width="0.254" x1="0.444" y1="-2.54" x2="-1.841" y2="-1.27"/>
<wire layer="94" width="0.254" x1="-1.841" y1="-1.27" x2="0.444" y2="0"/>
<wire layer="94" width="0.254" x1="0.444" y1="0" x2="-1.841" y2="1.27"/>
<wire layer="94" width="0.254" x1="-1.841" y1="1.27" x2="0.444" y2="2.54"/>
<wire layer="94" width="0.254" x1="0.444" y1="2.54" x2="-1.841" y2="3.81"/>
<wire layer="94" width="0.254" x1="-1.841" y1="3.81" x2="-0.826" y2="4.572"/>
<wire layer="94" width="0.152" x1="-0.826" y1="4.572" x2="-0.826" y2="5.08"/>
<wire layer="94" width="0.203" x1="0.444" y1="0" x2="1.715" y2="1.27"/>
<wire layer="94" width="0.203" x1="1.715" y1="-1.27" x2="0.444" y2="0"/>
<wire layer="94" width="0.203" x1="1.715" y1="1.27" x2="1.715" y2="-1.27"/>
<wire layer="94" width="0.152" x1="1.207" y1="-4.699" x2="1.207" y2="-2.159"/>
<wire layer="94" width="0.152" x1="1.207" y1="-2.159" x2="1.841" y2="-3.429"/>
<wire layer="94" width="0.152" x1="1.841" y1="-3.429" x2="0.572" y2="-3.429"/>
<wire layer="94" width="0.152" x1="0.572" y1="-3.429" x2="1.207" y2="-2.159"/>
<pin name="A" visible="off" length="short" direction="pas" rot="R90" x="-0.826" y="-7.62"/>
<pin name="E" visible="off" length="short" direction="pas" rot="R270" x="-0.826" y="7.62"/>
<pin name="S" visible="off" length="short" direction="pas" rot="R180" x="4.255" y="0"/>
</symbol>
<symbol name="POT_USVERTICAL_PS_18_0">
<wire layer="94" width="0.152" x1="-5.08" y1="0.826" x2="-4.572" y2="0.826"/>
<wire layer="94" width="0.254" x1="-4.572" y1="0.826" x2="-3.81" y2="1.841"/>
<wire layer="94" width="0.254" x1="-3.81" y1="1.841" x2="-2.54" y2="-0.444"/>
<wire layer="94" width="0.254" x1="-2.54" y1="-0.444" x2="-1.27" y2="1.841"/>
<wire layer="94" width="0.254" x1="-1.27" y1="1.841" x2="0" y2="-0.444"/>
<wire layer="94" width="0.254" x1="0" y1="-0.444" x2="1.27" y2="1.841"/>
<wire layer="94" width="0.254" x1="1.27" y1="1.841" x2="2.54" y2="-0.444"/>
<wire layer="94" width="0.254" x1="2.54" y1="-0.444" x2="3.81" y2="1.841"/>
<wire layer="94" width="0.254" x1="3.81" y1="1.841" x2="4.572" y2="0.826"/>
<wire layer="94" width="0.152" x1="4.572" y1="0.826" x2="5.08" y2="0.826"/>
<wire layer="94" width="0.203" x1="0" y1="-0.444" x2="1.27" y2="-1.715"/>
<wire layer="94" width="0.203" x1="-1.27" y1="-1.715" x2="0" y2="-0.444"/>
<wire layer="94" width="0.203" x1="1.27" y1="-1.715" x2="-1.27" y2="-1.715"/>
<wire layer="94" width="0.152" x1="-4.699" y1="-1.207" x2="-2.159" y2="-1.207"/>
<wire layer="94" width="0.152" x1="-2.159" y1="-1.207" x2="-3.429" y2="-1.841"/>
<wire layer="94" width="0.152" x1="-3.429" y1="-1.841" x2="-3.429" y2="-0.572"/>
<wire layer="94" width="0.152" x1="-3.429" y1="-0.572" x2="-2.159" y2="-1.207"/>
<pin name="A" visible="off" length="short" direction="pas" x="-7.62" y="0.826"/>
<pin name="E" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="0.826"/>
<pin name="S" visible="off" length="short" direction="pas" rot="R90" x="0" y="-4.255"/>
</symbol>
<symbol name="REG1117">
<wire layer="94" width="0.406" x1="-7.62" y1="-6.35" x2="7.62" y2="-6.35"/>
<wire layer="94" width="0.406" x1="7.62" y1="-6.35" x2="7.62" y2="6.35"/>
<wire layer="94" width="0.406" x1="7.62" y1="6.35" x2="-7.62" y2="6.35"/>
<wire layer="94" width="0.406" x1="-7.62" y1="6.35" x2="-7.62" y2="-6.35"/>
<pin name="GND" visible="pin" length="middle" direction="pwr" rot="R90" x="0" y="-11.43"/>
<pin name="VIN" visible="pin" length="middle" direction="in" x="-12.7" y="1.27"/>
<pin name="VOUT" visible="pin" length="middle" direction="out" rot="R180" x="12.7" y="1.27"/>
</symbol>
<symbol name="CPOL-USB">
<wire layer="94" width="0.333" x1="-1.364" y1="1.477" x2="-2.253" y2="1.477"/>
<wire layer="94" width="0.333" x1="-2.253" y1="1.477" x2="-2.253" y2="1.349"/>
<wire layer="94" width="0.333" x1="-2.253" y1="1.349" x2="-1.364" y2="1.349"/>
<wire layer="94" width="0.333" x1="-1.364" y1="1.349" x2="-1.364" y2="1.477"/>
<wire layer="94" width="0.333" x1="-1.745" y1="1.858" x2="-1.871" y2="1.858"/>
<wire layer="94" width="0.333" x1="-1.871" y1="1.858" x2="-1.871" y2="0.969"/>
<wire layer="94" width="0.333" x1="-1.871" y1="0.969" x2="-1.745" y2="0.969"/>
<wire layer="94" width="0.333" x1="-1.745" y1="0.969" x2="-1.745" y2="1.858"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0.682" x2="2.54" y2="0.682"/>
<wire layer="94" width="0.152" x1="0" y1="-0.334" x2="0" y2="-1.858"/>
<wire layer="94" width="0.254" x1="2.489" y1="-1.172" x2="0" y2="-0.318" curve="37.877326"/>
<wire layer="94" width="0.254" x1="0" y1="-0.334" x2="-2.467" y2="-1.168" curve="37.378077"/>
<pin name="+" visible="off" length="short" direction="pas" rot="R270" x="0" y="3.222"/>
<pin name="-" visible="off" length="short" direction="pas" rot="R90" x="0" y="-4.398"/>
</symbol>
<symbol name="C-USC0805">
<wire layer="94" width="0.254" x1="2.54" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.152" x1="0" y1="0.254" x2="0" y2="-1.27"/>
<wire layer="94" width="0.254" x1="0" y1="0.27" x2="-2.489" y2="-0.584" curve="37.878588"/>
<wire layer="94" width="0.254" x1="2.467" y1="-0.58" x2="0" y2="0.254" curve="37.374145"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="CPOL-USA">
<wire layer="94" width="0.333" x1="-1.364" y1="1.477" x2="-2.253" y2="1.477"/>
<wire layer="94" width="0.333" x1="-2.253" y1="1.477" x2="-2.253" y2="1.349"/>
<wire layer="94" width="0.333" x1="-2.253" y1="1.349" x2="-1.364" y2="1.349"/>
<wire layer="94" width="0.333" x1="-1.364" y1="1.349" x2="-1.364" y2="1.477"/>
<wire layer="94" width="0.333" x1="-1.745" y1="1.858" x2="-1.871" y2="1.858"/>
<wire layer="94" width="0.333" x1="-1.871" y1="1.858" x2="-1.871" y2="0.969"/>
<wire layer="94" width="0.333" x1="-1.871" y1="0.969" x2="-1.745" y2="0.969"/>
<wire layer="94" width="0.333" x1="-1.745" y1="0.969" x2="-1.745" y2="1.858"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0.682" x2="2.54" y2="0.682"/>
<wire layer="94" width="0.152" x1="0" y1="-0.334" x2="0" y2="-1.858"/>
<wire layer="94" width="0.254" x1="2.489" y1="-1.172" x2="0" y2="-0.318" curve="37.877326"/>
<wire layer="94" width="0.254" x1="0" y1="-0.334" x2="-2.467" y2="-1.168" curve="37.378077"/>
<pin name="+" visible="off" length="short" direction="pas" rot="R270" x="0" y="3.222"/>
<pin name="-" visible="off" length="short" direction="pas" rot="R90" x="0" y="-4.398"/>
</symbol>
<symbol name="VCC">
<wire layer="94" width="0.254" x1="0.762" y1="-0.635" x2="0" y2="0.635"/>
<wire layer="94" width="0.254" x1="0" y1="0.635" x2="-0.762" y2="-0.635"/>
<pin name="VCC" visible="off" length="short" direction="sup" rot="R90" x="0" y="-1.905"/>
</symbol>
<symbol name="R-US_R0603">
<wire layer="94" width="0.203" x1="-2.54" y1="0" x2="-2.159" y2="1.016"/>
<wire layer="94" width="0.203" x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016"/>
<wire layer="94" width="0.203" x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-0.254" y1="-1.016" x2="0.381" y2="1.016"/>
<wire layer="94" width="0.203" x1="0.381" y1="1.016" x2="1.016" y2="-1.016"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.016" x2="1.651" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.651" y1="1.016" x2="2.286" y2="-1.016"/>
<wire layer="94" width="0.203" x1="2.286" y1="-1.016" x2="2.54" y2="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-5.08" y="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="R-US_R0603_25_0">
<wire layer="94" width="0.203" x1="2.54" y1="0" x2="2.159" y2="-1.016"/>
<wire layer="94" width="0.203" x1="2.159" y1="-1.016" x2="1.524" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.524" y1="1.016" x2="0.889" y2="-1.016"/>
<wire layer="94" width="0.203" x1="0.889" y1="-1.016" x2="0.254" y2="1.016"/>
<wire layer="94" width="0.203" x1="0.254" y1="1.016" x2="-0.381" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-0.381" y1="-1.016" x2="-1.016" y2="1.016"/>
<wire layer="94" width="0.203" x1="-1.016" y1="1.016" x2="-1.651" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-1.651" y1="-1.016" x2="-2.286" y2="1.016"/>
<wire layer="94" width="0.203" x1="-2.286" y1="1.016" x2="-2.54" y2="0"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="2" visible="off" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="R-US_R0603_26_0">
<wire layer="94" width="0.203" x1="0" y1="-2.54" x2="1.016" y2="-2.159"/>
<wire layer="94" width="0.203" x1="1.016" y1="-2.159" x2="-1.016" y2="-1.524"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-1.524" x2="1.016" y2="-0.889"/>
<wire layer="94" width="0.203" x1="1.016" y1="-0.889" x2="-1.016" y2="-0.254"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-0.254" x2="1.016" y2="0.381"/>
<wire layer="94" width="0.203" x1="1.016" y1="0.381" x2="-1.016" y2="1.016"/>
<wire layer="94" width="0.203" x1="-1.016" y1="1.016" x2="1.016" y2="1.651"/>
<wire layer="94" width="0.203" x1="1.016" y1="1.651" x2="-1.016" y2="2.286"/>
<wire layer="94" width="0.203" x1="-1.016" y1="2.286" x2="0" y2="2.54"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R90" x="0" y="-5.08"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R270" x="0" y="5.08"/>
</symbol>
<symbol name="R-US_R0603_27_0">
<wire layer="94" width="0.203" x1="0" y1="-2.54" x2="-1.016" y2="-2.159"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-2.159" x2="1.016" y2="-1.524"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.524" x2="-1.016" y2="-0.889"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-0.889" x2="1.016" y2="-0.254"/>
<wire layer="94" width="0.203" x1="1.016" y1="-0.254" x2="-1.016" y2="0.381"/>
<wire layer="94" width="0.203" x1="-1.016" y1="0.381" x2="1.016" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.016" y1="1.016" x2="-1.016" y2="1.651"/>
<wire layer="94" width="0.203" x1="-1.016" y1="1.651" x2="1.016" y2="2.286"/>
<wire layer="94" width="0.203" x1="1.016" y1="2.286" x2="0" y2="2.54"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R90" x="0" y="-5.08"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R270" x="0" y="5.08"/>
</symbol>
<symbol name="R-US_R0603_28_0">
<wire layer="94" width="0.203" x1="0" y1="2.54" x2="1.016" y2="2.159"/>
<wire layer="94" width="0.203" x1="1.016" y1="2.159" x2="-1.016" y2="1.524"/>
<wire layer="94" width="0.203" x1="-1.016" y1="1.524" x2="1.016" y2="0.889"/>
<wire layer="94" width="0.203" x1="1.016" y1="0.889" x2="-1.016" y2="0.254"/>
<wire layer="94" width="0.203" x1="-1.016" y1="0.254" x2="1.016" y2="-0.381"/>
<wire layer="94" width="0.203" x1="1.016" y1="-0.381" x2="-1.016" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-1.016" x2="1.016" y2="-1.651"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.651" x2="-1.016" y2="-2.286"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-2.286" x2="0" y2="-2.54"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R270" x="0" y="5.08"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R90" x="0" y="-5.08"/>
</symbol>
<symbol name="805">
<wire layer="94" width="0.203" x1="2.54" y1="0" x2="2.159" y2="-1.016"/>
<wire layer="94" width="0.203" x1="2.159" y1="-1.016" x2="1.524" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.524" y1="1.016" x2="0.889" y2="-1.016"/>
<wire layer="94" width="0.203" x1="0.889" y1="-1.016" x2="0.254" y2="1.016"/>
<wire layer="94" width="0.203" x1="0.254" y1="1.016" x2="-0.381" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-0.381" y1="-1.016" x2="-1.016" y2="1.016"/>
<wire layer="94" width="0.203" x1="-1.016" y1="1.016" x2="-1.651" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-1.651" y1="-1.016" x2="-2.286" y2="1.016"/>
<wire layer="94" width="0.203" x1="-2.286" y1="1.016" x2="-2.54" y2="0"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="2" visible="off" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="805_30_0">
<wire layer="94" width="0.203" x1="-2.54" y1="0" x2="-2.159" y2="1.016"/>
<wire layer="94" width="0.203" x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016"/>
<wire layer="94" width="0.203" x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-0.254" y1="-1.016" x2="0.381" y2="1.016"/>
<wire layer="94" width="0.203" x1="0.381" y1="1.016" x2="1.016" y2="-1.016"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.016" x2="1.651" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.651" y1="1.016" x2="2.286" y2="-1.016"/>
<wire layer="94" width="0.203" x1="2.286" y1="-1.016" x2="2.54" y2="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-5.08" y="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="805_31_0">
<wire layer="94" width="0.203" x1="0" y1="-2.54" x2="-1.016" y2="-2.159"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-2.159" x2="1.016" y2="-1.524"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.524" x2="-1.016" y2="-0.889"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-0.889" x2="1.016" y2="-0.254"/>
<wire layer="94" width="0.203" x1="1.016" y1="-0.254" x2="-1.016" y2="0.381"/>
<wire layer="94" width="0.203" x1="-1.016" y1="0.381" x2="1.016" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.016" y1="1.016" x2="-1.016" y2="1.651"/>
<wire layer="94" width="0.203" x1="-1.016" y1="1.651" x2="1.016" y2="2.286"/>
<wire layer="94" width="0.203" x1="1.016" y1="2.286" x2="0" y2="2.54"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R90" x="0" y="-5.08"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R270" x="0" y="5.08"/>
</symbol>
<symbol name="THONKICONN">
<wire layer="94" width="0.25" x1="-5.08" y1="3.175" x2="-3.81" y2="3.175"/>
<wire layer="94" width="0.25" x1="-3.81" y1="3.175" x2="-3.81" y2="-3.175"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-3.175" x2="-5.08" y2="-3.175"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-3.175" x2="-5.08" y2="3.175"/>
<wire layer="94" width="0.25" x1="2.54" y1="-0.635" x2="-2.54" y2="-0.635"/>
<wire layer="94" width="0.25" x1="3.81" y1="0.635" x2="2.54" y2="-0.635"/>
<wire layer="94" width="0.25" x1="5.08" y1="-0.635" x2="3.81" y2="0.635"/>
<wire layer="94" width="0.25" x1="5.08" y1="3.175" x2="0" y2="3.175"/>
<wire layer="94" width="0.25" x1="0" y1="-0.635" x2="0" y2="3.175"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0.635" x2="0" y2="-0.635"/>
<wire layer="94" width="0.25" x1="1.27" y1="0.635" x2="0" y2="-0.635"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-3.175" x2="5.08" y2="-3.175"/>
<pin name="TN" visible="off" length="short" direction="nc" rot="R180" x="7.62" y="3.175"/>
<pin name="Tip" visible="off" length="short" direction="nc" rot="R180" x="7.62" y="-0.635"/>
<pin name="GND" visible="off" length="short" direction="nc" rot="R180" x="7.62" y="-3.175"/>
</symbol>
<symbol name="THONKICONN_33_0">
<wire layer="94" width="0.25" x1="3.81" y1="3.175" x2="5.08" y2="3.175"/>
<wire layer="94" width="0.25" x1="5.08" y1="3.175" x2="5.08" y2="-3.175"/>
<wire layer="94" width="0.25" x1="5.08" y1="-3.175" x2="3.81" y2="-3.175"/>
<wire layer="94" width="0.25" x1="3.81" y1="-3.175" x2="3.81" y2="3.175"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0.635" x2="-2.54" y2="-0.635"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-0.635" x2="-3.81" y2="0.635"/>
<wire layer="94" width="0.25" x1="-5.08" y1="3.175" x2="0" y2="3.175"/>
<wire layer="94" width="0.25" x1="0" y1="-0.635" x2="0" y2="3.175"/>
<wire layer="94" width="0.25" x1="1.27" y1="0.635" x2="0" y2="-0.635"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0.635" x2="0" y2="-0.635"/>
<wire layer="94" width="0.25" x1="3.81" y1="-3.175" x2="-5.08" y2="-3.175"/>
<pin name="TN" visible="off" length="short" direction="nc" x="-7.62" y="3.175"/>
<pin name="Tip" visible="off" length="short" direction="nc" x="-7.62" y="-0.635"/>
<pin name="GND" visible="off" length="short" direction="nc" x="-7.62" y="-3.175"/>
</symbol>
<symbol name="LP4OA1PBCT">
<wire layer="94" width="0.254" x1="-3.175" y1="3.175" x2="-2.54" y2="3.175"/>
<wire layer="94" width="0.254" x1="-2.54" y1="3.175" x2="3.175" y2="5.08"/>
<wire layer="94" width="0.254" x1="2.54" y1="1.905" x2="2.54" y2="0.635"/>
<wire layer="94" width="0.254" x1="2.54" y1="0.635" x2="3.175" y2="0.635"/>
<wire layer="94" width="0.254" x1="2.54" y1="5.715" x2="2.54" y2="4.445"/>
<wire layer="94" width="0.254" x1="2.54" y1="5.715" x2="3.175" y2="5.715"/>
<wire layer="94" width="0.152" x1="0" y1="4.064" x2="0" y2="4.445"/>
<wire layer="94" width="0.152" x1="0" y1="5.08" x2="0" y2="5.715"/>
<wire layer="94" width="0.152" x1="0" y1="6.35" x2="0" y2="6.985"/>
<wire layer="94" width="0.254" x1="1.905" y1="9.525" x2="1.905" y2="8.255"/>
<wire layer="94" width="0.254" x1="1.905" y1="9.525" x2="0" y2="9.525"/>
<wire layer="94" width="0.254" x1="-1.905" y1="9.525" x2="-1.905" y2="8.255"/>
<wire layer="94" width="0.152" x1="0" y1="9.525" x2="0" y2="7.62"/>
<wire layer="94" width="0.254" x1="0" y1="9.525" x2="-1.905" y2="9.525"/>
<wire layer="94" width="0.254" x1="-3.175" y1="-6.985" x2="-2.54" y2="-6.985"/>
<wire layer="94" width="0.254" x1="-2.54" y1="-6.985" x2="3.175" y2="-5.08"/>
<wire layer="94" width="0.254" x1="2.54" y1="-8.255" x2="2.54" y2="-9.525"/>
<wire layer="94" width="0.254" x1="2.54" y1="-9.525" x2="3.175" y2="-9.525"/>
<wire layer="94" width="0.254" x1="2.54" y1="-4.445" x2="2.54" y2="-5.715"/>
<wire layer="94" width="0.254" x1="2.54" y1="-4.445" x2="3.175" y2="-4.445"/>
<wire layer="94" width="0.152" x1="0" y1="-6.096" x2="0" y2="-5.715"/>
<wire layer="94" width="0.152" x1="0" y1="-5.08" x2="0" y2="-4.445"/>
<wire layer="94" width="0.152" x1="0" y1="-3.81" x2="0" y2="-3.175"/>
<wire layer="94" width="0.152" x1="0" y1="-2.54" x2="0" y2="-1.905"/>
<wire layer="94" width="0.152" x1="0" y1="-1.27" x2="0" y2="-0.635"/>
<wire layer="94" width="0.152" x1="0" y1="0" x2="0" y2="0.635"/>
<wire layer="94" width="0.152" x1="0" y1="1.27" x2="0" y2="1.905"/>
<wire layer="94" width="0.152" x1="0" y1="2.54" x2="0" y2="3.175"/>
<pin name="A1" visible="pin" length="short" direction="pas" rot="R180" x="5.08" y="5.715"/>
<pin name="A2" visible="pin" length="short" direction="pas" x="-5.08" y="3.175"/>
<pin name="A3" visible="pin" length="short" direction="pas" rot="R180" x="5.08" y="0.635"/>
<pin name="B1" visible="pin" length="short" direction="pas" rot="R180" x="5.08" y="-4.445"/>
<pin name="B2" visible="pin" length="short" direction="pas" x="-5.08" y="-6.985"/>
<pin name="B3" visible="pin" length="short" direction="pas" rot="R180" x="5.08" y="-9.525"/>
</symbol>
<symbol name="LP4OA1PBCT_2">
<wire layer="94" width="0.254" x1="-1.651" y1="2.35" x2="0.889" y2="1.08"/>
<wire layer="94" width="0.254" x1="0.889" y1="1.08" x2="-1.651" y2="-0.191"/>
<wire layer="94" width="0.254" x1="0.889" y1="2.35" x2="0.889" y2="1.08"/>
<wire layer="94" width="0.254" x1="0.889" y1="1.08" x2="0.889" y2="-0.191"/>
<wire layer="94" width="0.254" x1="-1.651" y1="2.35" x2="-1.651" y2="1.08"/>
<wire layer="94" width="0.254" x1="-1.651" y1="1.08" x2="-1.651" y2="-0.191"/>
<wire layer="94" width="0.152" x1="-1.651" y1="1.08" x2="0.889" y2="1.08"/>
<wire layer="94" width="0.152" x1="-0.889" y1="-0.952" x2="0.508" y2="-2.35"/>
<wire layer="94" width="0.152" x1="0.254" y1="-0.826" x2="1.651" y2="-2.222"/>
<pin name="L1" visible="off" length="short" direction="pas" x="-4.191" y="1.08"/>
<pin name="L2" visible="off" length="short" direction="pas" rot="R180" x="3.429" y="1.08"/>
</symbol>
<symbol name="TXC_7A_CRYSTAL">
<wire layer="94" width="0.25" x1="1.27" y1="1.016" x2="1.27" y2="-1.016"/>
<wire layer="94" width="0.25" x1="-0.762" y1="1.778" x2="0.762" y2="1.778"/>
<wire layer="94" width="0.25" x1="-1.27" y1="1.016" x2="-1.27" y2="-1.016"/>
<wire layer="94" width="0.25" x1="0.762" y1="1.778" x2="0.762" y2="-1.778"/>
<wire layer="94" width="0.25" x1="0.762" y1="-1.778" x2="-0.762" y2="-1.778"/>
<wire layer="94" width="0.25" x1="-0.762" y1="-1.778" x2="-0.762" y2="1.778"/>
<pin name="OSC1" visible="off" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="OSC2" visible="off" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="VEE">
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="VEE" visible="off" length="short" direction="sup" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="VEE_37_0">
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="VEE" visible="off" length="short" direction="sup" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="TAC_SWITCHPTH">
<circle layer="94" x="-2.54" y="-0.953" radius="0.127" width="0.406"/>
<circle layer="94" x="2.54" y="-0.953" radius="0.127" width="0.406"/>
<wire layer="94" width="0.254" x1="1.905" y1="-0.952" x2="2.54" y2="-0.952"/>
<wire layer="94" width="0.254" x1="1.905" y1="3.492" x2="1.905" y2="2.222"/>
<wire layer="94" width="0.254" x1="-1.905" y1="3.492" x2="-1.905" y2="2.222"/>
<wire layer="94" width="0.254" x1="1.905" y1="3.492" x2="0" y2="3.492"/>
<wire layer="94" width="0.254" x1="0" y1="3.492" x2="-1.905" y2="3.492"/>
<wire layer="94" width="0.152" x1="0" y1="1.587" x2="0" y2="0.952"/>
<wire layer="94" width="0.152" x1="0" y1="0.317" x2="0" y2="-0.317"/>
<wire layer="94" width="0.152" x1="0" y1="3.492" x2="0" y2="2.222"/>
<wire layer="94" width="0.152" x1="2.54" y1="-3.492" x2="2.54" y2="-0.952"/>
<wire layer="94" width="0.152" x1="-2.54" y1="-3.492" x2="-2.54" y2="-0.952"/>
<wire layer="94" width="0.254" x1="-2.54" y1="-0.952" x2="1.905" y2="0.317"/>
<pin name="1" visible="pin" length="short" direction="pas" x="-5.08" y="-0.952"/>
<pin name="2" visible="pin" length="short" direction="pas" x="-5.08" y="-3.492"/>
<pin name="3" visible="pin" length="short" direction="pas" rot="R180" x="5.08" y="-0.952"/>
<pin name="4" visible="pin" length="short" direction="pas" rot="R180" x="5.08" y="-3.492"/>
</symbol>
<symbol name="LM4041B12DBZ">
<wire layer="94" width="0.254" x1="-1.27" y1="-0.952" x2="-1.27" y2="-0.572"/>
<wire layer="94" width="0.254" x1="-1.27" y1="-0.572" x2="0" y2="-0.572"/>
<wire layer="94" width="0.254" x1="0" y1="-0.572" x2="1.27" y2="-0.572"/>
<wire layer="94" width="0.254" x1="1.27" y1="-0.572" x2="1.27" y2="-0.191"/>
<pin name="A" visible="off" length="short" direction="pas" rot="R270" x="0" y="3.492"/>
<pin name="C" visible="off" length="short" direction="pas" rot="R90" x="0" y="-1.588"/>
</symbol>
<symbol name="M05X2PTH">
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.61" x1="1.27" y1="-2.54" x2="2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="1.27" y1="-5.08" x2="2.54" y2="-5.08"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="5.08" x2="2.54" y2="5.08"/>
<wire layer="94" width="0.61" x1="1.27" y1="2.54" x2="2.54" y2="2.54"/>
<wire layer="94" width="0.61" x1="-1.27" y1="0" x2="-2.54" y2="0"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08"/>
<wire layer="94" width="0.61" x1="-1.27" y1="5.08" x2="-2.54" y2="5.08"/>
<wire layer="94" width="0.61" x1="-1.27" y1="2.54" x2="-2.54" y2="2.54"/>
<pin name="1" visible="pin" length="middle" direction="pas" x="-7.62" y="5.08"/>
<pin name="2" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="5.08"/>
<pin name="3" visible="pin" length="middle" direction="pas" x="-7.62" y="2.54"/>
<pin name="4" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="2.54"/>
<pin name="5" visible="pin" length="middle" direction="pas" x="-7.62" y="0"/>
<pin name="6" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="7" visible="pin" length="middle" direction="pas" x="-7.62" y="-2.54"/>
<pin name="8" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="-2.54"/>
<pin name="9" visible="pin" length="middle" direction="pas" x="-7.62" y="-5.08"/>
<pin name="10" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="-5.08"/>
</symbol>
<symbol name="+3V3">
<wire layer="94" width="0.254" x1="1.27" y1="-0.952" x2="0" y2="0.952"/>
<wire layer="94" width="0.254" x1="0" y1="0.952" x2="-1.27" y2="-0.952"/>
<pin name="+3V3" visible="off" length="short" direction="sup" rot="R90" x="0" y="-1.588"/>
</symbol>
<symbol name="+3V3_42_0">
<wire layer="94" width="0.254" x1="0.952" y1="1.27" x2="-0.952" y2="0"/>
<wire layer="94" width="0.254" x1="-0.952" y1="0" x2="0.952" y2="-1.27"/>
<pin name="+3V3" visible="off" length="short" direction="sup" rot="R180" x="1.588" y="0"/>
</symbol>
<symbol name="667-EEE-FT1V470AR">
<wire layer="94" width="0.333" x1="-1.364" y1="1.477" x2="-2.253" y2="1.477"/>
<wire layer="94" width="0.333" x1="-2.253" y1="1.477" x2="-2.253" y2="1.349"/>
<wire layer="94" width="0.333" x1="-2.253" y1="1.349" x2="-1.364" y2="1.349"/>
<wire layer="94" width="0.333" x1="-1.364" y1="1.349" x2="-1.364" y2="1.477"/>
<wire layer="94" width="0.333" x1="-1.745" y1="1.858" x2="-1.871" y2="1.858"/>
<wire layer="94" width="0.333" x1="-1.871" y1="1.858" x2="-1.871" y2="0.969"/>
<wire layer="94" width="0.333" x1="-1.871" y1="0.969" x2="-1.745" y2="0.969"/>
<wire layer="94" width="0.333" x1="-1.745" y1="0.969" x2="-1.745" y2="1.858"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0.682" x2="2.54" y2="0.682"/>
<wire layer="94" width="0.152" x1="0" y1="-0.334" x2="0" y2="-1.858"/>
<wire layer="94" width="0.254" x1="2.489" y1="-1.172" x2="0" y2="-0.318" curve="37.877326"/>
<wire layer="94" width="0.254" x1="0" y1="-0.334" x2="-2.467" y2="-1.168" curve="37.378077"/>
<pin name="+" visible="off" length="short" direction="pas" rot="R270" x="0" y="3.222"/>
<pin name="-" visible="off" length="short" direction="pas" rot="R90" x="0" y="-4.398"/>
</symbol>
<symbol name="74HC595D">
<wire layer="94" width="0.406" x1="-7.62" y1="-13.97" x2="7.62" y2="-13.97"/>
<wire layer="94" width="0.406" x1="7.62" y1="-13.97" x2="7.62" y2="13.97"/>
<wire layer="94" width="0.406" x1="7.62" y1="13.97" x2="-7.62" y2="13.97"/>
<wire layer="94" width="0.406" x1="-7.62" y1="13.97" x2="-7.62" y2="-13.97"/>
<pin name="G" visible="pin" length="middle" direction="in" function="dot" x="-12.7" y="-11.43"/>
<pin name="QA" visible="pin" length="middle" direction="io" rot="R180" x="12.7" y="11.43"/>
<pin name="QB" visible="pin" length="middle" direction="io" rot="R180" x="12.7" y="8.89"/>
<pin name="QC" visible="pin" length="middle" direction="io" rot="R180" x="12.7" y="6.35"/>
<pin name="QD" visible="pin" length="middle" direction="io" rot="R180" x="12.7" y="3.81"/>
<pin name="QE" visible="pin" length="middle" direction="io" rot="R180" x="12.7" y="1.27"/>
<pin name="QF" visible="pin" length="middle" direction="io" rot="R180" x="12.7" y="-1.27"/>
<pin name="QG" visible="pin" length="middle" direction="io" rot="R180" x="12.7" y="-3.81"/>
<pin name="QH" visible="pin" length="middle" direction="io" rot="R180" x="12.7" y="-6.35"/>
<pin name="QH*" visible="pin" length="middle" direction="io" rot="R180" x="12.7" y="-11.43"/>
<pin name="RCK" visible="pin" length="middle" direction="in" function="clk" x="-12.7" y="-1.27"/>
<pin name="SCK" visible="pin" length="middle" direction="in" function="clk" x="-12.7" y="6.35"/>
<pin name="SCL" visible="pin" length="middle" direction="in" function="dot" x="-12.7" y="3.81"/>
<pin name="SER" visible="pin" length="middle" direction="in" x="-12.7" y="11.43"/>
</symbol>
<symbol name="74HC595D_2">
<pin name="GND" visible="pin" length="middle" direction="pwr" rot="R90" x="0" y="-7.62"/>
<pin name="VCC" visible="pin" length="middle" direction="pwr" rot="R270" x="0" y="7.62"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_R1206" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R1206" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R1206">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="4.7"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-USC0603" prefix="C">
<gates>
<gate name="PART_1" symbol="C-USC0603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100n"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-USC0603_2" prefix="C">
<gates>
<gate name="PART_1" symbol="C-USC0603_2_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="18p"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-USC0603_3" prefix="C">
<gates>
<gate name="PART_1" symbol="C-USC0603_3_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1n"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BOURNS_PTL_LED_SLIDE_POT" prefix="R">
<gates>
<gate name="PART_1" symbol="BOURNS_PTL_LED_SLIDE_POT" x="0" y="0"/>
<gate name="PART_2" symbol="BOURNS_PTL_LED_SLIDE_POT_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BOURNS_PTL_30mm">
<connects>
<connect gate="PART_1" pin="CW" pad="3"/>
<connect gate="PART_1" pin="CCW" pad="1"/>
<connect gate="PART_1" pin="W" pad="2"/>
<connect gate="PART_2" pin="gnd@1" pad="5"/>
<connect gate="PART_2" pin="gnd@2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://www.bourns.com/data/global/pdfs/bourns_trimpot_catalog.pdf"/>
<attribute name="MANUFACTURER" value="Bourns"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM321MF" prefix="U">
<gates>
<gate name="PART_1" symbol="LM321MF" x="0" y="0"/>
<gate name="VCC_AND_GND" symbol="LM321MF_2" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="PART_1" pin="IN-" pad="3"/>
<connect gate="PART_1" pin="IN+" pad="1"/>
<connect gate="PART_1" pin="OUT" pad="4"/>
<connect gate="VCC_AND_GND" pin="V+" pad="5"/>
<connect gate="VCC_AND_GND" pin="V-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00000489.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<gates>
<gate name="PART_1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="GND"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_7" prefix="GND">
<gates>
<gate name="PART_1" symbol="GND_7_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="GND"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WM8731" prefix="IC">
<gates>
<gate name="PART_1" symbol="WM8731" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSOP28">
<connects>
<connect gate="PART_1" pin="ADCDAT" pad="6"/>
<connect gate="PART_1" pin="ADCLRC" pad="7"/>
<connect gate="PART_1" pin="AGND" pad="15"/>
<connect gate="PART_1" pin="AVDD" pad="14"/>
<connect gate="PART_1" pin="BCLK" pad="3"/>
<connect gate="PART_1" pin="CLKOUT" pad="2"/>
<connect gate="PART_1" pin="CSB" pad="22"/>
<connect gate="PART_1" pin="DACDAT" pad="4"/>
<connect gate="PART_1" pin="DACLRC" pad="5"/>
<connect gate="PART_1" pin="DBVDD" pad="1"/>
<connect gate="PART_1" pin="DCVDD" pad="27"/>
<connect gate="PART_1" pin="DGND" pad="28"/>
<connect gate="PART_1" pin="HPGND" pad="11"/>
<connect gate="PART_1" pin="HPVDD" pad="8"/>
<connect gate="PART_1" pin="LHPOUT" pad="9"/>
<connect gate="PART_1" pin="LLINEIN" pad="20"/>
<connect gate="PART_1" pin="LOUT" pad="12"/>
<connect gate="PART_1" pin="MICBIAS" pad="17"/>
<connect gate="PART_1" pin="MICIN" pad="18"/>
<connect gate="PART_1" pin="MODE" pad="21"/>
<connect gate="PART_1" pin="RHPOUT" pad="10"/>
<connect gate="PART_1" pin="RLINEIN" pad="19"/>
<connect gate="PART_1" pin="ROUT" pad="13"/>
<connect gate="PART_1" pin="SCLK" pad="24"/>
<connect gate="PART_1" pin="SDIN" pad="23"/>
<connect gate="PART_1" pin="VMID" pad="16"/>
<connect gate="PART_1" pin="XTI/MCLK" pad="25"/>
<connect gate="PART_1" pin="XTO" pad="26"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="WM8731"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F20X" prefix="IC">
<gates>
<gate name="PART_1" symbol="STM32F20X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP-10X10-64">
<connects>
<connect gate="PART_1" pin="BOOT0" pad="60"/>
<connect gate="PART_1" pin="NRST" pad="7"/>
<connect gate="PART_1" pin="PA0-WKUP/USART2_CTS/UART4_TX/ADC0/TIM2_CH1_ETR" pad="14"/>
<connect gate="PART_1" pin="PA1/USART2_RTS/UART4_RX/ADC1/TIM2_CH2" pad="15"/>
<connect gate="PART_1" pin="PA2/USART2_TX/ADC2/TIM2_CH3" pad="16"/>
<connect gate="PART_1" pin="PA3/USART2_RX/ADC3/TIM2_CH4" pad="17"/>
<connect gate="PART_1" pin="PA4/SPI1_NSS/SPI3_NSS/USART2_CK/I2S3_WS/ADC4/DAC1" pad="20"/>
<connect gate="PART_1" pin="PA5/SPI1_SCK/ADC5/DAC2" pad="21"/>
<connect gate="PART_1" pin="PA6/SPI1_MISO/ADC6/TIM3_CH1" pad="22"/>
<connect gate="PART_1" pin="PA7/SPI1_MOSI/ADC7/TIM3_CH2" pad="23"/>
<connect gate="PART_1" pin="PA8/USART1_CK/TIM1_CH1/MCO" pad="41"/>
<connect gate="PART_1" pin="PA9/USART1_TX/TIM1_CH2" pad="42"/>
<connect gate="PART_1" pin="PA10/USART1_RX/TIM1_CH3" pad="43"/>
<connect gate="PART_1" pin="PA11/USART1_CTS/CANRX/USBDM/TIM1_CH4" pad="44"/>
<connect gate="PART_1" pin="PA12/USART1_RTS/CANTX/USBDP/TIM1_ETR" pad="45"/>
<connect gate="PART_1" pin="PA13/JTMS-SWDAT" pad="46"/>
<connect gate="PART_1" pin="PA14/JTCK-SWCLK" pad="49"/>
<connect gate="PART_1" pin="PA15/JTDI/SPI3_NSS/I2S3_WS" pad="50"/>
<connect gate="PART_1" pin="PB0/ADC8/TIM3_CH3" pad="26"/>
<connect gate="PART_1" pin="PB1/ADC9/TIM3_CH4" pad="27"/>
<connect gate="PART_1" pin="PB2/BOOT1" pad="28"/>
<connect gate="PART_1" pin="PB3/JTDO/SPI3_SCK/I2S3_SCK" pad="55"/>
<connect gate="PART_1" pin="PB4/NJTRST/SPI3_MISO/SPI1_MISO" pad="56"/>
<connect gate="PART_1" pin="PB5/I2C1_SMBA/SPI1_MOSI/SPI3_MOSI/I2S3_SD" pad="57"/>
<connect gate="PART_1" pin="PB6/I2C1_SCL/TIM4_CH1/USART1_TX" pad="58"/>
<connect gate="PART_1" pin="PB7/I2C1_SDA/TIM4_CH2/USART1_RX" pad="59"/>
<connect gate="PART_1" pin="PB8/TIM4_CH3/I2C1_SCL" pad="61"/>
<connect gate="PART_1" pin="PB9/SPI2_NSS/I2S2_WS/I2C1_SDA/TIM4_CH4" pad="62"/>
<connect gate="PART_1" pin="PB10/SPI2_SCK/I2S_SCK/I2C2_SCL/USART3_TX" pad="29"/>
<connect gate="PART_1" pin="PB11/I2C2_SDA/USART3_RX" pad="30"/>
<connect gate="PART_1" pin="PB12/SPI2_NSS/I2S2_WS/I2C2_SMBA/USART3_CK/TIM1_BKIN" pad="33"/>
<connect gate="PART_1" pin="PB13/SPI2_SCK/I2S2_SCK/USART3_CTS/TIM1_CH1N" pad="34"/>
<connect gate="PART_1" pin="PB14/SPI2_MISO/USART3_RTS/TIM1_CH2N" pad="35"/>
<connect gate="PART_1" pin="PB15/SPI2_MOSI/I2S2_SD/TIM1_CH3N" pad="36"/>
<connect gate="PART_1" pin="PC0/ADC10" pad="8"/>
<connect gate="PART_1" pin="PC1/ADC11" pad="9"/>
<connect gate="PART_1" pin="PC2/SPI2_MISO/ADC12" pad="10"/>
<connect gate="PART_1" pin="PC3/SPI2_MOSI/I2S2_SD/ADC13" pad="11"/>
<connect gate="PART_1" pin="PC4/ADC14" pad="24"/>
<connect gate="PART_1" pin="PC5/ADC15" pad="25"/>
<connect gate="PART_1" pin="PC6/I2S2_MCK" pad="37"/>
<connect gate="PART_1" pin="PC7/I2S3_MCK" pad="38"/>
<connect gate="PART_1" pin="PC8" pad="39"/>
<connect gate="PART_1" pin="PC9/I2S2_CKIN/I2S3_CKIN" pad="40"/>
<connect gate="PART_1" pin="PC10/SPI3_SCK/I2S3_SCK/UART4_TX" pad="51"/>
<connect gate="PART_1" pin="PC11/UART4_RX/SPI3_MISO/USART3_RX" pad="52"/>
<connect gate="PART_1" pin="PC12/UART5_TX/I2S3_SD/USART3_CK" pad="53"/>
<connect gate="PART_1" pin="PC13-TAMPER-RTC" pad="2"/>
<connect gate="PART_1" pin="PC14/OSC32_IN" pad="3"/>
<connect gate="PART_1" pin="PC15/OSC_OUT" pad="4"/>
<connect gate="PART_1" pin="PD0/OSC_IN" pad="5"/>
<connect gate="PART_1" pin="PD1/OSC_OUT" pad="6"/>
<connect gate="PART_1" pin="PD2/TIM3-ETR" pad="54"/>
<connect gate="PART_1" pin="VBAT" pad="1"/>
<connect gate="PART_1" pin="VCAP_1" pad="31"/>
<connect gate="PART_1" pin="VCAP_2" pad="47"/>
<connect gate="PART_1" pin="VDDA" pad="13"/>
<connect gate="PART_1" pin="VDD_1" pad="32"/>
<connect gate="PART_1" pin="VDD_2" pad="48"/>
<connect gate="PART_1" pin="VDD_3" pad="64"/>
<connect gate="PART_1" pin="VDD_4" pad="19"/>
<connect gate="PART_1" pin="VSSA" pad="12"/>
<connect gate="PART_1" pin="VSS_3" pad="63"/>
<connect gate="PART_1" pin="VSS_4" pad="18"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="STM32F405RGT6"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M05X2MINIJTAG" prefix="JP">
<gates>
<gate name="PART_1" symbol="M05X2MINIJTAG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X5-1.27">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="7" pad="7"/>
<connect gate="PART_1" pin="8" pad="8"/>
<connect gate="PART_1" pin="9" pad="9"/>
<connect gate="PART_1" pin="10" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="M05X2MINIJTAG"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MB1S" prefix="D">
<gates>
<gate name="PART_1" symbol="MB1S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP-4/6.5x2.54">
<connects>
<connect gate="PART_1" pin="AC1" pad="4"/>
<connect gate="PART_1" pin="+" pad="1"/>
<connect gate="PART_1" pin="AC2" pad="3"/>
<connect gate="PART_1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MMBT3904LT1-NPN-SOT23-BEC" prefix="Q">
<gates>
<gate name="PART_1" symbol="MMBT3904LT1-NPN-SOT23-BEC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-BEC">
<connects>
<connect gate="PART_1" pin="B" pad="B"/>
<connect gate="PART_1" pin="C" pad="C"/>
<connect gate="PART_1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MMBT3904"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REG1117T" prefix="IC">
<gates>
<gate name="PART_1" symbol="REG1117T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223-4">
<connects>
<connect gate="PART_1" pin="GND" pad="1"/>
<connect gate="PART_1" pin="VIN" pad="3"/>
<connect gate="PART_1" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LM1117-3.3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ALPS_DUAL_POT_9MM" prefix="VR">
<gates>
<gate name="PART_1" symbol="ALPS_DUAL_POT_9MM" x="0" y="0"/>
<gate name="PART_3" symbol="ALPS_DUAL_POT_9MM_2" x="0" y="0"/>
<gate name="PART_2" symbol="ALPS_DUAL_POT_9MM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ALPS_dual_pot">
<connects>
<connect gate="PART_1" pin="CW" pad="3"/>
<connect gate="PART_1" pin="CCW" pad="1"/>
<connect gate="PART_1" pin="W" pad="2"/>
<connect gate="PART_3" pin="gnd@1" pad="7"/>
<connect gate="PART_3" pin="gnd@2" pad="8"/>
<connect gate="PART_2" pin="CW" pad="6"/>
<connect gate="PART_2" pin="CCW" pad="4"/>
<connect gate="PART_2" pin="W" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL072D" prefix="IC">
<gates>
<gate name="PART_A" symbol="TL072D" x="0" y="0"/>
<gate name="PART_B" symbol="TL072D" x="0" y="0"/>
<gate name="PART_P" symbol="TL072D_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-8/150mil">
<connects>
<connect gate="PART_A" pin="+IN" pad="3"/>
<connect gate="PART_A" pin="-IN" pad="2"/>
<connect gate="PART_A" pin="OUT" pad="1"/>
<connect gate="PART_B" pin="+IN" pad="5"/>
<connect gate="PART_B" pin="-IN" pad="6"/>
<connect gate="PART_B" pin="OUT" pad="7"/>
<connect gate="PART_P" pin="V+" pad="8"/>
<connect gate="PART_P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MCP6002"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED-BICOLOR-THROUGHHOLE" prefix="LED">
<gates>
<gate name="PART_1" symbol="LED-BICOLOR-THROUGHHOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED-BICOLOR-THROUGHHOLE">
<connects>
<connect gate="PART_1" pin="C" pad="2"/>
<connect gate="PART_1" pin="GRN" pad="1"/>
<connect gate="PART_1" pin="RED" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="WP115VEGW"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POT_USVERTICAL_PS" prefix="R">
<gates>
<gate name="PART_1" symbol="POT_USVERTICAL_PS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ALPS_POT_VERTICAL_PS">
<connects>
<connect gate="PART_1" pin="A" pad="P$3"/>
<connect gate="PART_1" pin="E" pad="P$1"/>
<connect gate="PART_1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10kB"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POT_USVERTICAL_PS_18" prefix="R">
<gates>
<gate name="PART_1" symbol="POT_USVERTICAL_PS_18_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ALPS_POT_VERTICAL_PS">
<connects>
<connect gate="PART_1" pin="A" pad="P$3"/>
<connect gate="PART_1" pin="E" pad="P$1"/>
<connect gate="PART_1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10kB"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REG1117" prefix="IC">
<gates>
<gate name="PART_1" symbol="REG1117" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223">
<connects>
<connect gate="PART_1" pin="GND" pad="1"/>
<connect gate="PART_1" pin="VIN" pad="3"/>
<connect gate="PART_1" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LM1117-3.3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-USB" prefix="C">
<gates>
<gate name="PART_1" symbol="CPOL-USB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PANASONIC_B">
<connects>
<connect gate="PART_1" pin="+" pad="+"/>
<connect gate="PART_1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10u"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-USC0805" prefix="C">
<gates>
<gate name="PART_1" symbol="C-USC0805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0805">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="2.2u"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-USA" prefix="C">
<gates>
<gate name="PART_1" symbol="CPOL-USA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PANASONIC_A">
<connects>
<connect gate="PART_1" pin="+" pad="+"/>
<connect gate="PART_1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10u"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<gates>
<gate name="PART_1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="VCC"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0603" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="68"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0603_25" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0603_25_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="68"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0603_26" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0603_26_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0603_27" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0603_27_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0603_28" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0603_28_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="220"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="805" prefix="R">
<gates>
<gate name="PART_1" symbol="805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1.2k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="805_30" prefix="R">
<gates>
<gate name="PART_1" symbol="805_30_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1.0M"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="805_31" prefix="R">
<gates>
<gate name="PART_1" symbol="805_31_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1.0M"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="THONKICONN" prefix="J">
<gates>
<gate name="PART_1" symbol="THONKICONN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="Thonkiconn_Jack">
<connects>
<connect gate="PART_1" pin="TN" pad="1"/>
<connect gate="PART_1" pin="Tip" pad="2"/>
<connect gate="PART_1" pin="GND" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="THONKICONN_33" prefix="J">
<gates>
<gate name="PART_1" symbol="THONKICONN_33_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="Thonkiconn_Jack">
<connects>
<connect gate="PART_1" pin="TN" pad="1"/>
<connect gate="PART_1" pin="Tip" pad="2"/>
<connect gate="PART_1" pin="GND" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LP4OA1PBCT" prefix="SW">
<gates>
<gate name="PART_G$1" symbol="LP4OA1PBCT" x="0" y="0"/>
<gate name="PART_G$2" symbol="LP4OA1PBCT_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LP4OA1PBCT">
<connects>
<connect gate="PART_G$1" pin="A1" pad="P1"/>
<connect gate="PART_G$1" pin="A2" pad="P2"/>
<connect gate="PART_G$1" pin="A3" pad="P3"/>
<connect gate="PART_G$1" pin="B1" pad="P4"/>
<connect gate="PART_G$1" pin="B2" pad="P5"/>
<connect gate="PART_G$1" pin="B3" pad="P6"/>
<connect gate="PART_G$2" pin="L1" pad="L1"/>
<connect gate="PART_G$2" pin="L2" pad="L2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LP4OA1PBCT"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TXC_7A_CRYSTAL" prefix="Q">
<gates>
<gate name="PART_1" symbol="TXC_7A_CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSC_7A_crystal">
<connects>
<connect gate="PART_1" pin="OSC1" pad="1"/>
<connect gate="PART_1" pin="OSC2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="8MHz"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/crystals/12SMX.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VEE" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="VEE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="VEE"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VEE_37" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="VEE_37_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="VEE"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TAC_SWITCHPTH" prefix="SW">
<gates>
<gate name="PART_1" symbol="TAC_SWITCHPTH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TACTILE-PTH">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM4041B12DBZ" prefix="IC">
<gates>
<gate name="PART_1" symbol="LM4041B12DBZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DBZ_R-PDSO-G3">
<connects>
<connect gate="PART_1" pin="A" pad="2"/>
<connect gate="PART_1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LM4040B10"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M05X2PTH" prefix="JP">
<gates>
<gate name="PART_1" symbol="M05X2PTH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AVR_ICSP">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="7" pad="7"/>
<connect gate="PART_1" pin="8" pad="8"/>
<connect gate="PART_1" pin="9" pad="9"/>
<connect gate="PART_1" pin="10" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="M05X2PTH"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V">
<gates>
<gate name="PART_1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="+3V3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3_42" prefix="+3V">
<gates>
<gate name="PART_1" symbol="+3V3_42_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="+3V3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="667-EEE-FT1V470AR" prefix="C">
<gates>
<gate name="PART_1" symbol="667-EEE-FT1V470AR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPAE-5.3x5.3h7">
<connects>
<connect gate="PART_1" pin="+" pad="1"/>
<connect gate="PART_1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="47u"/>
<attribute name="MANUFACTURER" value="panasonic "/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74HC595D" prefix="IC">
<gates>
<gate name="PART_1" symbol="74HC595D" x="0" y="0"/>
<gate name="PART_P" symbol="74HC595D_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO16">
<connects>
<connect gate="PART_1" pin="G" pad="13"/>
<connect gate="PART_1" pin="QA" pad="15"/>
<connect gate="PART_1" pin="QB" pad="1"/>
<connect gate="PART_1" pin="QC" pad="2"/>
<connect gate="PART_1" pin="QD" pad="3"/>
<connect gate="PART_1" pin="QE" pad="4"/>
<connect gate="PART_1" pin="QF" pad="5"/>
<connect gate="PART_1" pin="QG" pad="6"/>
<connect gate="PART_1" pin="QH" pad="7"/>
<connect gate="PART_1" pin="QH*" pad="9"/>
<connect gate="PART_1" pin="RCK" pad="12"/>
<connect gate="PART_1" pin="SCK" pad="11"/>
<connect gate="PART_1" pin="SCL" pad="10"/>
<connect gate="PART_1" pin="SER" pad="14"/>
<connect gate="PART_P" pin="GND" pad="8"/>
<connect gate="PART_P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="74HC595D"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<classes>
<class number="0" name="default" width="0" drill="0">
<clearance class="0" value="0"/>
</class>
</classes>
<parts>
<part name="+3V2" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V4" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V5" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V6" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V8" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V11" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V13" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="C6" library="common" deviceset="C-USC0603_2" device="" value="18p"/>
<part name="C7" library="common" deviceset="C-USC0603_2" device="" value="18p"/>
<part name="C8" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C12" library="common" deviceset="C-USC0603" device="" value="1u"/>
<part name="C14" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C17" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C18" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C19" library="common" deviceset="C-USC0805" device="" value="2.2u"/>
<part name="C24" library="common" deviceset="C-USC0805" device="" value="2.2u"/>
<part name="C25" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C28" library="common" deviceset="CPOL-USA" device="" value="10u"/>
<part name="C29" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C30" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C31" library="common" deviceset="CPOL-USB" device="" value="10u"/>
<part name="C32" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C34" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C35" library="common" deviceset="CPOL-USB" device="" value="10u"/>
<part name="C47" library="common" deviceset="C-USC0603_3" device="" value="18p"/>
<part name="C48" library="common" deviceset="C-USC0603_3" device="" value="18p"/>
<part name="C49" library="common" deviceset="CPOL-USA" device="" value="10u"/>
<part name="C50" library="common" deviceset="C-USC0603" device="" value="1u"/>
<part name="GND5" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND15" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND16" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND17" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND18" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND19" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND20" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND21" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND23" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND40" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND55" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND56" library="common" deviceset="GND_7" device="" value="GND"/>
<part name="GND57" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND58" library="common" deviceset="GND_7" device="" value="GND"/>
<part name="GND65" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND67" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND73" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND74" library="common" deviceset="GND" device="" value="GND"/>
<part name="IC5" library="common" deviceset="STM32F20X" device="" value="STM32F405RGT6"/>
<part name="IC8" library="common" deviceset="WM8731" device="" value="WM8731"/>
<part name="JP2" library="common" deviceset="M05X2MINIJTAG" device="" value="M05X2MINIJTAG"/>
<part name="Q3" library="common" deviceset="TXC_7A_CRYSTAL" device="" value="8MHz"/>
<part name="Q4" library="common" deviceset="TXC_7A_CRYSTAL" device="" value="12.288MHz"/>
<part name="R13" library="common" deviceset="R-US_R0603_26" device="" value="10k"/>
<part name="R17" library="common" deviceset="R-US_R0603_27" device="" value="10k"/>
<part name="R40" library="common" deviceset="R-US_R0603_27" device="" value="2.2k"/>
<part name="R41" library="common" deviceset="R-US_R0603_27" device="" value="2.2k"/>
<part name="C9" library="common" deviceset="C-USC0603_3" device="" value="1n"/>
<part name="C10" library="common" deviceset="C-USC0603_3" device="" value="1n"/>
<part name="C11" library="common" deviceset="C-USC0603_3" device="" value="1n"/>
<part name="C15" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C20" library="common" deviceset="C-USC0603_3" device="" value="1n"/>
<part name="C21" library="common" deviceset="C-USC0603_3" device="" value="1n"/>
<part name="C22" library="common" deviceset="C-USC0603_3" device="" value="1n"/>
<part name="C23" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C33" library="common" deviceset="CPOL-USA" device="" value="10u"/>
<part name="C36" library="common" deviceset="CPOL-USA" device="" value="10u"/>
<part name="C37" library="common" deviceset="CPOL-USA" device="" value="10u"/>
<part name="C38" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C39" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C40" library="common" deviceset="C-USC0603_3" device="" value="18p"/>
<part name="C41" library="common" deviceset="CPOL-USA" device="" value="10u"/>
<part name="C42" library="common" deviceset="C-USC0603_3" device="" value="18p"/>
<part name="C43" library="common" deviceset="C-USC0603" device="" value="220p"/>
<part name="C44" library="common" deviceset="C-USC0603" device="" value="220p"/>
<part name="C45" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C46" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C51" library="common" deviceset="C-USC0603_3" device="" value="1n"/>
<part name="C52" library="common" deviceset="C-USC0603_3" device="" value="1n"/>
<part name="C53" library="common" deviceset="C-USC0603_3" device="" value="1n"/>
<part name="C54" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C55" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="GND1" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND2" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND6" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND7" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND8" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND9" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND11" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND13" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND22" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND25" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND26" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND27" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND28" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND29" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND30" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND31" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND32" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND33" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND37" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND38" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND39" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND41" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND42" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND43" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND44" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND45" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND46" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND47" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND59" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND61" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND64" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND66" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND75" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND76" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND77" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND78" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND79" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND80" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND81" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND82" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND83" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND84" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND85" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND86" library="common" deviceset="GND" device="" value="GND"/>
<part name="IC3" library="common" deviceset="TL072D" device="" value="MCP6002"/>
<part name="IC4" library="common" deviceset="TL072D" device="" value="MCP6002"/>
<part name="IC9" library="common" deviceset="TL072D" device="" value="TL072D"/>
<part name="IC10" library="common" deviceset="TL072D" device="" value="TL072D"/>
<part name="IC11" library="common" deviceset="TL072D" device="" value="MCP6002"/>
<part name="IC12" library="common" deviceset="TL072D" device="" value="MCP6002"/>
<part name="IC13" library="common" deviceset="TL072D" device="" value="MCP6002"/>
<part name="J3" library="common" deviceset="THONKICONN" device=""/>
<part name="J4" library="common" deviceset="THONKICONN" device=""/>
<part name="J5" library="common" deviceset="THONKICONN" device=""/>
<part name="J6" library="common" deviceset="THONKICONN" device=""/>
<part name="J7" library="common" deviceset="THONKICONN" device=""/>
<part name="J8" library="common" deviceset="THONKICONN" device=""/>
<part name="J9" library="common" deviceset="THONKICONN" device=""/>
<part name="J10" library="common" deviceset="THONKICONN" device=""/>
<part name="J11" library="common" deviceset="THONKICONN_33" device=""/>
<part name="J12" library="common" deviceset="THONKICONN_33" device=""/>
<part name="J13" library="common" deviceset="THONKICONN" device=""/>
<part name="J14" library="common" deviceset="THONKICONN" device=""/>
<part name="J15" library="common" deviceset="THONKICONN" device=""/>
<part name="P+1" library="common" deviceset="VCC" device="" value="VCC"/>
<part name="R18" library="common" deviceset="BOURNS_PTL_LED_SLIDE_POT" device=""/>
<part name="R19" library="common" deviceset="BOURNS_PTL_LED_SLIDE_POT" device=""/>
<part name="R21" library="common" deviceset="R-US_R0603_25" device="" value="100k"/>
<part name="R22" library="common" deviceset="R-US_R0603_25" device="" value="200k"/>
<part name="R23" library="common" deviceset="R-US_R0603_25" device="" value="200k"/>
<part name="R24" library="common" deviceset="R-US_R0603_25" device="" value="100k"/>
<part name="R25" library="common" deviceset="R-US_R0603_25" device="" value="33k"/>
<part name="R26" library="common" deviceset="R-US_R0603_25" device="" value="33k"/>
<part name="R27" library="common" deviceset="R-US_R0603_25" device="" value="66.5k"/>
<part name="R28" library="common" deviceset="R-US_R0603_25" device="" value="200k"/>
<part name="R29" library="common" deviceset="R-US_R0603_25" device="" value="100k"/>
<part name="R31" library="common" deviceset="R-US_R0603_25" device="" value="66.5k"/>
<part name="R32" library="common" deviceset="R-US_R0603_25" device="" value="100k"/>
<part name="R33" library="common" deviceset="R-US_R0603_25" device="" value="200k"/>
<part name="R34" library="common" deviceset="R-US_R0603_25" device="" value="47k"/>
<part name="R35" library="common" deviceset="R-US_R0603_25" device="" value="33k"/>
<part name="R36" library="common" deviceset="R-US_R0603_25" device="" value="180k"/>
<part name="R37" library="common" deviceset="R-US_R0603_25" device="" value="200k"/>
<part name="R38" library="common" deviceset="R-US_R0603_25" device="" value="100k"/>
<part name="R39" library="common" deviceset="R-US_R0603_25" device="" value="100k"/>
<part name="R42" library="common" deviceset="POT_USVERTICAL_PS_18" device="" value="10kB"/>
<part name="R43" library="common" deviceset="BOURNS_PTL_LED_SLIDE_POT" device=""/>
<part name="R44" library="common" deviceset="BOURNS_PTL_LED_SLIDE_POT" device=""/>
<part name="R46" library="common" deviceset="R-US_R0603_25" device="" value="3.3k"/>
<part name="R47" library="common" deviceset="R-US_R0603_25" device="" value="3.3k"/>
<part name="R48" library="common" deviceset="R-US_R0603_25" device="" value="39k"/>
<part name="R49" library="common" deviceset="R-US_R0603_25" device="" value="39k"/>
<part name="R50" library="common" deviceset="R-US_R0603_27" device="" value="39k"/>
<part name="R51" library="common" deviceset="R-US_R0603_25" device="" value="5.6k"/>
<part name="R52" library="common" deviceset="R-US_R0603_25" device="" value="5.6k"/>
<part name="R53" library="common" deviceset="R-US_R0603_25" device="" value="5.6k"/>
<part name="R54" library="common" deviceset="R-US_R0603_27" device="" value="5.6k"/>
<part name="R55" library="common" deviceset="R-US_R0603_25" device="" value="5.6k"/>
<part name="R56" library="common" deviceset="R-US_R0603_27" device="" value="5.6k"/>
<part name="R57" library="common" deviceset="R-US_R0603_25" device="" value="22k"/>
<part name="R58" library="common" deviceset="R-US_R0603_25" device="" value="22k"/>
<part name="R59" library="common" deviceset="R-US_R0603_27" device="" value="39k"/>
<part name="R60" library="common" deviceset="R-US_R0603_25" device="" value="66.5k"/>
<part name="R61" library="common" deviceset="R-US_R0603_25" device="" value="1.0k"/>
<part name="R62" library="common" deviceset="R-US_R0603_25" device="" value="1.0k"/>
<part name="R63" library="common" deviceset="R-US_R0603_25" device="" value="200k"/>
<part name="R64" library="common" deviceset="R-US_R0603_25" device="" value="100k"/>
<part name="R65" library="common" deviceset="POT_USVERTICAL_PS_18" device="" value="10kB"/>
<part name="R66" library="common" deviceset="R-US_R0603_25" device="" value="66.5k"/>
<part name="R67" library="common" deviceset="R-US_R0603_25" device="" value="200k"/>
<part name="R68" library="common" deviceset="R-US_R0603_25" device="" value="100k"/>
<part name="R69" library="common" deviceset="POT_USVERTICAL_PS_18" device="" value="10kB"/>
<part name="R70" library="common" deviceset="R-US_R0603_25" device="" value="66.5k"/>
<part name="R71" library="common" deviceset="R-US_R0603_25" device="" value="200k"/>
<part name="R72" library="common" deviceset="R-US_R0603_25" device="" value="100k"/>
<part name="R73" library="common" deviceset="805" device="" value="1.2k"/>
<part name="R74" library="common" deviceset="805_30" device="" value="1.0M"/>
<part name="R75" library="common" deviceset="805_31" device="" value="1.0M"/>
<part name="R76" library="common" deviceset="805" device="" value="1.2k"/>
<part name="R77" library="common" deviceset="805_30" device="" value="1.0M"/>
<part name="R78" library="common" deviceset="805_31" device="" value="1.0M"/>
<part name="R79" library="common" deviceset="805" device="" value="1.2k"/>
<part name="R80" library="common" deviceset="805_30" device="" value="1.0M"/>
<part name="R81" library="common" deviceset="805_31" device="" value="1.0M"/>
<part name="R82" library="common" deviceset="805" device="" value="1.2k"/>
<part name="R83" library="common" deviceset="805_30" device="" value="1.0M"/>
<part name="R84" library="common" deviceset="805_31" device="" value="1.0M"/>
<part name="SUPPLY4" library="common" deviceset="VEE_37" device="" value="VEE"/>
<part name="U3" library="common" deviceset="LM321MF" device=""/>
<part name="U4" library="common" deviceset="LM321MF" device=""/>
<part name="U5" library="common" deviceset="LM321MF" device=""/>
<part name="U6" library="common" deviceset="LM321MF" device=""/>
<part name="VR1" library="common" deviceset="ALPS_DUAL_POT_9MM" device=""/>
<part name="+3V7" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V9" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V10" library="common" deviceset="+3V3_42" device="" value="+3V3"/>
<part name="+3V12" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="C5" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="GND3" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND10" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND12" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND14" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND48" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND49" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND50" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND51" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND52" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND53" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND54" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND60" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND62" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND63" library="common" deviceset="GND" device="" value="GND"/>
<part name="IC1" library="common" deviceset="74HC595D" device="" value="74HC595D"/>
<part name="J1" library="common" deviceset="THONKICONN" device=""/>
<part name="J2" library="common" deviceset="THONKICONN" device=""/>
<part name="LED1" library="common" deviceset="LED-BICOLOR-THROUGHHOLE" device="" value="WP115VEGW"/>
<part name="LED2" library="common" deviceset="LED-BICOLOR-THROUGHHOLE" device="" value="WP115VEGW"/>
<part name="LED3" library="common" deviceset="LED-BICOLOR-THROUGHHOLE" device="" value="WP115VEGW"/>
<part name="LED4" library="common" deviceset="LED-BICOLOR-THROUGHHOLE" device="" value="WP115VEGW"/>
<part name="Q1" library="common" deviceset="MMBT3904LT1-NPN-SOT23-BEC" device="" value="MMBT3904"/>
<part name="Q2" library="common" deviceset="MMBT3904LT1-NPN-SOT23-BEC" device="" value="MMBT3904"/>
<part name="R1" library="common" deviceset="R-US_R0603" device="" value="68"/>
<part name="R2" library="common" deviceset="R-US_R0603" device="" value="68"/>
<part name="R3" library="common" deviceset="R-US_R0603_25" device="" value="68"/>
<part name="R4" library="common" deviceset="R-US_R0603_25" device="" value="68"/>
<part name="R5" library="common" deviceset="R-US_R0603_25" device="" value="68"/>
<part name="R6" library="common" deviceset="R-US_R0603_25" device="" value="68"/>
<part name="R7" library="common" deviceset="R-US_R0603_25" device="" value="68"/>
<part name="R8" library="common" deviceset="R-US_R0603_25" device="" value="68"/>
<part name="R9" library="common" deviceset="R-US_R0603_25" device="" value="68"/>
<part name="R10" library="common" deviceset="R-US_R0603_25" device="" value="68"/>
<part name="R12" library="common" deviceset="R-US_R0603" device="" value="100k"/>
<part name="R14" library="common" deviceset="R-US_R0603_27" device="" value="10k"/>
<part name="R15" library="common" deviceset="R-US_R0603" device="" value="100k"/>
<part name="R16" library="common" deviceset="R-US_R0603_27" device="" value="10k"/>
<part name="R20" library="common" deviceset="POT_USVERTICAL_PS" device="" value="10kB"/>
<part name="R45" library="common" deviceset="POT_USVERTICAL_PS" device="" value="10kB"/>
<part name="SW1" library="common" deviceset="LP4OA1PBCT" device="" value="LP4OA1PBCT"/>
<part name="SW2" library="common" deviceset="TAC_SWITCHPTH" device=""/>
<part name="SW3" library="common" deviceset="TAC_SWITCHPTH" device=""/>
<part name="+3V1" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="C1" library="common" deviceset="667-EEE-FT1V470AR" device="" value="47u"/>
<part name="C2" library="common" deviceset="667-EEE-FT1V470AR" device="" value="47u"/>
<part name="C3" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C4" library="common" deviceset="667-EEE-FT1V470AR" device="" value="47u"/>
<part name="C13" library="common" deviceset="667-EEE-FT1V470AR" device="" value="47u"/>
<part name="C16" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C26" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C27" library="common" deviceset="667-EEE-FT1V470AR" device="" value="47u"/>
<part name="D1" library="common" deviceset="MB1S" device=""/>
<part name="GND4" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND24" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND34" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND35" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND36" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND68" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND69" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND70" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND71" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND72" library="common" deviceset="GND" device="" value="GND"/>
<part name="IC2" library="common" deviceset="REG1117T" device="" value="LM1117-3.3"/>
<part name="IC6" library="common" deviceset="LM4041B12DBZ" device="" value="LM4040B10"/>
<part name="IC7" library="common" deviceset="REG1117" device="" value="LM1117-3.3"/>
<part name="JP3" library="common" deviceset="M05X2PTH" device="" value="M05X2PTH"/>
<part name="P+2" library="common" deviceset="VCC" device="" value="VCC"/>
<part name="P+3" library="common" deviceset="VCC" device="" value="VCC"/>
<part name="P+4" library="common" deviceset="VCC" device="" value="VCC"/>
<part name="P+8" library="common" deviceset="VCC" device="" value="VCC"/>
<part name="R11" library="common" deviceset="R-US_R1206" device="" value="4.7"/>
<part name="R30" library="common" deviceset="R-US_R0603_28" device="" value="220"/>
<part name="SUPPLY1" library="common" deviceset="VEE" device="" value="VEE"/>
<part name="SUPPLY2" library="common" deviceset="VEE_37" device="" value="VEE"/>
<part name="SUPPLY3" library="common" deviceset="VEE_37" device="" value="VEE"/>
</parts>
<modules/>
<sheets>
<sheet>
<plain/>
<moduleinsts/>
<instances>
<instance part="+3V2" gate="PART_1" x="137.16" y="85.408">
<attribute name="NAME" value="+3V3" layer="95" x="134.194" y="89.421" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V3" layer="96" x="134.194" y="83.908" size="1.628" align="top-left"/>
</instance>
<instance part="+3V4" gate="PART_1" x="-109.22" y="58.737">
<attribute name="NAME" value="+3V3" layer="95" x="-112.186" y="62.751" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V3" layer="96" x="-112.186" y="57.237" size="1.628" align="top-left"/>
</instance>
<instance part="+3V5" gate="PART_1" x="12.7" y="-21.273">
<attribute name="NAME" value="+3V3" layer="95" x="9.734" y="-17.259" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V3" layer="96" x="9.734" y="-22.773" size="1.628" align="top-left"/>
</instance>
<instance part="+3V6" gate="PART_1" x="116.84" y="77.788">
<attribute name="NAME" value="+3V3" layer="95" x="113.874" y="81.801" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V3" layer="96" x="113.874" y="76.288" size="1.628" align="top-left"/>
</instance>
<instance part="+3V8" gate="PART_1" x="-20.32" y="-21.273">
<attribute name="NAME" value="+3V3" layer="95" x="-23.286" y="-17.259" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V3" layer="96" x="-23.286" y="-22.773" size="1.628" align="top-left"/>
</instance>
<instance part="+3V11" gate="PART_1" x="-127" y="105.727">
<attribute name="NAME" value="+3V3" layer="95" x="-129.966" y="109.741" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V3" layer="96" x="-129.966" y="104.227" size="1.628" align="top-left"/>
</instance>
<instance part="+3V13" gate="PART_1" x="-66.04" y="90.487">
<attribute name="NAME" value="+3V3" layer="95" x="-69.006" y="94.501" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V3" layer="96" x="-69.006" y="88.987" size="1.628" align="top-left"/>
</instance>
<instance part="C6" gate="PART_1" x="72.39" y="7.62">
<attribute name="NAME" value="C6" layer="95" x="71.135" y="12.673" size="1.628" align="top-left"/>
<attribute name="VALUE" value="18p" layer="96" x="70.789" y="5.08" size="1.628" align="top-left"/>
</instance>
<instance part="C7" gate="PART_1" x="72.39" y="17.78">
<attribute name="NAME" value="C7" layer="95" x="71.098" y="22.833" size="1.628" align="top-left"/>
<attribute name="VALUE" value="18p" layer="96" x="70.789" y="15.24" size="1.628" align="top-left"/>
</instance>
<instance part="C8" gate="PART_1" x="0" y="-31.75">
<attribute name="NAME" value="C8" layer="95" x="-5.053" y="-33.042" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="2.54" y="-34.06" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C12" gate="PART_1" x="-45.72" y="-31.75">
<attribute name="NAME" value="C12" layer="95" x="-50.773" y="-33.46" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="1u" layer="96" x="-43.18" y="-32.569" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C14" gate="PART_1" x="-55.88" y="-31.75">
<attribute name="NAME" value="C14" layer="95" x="-60.933" y="-33.497" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="-53.34" y="-34.06" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C17" gate="PART_1" x="-10.16" y="-31.75">
<attribute name="NAME" value="C17" layer="95" x="-15.213" y="-33.46" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="-7.62" y="-34.06" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C18" gate="PART_1" x="-30.48" y="-31.75">
<attribute name="NAME" value="C18" layer="95" x="-35.533" y="-33.46" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="-27.94" y="-34.06" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C19" gate="PART_1" x="-66.04" y="62.23">
<attribute name="NAME" value="C19" layer="95" x="-71.093" y="60.556" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="2.2u" layer="96" x="-63.5" y="60.029" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C24" gate="PART_1" x="-76.2" y="62.23">
<attribute name="NAME" value="C24" layer="95" x="-81.253" y="60.156" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="2.2u" layer="96" x="-73.66" y="60.029" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C25" gate="PART_1" x="-20.32" y="-31.75">
<attribute name="NAME" value="C25" layer="95" x="-25.373" y="-33.788" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="-17.78" y="-34.06" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C28" gate="PART_1" x="33.02" y="-31.162">
<attribute name="NAME" value="C28" layer="95" x="27.967" y="-33.199" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="10u" layer="96" x="35.56" y="-32.727" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C29" gate="PART_1" x="22.86" y="-31.75">
<attribute name="NAME" value="C29" layer="95" x="17.807" y="-33.752" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="25.4" y="-34.06" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C30" gate="PART_1" x="12.7" y="-31.75">
<attribute name="NAME" value="C30" layer="95" x="7.647" y="-33.788" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="15.24" y="-34.06" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C31" gate="PART_1" x="71.12" y="-31.162">
<attribute name="NAME" value="C31" layer="95" x="66.067" y="-32.872" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="10u" layer="96" x="73.66" y="-32.727" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C32" gate="PART_1" x="50.8" y="-31.75">
<attribute name="NAME" value="C32" layer="95" x="45.747" y="-33.788" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="53.34" y="-34.06" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C34" gate="PART_1" x="187.96" y="36.83">
<attribute name="NAME" value="C34" layer="95" x="182.907" y="34.756" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="190.5" y="34.52" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C35" gate="PART_1" x="198.12" y="37.418">
<attribute name="NAME" value="C35" layer="95" x="193.067" y="35.38" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="10u" layer="96" x="200.66" y="35.853" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C47" gate="PART_1" x="107.95" y="30.48">
<attribute name="NAME" value="C47" layer="95" x="105.876" y="35.533" size="1.628" align="top-left"/>
<attribute name="VALUE" value="18p" layer="96" x="106.349" y="27.94" size="1.628" align="top-left"/>
</instance>
<instance part="C48" gate="PART_1" x="107.95" y="40.64">
<attribute name="NAME" value="C48" layer="95" x="105.877" y="45.693" size="1.628" align="top-left"/>
<attribute name="VALUE" value="18p" layer="96" x="106.349" y="38.1" size="1.628" align="top-left"/>
</instance>
<instance part="C49" gate="PART_1" x="60.96" y="-31.162">
<attribute name="NAME" value="C49" layer="95" x="55.907" y="-33.2" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="10u" layer="96" x="63.5" y="-32.727" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C50" gate="PART_1" x="40.64" y="-31.75">
<attribute name="NAME" value="C50" layer="95" x="35.587" y="-33.788" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="1u" layer="96" x="43.18" y="-32.569" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND5" gate="PART_1" x="-20.32" y="-43.18">
<attribute name="NAME" value="GND" layer="95" x="-24.738" y="-45.218" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-18.415" y="-45.218" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND15" gate="PART_1" x="137.16" y="30.48">
<attribute name="NAME" value="GND" layer="95" x="132.742" y="28.442" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="139.065" y="28.442" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND16" gate="PART_1" x="177.8" y="27.94">
<attribute name="NAME" value="GND" layer="95" x="173.382" y="25.902" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="179.705" y="25.902" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND17" gate="PART_1" x="124.46" y="50.8">
<attribute name="NAME" value="GND" layer="95" x="120.042" y="48.762" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="126.365" y="48.762" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND18" gate="PART_1" x="12.7" y="-43.18">
<attribute name="NAME" value="GND" layer="95" x="8.282" y="-45.218" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="14.605" y="-45.218" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND19" gate="PART_1" x="50.8" y="-43.18">
<attribute name="NAME" value="GND" layer="95" x="46.382" y="-45.218" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="52.705" y="-45.218" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND20" gate="PART_1" x="187.96" y="27.94">
<attribute name="NAME" value="GND" layer="95" x="183.542" y="25.902" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="189.865" y="25.902" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND21" gate="PART_1" x="198.12" y="27.94">
<attribute name="NAME" value="GND" layer="95" x="193.702" y="25.902" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="200.025" y="25.902" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND23" gate="PART_1" x="-53.34" y="93.98">
<attribute name="NAME" value="GND" layer="95" x="-57.758" y="91.942" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-51.435" y="91.942" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND40" gate="PART_1" x="-58.42" y="60.96">
<attribute name="NAME" value="GND" layer="95" x="-62.838" y="58.922" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-56.515" y="58.922" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND55" gate="PART_1" x="-71.12" y="50.8">
<attribute name="NAME" value="GND" layer="95" x="-75.538" y="48.762" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-69.215" y="48.762" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND56" gate="PART_1" x="83.82" y="7.62">
<attribute name="NAME" value="GND" layer="95" x="79.402" y="5.582" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="85.725" y="5.582" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND57" gate="PART_1" x="68.58" y="93.98">
<attribute name="NAME" value="GND" layer="95" x="64.162" y="91.942" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="70.485" y="91.942" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND58" gate="PART_1" x="-109.22" y="17.78">
<attribute name="NAME" value="GND" layer="95" x="-113.638" y="15.742" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-107.315" y="15.742" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND65" gate="PART_1" x="-55.88" y="-43.18">
<attribute name="NAME" value="GND" layer="95" x="-60.298" y="-45.218" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-53.975" y="-45.218" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND67" gate="PART_1" x="-127" y="86.36">
<attribute name="NAME" value="GND" layer="95" x="-131.418" y="84.322" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-125.095" y="84.322" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND73" gate="PART_1" x="96.52" y="30.48">
<attribute name="NAME" value="GND" layer="95" x="92.102" y="28.442" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="98.425" y="28.442" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND74" gate="PART_1" x="81.28" y="96.52">
<attribute name="NAME" value="GND" layer="95" x="76.862" y="94.482" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="83.185" y="94.482" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="IC5" gate="PART_1" x="2.54" y="55.88">
<attribute name="NAME" value="IC5" layer="95" x="1.012" y="106.653" size="1.628" align="top-left"/>
<attribute name="VALUE" value="STM32F405RGT6" layer="96" x="-6.991" y="7.62" size="1.628" align="top-left"/>
</instance>
<instance part="IC8" gate="PART_1" x="157.48" y="58.42">
<attribute name="NAME" value="IC8" layer="95" x="155.953" y="86.333" size="1.628" align="top-left"/>
<attribute name="VALUE" value="WM8731" layer="96" x="153.278" y="33.02" size="1.628" align="top-left"/>
</instance>
<instance part="JP2" gate="PART_1" x="-116.84" y="96.52">
<attribute name="NAME" value="JP2" layer="95" x="-118.696" y="106.653" size="1.628" align="top-left"/>
<attribute name="VALUE" value="M05X2MINIJTAG" layer="96" x="-125.387" y="88.9" size="1.628" align="top-left"/>
</instance>
<instance part="Q3" gate="PART_1" x="63.5" y="12.7">
<attribute name="NAME" value="Q3" layer="95" x="62.171" y="16.991" size="1.628" align="top-left"/>
<attribute name="VALUE" value="8MHz" layer="96" x="60.79" y="10.922" size="1.628" align="top-left"/>
</instance>
<instance part="Q4" gate="PART_1" x="116.84" y="35.56">
<attribute name="NAME" value="Q4" layer="95" x="115.474" y="39.851" size="1.628" align="top-left"/>
<attribute name="VALUE" value="12.288MHz" layer="96" x="111.167" y="33.782" size="1.628" align="top-left"/>
</instance>
<instance part="R13" gate="PART_1" x="-109.22" y="27.94">
<attribute name="NAME" value="R13" layer="95" x="-113.233" y="26.266" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="10k" layer="96" x="-107.72" y="26.375" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R17" gate="PART_1" x="-109.22" y="49.53">
<attribute name="NAME" value="R17" layer="95" x="-113.233" y="47.856" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="10k" layer="96" x="-107.72" y="47.965" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R40" gate="PART_1" x="111.76" y="66.04">
<attribute name="NAME" value="R40" layer="95" x="107.747" y="64.002" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="2.2k" layer="96" x="113.26" y="63.839" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R41" gate="PART_1" x="119.38" y="66.04">
<attribute name="NAME" value="R41" layer="95" x="115.367" y="64.33" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="2.2k" layer="96" x="120.88" y="63.839" size="1.628" align="top-left" rot="R90"/>
</instance>
</instances>
<busses/>
<nets>
<net name="+3V3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-109.22" y1="57.15" x2="-109.22" y2="54.61"/>
<pinref part="+3V4" gate="PART_1" pin="+3V3"/>
<pinref part="R17" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-30.48" y1="-27.94" x2="-30.48" y2="-25.4"/>
<wire layer="91" width="0.1" x1="-20.32" y1="-25.4" x2="-10.16" y2="-25.4"/>
<wire layer="91" width="0.1" x1="-30.48" y1="-25.4" x2="-20.32" y2="-25.4"/>
<wire layer="91" width="0.1" x1="-10.16" y1="-25.4" x2="-10.16" y2="-27.94"/>
<pinref part="C18" gate="PART_1" pin="1"/>
<pinref part="C17" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-10.16" y1="-25.4" x2="0" y2="-25.4"/>
<wire layer="91" width="0.1" x1="0" y1="-25.4" x2="0" y2="-27.94"/>
<pinref part="C8" gate="PART_1" pin="1"/>
<junction x="-10.16" y="-25.4"/>
<junction x="-20.32" y="-25.4"/>
<wire layer="91" width="0.1" x1="-20.32" y1="-25.4" x2="-20.32" y2="-22.86"/>
<wire layer="91" width="0.1" x1="-20.32" y1="-27.94" x2="-20.32" y2="-25.4"/>
<pinref part="C25" gate="PART_1" pin="1"/>
<pinref part="+3V8" gate="PART_1" pin="+3V3"/>
<junction x="-20.32" y="-25.4"/>
<junction x="-20.32" y="-25.4"/>
<junction x="-20.32" y="-25.4"/>
<junction x="-20.32" y="-25.4"/>
<junction x="-20.32" y="-25.4"/>
<junction x="-20.32" y="-25.4"/>
<junction x="-20.32" y="-25.4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-124.46" y1="101.6" x2="-127" y2="101.6"/>
<wire layer="91" width="0.1" x1="-127" y1="101.6" x2="-127" y2="104.14"/>
<pinref part="JP2" gate="PART_1" pin="1"/>
<pinref part="+3V11" gate="PART_1" pin="+3V3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="86.36" x2="-66.04" y2="86.36"/>
<wire layer="91" width="0.1" x1="-66.04" y1="86.36" x2="-66.04" y2="88.9"/>
<pinref part="IC5" gate="PART_1" pin="VDD_1"/>
<pinref part="+3V13" gate="PART_1" pin="+3V3"/>
<wire layer="91" width="0.1" x1="-66.04" y1="86.36" x2="-66.04" y2="83.82"/>
<wire layer="91" width="0.1" x1="-66.04" y1="83.82" x2="-50.8" y2="83.82"/>
<pinref part="IC5" gate="PART_1" pin="VDD_2"/>
<junction x="-66.04" y="86.36"/>
<wire layer="91" width="0.1" x1="-66.04" y1="83.82" x2="-66.04" y2="81.28"/>
<wire layer="91" width="0.1" x1="-66.04" y1="81.28" x2="-50.8" y2="81.28"/>
<pinref part="IC5" gate="PART_1" pin="VDD_3"/>
<junction x="-66.04" y="83.82"/>
<wire layer="91" width="0.1" x1="-66.04" y1="81.28" x2="-66.04" y2="78.74"/>
<wire layer="91" width="0.1" x1="-66.04" y1="78.74" x2="-50.8" y2="78.74"/>
<pinref part="IC5" gate="PART_1" pin="VDD_4"/>
<junction x="-66.04" y="81.28"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="139.7" y1="81.28" x2="137.16" y2="81.28"/>
<wire layer="91" width="0.1" x1="137.16" y1="81.28" x2="137.16" y2="83.82"/>
<pinref part="IC8" gate="PART_1" pin="DBVDD"/>
<pinref part="+3V2" gate="PART_1" pin="+3V3"/>
<wire layer="91" width="0.1" x1="139.7" y1="78.74" x2="137.16" y2="78.74"/>
<wire layer="91" width="0.1" x1="137.16" y1="78.74" x2="137.16" y2="81.28"/>
<pinref part="IC8" gate="PART_1" pin="DCVDD"/>
<junction x="137.16" y="81.28"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="12.7" y1="-25.4" x2="12.7" y2="-27.94"/>
<wire layer="91" width="0.1" x1="12.7" y1="-22.86" x2="12.7" y2="-25.4"/>
<pinref part="+3V5" gate="PART_1" pin="+3V3"/>
<pinref part="C30" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="22.86" y1="-27.94" x2="22.86" y2="-25.4"/>
<wire layer="91" width="0.1" x1="22.86" y1="-25.4" x2="12.7" y2="-25.4"/>
<pinref part="C29" gate="PART_1" pin="1"/>
<junction x="12.7" y="-25.4"/>
<wire layer="91" width="0.1" x1="22.86" y1="-25.4" x2="33.02" y2="-25.4"/>
<wire layer="91" width="0.1" x1="33.02" y1="-25.4" x2="33.02" y2="-27.94"/>
<pinref part="C28" gate="PART_1" pin="+"/>
<junction x="22.86" y="-25.4"/>
<wire layer="91" width="0.1" x1="33.02" y1="-25.4" x2="40.64" y2="-25.4"/>
<wire layer="91" width="0.1" x1="40.64" y1="-25.4" x2="40.64" y2="-27.94"/>
<pinref part="C50" gate="PART_1" pin="1"/>
<junction x="33.02" y="-25.4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="119.38" y1="71.12" x2="119.38" y2="73.66"/>
<wire layer="91" width="0.1" x1="119.38" y1="73.66" x2="116.84" y2="73.66"/>
<wire layer="91" width="0.1" x1="116.84" y1="73.66" x2="111.76" y2="73.66"/>
<wire layer="91" width="0.1" x1="111.76" y1="73.66" x2="111.76" y2="71.12"/>
<pinref part="R41" gate="PART_1" pin="2"/>
<pinref part="R40" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="116.84" y1="73.66" x2="116.84" y2="76.2"/>
<pinref part="+3V6" gate="PART_1" pin="+3V3"/>
<junction x="116.84" y="73.66"/>
</segment>
</net>
<net name="+3V3_A" class="0">
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="101.6" x2="-53.34" y2="101.6"/>
<wire layer="91" width="0.1" x1="-53.34" y1="101.6" x2="-53.34" y2="104.14"/>
<pinref part="IC5" gate="PART_1" pin="VDDA"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="175.26" y1="81.28" x2="177.8" y2="81.28"/>
<wire layer="91" width="0.1" x1="177.8" y1="81.28" x2="177.8" y2="83.82"/>
<pinref part="IC8" gate="PART_1" pin="HPVDD"/>
<wire layer="91" width="0.1" x1="175.26" y1="78.74" x2="177.8" y2="78.74"/>
<wire layer="91" width="0.1" x1="177.8" y1="78.74" x2="177.8" y2="81.28"/>
<pinref part="IC8" gate="PART_1" pin="AVDD"/>
<junction x="177.8" y="81.28"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-55.88" y1="-25.4" x2="-55.88" y2="-27.94"/>
<wire layer="91" width="0.1" x1="-55.88" y1="-22.86" x2="-55.88" y2="-25.4"/>
<pinref part="C14" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-55.88" y1="-25.4" x2="-45.72" y2="-25.4"/>
<wire layer="91" width="0.1" x1="-45.72" y1="-25.4" x2="-45.72" y2="-27.94"/>
<pinref part="C12" gate="PART_1" pin="1"/>
<junction x="-55.88" y="-25.4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="60.96" y1="-27.94" x2="60.96" y2="-25.4"/>
<wire layer="91" width="0.1" x1="60.96" y1="-25.4" x2="71.12" y2="-25.4"/>
<wire layer="91" width="0.1" x1="71.12" y1="-25.4" x2="71.12" y2="-27.94"/>
<pinref part="C49" gate="PART_1" pin="+"/>
<pinref part="C31" gate="PART_1" pin="+"/>
<wire layer="91" width="0.1" x1="50.8" y1="-22.86" x2="50.8" y2="-25.4"/>
<wire layer="91" width="0.1" x1="50.8" y1="-25.4" x2="60.96" y2="-25.4"/>
<junction x="60.96" y="-25.4"/>
<wire layer="91" width="0.1" x1="50.8" y1="-27.94" x2="50.8" y2="-25.4"/>
<pinref part="C32" gate="PART_1" pin="1"/>
<junction x="50.8" y="-25.4"/>
</segment>
</net>
<net name="Blend2" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="53.34" x2="55.88" y2="53.34"/>
<pinref part="IC5" gate="PART_1" pin="PC2/SPI2_MISO/ADC12"/>
</segment>
</net>
<net name="Blend3" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="50.8" x2="55.88" y2="50.8"/>
<pinref part="IC5" gate="PART_1" pin="PC3/SPI2_MOSI/I2S2_SD/ADC13"/>
</segment>
</net>
<net name="Blend4" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="99.06" x2="55.88" y2="99.06"/>
<pinref part="IC5" gate="PART_1" pin="PB1/ADC9/TIM3_CH4"/>
</segment>
</net>
<net name="BLEND_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="35.56" x2="-53.34" y2="35.56"/>
<pinref part="IC5" gate="PART_1" pin="PA5/SPI1_SCK/ADC5/DAC2"/>
</segment>
</net>
<net name="BLEND_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="30.48" x2="-53.34" y2="30.48"/>
<pinref part="IC5" gate="PART_1" pin="PA7/SPI1_MOSI/ADC7/TIM3_CH2"/>
</segment>
</net>
<net name="BOOT_FLASH" class="0">
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="53.34" x2="-53.34" y2="53.34"/>
<pinref part="IC5" gate="PART_1" pin="BOOT0"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-109.22" y1="35.56" x2="-109.22" y2="33.02"/>
<pinref part="R13" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="DENSITY_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="-53.34" y1="40.64" x2="-50.8" y2="40.64"/>
<pinref part="IC5" gate="PART_1" pin="PA3/USART2_RX/ADC3/TIM2_CH4"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="76.2" y1="17.78" x2="78.74" y2="17.78"/>
<wire layer="91" width="0.1" x1="78.74" y1="12.7" x2="78.74" y2="7.62"/>
<wire layer="91" width="0.1" x1="78.74" y1="17.78" x2="78.74" y2="12.7"/>
<wire layer="91" width="0.1" x1="78.74" y1="7.62" x2="76.2" y2="7.62"/>
<pinref part="C7" gate="PART_1" pin="1"/>
<pinref part="C6" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="78.74" y1="12.7" x2="83.82" y2="12.7"/>
<wire layer="91" width="0.1" x1="83.82" y1="12.7" x2="83.82" y2="10.16"/>
<pinref part="GND56" gate="PART_1" pin="GND"/>
<junction x="78.74" y="12.7"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-109.22" y1="22.86" x2="-109.22" y2="20.32"/>
<pinref part="R13" gate="PART_1" pin="1"/>
<pinref part="GND58" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-124.46" y1="99.06" x2="-127" y2="99.06"/>
<wire layer="91" width="0.1" x1="-127" y1="91.44" x2="-127" y2="88.9"/>
<wire layer="91" width="0.1" x1="-127" y1="99.06" x2="-127" y2="91.44"/>
<pinref part="JP2" gate="PART_1" pin="3"/>
<pinref part="GND67" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-124.46" y1="96.52" x2="-125.73" y2="96.52"/>
<wire layer="91" width="0.1" x1="-125.73" y1="96.52" x2="-125.73" y2="91.44"/>
<wire layer="91" width="0.1" x1="-125.73" y1="91.44" x2="-127" y2="91.44"/>
<pinref part="JP2" gate="PART_1" pin="5"/>
<junction x="-127" y="91.44"/>
<wire layer="91" width="0.1" x1="-124.46" y1="91.44" x2="-127" y2="91.44"/>
<pinref part="JP2" gate="PART_1" pin="9"/>
<junction x="-127" y="91.44"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="96.52" x2="-53.34" y2="96.52"/>
<pinref part="IC5" gate="PART_1" pin="VSSA"/>
<pinref part="GND23" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="66.04" x2="-58.42" y2="66.04"/>
<wire layer="91" width="0.1" x1="-58.42" y1="66.04" x2="-58.42" y2="63.5"/>
<wire layer="91" width="0.1" x1="-58.42" y1="63.5" x2="-50.8" y2="63.5"/>
<pinref part="IC5" gate="PART_1" pin="VSS_3"/>
<pinref part="IC5" gate="PART_1" pin="VSS_4"/>
<pinref part="GND40" gate="PART_1" pin="GND"/>
<junction x="-58.42" y="63.5"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="96.52" x2="68.58" y2="96.52"/>
<pinref part="IC5" gate="PART_1" pin="PB2/BOOT1"/>
<pinref part="GND57" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-76.2" y1="58.42" x2="-76.2" y2="55.88"/>
<wire layer="91" width="0.1" x1="-71.12" y1="55.88" x2="-66.04" y2="55.88"/>
<wire layer="91" width="0.1" x1="-76.2" y1="55.88" x2="-71.12" y2="55.88"/>
<wire layer="91" width="0.1" x1="-66.04" y1="55.88" x2="-66.04" y2="58.42"/>
<pinref part="C24" gate="PART_1" pin="2"/>
<pinref part="C19" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-71.12" y1="53.34" x2="-71.12" y2="55.88"/>
<pinref part="GND55" gate="PART_1" pin="GND"/>
<junction x="-71.12" y="55.88"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="139.7" y1="35.56" x2="137.16" y2="35.56"/>
<wire layer="91" width="0.1" x1="137.16" y1="35.56" x2="137.16" y2="33.02"/>
<pinref part="IC8" gate="PART_1" pin="DGND"/>
<pinref part="GND15" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="175.26" y1="38.1" x2="177.8" y2="38.1"/>
<wire layer="91" width="0.1" x1="177.8" y1="38.1" x2="177.8" y2="35.56"/>
<wire layer="91" width="0.1" x1="177.8" y1="35.56" x2="177.8" y2="30.48"/>
<pinref part="IC8" gate="PART_1" pin="AGND"/>
<pinref part="GND16" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="175.26" y1="35.56" x2="177.8" y2="35.56"/>
<pinref part="IC8" gate="PART_1" pin="HPGND"/>
<junction x="177.8" y="35.56"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-30.48" y1="-35.56" x2="-30.48" y2="-38.1"/>
<wire layer="91" width="0.1" x1="-30.48" y1="-38.1" x2="-20.32" y2="-38.1"/>
<wire layer="91" width="0.1" x1="-20.32" y1="-38.1" x2="-20.32" y2="-35.56"/>
<pinref part="C18" gate="PART_1" pin="2"/>
<pinref part="C25" gate="PART_1" pin="2"/>
<junction x="-20.32" y="-38.1"/>
<wire layer="91" width="0.1" x1="-20.32" y1="-40.64" x2="-20.32" y2="-38.1"/>
<wire layer="91" width="0.1" x1="-20.32" y1="-38.1" x2="-10.16" y2="-38.1"/>
<wire layer="91" width="0.1" x1="-10.16" y1="-38.1" x2="-10.16" y2="-35.56"/>
<pinref part="GND5" gate="PART_1" pin="GND"/>
<pinref part="C17" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-10.16" y1="-38.1" x2="0" y2="-38.1"/>
<wire layer="91" width="0.1" x1="0" y1="-38.1" x2="0" y2="-35.56"/>
<pinref part="C8" gate="PART_1" pin="2"/>
<junction x="-10.16" y="-38.1"/>
<junction x="-20.32" y="-38.1"/>
<junction x="-20.32" y="-38.1"/>
<junction x="-20.32" y="-38.1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-55.88" y1="-38.1" x2="-55.88" y2="-40.64"/>
<wire layer="91" width="0.1" x1="-55.88" y1="-35.56" x2="-55.88" y2="-38.1"/>
<pinref part="C14" gate="PART_1" pin="2"/>
<pinref part="GND65" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-55.88" y1="-38.1" x2="-45.72" y2="-38.1"/>
<wire layer="91" width="0.1" x1="-45.72" y1="-38.1" x2="-45.72" y2="-35.56"/>
<pinref part="C12" gate="PART_1" pin="2"/>
<junction x="-55.88" y="-38.1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="12.7" y1="-35.56" x2="12.7" y2="-38.1"/>
<wire layer="91" width="0.1" x1="12.7" y1="-38.1" x2="22.86" y2="-38.1"/>
<wire layer="91" width="0.1" x1="22.86" y1="-38.1" x2="22.86" y2="-35.56"/>
<pinref part="C30" gate="PART_1" pin="2"/>
<pinref part="C29" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="12.7" y1="-38.1" x2="12.7" y2="-40.64"/>
<pinref part="GND18" gate="PART_1" pin="GND"/>
<junction x="12.7" y="-38.1"/>
<wire layer="91" width="0.1" x1="22.86" y1="-38.1" x2="33.02" y2="-38.1"/>
<wire layer="91" width="0.1" x1="33.02" y1="-38.1" x2="33.02" y2="-35.56"/>
<pinref part="C28" gate="PART_1" pin="-"/>
<junction x="22.86" y="-38.1"/>
<wire layer="91" width="0.1" x1="33.02" y1="-38.1" x2="40.64" y2="-38.1"/>
<wire layer="91" width="0.1" x1="40.64" y1="-38.1" x2="40.64" y2="-35.56"/>
<pinref part="C50" gate="PART_1" pin="2"/>
<junction x="33.02" y="-38.1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="50.8" y1="-35.56" x2="50.8" y2="-38.1"/>
<wire layer="91" width="0.1" x1="50.8" y1="-38.1" x2="60.96" y2="-38.1"/>
<wire layer="91" width="0.1" x1="60.96" y1="-38.1" x2="60.96" y2="-35.56"/>
<pinref part="C32" gate="PART_1" pin="2"/>
<pinref part="C49" gate="PART_1" pin="-"/>
<wire layer="91" width="0.1" x1="50.8" y1="-38.1" x2="50.8" y2="-40.64"/>
<pinref part="GND19" gate="PART_1" pin="GND"/>
<junction x="50.8" y="-38.1"/>
<wire layer="91" width="0.1" x1="60.96" y1="-38.1" x2="71.12" y2="-38.1"/>
<wire layer="91" width="0.1" x1="71.12" y1="-38.1" x2="71.12" y2="-35.56"/>
<pinref part="C31" gate="PART_1" pin="-"/>
<junction x="60.96" y="-38.1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="187.96" y1="33.02" x2="187.96" y2="30.48"/>
<pinref part="C34" gate="PART_1" pin="2"/>
<pinref part="GND20" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="198.12" y1="33.02" x2="198.12" y2="30.48"/>
<pinref part="C35" gate="PART_1" pin="-"/>
<pinref part="GND21" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="139.7" y1="53.34" x2="137.16" y2="53.34"/>
<wire layer="91" width="0.1" x1="137.16" y1="53.34" x2="137.16" y2="50.8"/>
<wire layer="91" width="0.1" x1="137.16" y1="50.8" x2="139.7" y2="50.8"/>
<pinref part="IC8" gate="PART_1" pin="CSB"/>
<pinref part="IC8" gate="PART_1" pin="MODE"/>
<wire layer="91" width="0.1" x1="137.16" y1="53.34" x2="124.46" y2="53.34"/>
<pinref part="GND17" gate="PART_1" pin="GND"/>
<junction x="137.16" y="53.34"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="104.14" y1="40.64" x2="101.6" y2="40.64"/>
<wire layer="91" width="0.1" x1="101.6" y1="35.56" x2="101.6" y2="30.48"/>
<wire layer="91" width="0.1" x1="101.6" y1="40.64" x2="101.6" y2="35.56"/>
<wire layer="91" width="0.1" x1="101.6" y1="30.48" x2="104.14" y2="30.48"/>
<pinref part="C48" gate="PART_1" pin="1"/>
<pinref part="C47" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="101.6" y1="35.56" x2="96.52" y2="35.56"/>
<wire layer="91" width="0.1" x1="96.52" y1="35.56" x2="96.52" y2="33.02"/>
<pinref part="GND73" gate="PART_1" pin="GND"/>
<junction x="101.6" y="35.56"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="101.6" x2="81.28" y2="101.6"/>
<wire layer="91" width="0.1" x1="81.28" y1="101.6" x2="81.28" y2="99.06"/>
<pinref part="IC5" gate="PART_1" pin="PB0/ADC8/TIM3_CH3"/>
<pinref part="GND74" gate="PART_1" pin="GND"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<wire layer="91" width="0.1" x1="109.22" y1="58.42" x2="111.76" y2="58.42"/>
<wire layer="91" width="0.1" x1="111.76" y1="58.42" x2="139.7" y2="58.42"/>
<pinref part="IC8" gate="PART_1" pin="SCLK"/>
<wire layer="91" width="0.1" x1="111.76" y1="60.96" x2="111.76" y2="58.42"/>
<pinref part="R40" gate="PART_1" pin="1"/>
<junction x="111.76" y="58.42"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="76.2" x2="58.42" y2="76.2"/>
<pinref part="IC5" gate="PART_1" pin="PB10/SPI2_SCK/I2S_SCK/I2C2_SCL/USART3_TX"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<wire layer="91" width="0.1" x1="119.38" y1="55.88" x2="109.22" y2="55.88"/>
<wire layer="91" width="0.1" x1="139.7" y1="55.88" x2="119.38" y2="55.88"/>
<pinref part="IC8" gate="PART_1" pin="SDIN"/>
<wire layer="91" width="0.1" x1="119.38" y1="60.96" x2="119.38" y2="55.88"/>
<pinref part="R41" gate="PART_1" pin="1"/>
<junction x="119.38" y="55.88"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="73.66" x2="58.42" y2="73.66"/>
<pinref part="IC5" gate="PART_1" pin="PB11/I2C2_SDA/USART3_RX"/>
</segment>
</net>
<net name="I2S_LRCK" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="71.12" x2="58.42" y2="71.12"/>
<pinref part="IC5" gate="PART_1" pin="PB12/SPI2_NSS/I2S2_WS/I2C2_SMBA/USART3_CK/TIM1_BKIN"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="68.58" x2="139.7" y2="68.58"/>
<pinref part="IC8" gate="PART_1" pin="DACLRC"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="66.04" x2="139.7" y2="66.04"/>
<pinref part="IC8" gate="PART_1" pin="ADCLRC"/>
</segment>
</net>
<net name="I2S_SCK" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="68.58" x2="58.42" y2="68.58"/>
<pinref part="IC5" gate="PART_1" pin="PB13/SPI2_SCK/I2S2_SCK/USART3_CTS/TIM1_CH1N"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="139.7" y1="73.66" x2="137.16" y2="73.66"/>
<pinref part="IC8" gate="PART_1" pin="BCLK"/>
</segment>
</net>
<net name="I2S_SIN" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="66.04" x2="58.42" y2="66.04"/>
<pinref part="IC5" gate="PART_1" pin="PB14/SPI2_MISO/USART3_RTS/TIM1_CH2N"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="63.5" x2="139.7" y2="63.5"/>
<pinref part="IC8" gate="PART_1" pin="ADCDAT"/>
</segment>
</net>
<net name="I2S_SOUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="63.5" x2="58.42" y2="63.5"/>
<pinref part="IC5" gate="PART_1" pin="PB15/SPI2_MOSI/I2S2_SD/TIM1_CH3N"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="71.12" x2="139.7" y2="71.12"/>
<pinref part="IC8" gate="PART_1" pin="DACDAT"/>
</segment>
</net>
<net name="JTCK" class="0">
<segment>
<wire layer="91" width="0.1" x1="-109.22" y1="99.06" x2="-106.68" y2="99.06"/>
<pinref part="JP2" gate="PART_1" pin="4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="12.7" x2="-53.34" y2="12.7"/>
<pinref part="IC5" gate="PART_1" pin="PA14/JTCK-SWCLK"/>
</segment>
</net>
<net name="JTDI" class="0">
<segment>
<wire layer="91" width="0.1" x1="-109.22" y1="93.98" x2="-106.68" y2="93.98"/>
<pinref part="JP2" gate="PART_1" pin="8"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="10.16" x2="-53.34" y2="10.16"/>
<pinref part="IC5" gate="PART_1" pin="PA15/JTDI/SPI3_NSS/I2S3_WS"/>
</segment>
</net>
<net name="JTDO" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="93.98" x2="58.42" y2="93.98"/>
<pinref part="IC5" gate="PART_1" pin="PB3/JTDO/SPI3_SCK/I2S3_SCK"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-109.22" y1="96.52" x2="-106.68" y2="96.52"/>
<pinref part="JP2" gate="PART_1" pin="6"/>
</segment>
</net>
<net name="JTMS" class="0">
<segment>
<wire layer="91" width="0.1" x1="-109.22" y1="101.6" x2="-106.68" y2="101.6"/>
<pinref part="JP2" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="15.24" x2="-53.34" y2="15.24"/>
<pinref part="IC5" gate="PART_1" pin="PA13/JTMS-SWDAT"/>
</segment>
</net>
<net name="LED_DATA" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="88.9" x2="58.42" y2="88.9"/>
<pinref part="IC5" gate="PART_1" pin="PB5/I2C1_SMBA/SPI1_MOSI/SPI3_MOSI/I2S3_SD"/>
</segment>
</net>
<net name="LED_EN" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="48.26" x2="58.42" y2="48.26"/>
<pinref part="IC5" gate="PART_1" pin="PC4/ADC14"/>
</segment>
</net>
<net name="LED_REC" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="78.74" x2="58.42" y2="78.74"/>
<pinref part="IC5" gate="PART_1" pin="PB9/SPI2_NSS/I2S2_WS/I2C1_SDA/TIM4_CH4"/>
</segment>
</net>
<net name="LED_SCK" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="45.72" x2="58.42" y2="45.72"/>
<pinref part="IC5" gate="PART_1" pin="PC5/ADC15"/>
</segment>
</net>
<net name="LIN" class="0">
<segment>
<wire layer="91" width="0.1" x1="175.26" y1="58.42" x2="177.8" y2="58.42"/>
<pinref part="IC8" gate="PART_1" pin="LLINEIN"/>
</segment>
</net>
<net name="LOUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="175.26" y1="73.66" x2="177.8" y2="73.66"/>
<pinref part="IC8" gate="PART_1" pin="LOUT"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire layer="91" width="0.1" x1="68.58" y1="12.7" x2="67.31" y2="12.7"/>
<wire layer="91" width="0.1" x1="68.58" y1="17.78" x2="68.58" y2="12.7"/>
<pinref part="C7" gate="PART_1" pin="2"/>
<pinref part="Q3" gate="PART_1" pin="OSC2"/>
<wire layer="91" width="0.1" x1="55.88" y1="15.24" x2="58.42" y2="15.24"/>
<wire layer="91" width="0.1" x1="58.42" y1="15.24" x2="58.42" y2="17.78"/>
<wire layer="91" width="0.1" x1="58.42" y1="17.78" x2="68.58" y2="17.78"/>
<pinref part="IC5" gate="PART_1" pin="PD0/OSC_IN"/>
<junction x="68.58" y="17.78"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire layer="91" width="0.1" x1="68.58" y1="7.62" x2="58.42" y2="7.62"/>
<wire layer="91" width="0.1" x1="58.42" y1="12.7" x2="59.69" y2="12.7"/>
<wire layer="91" width="0.1" x1="58.42" y1="7.62" x2="58.42" y2="12.7"/>
<pinref part="C6" gate="PART_1" pin="2"/>
<pinref part="Q3" gate="PART_1" pin="OSC1"/>
<wire layer="91" width="0.1" x1="58.42" y1="12.7" x2="55.88" y2="12.7"/>
<pinref part="IC5" gate="PART_1" pin="PD1/OSC_OUT"/>
<junction x="58.42" y="12.7"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire layer="91" width="0.1" x1="-66.04" y1="66.04" x2="-66.04" y2="68.58"/>
<wire layer="91" width="0.1" x1="-66.04" y1="68.58" x2="-50.8" y2="68.58"/>
<pinref part="C19" gate="PART_1" pin="1"/>
<pinref part="IC5" gate="PART_1" pin="VCAP_2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire layer="91" width="0.1" x1="175.26" y1="43.18" x2="187.96" y2="43.18"/>
<wire layer="91" width="0.1" x1="187.96" y1="43.18" x2="187.96" y2="40.64"/>
<pinref part="IC8" gate="PART_1" pin="VMID"/>
<pinref part="C34" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="187.96" y1="43.18" x2="198.12" y2="43.18"/>
<wire layer="91" width="0.1" x1="198.12" y1="43.18" x2="198.12" y2="40.64"/>
<pinref part="C35" gate="PART_1" pin="+"/>
<junction x="187.96" y="43.18"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire layer="91" width="0.1" x1="-76.2" y1="66.04" x2="-76.2" y2="71.12"/>
<wire layer="91" width="0.1" x1="-76.2" y1="71.12" x2="-50.8" y2="71.12"/>
<pinref part="C24" gate="PART_1" pin="1"/>
<pinref part="IC5" gate="PART_1" pin="VCAP_1"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire layer="91" width="0.1" x1="111.76" y1="35.56" x2="113.03" y2="35.56"/>
<wire layer="91" width="0.1" x1="111.76" y1="30.48" x2="111.76" y2="35.56"/>
<pinref part="C47" gate="PART_1" pin="2"/>
<pinref part="Q4" gate="PART_1" pin="OSC1"/>
<wire layer="91" width="0.1" x1="111.76" y1="30.48" x2="129.54" y2="30.48"/>
<wire layer="91" width="0.1" x1="129.54" y1="30.48" x2="129.54" y2="43.18"/>
<wire layer="91" width="0.1" x1="129.54" y1="43.18" x2="139.7" y2="43.18"/>
<pinref part="IC8" gate="PART_1" pin="XTO"/>
<junction x="111.76" y="30.48"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="35.56" x2="120.65" y2="35.56"/>
<wire layer="91" width="0.1" x1="121.92" y1="35.56" x2="121.92" y2="40.64"/>
<wire layer="91" width="0.1" x1="121.92" y1="40.64" x2="127" y2="40.64"/>
<wire layer="91" width="0.1" x1="127" y1="40.64" x2="127" y2="45.72"/>
<wire layer="91" width="0.1" x1="127" y1="45.72" x2="139.7" y2="45.72"/>
<pinref part="Q4" gate="PART_1" pin="OSC2"/>
<pinref part="IC8" gate="PART_1" pin="XTI/MCLK"/>
<wire layer="91" width="0.1" x1="111.76" y1="40.64" x2="121.92" y2="40.64"/>
<pinref part="C48" gate="PART_1" pin="2"/>
<junction x="121.92" y="40.64"/>
</segment>
</net>
<net name="PITCH_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="55.88" x2="58.42" y2="55.88"/>
<pinref part="IC5" gate="PART_1" pin="PC1/ADC11"/>
</segment>
</net>
<net name="PLAY" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="86.36" x2="58.42" y2="86.36"/>
<pinref part="IC5" gate="PART_1" pin="PB6/I2C1_SCL/TIM4_CH1/USART1_TX"/>
</segment>
</net>
<net name="POSITION_POT_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="43.18" x2="-53.34" y2="43.18"/>
<pinref part="IC5" gate="PART_1" pin="PA2/USART2_TX/ADC2/TIM2_CH3"/>
</segment>
</net>
<net name="REC" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="83.82" x2="58.42" y2="83.82"/>
<pinref part="IC5" gate="PART_1" pin="PB7/I2C1_SDA/TIM4_CH2/USART1_RX"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="58.42" x2="-53.34" y2="58.42"/>
<pinref part="IC5" gate="PART_1" pin="NRST"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-109.22" y1="44.45" x2="-109.22" y2="41.91"/>
<wire layer="91" width="0.1" x1="-109.22" y1="41.91" x2="-101.6" y2="41.91"/>
<pinref part="R17" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-109.22" y1="91.44" x2="-106.68" y2="91.44"/>
<pinref part="JP2" gate="PART_1" pin="10"/>
</segment>
</net>
<net name="RIN" class="0">
<segment>
<wire layer="91" width="0.1" x1="175.26" y1="55.88" x2="177.8" y2="55.88"/>
<pinref part="IC8" gate="PART_1" pin="RLINEIN"/>
</segment>
</net>
<net name="ROUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="175.26" y1="71.12" x2="177.8" y2="71.12"/>
<pinref part="IC8" gate="PART_1" pin="ROUT"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="22.86" x2="-53.34" y2="22.86"/>
<pinref part="IC5" gate="PART_1" pin="PA10/USART1_RX/TIM1_CH3"/>
</segment>
</net>
<net name="SIZE_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="45.72" x2="-53.34" y2="45.72"/>
<pinref part="IC5" gate="PART_1" pin="PA1/USART2_RTS/UART4_RX/ADC1/TIM2_CH2"/>
</segment>
</net>
<net name="SIZE_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="58.42" x2="58.42" y2="58.42"/>
<pinref part="IC5" gate="PART_1" pin="PC0/ADC10"/>
</segment>
</net>
<net name="SW_LOAD" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="33.02" x2="58.42" y2="33.02"/>
<pinref part="IC5" gate="PART_1" pin="PC10/SPI3_SCK/I2S3_SCK/UART4_TX"/>
</segment>
</net>
<net name="SW_MODE" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="30.48" x2="58.42" y2="30.48"/>
<pinref part="IC5" gate="PART_1" pin="PC11/UART4_RX/SPI3_MISO/USART3_RX"/>
</segment>
</net>
<net name="SW_REC" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="81.28" x2="58.42" y2="81.28"/>
<pinref part="IC5" gate="PART_1" pin="PB8/TIM4_CH3/I2C1_SCL"/>
</segment>
</net>
<net name="TEXTURE_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="48.26" x2="-53.34" y2="48.26"/>
<pinref part="IC5" gate="PART_1" pin="PA0-WKUP/USART2_CTS/UART4_TX/ADC0/TIM2_CH1_ETR"/>
</segment>
</net>
<net name="TEXTURE_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="33.02" x2="-53.34" y2="33.02"/>
<pinref part="IC5" gate="PART_1" pin="PA6/SPI1_MISO/ADC6/TIM3_CH1"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="25.4" x2="-53.34" y2="25.4"/>
<pinref part="IC5" gate="PART_1" pin="PA9/USART1_TX/TIM1_CH2"/>
</segment>
</net>
<net name="V_OCT" class="0">
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="38.1" x2="-53.34" y2="38.1"/>
<pinref part="IC5" gate="PART_1" pin="PA4/SPI1_NSS/SPI3_NSS/USART2_CK/I2S3_WS/ADC4/DAC1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain/>
<moduleinsts/>
<instances>
<instance part="C9" gate="PART_1" x="-77.47" y="-53.34">
<attribute name="NAME" value="C9" layer="95" x="-78.726" y="-48.287" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1n" layer="96" x="-78.289" y="-55.88" size="1.628" align="top-left"/>
</instance>
<instance part="C10" gate="PART_1" x="27.94" y="-45.72">
<attribute name="NAME" value="C10" layer="95" x="26.23" y="-40.667" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1n" layer="96" x="27.121" y="-48.26" size="1.628" align="top-left"/>
</instance>
<instance part="C11" gate="PART_1" x="22.86" y="-125.73">
<attribute name="NAME" value="C11" layer="95" x="21.477" y="-120.677" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1n" layer="96" x="22.041" y="-128.27" size="1.628" align="top-left"/>
</instance>
<instance part="C15" gate="PART_1" x="127" y="-62.23">
<attribute name="NAME" value="C15" layer="95" x="121.947" y="-63.94" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="129.54" y="-64.54" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C20" gate="PART_1" x="-241.3" y="-127">
<attribute name="NAME" value="C20" layer="95" x="-243.338" y="-121.947" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1n" layer="96" x="-242.119" y="-129.54" size="1.628" align="top-left"/>
</instance>
<instance part="C21" gate="PART_1" x="-246.38" y="77.47">
<attribute name="NAME" value="C21" layer="95" x="-248.09" y="82.523" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1n" layer="96" x="-247.199" y="74.93" size="1.628" align="top-left"/>
</instance>
<instance part="C22" gate="PART_1" x="-80.01" y="-124.46">
<attribute name="NAME" value="C22" layer="95" x="-82.048" y="-119.407" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1n" layer="96" x="-80.829" y="-127" size="1.628" align="top-left"/>
</instance>
<instance part="C23" gate="PART_1" x="119.38" y="-62.23">
<attribute name="NAME" value="C23" layer="95" x="114.327" y="-64.268" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="121.92" y="-64.54" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C33" gate="PART_1" x="7.036" y="35.56">
<attribute name="NAME" value="C33" layer="95" x="1.982" y="33.522" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="10u" layer="96" x="9.576" y="33.995" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C36" gate="PART_1" x="-23.546" y="73.66">
<attribute name="NAME" value="C36" layer="95" x="-28.599" y="71.659" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="10u" layer="96" x="-21.006" y="72.095" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C37" gate="PART_1" x="-23.546" y="35.56">
<attribute name="NAME" value="C37" layer="95" x="-28.599" y="33.522" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="10u" layer="96" x="-21.006" y="33.995" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C38" gate="PART_1" x="124.46" y="62.23">
<attribute name="NAME" value="C38" layer="95" x="119.407" y="60.193" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="127" y="59.92" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C39" gate="PART_1" x="114.3" y="62.23">
<attribute name="NAME" value="C39" layer="95" x="109.247" y="60.228" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="116.84" y="59.92" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C40" gate="PART_1" x="41.91" y="50.8">
<attribute name="NAME" value="C40" layer="95" x="39.836" y="55.853" size="1.628" align="top-left"/>
<attribute name="VALUE" value="18p" layer="96" x="40.309" y="48.26" size="1.628" align="top-left"/>
</instance>
<instance part="C41" gate="PART_1" x="8.306" y="73.66">
<attribute name="NAME" value="C41" layer="95" x="3.252" y="71.913" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="10u" layer="96" x="10.846" y="72.095" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C42" gate="PART_1" x="41.91" y="88.9">
<attribute name="NAME" value="C42" layer="95" x="39.836" y="93.953" size="1.628" align="top-left"/>
<attribute name="VALUE" value="18p" layer="96" x="40.309" y="86.36" size="1.628" align="top-left"/>
</instance>
<instance part="C43" gate="PART_1" x="-33.02" y="64.77">
<attribute name="NAME" value="C43" layer="95" x="-38.073" y="62.696" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="220p" layer="96" x="-30.48" y="62.095" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C44" gate="PART_1" x="-33.02" y="26.67">
<attribute name="NAME" value="C44" layer="95" x="-38.073" y="24.559" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="220p" layer="96" x="-30.48" y="23.995" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C45" gate="PART_1" x="124.46" y="49.53">
<attribute name="NAME" value="C45" layer="95" x="119.407" y="47.456" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="127" y="47.22" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C46" gate="PART_1" x="114.3" y="49.53">
<attribute name="NAME" value="C46" layer="95" x="109.247" y="47.493" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="116.84" y="47.22" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C51" gate="PART_1" x="-245.11" y="25.4">
<attribute name="NAME" value="C51" layer="95" x="-246.82" y="30.453" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1n" layer="96" x="-245.929" y="22.86" size="1.628" align="top-left"/>
</instance>
<instance part="C52" gate="PART_1" x="-245.11" y="-26.67">
<attribute name="NAME" value="C52" layer="95" x="-247.148" y="-21.617" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1n" layer="96" x="-245.929" y="-29.21" size="1.628" align="top-left"/>
</instance>
<instance part="C53" gate="PART_1" x="-245.11" y="-80.01">
<attribute name="NAME" value="C53" layer="95" x="-247.148" y="-74.957" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1n" layer="96" x="-245.929" y="-82.55" size="1.628" align="top-left"/>
</instance>
<instance part="C54" gate="PART_1" x="160.02" y="-60.96">
<attribute name="NAME" value="C54" layer="95" x="154.967" y="-63.034" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="162.56" y="-63.27" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C55" gate="PART_1" x="171.45" y="-60.96">
<attribute name="NAME" value="C55" layer="95" x="166.397" y="-62.998" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="173.99" y="-63.27" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND1" gate="PART_1" x="3.81" y="-73.66">
<attribute name="NAME" value="GND" layer="95" x="-0.608" y="-75.698" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="5.715" y="-75.698" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND2" gate="PART_1" x="16.51" y="-71.12">
<attribute name="NAME" value="GND" layer="95" x="12.092" y="-73.158" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="18.415" y="-73.158" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND6" gate="PART_1" x="-270.51" y="46.99">
<attribute name="NAME" value="GND" layer="95" x="-274.928" y="44.952" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-268.605" y="44.952" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND7" gate="PART_1" x="-265.43" y="-154.94">
<attribute name="NAME" value="GND" layer="95" x="-269.848" y="-156.978" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-263.525" y="-156.978" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND8" gate="PART_1" x="-1.27" y="-153.67">
<attribute name="NAME" value="GND" layer="95" x="-5.688" y="-155.708" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="0.635" y="-155.708" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND9" gate="PART_1" x="11.43" y="-151.13">
<attribute name="NAME" value="GND" layer="95" x="7.012" y="-153.168" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="13.335" y="-153.168" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND11" gate="PART_1" x="-252.73" y="-152.4">
<attribute name="NAME" value="GND" layer="95" x="-257.148" y="-154.438" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-250.825" y="-154.438" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND13" gate="PART_1" x="-257.81" y="52.07">
<attribute name="NAME" value="GND" layer="95" x="-262.228" y="50.032" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-255.905" y="50.032" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND22" gate="PART_1" x="-109.22" y="63.5">
<attribute name="NAME" value="GND" layer="95" x="-113.638" y="61.462" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-107.315" y="61.462" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND25" gate="PART_1" x="-40.64" y="55.88">
<attribute name="NAME" value="GND" layer="95" x="-45.058" y="53.842" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-38.735" y="53.842" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND26" gate="PART_1" x="-33.02" y="55.88">
<attribute name="NAME" value="GND" layer="95" x="-37.438" y="53.842" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-31.115" y="53.842" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND27" gate="PART_1" x="-109.22" y="25.4">
<attribute name="NAME" value="GND" layer="95" x="-113.638" y="23.362" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-107.315" y="23.362" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND28" gate="PART_1" x="114.3" y="-76.2">
<attribute name="NAME" value="GND" layer="95" x="109.882" y="-78.238" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="116.205" y="-78.238" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND29" gate="PART_1" x="-40.64" y="17.78">
<attribute name="NAME" value="GND" layer="95" x="-45.058" y="15.742" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-38.735" y="15.742" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND30" gate="PART_1" x="-33.02" y="17.78">
<attribute name="NAME" value="GND" layer="95" x="-37.438" y="15.742" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-31.115" y="15.742" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND31" gate="PART_1" x="15.24" y="55.88">
<attribute name="NAME" value="GND" layer="95" x="10.822" y="53.842" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="17.145" y="53.842" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND32" gate="PART_1" x="30.48" y="63.5">
<attribute name="NAME" value="GND" layer="95" x="26.062" y="61.462" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="32.385" y="61.462" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND33" gate="PART_1" x="66.04" y="58.42">
<attribute name="NAME" value="GND" layer="95" x="61.622" y="56.382" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="67.945" y="56.382" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND37" gate="PART_1" x="15.24" y="17.78">
<attribute name="NAME" value="GND" layer="95" x="10.822" y="15.742" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="17.145" y="15.742" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND38" gate="PART_1" x="30.48" y="25.4">
<attribute name="NAME" value="GND" layer="95" x="26.062" y="23.362" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="32.385" y="23.362" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND39" gate="PART_1" x="66.04" y="20.32">
<attribute name="NAME" value="GND" layer="95" x="61.622" y="18.282" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="67.945" y="18.282" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND41" gate="PART_1" x="134.62" y="50.8">
<attribute name="NAME" value="GND" layer="95" x="130.202" y="48.762" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="136.525" y="48.762" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND42" gate="PART_1" x="-104.14" y="-152.4">
<attribute name="NAME" value="GND" layer="95" x="-108.558" y="-154.438" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-102.235" y="-154.438" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND43" gate="PART_1" x="-91.44" y="-149.86">
<attribute name="NAME" value="GND" layer="95" x="-95.858" y="-151.898" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-89.535" y="-151.898" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND44" gate="PART_1" x="-96.52" y="-119.38">
<attribute name="NAME" value="GND" layer="95" x="-100.938" y="-121.418" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-94.615" y="-121.418" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND45" gate="PART_1" x="-101.6" y="-83.82">
<attribute name="NAME" value="GND" layer="95" x="-106.018" y="-85.858" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-99.695" y="-85.858" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND46" gate="PART_1" x="-88.9" y="-78.74">
<attribute name="NAME" value="GND" layer="95" x="-93.318" y="-80.778" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-86.995" y="-80.778" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND47" gate="PART_1" x="-93.98" y="-48.26">
<attribute name="NAME" value="GND" layer="95" x="-98.398" y="-50.298" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-92.075" y="-50.298" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND59" gate="PART_1" x="-269.24" y="-5.08">
<attribute name="NAME" value="GND" layer="95" x="-273.658" y="-7.118" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-267.335" y="-7.118" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND61" gate="PART_1" x="-256.54" y="0">
<attribute name="NAME" value="GND" layer="95" x="-260.958" y="-2.038" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-254.635" y="-2.038" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND64" gate="PART_1" x="-81.28" y="66.04">
<attribute name="NAME" value="GND" layer="95" x="-85.698" y="64.002" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-79.375" y="64.002" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND66" gate="PART_1" x="-81.28" y="27.94">
<attribute name="NAME" value="GND" layer="95" x="-85.698" y="25.902" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-79.375" y="25.902" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND75" gate="PART_1" x="-261.62" y="27.94">
<attribute name="NAME" value="GND" layer="95" x="-266.038" y="25.902" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-259.715" y="25.902" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND76" gate="PART_1" x="-269.24" y="-59.69">
<attribute name="NAME" value="GND" layer="95" x="-273.658" y="-61.728" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-267.335" y="-61.728" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND77" gate="PART_1" x="-256.54" y="-54.61">
<attribute name="NAME" value="GND" layer="95" x="-260.958" y="-56.648" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-254.635" y="-56.648" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND78" gate="PART_1" x="-261.62" y="-26.67">
<attribute name="NAME" value="GND" layer="95" x="-266.038" y="-28.708" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-259.715" y="-28.708" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND79" gate="PART_1" x="-269.24" y="-110.49">
<attribute name="NAME" value="GND" layer="95" x="-273.658" y="-112.528" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-267.335" y="-112.528" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND80" gate="PART_1" x="-256.54" y="-105.41">
<attribute name="NAME" value="GND" layer="95" x="-260.958" y="-107.448" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-254.635" y="-107.448" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND81" gate="PART_1" x="-261.62" y="-77.47">
<attribute name="NAME" value="GND" layer="95" x="-266.038" y="-79.508" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-259.715" y="-79.508" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND82" gate="PART_1" x="-144.78" y="-39.37">
<attribute name="NAME" value="GND" layer="95" x="-149.198" y="-41.408" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-142.875" y="-41.408" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND83" gate="PART_1" x="88.9" y="-102.87">
<attribute name="NAME" value="GND" layer="95" x="84.482" y="-104.908" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="90.805" y="-104.908" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND84" gate="PART_1" x="-144.78" y="-111.76">
<attribute name="NAME" value="GND" layer="95" x="-149.198" y="-113.798" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-142.875" y="-113.798" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND85" gate="PART_1" x="-21.59" y="-36.83">
<attribute name="NAME" value="GND" layer="95" x="-26.008" y="-38.868" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-19.685" y="-38.868" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND86" gate="PART_1" x="-24.13" y="-114.3">
<attribute name="NAME" value="GND" layer="95" x="-28.548" y="-116.338" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="-22.225" y="-116.338" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="IC3" gate="PART_A" x="26.67" y="-66.04">
<attribute name="NAME" value="IC3.A" layer="95" x="24.015" y="-58.447" size="1.628" align="top-left"/>
<attribute name="VALUE" value="MCP6002" layer="96" x="21.614" y="-71.12" size="1.628" align="top-left"/>
</instance>
<instance part="IC3" gate="PART_B" x="-246.38" y="-48.26">
<attribute name="NAME" value="IC3.B" layer="95" x="-248.962" y="-40.667" size="1.628" align="top-left"/>
<attribute name="VALUE" value="MCP6002" layer="96" x="-251.436" y="-53.34" size="1.628" align="top-left"/>
</instance>
<instance part="IC3" gate="PART_P" x="91.44" y="-60.96">
<attribute name="NAME" value="IC3.P" layer="95" x="87.427" y="-63.542" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="MCP6002" layer="96" x="92.94" y="-66.016" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="IC4" gate="PART_A" x="-242.57" y="-144.78">
<attribute name="NAME" value="IC4.A" layer="95" x="-245.261" y="-137.187" size="1.628" align="top-left"/>
<attribute name="VALUE" value="MCP6002" layer="96" x="-247.626" y="-149.86" size="1.628" align="top-left"/>
</instance>
<instance part="IC4" gate="PART_B" x="100.33" y="-93.98">
<attribute name="NAME" value="IC4.B" layer="95" x="97.712" y="-86.387" size="1.628" align="top-left"/>
<attribute name="VALUE" value="MCP6002" layer="96" x="95.274" y="-99.06" size="1.628" align="top-left"/>
</instance>
<instance part="IC4" gate="PART_P" x="109.22" y="-60.96">
<attribute name="NAME" value="IC4.P" layer="95" x="105.207" y="-63.578" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="MCP6002" layer="96" x="110.72" y="-66.016" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="IC9" gate="PART_A" x="-71.12" y="35.56">
<attribute name="NAME" value="IC9.A" layer="95" x="-73.739" y="43.153" size="1.628" align="top-left"/>
<attribute name="VALUE" value="TL072D" layer="96" x="-75.286" y="30.48" size="1.628" align="top-left"/>
</instance>
<instance part="IC9" gate="PART_B" x="-71.12" y="73.66">
<attribute name="NAME" value="IC9.B" layer="95" x="-73.666" y="81.253" size="1.628" align="top-left"/>
<attribute name="VALUE" value="TL072D" layer="96" x="-75.286" y="68.58" size="1.628" align="top-left"/>
</instance>
<instance part="IC9" gate="PART_P" x="104.14" y="55.88">
<attribute name="NAME" value="IC9.P" layer="95" x="100.127" y="53.334" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="TL072D" layer="96" x="105.64" y="51.714" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="IC10" gate="PART_A" x="40.64" y="33.02">
<attribute name="NAME" value="IC10.A" layer="95" x="37.567" y="40.613" size="1.628" align="top-left"/>
<attribute name="VALUE" value="TL072D" layer="96" x="36.474" y="27.94" size="1.628" align="top-left"/>
</instance>
<instance part="IC10" gate="PART_B" x="40.64" y="71.12">
<attribute name="NAME" value="IC10.B" layer="95" x="37.64" y="78.713" size="1.628" align="top-left"/>
<attribute name="VALUE" value="TL072D" layer="96" x="36.474" y="66.04" size="1.628" align="top-left"/>
</instance>
<instance part="IC10" gate="PART_P" x="109.22" y="55.88">
<attribute name="NAME" value="IC10.P" layer="95" x="105.207" y="52.88" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="TL072D" layer="96" x="110.72" y="51.714" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="IC11" gate="PART_A" x="-81.28" y="-144.78">
<attribute name="NAME" value="IC11.A" layer="95" x="-84.026" y="-137.187" size="1.628" align="top-left"/>
<attribute name="VALUE" value="MCP6002" layer="96" x="-86.336" y="-149.86" size="1.628" align="top-left"/>
</instance>
<instance part="IC11" gate="PART_B" x="-246.38" y="6.35">
<attribute name="NAME" value="IC11.B" layer="95" x="-249.052" y="13.943" size="1.628" align="top-left"/>
<attribute name="VALUE" value="MCP6002" layer="96" x="-251.436" y="1.27" size="1.628" align="top-left"/>
</instance>
<instance part="IC11" gate="PART_P" x="100.33" y="-60.96">
<attribute name="NAME" value="IC11.P" layer="95" x="96.317" y="-63.632" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="MCP6002" layer="96" x="101.83" y="-66.016" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="IC12" gate="PART_A" x="-77.47" y="-72.39">
<attribute name="NAME" value="IC12.A" layer="95" x="-80.543" y="-64.797" size="1.628" align="top-left"/>
<attribute name="VALUE" value="MCP6002" layer="96" x="-82.526" y="-77.47" size="1.628" align="top-left"/>
</instance>
<instance part="IC12" gate="PART_B" x="-247.65" y="58.42">
<attribute name="NAME" value="IC12.B" layer="95" x="-250.65" y="66.013" size="1.628" align="top-left"/>
<attribute name="VALUE" value="MCP6002" layer="96" x="-252.706" y="53.34" size="1.628" align="top-left"/>
</instance>
<instance part="IC12" gate="PART_P" x="149.86" y="-60.96">
<attribute name="NAME" value="IC12.P" layer="95" x="145.847" y="-63.96" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="MCP6002" layer="96" x="151.36" y="-66.016" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="IC13" gate="PART_A" x="-246.38" y="-99.06">
<attribute name="NAME" value="IC13.A" layer="95" x="-249.453" y="-91.467" size="1.628" align="top-left"/>
<attribute name="VALUE" value="MCP6002" layer="96" x="-251.436" y="-104.14" size="1.628" align="top-left"/>
</instance>
<instance part="IC13" gate="PART_B" x="21.59" y="-143.51">
<attribute name="NAME" value="IC13.B" layer="95" x="18.59" y="-135.917" size="1.628" align="top-left"/>
<attribute name="VALUE" value="MCP6002" layer="96" x="16.534" y="-148.59" size="1.628" align="top-left"/>
</instance>
<instance part="IC13" gate="PART_P" x="139.7" y="-60.96">
<attribute name="NAME" value="IC13.P" layer="95" x="135.687" y="-63.96" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="MCP6002" layer="96" x="141.2" y="-66.016" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="J3" gate="PART_1" x="-118.11" y="-67.945">
<attribute name="NAME" value="J3" layer="95" x="-119.22" y="-62.257" size="1.628" align="top-left"/>
</instance>
<instance part="J4" gate="PART_1" x="-10.16" y="-62.865">
<attribute name="NAME" value="J4" layer="95" x="-11.307" y="-57.177" size="1.628" align="top-left"/>
</instance>
<instance part="J5" gate="PART_1" x="-278.13" y="-141.605">
<attribute name="NAME" value="J5" layer="95" x="-279.24" y="-135.917" size="1.628" align="top-left"/>
</instance>
<instance part="J6" gate="PART_1" x="-284.48" y="62.865">
<attribute name="NAME" value="J6" layer="95" x="-285.553" y="68.553" size="1.628" align="top-left"/>
</instance>
<instance part="J7" gate="PART_1" x="-127" y="38.735">
<attribute name="NAME" value="J7" layer="95" x="-128.11" y="44.423" size="1.628" align="top-left"/>
</instance>
<instance part="J8" gate="PART_1" x="-127" y="76.835">
<attribute name="NAME" value="J8" layer="95" x="-128.11" y="82.523" size="1.628" align="top-left"/>
</instance>
<instance part="J9" gate="PART_1" x="-120.65" y="-139.065">
<attribute name="NAME" value="J9" layer="95" x="-121.724" y="-133.377" size="1.628" align="top-left"/>
</instance>
<instance part="J10" gate="PART_1" x="-16.51" y="-140.335">
<attribute name="NAME" value="J10" layer="95" x="-18.039" y="-134.647" size="1.628" align="top-left"/>
</instance>
<instance part="J11" gate="PART_1" x="80.01" y="33.655">
<attribute name="NAME" value="J11" layer="95" x="78.809" y="39.343" size="1.628" align="top-left"/>
</instance>
<instance part="J12" gate="PART_1" x="80.01" y="71.755">
<attribute name="NAME" value="J12" layer="95" x="78.481" y="77.443" size="1.628" align="top-left"/>
</instance>
<instance part="J13" gate="PART_1" x="-285.75" y="10.795">
<attribute name="NAME" value="J13" layer="95" x="-287.279" y="16.483" size="1.628" align="top-left"/>
</instance>
<instance part="J14" gate="PART_1" x="-285.75" y="-43.815">
<attribute name="NAME" value="J14" layer="95" x="-287.315" y="-38.127" size="1.628" align="top-left"/>
</instance>
<instance part="J15" gate="PART_1" x="-285.75" y="-94.615">
<attribute name="NAME" value="J15" layer="95" x="-287.279" y="-88.927" size="1.628" align="top-left"/>
</instance>
<instance part="P+1" gate="PART_1" x="109.22" y="73.025">
<attribute name="NAME" value="VCC" layer="95" x="107.073" y="77.038" size="1.628" align="top-left"/>
<attribute name="VALUE" value="VCC" layer="96" x="107.073" y="71.525" size="1.628" align="top-left"/>
</instance>
<instance part="R18" gate="PART_1" x="-103.505" y="-46.99">
<attribute name="NAME" value="R18.1" layer="95" x="-105.905" y="-41.937" size="1.628" align="top-left"/>
</instance>
<instance part="R18" gate="PART_2" x="-117.951" y="-20.241">
<attribute name="NAME" value="R18.2" layer="95" x="-120.679" y="-14.155" size="1.628" align="top-left"/>
</instance>
<instance part="R19" gate="PART_2" x="3.969" y="-17.701">
<attribute name="NAME" value="R19.2" layer="95" x="1.276" y="-11.615" size="1.628" align="top-left"/>
</instance>
<instance part="R21" gate="PART_1" x="8.89" y="-60.96">
<attribute name="NAME" value="R21" layer="95" x="7.216" y="-56.947" size="1.628" align="top-left"/>
<attribute name="VALUE" value="100k" layer="96" x="6.58" y="-62.46" size="1.628" align="top-left"/>
</instance>
<instance part="R22" gate="PART_1" x="8.89" y="-50.8">
<attribute name="NAME" value="R22" layer="95" x="6.888" y="-46.787" size="1.628" align="top-left"/>
<attribute name="VALUE" value="200k" layer="96" x="6.252" y="-52.3" size="1.628" align="top-left"/>
</instance>
<instance part="R23" gate="PART_1" x="3.81" y="-130.81">
<attribute name="NAME" value="R23" layer="95" x="1.808" y="-126.797" size="1.628" align="top-left"/>
<attribute name="VALUE" value="200k" layer="96" x="1.172" y="-132.31" size="1.628" align="top-left"/>
</instance>
<instance part="R24" gate="PART_1" x="3.81" y="-140.97">
<attribute name="NAME" value="R24" layer="95" x="1.772" y="-136.957" size="1.628" align="top-left"/>
<attribute name="VALUE" value="100k" layer="96" x="1.5" y="-142.47" size="1.628" align="top-left"/>
</instance>
<instance part="R25" gate="PART_1" x="26.67" y="-53.34">
<attribute name="NAME" value="R25" layer="95" x="24.668" y="-49.327" size="1.628" align="top-left"/>
<attribute name="VALUE" value="33k" layer="96" x="24.778" y="-54.84" size="1.628" align="top-left"/>
</instance>
<instance part="R26" gate="PART_1" x="21.59" y="-133.35">
<attribute name="NAME" value="R26" layer="95" x="19.625" y="-129.337" size="1.628" align="top-left"/>
<attribute name="VALUE" value="33k" layer="96" x="19.698" y="-134.85" size="1.628" align="top-left"/>
</instance>
<instance part="R27" gate="PART_1" x="-78.74" y="-60.96">
<attribute name="NAME" value="R27" layer="95" x="-80.742" y="-56.947" size="1.628" align="top-left"/>
<attribute name="VALUE" value="66.5k" layer="96" x="-81.613" y="-62.46" size="1.628" align="top-left"/>
</instance>
<instance part="R28" gate="PART_1" x="-96.52" y="-58.42">
<attribute name="NAME" value="R28" layer="95" x="-98.521" y="-54.407" size="1.628" align="top-left"/>
<attribute name="VALUE" value="200k" layer="96" x="-99.158" y="-59.92" size="1.628" align="top-left"/>
</instance>
<instance part="R29" gate="PART_1" x="-96.52" y="-68.58">
<attribute name="NAME" value="R29" layer="95" x="-98.486" y="-64.567" size="1.628" align="top-left"/>
<attribute name="VALUE" value="100k" layer="96" x="-98.83" y="-70.08" size="1.628" align="top-left"/>
</instance>
<instance part="R31" gate="PART_1" x="-81.28" y="-132.08">
<attribute name="NAME" value="R31" layer="95" x="-82.954" y="-128.067" size="1.628" align="top-left"/>
<attribute name="VALUE" value="66.5k" layer="96" x="-84.153" y="-133.58" size="1.628" align="top-left"/>
</instance>
<instance part="R32" gate="PART_1" x="-99.06" y="-139.7">
<attribute name="NAME" value="R32" layer="95" x="-101.062" y="-135.687" size="1.628" align="top-left"/>
<attribute name="VALUE" value="100k" layer="96" x="-101.37" y="-141.2" size="1.628" align="top-left"/>
</instance>
<instance part="R33" gate="PART_1" x="-99.06" y="-129.54">
<attribute name="NAME" value="R33" layer="95" x="-101.062" y="-125.527" size="1.628" align="top-left"/>
<attribute name="VALUE" value="200k" layer="96" x="-101.698" y="-131.04" size="1.628" align="top-left"/>
</instance>
<instance part="R34" gate="PART_1" x="-242.57" y="-134.62">
<attribute name="NAME" value="R34" layer="95" x="-244.608" y="-130.607" size="1.628" align="top-left"/>
<attribute name="VALUE" value="47k" layer="96" x="-244.499" y="-136.12" size="1.628" align="top-left"/>
</instance>
<instance part="R35" gate="PART_1" x="-247.65" y="69.85">
<attribute name="NAME" value="R35" layer="95" x="-249.652" y="73.863" size="1.628" align="top-left"/>
<attribute name="VALUE" value="33k" layer="96" x="-249.542" y="68.35" size="1.628" align="top-left"/>
</instance>
<instance part="R36" gate="PART_1" x="-260.35" y="-132.08">
<attribute name="NAME" value="R36" layer="95" x="-262.315" y="-128.067" size="1.628" align="top-left"/>
<attribute name="VALUE" value="180k" layer="96" x="-262.66" y="-133.58" size="1.628" align="top-left"/>
</instance>
<instance part="R37" gate="PART_1" x="-265.43" y="72.39">
<attribute name="NAME" value="R37" layer="95" x="-267.432" y="76.403" size="1.628" align="top-left"/>
<attribute name="VALUE" value="200k" layer="96" x="-268.068" y="70.89" size="1.628" align="top-left"/>
</instance>
<instance part="R38" gate="PART_1" x="-260.35" y="-142.24">
<attribute name="NAME" value="R38" layer="95" x="-262.351" y="-138.227" size="1.628" align="top-left"/>
<attribute name="VALUE" value="100k" layer="96" x="-262.66" y="-143.74" size="1.628" align="top-left"/>
</instance>
<instance part="R39" gate="PART_1" x="-265.43" y="62.23">
<attribute name="NAME" value="R39" layer="95" x="-267.396" y="66.243" size="1.628" align="top-left"/>
<attribute name="VALUE" value="100k" layer="96" x="-267.74" y="60.73" size="1.628" align="top-left"/>
</instance>
<instance part="R42" gate="PART_1" x="-271.78" y="29.654">
<attribute name="NAME" value="R42" layer="95" x="-273.818" y="34.009" size="1.628" align="top-left"/>
<attribute name="VALUE" value="10kB" layer="96" x="-274.09" y="27.813" size="1.628" align="top-left"/>
</instance>
<instance part="R43" gate="PART_1" x="-106.045" y="-118.11">
<attribute name="NAME" value="R43.1" layer="95" x="-108.81" y="-113.057" size="1.628" align="top-left"/>
</instance>
<instance part="R43" gate="PART_2" x="-119.221" y="-92.631">
<attribute name="NAME" value="R43.2" layer="95" x="-122.314" y="-86.545" size="1.628" align="top-left"/>
</instance>
<instance part="R44" gate="PART_2" x="0.159" y="-95.171">
<attribute name="NAME" value="R44.2" layer="95" x="-2.97" y="-89.085" size="1.628" align="top-left"/>
</instance>
<instance part="R46" gate="PART_1" x="-81.28" y="48.26">
<attribute name="NAME" value="R46" layer="95" x="-83.281" y="52.273" size="1.628" align="top-left"/>
<attribute name="VALUE" value="3.3k" layer="96" x="-83.481" y="46.76" size="1.628" align="top-left"/>
</instance>
<instance part="R47" gate="PART_1" x="-81.28" y="86.36">
<attribute name="NAME" value="R47" layer="95" x="-83.318" y="90.373" size="1.628" align="top-left"/>
<attribute name="VALUE" value="3.3k" layer="96" x="-83.481" y="84.86" size="1.628" align="top-left"/>
</instance>
<instance part="R48" gate="PART_1" x="38.1" y="81.28">
<attribute name="NAME" value="R48" layer="95" x="36.063" y="85.293" size="1.628" align="top-left"/>
<attribute name="VALUE" value="39k" layer="96" x="36.244" y="79.78" size="1.628" align="top-left"/>
</instance>
<instance part="R49" gate="PART_1" x="38.1" y="43.18">
<attribute name="NAME" value="R49" layer="95" x="36.098" y="47.193" size="1.628" align="top-left"/>
<attribute name="VALUE" value="39k" layer="96" x="36.244" y="41.68" size="1.628" align="top-left"/>
</instance>
<instance part="R50" gate="PART_1" x="15.24" y="66.04">
<attribute name="NAME" value="R50" layer="95" x="11.227" y="64.038" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="39k" layer="96" x="16.74" y="64.184" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R51" gate="PART_1" x="22.86" y="35.56">
<attribute name="NAME" value="R51" layer="95" x="21.186" y="39.573" size="1.628" align="top-left"/>
<attribute name="VALUE" value="5.6k" layer="96" x="20.696" y="34.06" size="1.628" align="top-left"/>
</instance>
<instance part="R52" gate="PART_1" x="22.86" y="73.66">
<attribute name="NAME" value="R52" layer="95" x="20.858" y="77.673" size="1.628" align="top-left"/>
<attribute name="VALUE" value="5.6k" layer="96" x="20.696" y="72.16" size="1.628" align="top-left"/>
</instance>
<instance part="R53" gate="PART_1" x="-48.26" y="73.66">
<attribute name="NAME" value="R53" layer="95" x="-50.262" y="77.673" size="1.628" align="top-left"/>
<attribute name="VALUE" value="5.6k" layer="96" x="-50.424" y="72.16" size="1.628" align="top-left"/>
</instance>
<instance part="R54" gate="PART_1" x="-40.64" y="66.04">
<attribute name="NAME" value="R54" layer="95" x="-44.653" y="64.002" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="5.6k" layer="96" x="-39.14" y="63.876" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R55" gate="PART_1" x="-48.26" y="35.56">
<attribute name="NAME" value="R55" layer="95" x="-50.262" y="39.573" size="1.628" align="top-left"/>
<attribute name="VALUE" value="5.6k" layer="96" x="-50.424" y="34.06" size="1.628" align="top-left"/>
</instance>
<instance part="R56" gate="PART_1" x="-40.64" y="27.94">
<attribute name="NAME" value="R56" layer="95" x="-44.653" y="25.975" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="5.6k" layer="96" x="-39.14" y="25.776" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R57" gate="PART_1" x="-96.52" y="38.1">
<attribute name="NAME" value="R57" layer="95" x="-98.522" y="42.113" size="1.628" align="top-left"/>
<attribute name="VALUE" value="22k" layer="96" x="-98.412" y="36.6" size="1.628" align="top-left"/>
</instance>
<instance part="R58" gate="PART_1" x="-96.52" y="76.2">
<attribute name="NAME" value="R58" layer="95" x="-98.521" y="80.213" size="1.628" align="top-left"/>
<attribute name="VALUE" value="22k" layer="96" x="-98.412" y="74.7" size="1.628" align="top-left"/>
</instance>
<instance part="R59" gate="PART_1" x="15.24" y="27.94">
<attribute name="NAME" value="R59" layer="95" x="11.227" y="25.974" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="39k" layer="96" x="16.74" y="26.084" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R60" gate="PART_1" x="-246.38" y="17.78">
<attribute name="NAME" value="R60" layer="95" x="-248.345" y="21.793" size="1.628" align="top-left"/>
<attribute name="VALUE" value="66.5k" layer="96" x="-249.253" y="16.28" size="1.628" align="top-left"/>
</instance>
<instance part="R61" gate="PART_1" x="58.42" y="33.02">
<attribute name="NAME" value="R61" layer="95" x="56.783" y="37.033" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1.0k" layer="96" x="56.547" y="31.52" size="1.628" align="top-left"/>
</instance>
<instance part="R62" gate="PART_1" x="58.42" y="71.12">
<attribute name="NAME" value="R62" layer="95" x="56.455" y="75.133" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1.0k" layer="96" x="56.547" y="69.62" size="1.628" align="top-left"/>
</instance>
<instance part="R63" gate="PART_1" x="-264.16" y="20.32">
<attribute name="NAME" value="R63" layer="95" x="-266.125" y="24.333" size="1.628" align="top-left"/>
<attribute name="VALUE" value="200k" layer="96" x="-266.798" y="18.82" size="1.628" align="top-left"/>
</instance>
<instance part="R64" gate="PART_1" x="-264.16" y="10.16">
<attribute name="NAME" value="R64" layer="95" x="-266.161" y="14.173" size="1.628" align="top-left"/>
<attribute name="VALUE" value="100k" layer="96" x="-266.47" y="8.66" size="1.628" align="top-left"/>
</instance>
<instance part="R65" gate="PART_1" x="-271.78" y="-24.956">
<attribute name="NAME" value="R65" layer="95" x="-273.745" y="-20.601" size="1.628" align="top-left"/>
<attribute name="VALUE" value="10kB" layer="96" x="-274.09" y="-26.797" size="1.628" align="top-left"/>
</instance>
<instance part="R66" gate="PART_1" x="-246.38" y="-36.83">
<attribute name="NAME" value="R66" layer="95" x="-248.308" y="-32.817" size="1.628" align="top-left"/>
<attribute name="VALUE" value="66.5k" layer="96" x="-249.253" y="-38.33" size="1.628" align="top-left"/>
</instance>
<instance part="R67" gate="PART_1" x="-264.16" y="-34.29">
<attribute name="NAME" value="R67" layer="95" x="-266.125" y="-30.277" size="1.628" align="top-left"/>
<attribute name="VALUE" value="200k" layer="96" x="-266.798" y="-35.79" size="1.628" align="top-left"/>
</instance>
<instance part="R68" gate="PART_1" x="-264.16" y="-44.45">
<attribute name="NAME" value="R68" layer="95" x="-266.124" y="-40.437" size="1.628" align="top-left"/>
<attribute name="VALUE" value="100k" layer="96" x="-266.47" y="-45.95" size="1.628" align="top-left"/>
</instance>
<instance part="R69" gate="PART_1" x="-271.78" y="-75.755">
<attribute name="NAME" value="R69" layer="95" x="-273.709" y="-71.401" size="1.628" align="top-left"/>
<attribute name="VALUE" value="10kB" layer="96" x="-274.09" y="-77.597" size="1.628" align="top-left"/>
</instance>
<instance part="R70" gate="PART_1" x="-246.38" y="-87.63">
<attribute name="NAME" value="R70" layer="95" x="-248.382" y="-83.617" size="1.628" align="top-left"/>
<attribute name="VALUE" value="66.5k" layer="96" x="-249.253" y="-89.13" size="1.628" align="top-left"/>
</instance>
<instance part="R71" gate="PART_1" x="-264.16" y="-85.09">
<attribute name="NAME" value="R71" layer="95" x="-265.834" y="-81.077" size="1.628" align="top-left"/>
<attribute name="VALUE" value="200k" layer="96" x="-266.798" y="-86.59" size="1.628" align="top-left"/>
</instance>
<instance part="R72" gate="PART_1" x="-264.16" y="-95.25">
<attribute name="NAME" value="R72" layer="95" x="-266.162" y="-91.237" size="1.628" align="top-left"/>
<attribute name="VALUE" value="100k" layer="96" x="-266.47" y="-96.75" size="1.628" align="top-left"/>
</instance>
<instance part="R73" gate="PART_1" x="-137.16" y="-21.59">
<attribute name="NAME" value="R73" layer="95" x="-139.162" y="-17.577" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1.2k" layer="96" x="-139.033" y="-23.09" size="1.628" align="top-left"/>
</instance>
<instance part="R74" gate="PART_1" x="-137.16" y="-34.29">
<attribute name="NAME" value="R74" layer="95" x="-139.198" y="-30.277" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1.0M" layer="96" x="-139.215" y="-35.79" size="1.628" align="top-left"/>
</instance>
<instance part="R75" gate="PART_1" x="-129.54" y="-41.91">
<attribute name="NAME" value="R75" layer="95" x="-133.553" y="-43.912" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="1.0M" layer="96" x="-128.04" y="-43.965" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R76" gate="PART_1" x="-137.16" y="-93.98">
<attribute name="NAME" value="R76" layer="95" x="-139.125" y="-89.967" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1.2k" layer="96" x="-139.033" y="-95.48" size="1.628" align="top-left"/>
</instance>
<instance part="R77" gate="PART_1" x="-137.16" y="-106.68">
<attribute name="NAME" value="R77" layer="95" x="-139.162" y="-102.667" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1.0M" layer="96" x="-139.215" y="-108.18" size="1.628" align="top-left"/>
</instance>
<instance part="R78" gate="PART_1" x="-129.54" y="-114.3">
<attribute name="NAME" value="R78" layer="95" x="-133.553" y="-116.301" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="1.0M" layer="96" x="-128.04" y="-116.355" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R79" gate="PART_1" x="-13.97" y="-19.05">
<attribute name="NAME" value="R79" layer="95" x="-15.936" y="-15.037" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1.2k" layer="96" x="-15.843" y="-20.55" size="1.628" align="top-left"/>
</instance>
<instance part="R80" gate="PART_1" x="-13.97" y="-31.75">
<attribute name="NAME" value="R80" layer="95" x="-15.971" y="-27.737" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1.0M" layer="96" x="-16.025" y="-33.25" size="1.628" align="top-left"/>
</instance>
<instance part="R81" gate="PART_1" x="-6.35" y="-39.37">
<attribute name="NAME" value="R81" layer="95" x="-10.363" y="-41.043" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="1.0M" layer="96" x="-4.85" y="-41.425" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R82" gate="PART_1" x="-16.51" y="-96.52">
<attribute name="NAME" value="R82" layer="95" x="-18.511" y="-92.507" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1.2k" layer="96" x="-18.383" y="-98.02" size="1.628" align="top-left"/>
</instance>
<instance part="R83" gate="PART_1" x="-16.51" y="-109.22">
<attribute name="NAME" value="R83" layer="95" x="-18.511" y="-105.207" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1.0M" layer="96" x="-18.565" y="-110.72" size="1.628" align="top-left"/>
</instance>
<instance part="R84" gate="PART_1" x="-8.89" y="-116.84">
<attribute name="NAME" value="R84" layer="95" x="-12.903" y="-118.877" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="1.0M" layer="96" x="-7.39" y="-118.895" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="SUPPLY4" gate="PART_1" x="109.22" y="36.83">
<attribute name="NAME" value="VEE" layer="95" x="105.207" y="34.83" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="VEE" layer="96" x="110.72" y="34.83" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="U3" gate="PART_1" x="-119.38" y="-31.75">
<attribute name="NAME" value="U3.1" layer="95" x="-121.363" y="-24.157" size="1.628" align="top-left"/>
</instance>
<instance part="U3" gate="VCC_AND_GND" x="-171.45" y="-44.45">
<attribute name="NAME" value="U3" layer="95" x="-172.706" y="-36.857" size="1.628" align="top-left"/>
</instance>
<instance part="U4" gate="PART_1" x="-119.38" y="-104.14">
<attribute name="NAME" value="U4.1" layer="95" x="-121.399" y="-96.547" size="1.628" align="top-left"/>
</instance>
<instance part="U4" gate="VCC_AND_GND" x="-171.45" y="-125.73">
<attribute name="NAME" value="U4" layer="95" x="-172.742" y="-118.137" size="1.628" align="top-left"/>
</instance>
<instance part="U5" gate="PART_1" x="3.81" y="-29.21">
<attribute name="NAME" value="U5.1" layer="95" x="1.827" y="-21.617" size="1.628" align="top-left"/>
</instance>
<instance part="U5" gate="VCC_AND_GND" x="-41.91" y="-46.99">
<attribute name="NAME" value="U5" layer="95" x="-43.166" y="-39.397" size="1.628" align="top-left"/>
</instance>
<instance part="U6" gate="PART_1" x="1.27" y="-106.68">
<attribute name="NAME" value="U6.1" layer="95" x="-0.676" y="-99.087" size="1.628" align="top-left"/>
</instance>
<instance part="U6" gate="VCC_AND_GND" x="-41.91" y="-124.46">
<attribute name="NAME" value="U6" layer="95" x="-43.129" y="-116.867" size="1.628" align="top-left"/>
</instance>
<instance part="VR1" gate="PART_1" x="-66.992" y="87.63">
<attribute name="NAME" value="VR1.1" layer="95" x="-69.466" y="85.09" size="1.628" align="top-left"/>
</instance>
<instance part="VR1" gate="PART_3" x="-72.39" y="111.76">
<attribute name="NAME" value="VR1.2" layer="95" x="-75.191" y="115.773" size="1.628" align="top-left"/>
</instance>
<instance part="VR1" gate="PART_2" x="-66.992" y="49.53">
<attribute name="NAME" value="VR1.3" layer="95" x="-69.793" y="46.99" size="1.628" align="top-left"/>
</instance>
</instances>
<busses/>
<nets>
<net name="+3V3_A" class="0">
<segment>
<wire layer="91" width="0.1" x1="109.22" y1="-53.34" x2="109.22" y2="-50.8"/>
<wire layer="91" width="0.1" x1="109.22" y1="-50.8" x2="119.38" y2="-50.8"/>
<wire layer="91" width="0.1" x1="119.38" y1="-50.8" x2="119.38" y2="-58.42"/>
<pinref part="IC4" gate="PART_P" pin="V+"/>
<pinref part="C23" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="119.38" y1="-50.8" x2="127" y2="-50.8"/>
<wire layer="91" width="0.1" x1="127" y1="-50.8" x2="127" y2="-58.42"/>
<pinref part="C15" gate="PART_1" pin="1"/>
<junction x="119.38" y="-50.8"/>
<wire layer="91" width="0.1" x1="119.38" y1="-50.8" x2="119.38" y2="-48.26"/>
<junction x="119.38" y="-50.8"/>
<junction x="119.38" y="-50.8"/>
<junction x="119.38" y="-50.8"/>
<junction x="119.38" y="-50.8"/>
<junction x="119.38" y="-50.8"/>
<wire layer="91" width="0.1" x1="139.7" y1="-53.34" x2="139.7" y2="-50.8"/>
<wire layer="91" width="0.1" x1="139.7" y1="-50.8" x2="127" y2="-50.8"/>
<pinref part="IC13" gate="PART_P" pin="V+"/>
<junction x="127" y="-50.8"/>
<wire layer="91" width="0.1" x1="149.86" y1="-53.34" x2="149.86" y2="-50.8"/>
<wire layer="91" width="0.1" x1="149.86" y1="-50.8" x2="139.7" y2="-50.8"/>
<pinref part="IC12" gate="PART_P" pin="V+"/>
<junction x="139.7" y="-50.8"/>
<wire layer="91" width="0.1" x1="160.02" y1="-57.15" x2="160.02" y2="-50.8"/>
<wire layer="91" width="0.1" x1="160.02" y1="-50.8" x2="149.86" y2="-50.8"/>
<pinref part="C54" gate="PART_1" pin="1"/>
<junction x="149.86" y="-50.8"/>
<wire layer="91" width="0.1" x1="171.45" y1="-57.15" x2="171.45" y2="-50.8"/>
<wire layer="91" width="0.1" x1="171.45" y1="-50.8" x2="160.02" y2="-50.8"/>
<pinref part="C55" gate="PART_1" pin="1"/>
<junction x="160.02" y="-50.8"/>
<wire layer="91" width="0.1" x1="91.44" y1="-53.34" x2="91.44" y2="-50.8"/>
<wire layer="91" width="0.1" x1="100.33" y1="-50.8" x2="109.22" y2="-50.8"/>
<wire layer="91" width="0.1" x1="91.44" y1="-50.8" x2="100.33" y2="-50.8"/>
<pinref part="IC3" gate="PART_P" pin="V+"/>
<junction x="109.22" y="-50.8"/>
<wire layer="91" width="0.1" x1="100.33" y1="-53.34" x2="100.33" y2="-50.8"/>
<pinref part="IC11" gate="PART_P" pin="V+"/>
<junction x="100.33" y="-50.8"/>
</segment>
</net>
<net name="AREF_-10" class="0">
<segment>
<wire layer="91" width="0.1" x1="-112.395" y1="-116.84" x2="-116.84" y2="-116.84"/>
<wire layer="91" width="0.1" x1="-116.84" y1="-116.84" x2="-116.84" y2="-114.3"/>
<pinref part="R43" gate="PART_1" pin="CCW"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-109.855" y1="-45.72" x2="-114.3" y2="-45.72"/>
<wire layer="91" width="0.1" x1="-114.3" y1="-45.72" x2="-114.3" y2="-43.18"/>
<pinref part="R18" gate="PART_1" pin="CCW"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="1.27" y1="-50.8" x2="3.81" y2="-50.8"/>
<pinref part="R22" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-1.27" y1="-130.81" x2="-3.81" y2="-130.81"/>
<pinref part="R23" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-267.97" y1="-132.08" x2="-265.43" y2="-132.08"/>
<pinref part="R36" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-273.05" y1="72.39" x2="-270.51" y2="72.39"/>
<pinref part="R37" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-279.4" y1="30.48" x2="-281.94" y2="30.48"/>
<wire layer="91" width="0.1" x1="-281.94" y1="30.48" x2="-281.94" y2="33.02"/>
<pinref part="R42" gate="PART_1" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-279.4" y1="-24.13" x2="-281.94" y2="-24.13"/>
<wire layer="91" width="0.1" x1="-281.94" y1="-24.13" x2="-281.94" y2="-21.59"/>
<pinref part="R65" gate="PART_1" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-279.4" y1="-74.93" x2="-281.94" y2="-74.93"/>
<wire layer="91" width="0.1" x1="-281.94" y1="-74.93" x2="-281.94" y2="-72.39"/>
<pinref part="R69" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Blend2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-238.76" y1="6.35" x2="-234.95" y2="6.35"/>
<wire layer="91" width="0.1" x1="-234.95" y1="6.35" x2="-229.87" y2="6.35"/>
<pinref part="IC11" gate="PART_B" pin="OUT"/>
<wire layer="91" width="0.1" x1="-241.3" y1="25.4" x2="-234.95" y2="25.4"/>
<wire layer="91" width="0.1" x1="-234.95" y1="25.4" x2="-234.95" y2="17.78"/>
<wire layer="91" width="0.1" x1="-234.95" y1="17.78" x2="-234.95" y2="6.35"/>
<pinref part="C51" gate="PART_1" pin="2"/>
<junction x="-234.95" y="6.35"/>
<wire layer="91" width="0.1" x1="-241.3" y1="17.78" x2="-234.95" y2="17.78"/>
<pinref part="R60" gate="PART_1" pin="1"/>
<junction x="-234.95" y="17.78"/>
</segment>
</net>
<net name="Blend3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-238.76" y1="-48.26" x2="-234.95" y2="-48.26"/>
<wire layer="91" width="0.1" x1="-234.95" y1="-48.26" x2="-227.33" y2="-48.26"/>
<pinref part="IC3" gate="PART_B" pin="OUT"/>
<wire layer="91" width="0.1" x1="-241.3" y1="-26.67" x2="-234.95" y2="-26.67"/>
<wire layer="91" width="0.1" x1="-234.95" y1="-26.67" x2="-234.95" y2="-36.83"/>
<wire layer="91" width="0.1" x1="-234.95" y1="-36.83" x2="-234.95" y2="-48.26"/>
<pinref part="C52" gate="PART_1" pin="2"/>
<junction x="-234.95" y="-48.26"/>
<wire layer="91" width="0.1" x1="-241.3" y1="-36.83" x2="-234.95" y2="-36.83"/>
<pinref part="R66" gate="PART_1" pin="1"/>
<junction x="-234.95" y="-36.83"/>
</segment>
</net>
<net name="Blend4" class="0">
<segment>
<wire layer="91" width="0.1" x1="-238.76" y1="-99.06" x2="-234.95" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-234.95" y1="-99.06" x2="-227.33" y2="-99.06"/>
<pinref part="IC13" gate="PART_A" pin="OUT"/>
<wire layer="91" width="0.1" x1="-241.3" y1="-87.63" x2="-234.95" y2="-87.63"/>
<wire layer="91" width="0.1" x1="-234.95" y1="-87.63" x2="-234.95" y2="-99.06"/>
<pinref part="R70" gate="PART_1" pin="1"/>
<junction x="-234.95" y="-99.06"/>
<wire layer="91" width="0.1" x1="-241.3" y1="-80.01" x2="-234.95" y2="-80.01"/>
<wire layer="91" width="0.1" x1="-234.95" y1="-80.01" x2="-234.95" y2="-87.63"/>
<pinref part="C53" gate="PART_1" pin="2"/>
<junction x="-234.95" y="-87.63"/>
</segment>
</net>
<net name="BLEND_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="-242.57" y1="69.85" x2="-237.49" y2="69.85"/>
<wire layer="91" width="0.1" x1="-237.49" y1="59.69" x2="-237.49" y2="58.42"/>
<wire layer="91" width="0.1" x1="-237.49" y1="69.85" x2="-237.49" y2="59.69"/>
<wire layer="91" width="0.1" x1="-237.49" y1="58.42" x2="-240.03" y2="58.42"/>
<pinref part="R35" gate="PART_1" pin="1"/>
<pinref part="IC12" gate="PART_B" pin="OUT"/>
<wire layer="91" width="0.1" x1="-237.49" y1="59.69" x2="-234.95" y2="59.69"/>
<junction x="-237.49" y="59.69"/>
<wire layer="91" width="0.1" x1="-242.57" y1="77.47" x2="-237.49" y2="77.47"/>
<wire layer="91" width="0.1" x1="-237.49" y1="77.47" x2="-237.49" y2="69.85"/>
<pinref part="C21" gate="PART_1" pin="2"/>
<junction x="-237.49" y="69.85"/>
</segment>
</net>
<net name="DENSITY_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="-76.2" y1="-132.08" x2="-71.12" y2="-132.08"/>
<wire layer="91" width="0.1" x1="-71.12" y1="-142.24" x2="-71.12" y2="-144.78"/>
<wire layer="91" width="0.1" x1="-71.12" y1="-132.08" x2="-71.12" y2="-142.24"/>
<wire layer="91" width="0.1" x1="-71.12" y1="-144.78" x2="-73.66" y2="-144.78"/>
<pinref part="R31" gate="PART_1" pin="1"/>
<pinref part="IC11" gate="PART_A" pin="OUT"/>
<wire layer="91" width="0.1" x1="-71.12" y1="-142.24" x2="-68.58" y2="-142.24"/>
<junction x="-71.12" y="-142.24"/>
<wire layer="91" width="0.1" x1="-76.2" y1="-124.46" x2="-71.12" y2="-124.46"/>
<wire layer="91" width="0.1" x1="-71.12" y1="-124.46" x2="-71.12" y2="-132.08"/>
<pinref part="C22" gate="PART_1" pin="2"/>
<junction x="-71.12" y="-132.08"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="19.05" y1="-68.58" x2="16.51" y2="-68.58"/>
<pinref part="IC3" gate="PART_A" pin="+IN"/>
<pinref part="GND2" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="13.97" y1="-146.05" x2="11.43" y2="-146.05"/>
<wire layer="91" width="0.1" x1="11.43" y1="-146.05" x2="11.43" y2="-148.59"/>
<pinref part="IC13" gate="PART_B" pin="+IN"/>
<pinref part="GND9" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-250.19" y1="-147.32" x2="-252.73" y2="-147.32"/>
<wire layer="91" width="0.1" x1="-252.73" y1="-147.32" x2="-252.73" y2="-149.86"/>
<pinref part="IC4" gate="PART_A" pin="+IN"/>
<pinref part="GND11" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-255.27" y1="55.88" x2="-257.81" y2="55.88"/>
<wire layer="91" width="0.1" x1="-257.81" y1="55.88" x2="-257.81" y2="54.61"/>
<pinref part="IC12" gate="PART_B" pin="+IN"/>
<pinref part="GND13" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="119.38" y1="-66.04" x2="119.38" y2="-71.12"/>
<wire layer="91" width="0.1" x1="119.38" y1="-71.12" x2="114.3" y2="-71.12"/>
<wire layer="91" width="0.1" x1="114.3" y1="-71.12" x2="114.3" y2="-73.66"/>
<pinref part="C23" gate="PART_1" pin="2"/>
<pinref part="GND28" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="109.22" y1="-68.58" x2="109.22" y2="-71.12"/>
<wire layer="91" width="0.1" x1="109.22" y1="-71.12" x2="114.3" y2="-71.12"/>
<pinref part="IC4" gate="PART_P" pin="V-"/>
<junction x="114.3" y="-71.12"/>
<wire layer="91" width="0.1" x1="91.44" y1="-68.58" x2="91.44" y2="-71.12"/>
<wire layer="91" width="0.1" x1="100.33" y1="-71.12" x2="109.22" y2="-71.12"/>
<wire layer="91" width="0.1" x1="91.44" y1="-71.12" x2="100.33" y2="-71.12"/>
<pinref part="IC3" gate="PART_P" pin="V-"/>
<junction x="109.22" y="-71.12"/>
<wire layer="91" width="0.1" x1="100.33" y1="-68.58" x2="100.33" y2="-71.12"/>
<pinref part="IC11" gate="PART_P" pin="V-"/>
<junction x="100.33" y="-71.12"/>
<wire layer="91" width="0.1" x1="119.38" y1="-71.12" x2="127" y2="-71.12"/>
<wire layer="91" width="0.1" x1="127" y1="-71.12" x2="127" y2="-66.04"/>
<pinref part="C15" gate="PART_1" pin="2"/>
<junction x="119.38" y="-71.12"/>
<wire layer="91" width="0.1" x1="139.7" y1="-68.58" x2="139.7" y2="-71.12"/>
<wire layer="91" width="0.1" x1="139.7" y1="-71.12" x2="127" y2="-71.12"/>
<pinref part="IC13" gate="PART_P" pin="V-"/>
<junction x="127" y="-71.12"/>
<wire layer="91" width="0.1" x1="149.86" y1="-68.58" x2="149.86" y2="-71.12"/>
<wire layer="91" width="0.1" x1="149.86" y1="-71.12" x2="139.7" y2="-71.12"/>
<pinref part="IC12" gate="PART_P" pin="V-"/>
<junction x="139.7" y="-71.12"/>
<wire layer="91" width="0.1" x1="160.02" y1="-64.77" x2="160.02" y2="-71.12"/>
<wire layer="91" width="0.1" x1="160.02" y1="-71.12" x2="149.86" y2="-71.12"/>
<pinref part="C54" gate="PART_1" pin="2"/>
<junction x="149.86" y="-71.12"/>
<wire layer="91" width="0.1" x1="171.45" y1="-64.77" x2="171.45" y2="-71.12"/>
<wire layer="91" width="0.1" x1="171.45" y1="-71.12" x2="160.02" y2="-71.12"/>
<pinref part="C55" gate="PART_1" pin="2"/>
<junction x="160.02" y="-71.12"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-88.9" y1="-147.32" x2="-91.44" y2="-147.32"/>
<pinref part="IC11" gate="PART_A" pin="+IN"/>
<pinref part="GND43" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-99.695" y1="-116.84" x2="-96.52" y2="-116.84"/>
<pinref part="R43" gate="PART_1" pin="CW"/>
<pinref part="GND44" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-85.09" y1="-74.93" x2="-88.9" y2="-74.93"/>
<wire layer="91" width="0.1" x1="-88.9" y1="-74.93" x2="-88.9" y2="-76.2"/>
<pinref part="IC12" gate="PART_A" pin="+IN"/>
<pinref part="GND46" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-97.155" y1="-45.72" x2="-93.98" y2="-45.72"/>
<pinref part="R18" gate="PART_1" pin="CW"/>
<pinref part="GND47" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-40.64" y1="60.96" x2="-40.64" y2="58.42"/>
<pinref part="R54" gate="PART_1" pin="1"/>
<pinref part="GND25" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-33.02" y1="60.96" x2="-33.02" y2="58.42"/>
<pinref part="C43" gate="PART_1" pin="2"/>
<pinref part="GND26" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-40.64" y1="22.86" x2="-40.64" y2="20.32"/>
<pinref part="R56" gate="PART_1" pin="1"/>
<pinref part="GND29" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-33.02" y1="22.86" x2="-33.02" y2="20.32"/>
<pinref part="C44" gate="PART_1" pin="2"/>
<pinref part="GND30" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="15.24" y1="60.96" x2="15.24" y2="58.42"/>
<pinref part="R50" gate="PART_1" pin="1"/>
<pinref part="GND31" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="33.02" y1="68.58" x2="30.48" y2="68.58"/>
<wire layer="91" width="0.1" x1="30.48" y1="68.58" x2="30.48" y2="66.04"/>
<pinref part="IC10" gate="PART_B" pin="+IN"/>
<pinref part="GND32" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="15.24" y1="22.86" x2="15.24" y2="20.32"/>
<pinref part="R59" gate="PART_1" pin="1"/>
<pinref part="GND37" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="33.02" y1="30.48" x2="30.48" y2="30.48"/>
<wire layer="91" width="0.1" x1="30.48" y1="30.48" x2="30.48" y2="27.94"/>
<pinref part="IC10" gate="PART_A" pin="+IN"/>
<pinref part="GND38" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="114.3" y1="55.88" x2="114.3" y2="53.34"/>
<wire layer="91" width="0.1" x1="114.3" y1="58.42" x2="114.3" y2="55.88"/>
<pinref part="C39" gate="PART_1" pin="2"/>
<pinref part="C46" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="124.46" y1="55.88" x2="134.62" y2="55.88"/>
<wire layer="91" width="0.1" x1="114.3" y1="55.88" x2="124.46" y2="55.88"/>
<wire layer="91" width="0.1" x1="134.62" y1="55.88" x2="134.62" y2="53.34"/>
<pinref part="GND41" gate="PART_1" pin="GND"/>
<junction x="114.3" y="55.88"/>
<junction x="124.46" y="55.88"/>
<wire layer="91" width="0.1" x1="124.46" y1="55.88" x2="124.46" y2="58.42"/>
<wire layer="91" width="0.1" x1="124.46" y1="53.34" x2="124.46" y2="55.88"/>
<pinref part="C45" gate="PART_1" pin="1"/>
<pinref part="C38" gate="PART_1" pin="2"/>
<junction x="124.46" y="55.88"/>
<junction x="124.46" y="55.88"/>
<junction x="124.46" y="55.88"/>
<junction x="124.46" y="55.88"/>
<junction x="124.46" y="55.88"/>
<junction x="124.46" y="55.88"/>
<junction x="124.46" y="55.88"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-78.74" y1="33.02" x2="-81.28" y2="33.02"/>
<wire layer="91" width="0.1" x1="-81.28" y1="33.02" x2="-81.28" y2="30.48"/>
<pinref part="IC9" gate="PART_A" pin="+IN"/>
<pinref part="GND66" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-78.74" y1="71.12" x2="-81.28" y2="71.12"/>
<wire layer="91" width="0.1" x1="-81.28" y1="71.12" x2="-81.28" y2="68.58"/>
<pinref part="IC9" gate="PART_B" pin="+IN"/>
<pinref part="GND64" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-101.6" y1="-81.28" x2="-101.6" y2="-71.12"/>
<wire layer="91" width="0.1" x1="-101.6" y1="-71.12" x2="-110.49" y2="-71.12"/>
<pinref part="GND45" gate="PART_1" pin="GND"/>
<pinref part="J3" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-270.51" y1="-144.78" x2="-265.43" y2="-144.78"/>
<wire layer="91" width="0.1" x1="-265.43" y1="-144.78" x2="-265.43" y2="-152.4"/>
<pinref part="J5" gate="PART_1" pin="GND"/>
<pinref part="GND7" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-276.86" y1="59.69" x2="-270.51" y2="59.69"/>
<wire layer="91" width="0.1" x1="-270.51" y1="59.69" x2="-270.51" y2="49.53"/>
<pinref part="J6" gate="PART_1" pin="GND"/>
<pinref part="GND6" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-119.38" y1="73.66" x2="-111.76" y2="73.66"/>
<wire layer="91" width="0.1" x1="-111.76" y1="73.66" x2="-111.76" y2="71.12"/>
<wire layer="91" width="0.1" x1="-111.76" y1="71.12" x2="-109.22" y2="71.12"/>
<wire layer="91" width="0.1" x1="-109.22" y1="71.12" x2="-109.22" y2="66.04"/>
<pinref part="J8" gate="PART_1" pin="GND"/>
<pinref part="GND22" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-119.38" y1="35.56" x2="-111.76" y2="35.56"/>
<wire layer="91" width="0.1" x1="-111.76" y1="35.56" x2="-111.76" y2="33.02"/>
<wire layer="91" width="0.1" x1="-111.76" y1="33.02" x2="-109.22" y2="33.02"/>
<wire layer="91" width="0.1" x1="-109.22" y1="33.02" x2="-109.22" y2="27.94"/>
<pinref part="J7" gate="PART_1" pin="GND"/>
<pinref part="GND27" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-113.03" y1="-142.24" x2="-104.14" y2="-142.24"/>
<wire layer="91" width="0.1" x1="-104.14" y1="-142.24" x2="-104.14" y2="-149.86"/>
<pinref part="J9" gate="PART_1" pin="GND"/>
<pinref part="GND42" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-8.89" y1="-143.51" x2="-1.27" y2="-143.51"/>
<wire layer="91" width="0.1" x1="-1.27" y1="-143.51" x2="-1.27" y2="-151.13"/>
<pinref part="J10" gate="PART_1" pin="GND"/>
<pinref part="GND8" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="72.39" y1="68.58" x2="66.04" y2="68.58"/>
<wire layer="91" width="0.1" x1="66.04" y1="68.58" x2="66.04" y2="60.96"/>
<pinref part="J12" gate="PART_1" pin="GND"/>
<pinref part="GND33" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="72.39" y1="30.48" x2="66.04" y2="30.48"/>
<wire layer="91" width="0.1" x1="66.04" y1="30.48" x2="66.04" y2="22.86"/>
<pinref part="J11" gate="PART_1" pin="GND"/>
<pinref part="GND39" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-2.54" y1="-66.04" x2="3.81" y2="-66.04"/>
<wire layer="91" width="0.1" x1="3.81" y1="-66.04" x2="3.81" y2="-71.12"/>
<pinref part="J4" gate="PART_1" pin="GND"/>
<pinref part="GND1" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-254" y1="3.81" x2="-256.54" y2="3.81"/>
<wire layer="91" width="0.1" x1="-256.54" y1="3.81" x2="-256.54" y2="2.54"/>
<pinref part="IC11" gate="PART_B" pin="+IN"/>
<pinref part="GND61" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-264.16" y1="30.48" x2="-261.62" y2="30.48"/>
<pinref part="R42" gate="PART_1" pin="E"/>
<pinref part="GND75" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-269.24" y1="-2.54" x2="-269.24" y2="7.62"/>
<wire layer="91" width="0.1" x1="-269.24" y1="7.62" x2="-278.13" y2="7.62"/>
<pinref part="GND59" gate="PART_1" pin="GND"/>
<pinref part="J13" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-254" y1="-50.8" x2="-256.54" y2="-50.8"/>
<wire layer="91" width="0.1" x1="-256.54" y1="-50.8" x2="-256.54" y2="-52.07"/>
<pinref part="IC3" gate="PART_B" pin="+IN"/>
<pinref part="GND77" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-264.16" y1="-24.13" x2="-261.62" y2="-24.13"/>
<pinref part="R65" gate="PART_1" pin="E"/>
<pinref part="GND78" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-269.24" y1="-57.15" x2="-269.24" y2="-46.99"/>
<wire layer="91" width="0.1" x1="-269.24" y1="-46.99" x2="-278.13" y2="-46.99"/>
<pinref part="GND76" gate="PART_1" pin="GND"/>
<pinref part="J14" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-254" y1="-101.6" x2="-256.54" y2="-101.6"/>
<wire layer="91" width="0.1" x1="-256.54" y1="-101.6" x2="-256.54" y2="-102.87"/>
<pinref part="IC13" gate="PART_A" pin="+IN"/>
<pinref part="GND80" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-264.16" y1="-74.93" x2="-261.62" y2="-74.93"/>
<pinref part="R69" gate="PART_1" pin="E"/>
<pinref part="GND81" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-269.24" y1="-107.95" x2="-269.24" y2="-97.79"/>
<wire layer="91" width="0.1" x1="-269.24" y1="-97.79" x2="-278.13" y2="-97.79"/>
<pinref part="GND79" gate="PART_1" pin="GND"/>
<pinref part="J15" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-142.24" y1="-21.59" x2="-144.78" y2="-21.59"/>
<wire layer="91" width="0.1" x1="-144.78" y1="-34.29" x2="-144.78" y2="-36.83"/>
<wire layer="91" width="0.1" x1="-144.78" y1="-21.59" x2="-144.78" y2="-34.29"/>
<pinref part="R73" gate="PART_1" pin="2"/>
<pinref part="GND82" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-142.24" y1="-34.29" x2="-144.78" y2="-34.29"/>
<pinref part="R74" gate="PART_1" pin="1"/>
<junction x="-144.78" y="-34.29"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="88.9" y1="-100.33" x2="88.9" y2="-96.52"/>
<wire layer="91" width="0.1" x1="88.9" y1="-96.52" x2="92.71" y2="-96.52"/>
<pinref part="GND83" gate="PART_1" pin="GND"/>
<pinref part="IC4" gate="PART_B" pin="+IN"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-142.24" y1="-93.98" x2="-144.78" y2="-93.98"/>
<wire layer="91" width="0.1" x1="-144.78" y1="-106.68" x2="-144.78" y2="-109.22"/>
<wire layer="91" width="0.1" x1="-144.78" y1="-93.98" x2="-144.78" y2="-106.68"/>
<pinref part="R76" gate="PART_1" pin="2"/>
<pinref part="GND84" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-142.24" y1="-106.68" x2="-144.78" y2="-106.68"/>
<pinref part="R77" gate="PART_1" pin="1"/>
<junction x="-144.78" y="-106.68"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-19.05" y1="-19.05" x2="-21.59" y2="-19.05"/>
<wire layer="91" width="0.1" x1="-21.59" y1="-31.75" x2="-21.59" y2="-34.29"/>
<wire layer="91" width="0.1" x1="-21.59" y1="-19.05" x2="-21.59" y2="-31.75"/>
<pinref part="R79" gate="PART_1" pin="2"/>
<pinref part="GND85" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-19.05" y1="-31.75" x2="-21.59" y2="-31.75"/>
<pinref part="R80" gate="PART_1" pin="1"/>
<junction x="-21.59" y="-31.75"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-21.59" y1="-96.52" x2="-24.13" y2="-96.52"/>
<wire layer="91" width="0.1" x1="-24.13" y1="-109.22" x2="-24.13" y2="-111.76"/>
<wire layer="91" width="0.1" x1="-24.13" y1="-96.52" x2="-24.13" y2="-109.22"/>
<pinref part="R82" gate="PART_1" pin="2"/>
<pinref part="GND86" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-21.59" y1="-109.22" x2="-24.13" y2="-109.22"/>
<pinref part="R83" gate="PART_1" pin="1"/>
<junction x="-24.13" y="-109.22"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-69.85" y1="107.95" x2="-69.85" y2="106.68"/>
<pinref part="VR1" gate="PART_3" pin="gnd@2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-74.93" y1="107.95" x2="-74.93" y2="106.68"/>
<pinref part="VR1" gate="PART_3" pin="gnd@1"/>
</segment>
</net>
<net name="LIN" class="0">
<segment>
<wire layer="91" width="0.1" x1="-23.546" y1="38.782" x2="-17.78" y2="38.782"/>
<pinref part="C37" gate="PART_1" pin="+"/>
</segment>
</net>
<net name="LOUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="7.036" y1="38.782" x2="-2.54" y2="38.782"/>
<pinref part="C33" gate="PART_1" pin="+"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire layer="91" width="0.1" x1="13.97" y1="-60.96" x2="16.51" y2="-60.96"/>
<wire layer="91" width="0.1" x1="16.51" y1="-60.96" x2="16.51" y2="-63.5"/>
<wire layer="91" width="0.1" x1="16.51" y1="-63.5" x2="19.05" y2="-63.5"/>
<pinref part="R21" gate="PART_1" pin="1"/>
<pinref part="IC3" gate="PART_A" pin="-IN"/>
<wire layer="91" width="0.1" x1="21.59" y1="-53.34" x2="16.51" y2="-53.34"/>
<wire layer="91" width="0.1" x1="16.51" y1="-53.34" x2="16.51" y2="-60.96"/>
<pinref part="R25" gate="PART_1" pin="2"/>
<junction x="16.51" y="-60.96"/>
<wire layer="91" width="0.1" x1="24.13" y1="-45.72" x2="16.51" y2="-45.72"/>
<wire layer="91" width="0.1" x1="16.51" y1="-50.8" x2="16.51" y2="-53.34"/>
<wire layer="91" width="0.1" x1="16.51" y1="-45.72" x2="16.51" y2="-50.8"/>
<pinref part="C10" gate="PART_1" pin="1"/>
<junction x="16.51" y="-53.34"/>
<wire layer="91" width="0.1" x1="13.97" y1="-50.8" x2="16.51" y2="-50.8"/>
<pinref part="R22" gate="PART_1" pin="1"/>
<junction x="16.51" y="-50.8"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire layer="91" width="0.1" x1="11.43" y1="-140.97" x2="13.97" y2="-140.97"/>
<wire layer="91" width="0.1" x1="8.89" y1="-140.97" x2="11.43" y2="-140.97"/>
<pinref part="R24" gate="PART_1" pin="1"/>
<pinref part="IC13" gate="PART_B" pin="-IN"/>
<wire layer="91" width="0.1" x1="16.51" y1="-133.35" x2="11.43" y2="-133.35"/>
<wire layer="91" width="0.1" x1="11.43" y1="-133.35" x2="11.43" y2="-140.97"/>
<pinref part="R26" gate="PART_1" pin="2"/>
<junction x="11.43" y="-140.97"/>
<wire layer="91" width="0.1" x1="19.05" y1="-125.73" x2="11.43" y2="-125.73"/>
<wire layer="91" width="0.1" x1="11.43" y1="-130.81" x2="11.43" y2="-133.35"/>
<wire layer="91" width="0.1" x1="11.43" y1="-125.73" x2="11.43" y2="-130.81"/>
<pinref part="C11" gate="PART_1" pin="1"/>
<junction x="11.43" y="-133.35"/>
<wire layer="91" width="0.1" x1="8.89" y1="-130.81" x2="11.43" y2="-130.81"/>
<pinref part="R23" gate="PART_1" pin="1"/>
<junction x="11.43" y="-130.81"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire layer="91" width="0.1" x1="-252.73" y1="-142.24" x2="-250.19" y2="-142.24"/>
<wire layer="91" width="0.1" x1="-255.27" y1="-142.24" x2="-252.73" y2="-142.24"/>
<pinref part="R38" gate="PART_1" pin="1"/>
<pinref part="IC4" gate="PART_A" pin="-IN"/>
<wire layer="91" width="0.1" x1="-247.65" y1="-134.62" x2="-252.73" y2="-134.62"/>
<wire layer="91" width="0.1" x1="-252.73" y1="-134.62" x2="-252.73" y2="-142.24"/>
<pinref part="R34" gate="PART_1" pin="2"/>
<junction x="-252.73" y="-142.24"/>
<wire layer="91" width="0.1" x1="-245.11" y1="-127" x2="-252.73" y2="-127"/>
<wire layer="91" width="0.1" x1="-252.73" y1="-132.08" x2="-252.73" y2="-134.62"/>
<wire layer="91" width="0.1" x1="-252.73" y1="-127" x2="-252.73" y2="-132.08"/>
<pinref part="C20" gate="PART_1" pin="1"/>
<junction x="-252.73" y="-134.62"/>
<wire layer="91" width="0.1" x1="-255.27" y1="-132.08" x2="-252.73" y2="-132.08"/>
<pinref part="R36" gate="PART_1" pin="1"/>
<junction x="-252.73" y="-132.08"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire layer="91" width="0.1" x1="-260.35" y1="72.39" x2="-257.81" y2="72.39"/>
<wire layer="91" width="0.1" x1="-257.81" y1="72.39" x2="-257.81" y2="69.85"/>
<wire layer="91" width="0.1" x1="-257.81" y1="69.85" x2="-257.81" y2="77.47"/>
<wire layer="91" width="0.1" x1="-257.81" y1="77.47" x2="-250.19" y2="77.47"/>
<pinref part="R37" gate="PART_1" pin="1"/>
<pinref part="C21" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-257.81" y1="72.39" x2="-257.81" y2="69.85"/>
<junction x="-257.81" y="72.39"/>
<junction x="-257.81" y="69.85"/>
<wire layer="91" width="0.1" x1="-252.73" y1="69.85" x2="-257.81" y2="69.85"/>
<wire layer="91" width="0.1" x1="-257.81" y1="69.85" x2="-257.81" y2="72.39"/>
<wire layer="91" width="0.1" x1="-257.81" y1="72.39" x2="-257.81" y2="62.23"/>
<pinref part="R35" gate="PART_1" pin="2"/>
<junction x="-257.81" y="62.23"/>
<wire layer="91" width="0.1" x1="-260.35" y1="62.23" x2="-257.81" y2="62.23"/>
<wire layer="91" width="0.1" x1="-257.81" y1="62.23" x2="-257.81" y2="60.96"/>
<wire layer="91" width="0.1" x1="-257.81" y1="60.96" x2="-255.27" y2="60.96"/>
<pinref part="R39" gate="PART_1" pin="1"/>
<pinref part="IC12" gate="PART_B" pin="-IN"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire layer="91" width="0.1" x1="-43.18" y1="35.56" x2="-40.64" y2="35.56"/>
<wire layer="91" width="0.1" x1="-40.64" y1="35.56" x2="-40.64" y2="33.02"/>
<pinref part="R55" gate="PART_1" pin="1"/>
<pinref part="R56" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-40.64" y1="35.56" x2="-33.02" y2="35.56"/>
<wire layer="91" width="0.1" x1="-33.02" y1="31.162" x2="-33.02" y2="30.48"/>
<wire layer="91" width="0.1" x1="-33.02" y1="35.56" x2="-33.02" y2="31.162"/>
<pinref part="C44" gate="PART_1" pin="1"/>
<junction x="-40.64" y="35.56"/>
<wire layer="91" width="0.1" x1="-33.02" y1="31.162" x2="-23.546" y2="31.162"/>
<pinref part="C37" gate="PART_1" pin="-"/>
<junction x="-33.02" y="31.162"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire layer="91" width="0.1" x1="-101.6" y1="76.2" x2="-119.38" y2="76.2"/>
<pinref part="R58" gate="PART_1" pin="2"/>
<pinref part="J8" gate="PART_1" pin="Tip"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire layer="91" width="0.1" x1="-101.6" y1="38.1" x2="-104.14" y2="38.1"/>
<wire layer="91" width="0.1" x1="-104.14" y1="38.1" x2="-119.38" y2="38.1"/>
<pinref part="R57" gate="PART_1" pin="2"/>
<pinref part="J7" gate="PART_1" pin="Tip"/>
<wire layer="91" width="0.1" x1="-119.38" y1="80.01" x2="-104.14" y2="80.01"/>
<wire layer="91" width="0.1" x1="-104.14" y1="80.01" x2="-104.14" y2="38.1"/>
<pinref part="J8" gate="PART_1" pin="TN"/>
<junction x="-104.14" y="38.1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire layer="91" width="0.1" x1="-43.18" y1="73.66" x2="-40.64" y2="73.66"/>
<wire layer="91" width="0.1" x1="-40.64" y1="73.66" x2="-40.64" y2="71.12"/>
<pinref part="R53" gate="PART_1" pin="1"/>
<pinref part="R54" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-40.64" y1="73.66" x2="-33.02" y2="73.66"/>
<wire layer="91" width="0.1" x1="-33.02" y1="69.262" x2="-33.02" y2="68.58"/>
<wire layer="91" width="0.1" x1="-33.02" y1="73.66" x2="-33.02" y2="69.262"/>
<pinref part="C43" gate="PART_1" pin="1"/>
<junction x="-40.64" y="73.66"/>
<wire layer="91" width="0.1" x1="-33.02" y1="69.262" x2="-23.546" y2="69.262"/>
<pinref part="C36" gate="PART_1" pin="-"/>
<junction x="-33.02" y="69.262"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire layer="91" width="0.1" x1="8.306" y1="69.262" x2="15.24" y2="69.262"/>
<wire layer="91" width="0.1" x1="15.24" y1="69.262" x2="15.24" y2="71.12"/>
<pinref part="C41" gate="PART_1" pin="-"/>
<pinref part="R50" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="15.24" y1="71.12" x2="16.51" y2="71.12"/>
<wire layer="91" width="0.1" x1="16.51" y1="71.12" x2="16.51" y2="73.66"/>
<wire layer="91" width="0.1" x1="16.51" y1="73.66" x2="17.78" y2="73.66"/>
<pinref part="R52" gate="PART_1" pin="2"/>
<junction x="15.24" y="71.12"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire layer="91" width="0.1" x1="-93.98" y1="-139.7" x2="-91.44" y2="-139.7"/>
<wire layer="91" width="0.1" x1="-91.44" y1="-139.7" x2="-91.44" y2="-142.24"/>
<wire layer="91" width="0.1" x1="-91.44" y1="-142.24" x2="-88.9" y2="-142.24"/>
<pinref part="R32" gate="PART_1" pin="1"/>
<pinref part="IC11" gate="PART_A" pin="-IN"/>
<wire layer="91" width="0.1" x1="-86.36" y1="-132.08" x2="-91.44" y2="-132.08"/>
<wire layer="91" width="0.1" x1="-91.44" y1="-132.08" x2="-91.44" y2="-139.7"/>
<pinref part="R31" gate="PART_1" pin="2"/>
<junction x="-91.44" y="-139.7"/>
<wire layer="91" width="0.1" x1="-83.82" y1="-124.46" x2="-91.44" y2="-124.46"/>
<wire layer="91" width="0.1" x1="-91.44" y1="-129.54" x2="-91.44" y2="-132.08"/>
<wire layer="91" width="0.1" x1="-91.44" y1="-124.46" x2="-91.44" y2="-129.54"/>
<pinref part="C22" gate="PART_1" pin="1"/>
<junction x="-91.44" y="-132.08"/>
<wire layer="91" width="0.1" x1="-93.98" y1="-129.54" x2="-91.44" y2="-129.54"/>
<pinref part="R33" gate="PART_1" pin="1"/>
<junction x="-91.44" y="-129.54"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire layer="91" width="0.1" x1="30.48" y1="73.66" x2="33.02" y2="73.66"/>
<wire layer="91" width="0.1" x1="27.94" y1="73.66" x2="30.48" y2="73.66"/>
<pinref part="R52" gate="PART_1" pin="1"/>
<pinref part="IC10" gate="PART_B" pin="-IN"/>
<wire layer="91" width="0.1" x1="30.48" y1="73.66" x2="30.48" y2="81.28"/>
<wire layer="91" width="0.1" x1="30.48" y1="81.28" x2="33.02" y2="81.28"/>
<pinref part="R48" gate="PART_1" pin="2"/>
<junction x="30.48" y="73.66"/>
<wire layer="91" width="0.1" x1="30.48" y1="81.28" x2="30.48" y2="88.9"/>
<wire layer="91" width="0.1" x1="30.48" y1="88.9" x2="38.1" y2="88.9"/>
<pinref part="C42" gate="PART_1" pin="1"/>
<junction x="30.48" y="81.28"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire layer="91" width="0.1" x1="-106.68" y1="-123.19" x2="-106.68" y2="-129.54"/>
<wire layer="91" width="0.1" x1="-106.68" y1="-129.54" x2="-104.14" y2="-129.54"/>
<pinref part="R43" gate="PART_1" pin="W"/>
<pinref part="R33" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="88.9" x2="50.8" y2="88.9"/>
<wire layer="91" width="0.1" x1="50.8" y1="88.9" x2="50.8" y2="81.28"/>
<wire layer="91" width="0.1" x1="50.8" y1="81.28" x2="43.18" y2="81.28"/>
<pinref part="C42" gate="PART_1" pin="2"/>
<pinref part="R48" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="50.8" y1="81.28" x2="50.8" y2="71.12"/>
<wire layer="91" width="0.1" x1="50.8" y1="71.12" x2="48.26" y2="71.12"/>
<pinref part="IC10" gate="PART_B" pin="OUT"/>
<junction x="50.8" y="81.28"/>
<wire layer="91" width="0.1" x1="50.8" y1="71.12" x2="53.34" y2="71.12"/>
<pinref part="R62" gate="PART_1" pin="2"/>
<junction x="50.8" y="71.12"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire layer="91" width="0.1" x1="-91.44" y1="-58.42" x2="-88.9" y2="-58.42"/>
<wire layer="91" width="0.1" x1="-88.9" y1="-58.42" x2="-88.9" y2="-60.96"/>
<wire layer="91" width="0.1" x1="-88.9" y1="-60.96" x2="-88.9" y2="-53.34"/>
<wire layer="91" width="0.1" x1="-88.9" y1="-53.34" x2="-81.28" y2="-53.34"/>
<pinref part="R28" gate="PART_1" pin="1"/>
<pinref part="C9" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-88.9" y1="-58.42" x2="-88.9" y2="-60.96"/>
<junction x="-88.9" y="-58.42"/>
<junction x="-88.9" y="-60.96"/>
<wire layer="91" width="0.1" x1="-83.82" y1="-60.96" x2="-88.9" y2="-60.96"/>
<wire layer="91" width="0.1" x1="-88.9" y1="-60.96" x2="-88.9" y2="-58.42"/>
<wire layer="91" width="0.1" x1="-88.9" y1="-58.42" x2="-88.9" y2="-68.58"/>
<pinref part="R27" gate="PART_1" pin="2"/>
<junction x="-88.9" y="-68.58"/>
<wire layer="91" width="0.1" x1="-88.9" y1="-68.58" x2="-88.265" y2="-68.58"/>
<wire layer="91" width="0.1" x1="-91.44" y1="-68.58" x2="-88.9" y2="-68.58"/>
<wire layer="91" width="0.1" x1="-88.265" y1="-68.58" x2="-88.265" y2="-69.85"/>
<wire layer="91" width="0.1" x1="-88.265" y1="-69.85" x2="-85.09" y2="-69.85"/>
<pinref part="R29" gate="PART_1" pin="1"/>
<pinref part="IC12" gate="PART_A" pin="-IN"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire layer="91" width="0.1" x1="7.036" y1="31.162" x2="15.24" y2="31.162"/>
<wire layer="91" width="0.1" x1="15.24" y1="31.162" x2="15.24" y2="33.02"/>
<pinref part="C33" gate="PART_1" pin="-"/>
<pinref part="R59" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="15.24" y1="33.02" x2="16.51" y2="33.02"/>
<wire layer="91" width="0.1" x1="16.51" y1="33.02" x2="16.51" y2="35.56"/>
<wire layer="91" width="0.1" x1="16.51" y1="35.56" x2="17.78" y2="35.56"/>
<pinref part="R51" gate="PART_1" pin="2"/>
<junction x="15.24" y="33.02"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire layer="91" width="0.1" x1="30.48" y1="35.56" x2="33.02" y2="35.56"/>
<wire layer="91" width="0.1" x1="27.94" y1="35.56" x2="30.48" y2="35.56"/>
<pinref part="R51" gate="PART_1" pin="1"/>
<pinref part="IC10" gate="PART_A" pin="-IN"/>
<wire layer="91" width="0.1" x1="30.48" y1="35.56" x2="30.48" y2="43.18"/>
<wire layer="91" width="0.1" x1="30.48" y1="43.18" x2="33.02" y2="43.18"/>
<pinref part="R49" gate="PART_1" pin="2"/>
<junction x="30.48" y="35.56"/>
<wire layer="91" width="0.1" x1="30.48" y1="43.18" x2="30.48" y2="50.8"/>
<wire layer="91" width="0.1" x1="30.48" y1="50.8" x2="38.1" y2="50.8"/>
<pinref part="C40" gate="PART_1" pin="1"/>
<junction x="30.48" y="43.18"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="50.8" x2="50.8" y2="50.8"/>
<wire layer="91" width="0.1" x1="50.8" y1="50.8" x2="50.8" y2="43.18"/>
<wire layer="91" width="0.1" x1="50.8" y1="43.18" x2="43.18" y2="43.18"/>
<pinref part="C40" gate="PART_1" pin="2"/>
<pinref part="R49" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="50.8" y1="43.18" x2="50.8" y2="33.02"/>
<wire layer="91" width="0.1" x1="50.8" y1="33.02" x2="48.26" y2="33.02"/>
<pinref part="IC10" gate="PART_A" pin="OUT"/>
<junction x="50.8" y="43.18"/>
<wire layer="91" width="0.1" x1="50.8" y1="33.02" x2="53.34" y2="33.02"/>
<pinref part="R61" gate="PART_1" pin="2"/>
<junction x="50.8" y="33.02"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire layer="91" width="0.1" x1="-104.14" y1="-52.07" x2="-104.14" y2="-58.42"/>
<wire layer="91" width="0.1" x1="-104.14" y1="-58.42" x2="-101.6" y2="-58.42"/>
<pinref part="R18" gate="PART_1" pin="W"/>
<pinref part="R28" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire layer="91" width="0.1" x1="-60.325" y1="86.36" x2="-55.88" y2="86.36"/>
<wire layer="91" width="0.1" x1="-55.88" y1="86.36" x2="-55.88" y2="73.66"/>
<wire layer="91" width="0.1" x1="-55.88" y1="73.66" x2="-63.5" y2="73.66"/>
<pinref part="VR1" gate="PART_1" pin="CW"/>
<pinref part="IC9" gate="PART_B" pin="OUT"/>
<wire layer="91" width="0.1" x1="-55.88" y1="73.66" x2="-53.34" y2="73.66"/>
<pinref part="R53" gate="PART_1" pin="2"/>
<junction x="-55.88" y="73.66"/>
<wire layer="91" width="0.1" x1="-67.31" y1="92.71" x2="-67.31" y2="96.52"/>
<wire layer="91" width="0.1" x1="-67.31" y1="96.52" x2="-55.88" y2="96.52"/>
<wire layer="91" width="0.1" x1="-55.88" y1="96.52" x2="-55.88" y2="86.36"/>
<pinref part="VR1" gate="PART_1" pin="W"/>
<junction x="-55.88" y="86.36"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire layer="91" width="0.1" x1="-60.325" y1="48.26" x2="-55.88" y2="48.26"/>
<wire layer="91" width="0.1" x1="-55.88" y1="48.26" x2="-55.88" y2="35.56"/>
<wire layer="91" width="0.1" x1="-55.88" y1="35.56" x2="-63.5" y2="35.56"/>
<pinref part="VR1" gate="PART_2" pin="CW"/>
<pinref part="IC9" gate="PART_A" pin="OUT"/>
<wire layer="91" width="0.1" x1="-55.88" y1="35.56" x2="-53.34" y2="35.56"/>
<pinref part="R55" gate="PART_1" pin="2"/>
<junction x="-55.88" y="35.56"/>
<wire layer="91" width="0.1" x1="-67.31" y1="54.61" x2="-67.31" y2="58.42"/>
<wire layer="91" width="0.1" x1="-67.31" y1="58.42" x2="-55.88" y2="58.42"/>
<wire layer="91" width="0.1" x1="-55.88" y1="58.42" x2="-55.88" y2="48.26"/>
<pinref part="VR1" gate="PART_2" pin="W"/>
<junction x="-55.88" y="48.26"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire layer="91" width="0.1" x1="-86.36" y1="86.36" x2="-88.9" y2="86.36"/>
<wire layer="91" width="0.1" x1="-88.9" y1="86.36" x2="-88.9" y2="76.2"/>
<wire layer="91" width="0.1" x1="-88.9" y1="76.2" x2="-78.74" y2="76.2"/>
<pinref part="R47" gate="PART_1" pin="2"/>
<pinref part="IC9" gate="PART_B" pin="-IN"/>
<wire layer="91" width="0.1" x1="-91.44" y1="76.2" x2="-88.9" y2="76.2"/>
<pinref part="R58" gate="PART_1" pin="1"/>
<junction x="-88.9" y="76.2"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire layer="91" width="0.1" x1="-86.36" y1="48.26" x2="-88.9" y2="48.26"/>
<wire layer="91" width="0.1" x1="-88.9" y1="48.26" x2="-88.9" y2="38.1"/>
<wire layer="91" width="0.1" x1="-88.9" y1="38.1" x2="-78.74" y2="38.1"/>
<pinref part="R46" gate="PART_1" pin="2"/>
<pinref part="IC9" gate="PART_A" pin="-IN"/>
<wire layer="91" width="0.1" x1="-91.44" y1="38.1" x2="-88.9" y2="38.1"/>
<pinref part="R57" gate="PART_1" pin="1"/>
<junction x="-88.9" y="38.1"/>
</segment>
</net>
<net name="Net_0" class="0">
<segment>
<wire layer="91" width="0.1" x1="-278.13" y1="10.16" x2="-269.24" y2="10.16"/>
<pinref part="J13" gate="PART_1" pin="Tip"/>
<pinref part="R64" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-278.13" y1="-44.45" x2="-269.24" y2="-44.45"/>
<pinref part="J14" gate="PART_1" pin="Tip"/>
<pinref part="R68" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-278.13" y1="-95.25" x2="-269.24" y2="-95.25"/>
<pinref part="J15" gate="PART_1" pin="Tip"/>
<pinref part="R72" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-112.712" y1="-93.98" x2="-107.315" y2="-93.98"/>
<wire layer="91" width="0.1" x1="-107.315" y1="-93.98" x2="-107.315" y2="-104.14"/>
<wire layer="91" width="0.1" x1="-107.315" y1="-104.14" x2="-111.76" y2="-104.14"/>
<pinref part="R43" gate="PART_2" pin="gnd@2"/>
<pinref part="U4" gate="PART_1" pin="OUT"/>
</segment>
</net>
<net name="Net_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="-127" y1="-101.6" x2="-130.81" y2="-101.6"/>
<wire layer="91" width="0.1" x1="-130.81" y1="-101.6" x2="-130.81" y2="-96.52"/>
<wire layer="91" width="0.1" x1="-130.81" y1="-96.52" x2="-129.54" y2="-96.52"/>
<wire layer="91" width="0.1" x1="-129.54" y1="-96.52" x2="-129.54" y2="-93.98"/>
<wire layer="91" width="0.1" x1="-129.54" y1="-93.98" x2="-132.08" y2="-93.98"/>
<pinref part="U4" gate="PART_1" pin="IN-"/>
<pinref part="R76" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-125.73" y1="-93.98" x2="-132.08" y2="-93.98"/>
<pinref part="R43" gate="PART_2" pin="gnd@1"/>
<junction x="-132.08" y="-93.98"/>
</segment>
</net>
<net name="Net_5" class="0">
<segment>
<wire layer="91" width="0.1" x1="-129.54" y1="-106.68" x2="-127" y2="-106.68"/>
<wire layer="91" width="0.1" x1="-132.08" y1="-106.68" x2="-129.54" y2="-106.68"/>
<pinref part="R77" gate="PART_1" pin="2"/>
<pinref part="U4" gate="PART_1" pin="IN+"/>
<wire layer="91" width="0.1" x1="-129.54" y1="-109.22" x2="-129.54" y2="-106.68"/>
<pinref part="R78" gate="PART_1" pin="2"/>
<junction x="-129.54" y="-106.68"/>
</segment>
</net>
<net name="Net_6" class="0">
<segment>
<wire layer="91" width="0.1" x1="-111.442" y1="-21.59" x2="-107.315" y2="-21.59"/>
<wire layer="91" width="0.1" x1="-107.315" y1="-21.59" x2="-107.315" y2="-31.75"/>
<wire layer="91" width="0.1" x1="-107.315" y1="-31.75" x2="-111.76" y2="-31.75"/>
<pinref part="R18" gate="PART_2" pin="gnd@2"/>
<pinref part="U3" gate="PART_1" pin="OUT"/>
</segment>
</net>
<net name="Net_7" class="0">
<segment>
<wire layer="91" width="0.1" x1="-127" y1="-29.21" x2="-130.81" y2="-29.21"/>
<wire layer="91" width="0.1" x1="-130.81" y1="-29.21" x2="-130.81" y2="-24.13"/>
<wire layer="91" width="0.1" x1="-130.81" y1="-24.13" x2="-129.54" y2="-24.13"/>
<wire layer="91" width="0.1" x1="-129.54" y1="-24.13" x2="-129.54" y2="-21.59"/>
<wire layer="91" width="0.1" x1="-129.54" y1="-21.59" x2="-132.08" y2="-21.59"/>
<pinref part="U3" gate="PART_1" pin="IN-"/>
<pinref part="R73" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-124.46" y1="-21.59" x2="-125.73" y2="-21.59"/>
<wire layer="91" width="0.1" x1="-125.73" y1="-21.59" x2="-132.08" y2="-21.59"/>
<pinref part="R18" gate="PART_2" pin="gnd@1"/>
<junction x="-132.08" y="-21.59"/>
<junction x="-125.73" y="-21.59"/>
<junction x="-125.73" y="-21.59"/>
</segment>
</net>
<net name="Net_8" class="0">
<segment>
<wire layer="91" width="0.1" x1="10.478" y1="-19.05" x2="15.875" y2="-19.05"/>
<wire layer="91" width="0.1" x1="15.875" y1="-19.05" x2="15.875" y2="-29.21"/>
<wire layer="91" width="0.1" x1="15.875" y1="-29.21" x2="11.43" y2="-29.21"/>
<pinref part="R19" gate="PART_2" pin="gnd@2"/>
<pinref part="U5" gate="PART_1" pin="OUT"/>
</segment>
</net>
<net name="Net_9" class="0">
<segment>
<wire layer="91" width="0.1" x1="-3.81" y1="-26.67" x2="-7.62" y2="-26.67"/>
<wire layer="91" width="0.1" x1="-7.62" y1="-26.67" x2="-7.62" y2="-21.59"/>
<wire layer="91" width="0.1" x1="-7.62" y1="-21.59" x2="-6.35" y2="-21.59"/>
<wire layer="91" width="0.1" x1="-6.35" y1="-21.59" x2="-6.35" y2="-19.05"/>
<wire layer="91" width="0.1" x1="-6.35" y1="-19.05" x2="-8.89" y2="-19.05"/>
<pinref part="U5" gate="PART_1" pin="IN-"/>
<pinref part="R79" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-2.54" y1="-19.05" x2="-8.89" y2="-19.05"/>
<pinref part="R19" gate="PART_2" pin="gnd@1"/>
<junction x="-8.89" y="-19.05"/>
</segment>
</net>
<net name="Net_10" class="0">
<segment>
<wire layer="91" width="0.1" x1="-6.35" y1="-31.75" x2="-3.81" y2="-31.75"/>
<wire layer="91" width="0.1" x1="-8.89" y1="-31.75" x2="-6.35" y2="-31.75"/>
<pinref part="R80" gate="PART_1" pin="2"/>
<pinref part="U5" gate="PART_1" pin="IN+"/>
<wire layer="91" width="0.1" x1="-6.35" y1="-34.29" x2="-6.35" y2="-31.75"/>
<pinref part="R81" gate="PART_1" pin="2"/>
<junction x="-6.35" y="-31.75"/>
</segment>
</net>
<net name="Net_11" class="0">
<segment>
<wire layer="91" width="0.1" x1="6.668" y1="-96.52" x2="13.335" y2="-96.52"/>
<wire layer="91" width="0.1" x1="13.335" y1="-96.52" x2="13.335" y2="-106.68"/>
<wire layer="91" width="0.1" x1="13.335" y1="-106.68" x2="8.89" y2="-106.68"/>
<pinref part="R44" gate="PART_2" pin="gnd@2"/>
<pinref part="U6" gate="PART_1" pin="OUT"/>
</segment>
</net>
<net name="Net_12" class="0">
<segment>
<wire layer="91" width="0.1" x1="-6.35" y1="-104.14" x2="-10.16" y2="-104.14"/>
<wire layer="91" width="0.1" x1="-10.16" y1="-104.14" x2="-10.16" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-10.16" y1="-99.06" x2="-8.89" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-8.89" y1="-99.06" x2="-8.89" y2="-96.52"/>
<wire layer="91" width="0.1" x1="-8.89" y1="-96.52" x2="-11.43" y2="-96.52"/>
<pinref part="U6" gate="PART_1" pin="IN-"/>
<pinref part="R82" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-6.35" y1="-96.52" x2="-11.43" y2="-96.52"/>
<pinref part="R44" gate="PART_2" pin="gnd@1"/>
<junction x="-11.43" y="-96.52"/>
</segment>
</net>
<net name="Net_13" class="0">
<segment>
<wire layer="91" width="0.1" x1="-8.89" y1="-109.22" x2="-6.35" y2="-109.22"/>
<wire layer="91" width="0.1" x1="-11.43" y1="-109.22" x2="-8.89" y2="-109.22"/>
<pinref part="R83" gate="PART_1" pin="2"/>
<pinref part="U6" gate="PART_1" pin="IN+"/>
<wire layer="91" width="0.1" x1="-8.89" y1="-111.76" x2="-8.89" y2="-109.22"/>
<pinref part="R84" gate="PART_1" pin="2"/>
<junction x="-8.89" y="-109.22"/>
</segment>
</net>
<net name="Net_24" class="0">
<segment>
<wire layer="91" width="0.1" x1="63.5" y1="71.12" x2="72.39" y2="71.12"/>
<pinref part="R62" gate="PART_1" pin="1"/>
<pinref part="J12" gate="PART_1" pin="Tip"/>
</segment>
</net>
<net name="Net_26" class="0">
<segment>
<wire layer="91" width="0.1" x1="-106.68" y1="-139.7" x2="-104.14" y2="-139.7"/>
<wire layer="91" width="0.1" x1="-113.03" y1="-139.7" x2="-106.68" y2="-139.7"/>
<pinref part="J9" gate="PART_1" pin="Tip"/>
<pinref part="R32" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-129.54" y1="-119.38" x2="-129.54" y2="-129.54"/>
<wire layer="91" width="0.1" x1="-129.54" y1="-129.54" x2="-110.49" y2="-129.54"/>
<wire layer="91" width="0.1" x1="-110.49" y1="-129.54" x2="-110.49" y2="-132.08"/>
<wire layer="91" width="0.1" x1="-110.49" y1="-132.08" x2="-106.68" y2="-132.08"/>
<wire layer="91" width="0.1" x1="-106.68" y1="-132.08" x2="-106.68" y2="-139.7"/>
<pinref part="R78" gate="PART_1" pin="1"/>
<junction x="-106.68" y="-139.7"/>
</segment>
</net>
<net name="Net_28" class="0">
<segment>
<wire layer="91" width="0.1" x1="-270.51" y1="-142.24" x2="-265.43" y2="-142.24"/>
<pinref part="J5" gate="PART_1" pin="Tip"/>
<pinref part="R38" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_32" class="0">
<segment>
<wire layer="91" width="0.1" x1="-276.86" y1="62.23" x2="-270.51" y2="62.23"/>
<pinref part="J6" gate="PART_1" pin="Tip"/>
<pinref part="R39" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_36" class="0">
<segment>
<wire layer="91" width="0.1" x1="-3.81" y1="-140.97" x2="-1.27" y2="-140.97"/>
<wire layer="91" width="0.1" x1="-8.89" y1="-140.97" x2="-3.81" y2="-140.97"/>
<pinref part="J10" gate="PART_1" pin="Tip"/>
<pinref part="R24" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-8.89" y1="-121.92" x2="-8.89" y2="-134.62"/>
<wire layer="91" width="0.1" x1="-8.89" y1="-134.62" x2="-3.81" y2="-134.62"/>
<wire layer="91" width="0.1" x1="-3.81" y1="-134.62" x2="-3.81" y2="-140.97"/>
<pinref part="R84" gate="PART_1" pin="1"/>
<junction x="-3.81" y="-140.97"/>
</segment>
</net>
<net name="Net_46" class="0">
<segment>
<wire layer="91" width="0.1" x1="-129.54" y1="-34.29" x2="-127" y2="-34.29"/>
<wire layer="91" width="0.1" x1="-132.08" y1="-34.29" x2="-129.54" y2="-34.29"/>
<pinref part="R74" gate="PART_1" pin="2"/>
<pinref part="U3" gate="PART_1" pin="IN+"/>
<wire layer="91" width="0.1" x1="-129.54" y1="-36.83" x2="-129.54" y2="-34.29"/>
<pinref part="R75" gate="PART_1" pin="2"/>
<junction x="-129.54" y="-34.29"/>
</segment>
</net>
<net name="Net_50" class="0">
<segment>
<wire layer="91" width="0.1" x1="-104.14" y1="-68.58" x2="-101.6" y2="-68.58"/>
<wire layer="91" width="0.1" x1="-110.49" y1="-68.58" x2="-104.14" y2="-68.58"/>
<pinref part="J3" gate="PART_1" pin="Tip"/>
<pinref part="R29" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-129.54" y1="-46.99" x2="-129.54" y2="-53.34"/>
<wire layer="91" width="0.1" x1="-129.54" y1="-53.34" x2="-107.95" y2="-53.34"/>
<wire layer="91" width="0.1" x1="-107.95" y1="-53.34" x2="-107.95" y2="-62.23"/>
<wire layer="91" width="0.1" x1="-107.95" y1="-62.23" x2="-104.14" y2="-62.23"/>
<wire layer="91" width="0.1" x1="-104.14" y1="-62.23" x2="-104.14" y2="-68.58"/>
<pinref part="R75" gate="PART_1" pin="1"/>
<junction x="-104.14" y="-68.58"/>
</segment>
</net>
<net name="Net_75" class="0">
<segment>
<wire layer="91" width="0.1" x1="-73.66" y1="86.36" x2="-76.2" y2="86.36"/>
<pinref part="VR1" gate="PART_1" pin="CCW"/>
<pinref part="R47" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_76" class="0">
<segment>
<wire layer="91" width="0.1" x1="-73.66" y1="48.26" x2="-76.2" y2="48.26"/>
<pinref part="VR1" gate="PART_2" pin="CCW"/>
<pinref part="R46" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_92" class="0">
<segment>
<wire layer="91" width="0.1" x1="63.5" y1="33.02" x2="72.39" y2="33.02"/>
<pinref part="R61" gate="PART_1" pin="1"/>
<pinref part="J11" gate="PART_1" pin="Tip"/>
</segment>
</net>
<net name="Net_105" class="0">
<segment>
<wire layer="91" width="0.1" x1="-2.54" y1="-63.5" x2="1.27" y2="-63.5"/>
<wire layer="91" width="0.1" x1="1.27" y1="-63.5" x2="1.27" y2="-60.96"/>
<wire layer="91" width="0.1" x1="2.54" y1="-60.96" x2="3.81" y2="-60.96"/>
<wire layer="91" width="0.1" x1="1.27" y1="-60.96" x2="2.54" y2="-60.96"/>
<pinref part="J4" gate="PART_1" pin="Tip"/>
<pinref part="R21" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-6.35" y1="-44.45" x2="-6.35" y2="-54.61"/>
<wire layer="91" width="0.1" x1="-6.35" y1="-54.61" x2="2.54" y2="-54.61"/>
<wire layer="91" width="0.1" x1="2.54" y1="-54.61" x2="2.54" y2="-60.96"/>
<pinref part="R81" gate="PART_1" pin="1"/>
<junction x="2.54" y="-60.96"/>
</segment>
</net>
<net name="Net_106" class="0">
<segment>
<wire layer="91" width="0.1" x1="-254" y1="-45.72" x2="-256.54" y2="-45.72"/>
<wire layer="91" width="0.1" x1="-256.54" y1="-45.72" x2="-256.54" y2="-44.45"/>
<wire layer="91" width="0.1" x1="-256.54" y1="-44.45" x2="-259.08" y2="-44.45"/>
<pinref part="IC3" gate="PART_B" pin="-IN"/>
<pinref part="R68" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-259.08" y1="-34.29" x2="-256.54" y2="-34.29"/>
<wire layer="91" width="0.1" x1="-256.54" y1="-34.29" x2="-256.54" y2="-36.83"/>
<wire layer="91" width="0.1" x1="-256.54" y1="-36.83" x2="-256.54" y2="-34.29"/>
<wire layer="91" width="0.1" x1="-256.54" y1="-34.29" x2="-256.54" y2="-44.45"/>
<pinref part="R67" gate="PART_1" pin="1"/>
<junction x="-256.54" y="-44.45"/>
<wire layer="91" width="0.1" x1="-251.46" y1="-36.83" x2="-256.54" y2="-36.83"/>
<pinref part="R66" gate="PART_1" pin="2"/>
<junction x="-256.54" y="-36.83"/>
<wire layer="91" width="0.1" x1="-248.92" y1="-26.67" x2="-256.54" y2="-26.67"/>
<wire layer="91" width="0.1" x1="-256.54" y1="-26.67" x2="-256.54" y2="-34.29"/>
<pinref part="C52" gate="PART_1" pin="1"/>
<junction x="-256.54" y="-34.29"/>
</segment>
</net>
<net name="Net_107" class="0">
<segment>
<wire layer="91" width="0.1" x1="-259.08" y1="10.16" x2="-256.54" y2="10.16"/>
<wire layer="91" width="0.1" x1="-256.54" y1="10.16" x2="-256.54" y2="8.89"/>
<wire layer="91" width="0.1" x1="-256.54" y1="8.89" x2="-254" y2="8.89"/>
<pinref part="R64" gate="PART_1" pin="1"/>
<pinref part="IC11" gate="PART_B" pin="-IN"/>
<wire layer="91" width="0.1" x1="-251.46" y1="17.78" x2="-256.54" y2="17.78"/>
<wire layer="91" width="0.1" x1="-256.54" y1="17.78" x2="-256.54" y2="10.16"/>
<pinref part="R60" gate="PART_1" pin="2"/>
<junction x="-256.54" y="10.16"/>
<wire layer="91" width="0.1" x1="-259.08" y1="20.32" x2="-256.54" y2="20.32"/>
<wire layer="91" width="0.1" x1="-256.54" y1="20.32" x2="-256.54" y2="17.78"/>
<pinref part="R63" gate="PART_1" pin="1"/>
<junction x="-256.54" y="17.78"/>
<wire layer="91" width="0.1" x1="-248.92" y1="25.4" x2="-256.54" y2="25.4"/>
<wire layer="91" width="0.1" x1="-256.54" y1="25.4" x2="-256.54" y2="20.32"/>
<pinref part="C51" gate="PART_1" pin="1"/>
<junction x="-256.54" y="20.32"/>
</segment>
</net>
<net name="Net_114" class="0">
<segment>
<wire layer="91" width="0.1" x1="-271.78" y1="25.4" x2="-271.78" y2="20.32"/>
<wire layer="91" width="0.1" x1="-271.78" y1="20.32" x2="-269.24" y2="20.32"/>
<pinref part="R42" gate="PART_1" pin="S"/>
<pinref part="R63" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_115" class="0">
<segment>
<wire layer="91" width="0.1" x1="-271.78" y1="-29.21" x2="-271.78" y2="-34.29"/>
<wire layer="91" width="0.1" x1="-271.78" y1="-34.29" x2="-269.24" y2="-34.29"/>
<pinref part="R65" gate="PART_1" pin="S"/>
<pinref part="R67" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_116" class="0">
<segment>
<wire layer="91" width="0.1" x1="-271.78" y1="-80.01" x2="-271.78" y2="-85.09"/>
<wire layer="91" width="0.1" x1="-271.78" y1="-85.09" x2="-269.24" y2="-85.09"/>
<pinref part="R69" gate="PART_1" pin="S"/>
<pinref part="R71" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_117" class="0">
<segment>
<wire layer="91" width="0.1" x1="-259.08" y1="-95.25" x2="-256.54" y2="-95.25"/>
<wire layer="91" width="0.1" x1="-256.54" y1="-95.25" x2="-256.54" y2="-96.52"/>
<wire layer="91" width="0.1" x1="-256.54" y1="-96.52" x2="-254" y2="-96.52"/>
<pinref part="R72" gate="PART_1" pin="1"/>
<pinref part="IC13" gate="PART_A" pin="-IN"/>
<wire layer="91" width="0.1" x1="-259.08" y1="-85.09" x2="-256.54" y2="-85.09"/>
<wire layer="91" width="0.1" x1="-256.54" y1="-85.09" x2="-256.54" y2="-87.63"/>
<wire layer="91" width="0.1" x1="-256.54" y1="-87.63" x2="-256.54" y2="-85.09"/>
<wire layer="91" width="0.1" x1="-256.54" y1="-85.09" x2="-256.54" y2="-95.25"/>
<pinref part="R71" gate="PART_1" pin="1"/>
<junction x="-256.54" y="-95.25"/>
<wire layer="91" width="0.1" x1="-251.46" y1="-87.63" x2="-256.54" y2="-87.63"/>
<pinref part="R70" gate="PART_1" pin="2"/>
<junction x="-256.54" y="-87.63"/>
<wire layer="91" width="0.1" x1="-248.92" y1="-80.01" x2="-256.54" y2="-80.01"/>
<wire layer="91" width="0.1" x1="-256.54" y1="-80.01" x2="-256.54" y2="-85.09"/>
<pinref part="C53" gate="PART_1" pin="1"/>
<junction x="-256.54" y="-85.09"/>
</segment>
</net>
<net name="Net_118" class="0">
<segment>
<wire layer="91" width="0.1" x1="92.71" y1="-91.44" x2="90.17" y2="-91.44"/>
<wire layer="91" width="0.1" x1="90.17" y1="-91.44" x2="90.17" y2="-83.82"/>
<wire layer="91" width="0.1" x1="90.17" y1="-83.82" x2="110.49" y2="-83.82"/>
<wire layer="91" width="0.1" x1="110.49" y1="-83.82" x2="110.49" y2="-93.98"/>
<wire layer="91" width="0.1" x1="110.49" y1="-93.98" x2="107.95" y2="-93.98"/>
<pinref part="IC4" gate="PART_B" pin="-IN"/>
<pinref part="IC4" gate="PART_B" pin="OUT"/>
</segment>
</net>
<net name="POSITION_POT_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="-73.66" y1="-60.96" x2="-68.58" y2="-60.96"/>
<wire layer="91" width="0.1" x1="-68.58" y1="-71.12" x2="-68.58" y2="-72.39"/>
<wire layer="91" width="0.1" x1="-68.58" y1="-60.96" x2="-68.58" y2="-71.12"/>
<wire layer="91" width="0.1" x1="-68.58" y1="-72.39" x2="-69.85" y2="-72.39"/>
<pinref part="R27" gate="PART_1" pin="1"/>
<pinref part="IC12" gate="PART_A" pin="OUT"/>
<wire layer="91" width="0.1" x1="-68.58" y1="-71.12" x2="-66.04" y2="-71.12"/>
<junction x="-68.58" y="-71.12"/>
<wire layer="91" width="0.1" x1="-73.66" y1="-53.34" x2="-68.58" y2="-53.34"/>
<wire layer="91" width="0.1" x1="-68.58" y1="-53.34" x2="-68.58" y2="-60.96"/>
<pinref part="C9" gate="PART_1" pin="2"/>
<junction x="-68.58" y="-60.96"/>
</segment>
</net>
<net name="RIN" class="0">
<segment>
<wire layer="91" width="0.1" x1="-23.546" y1="76.882" x2="-17.78" y2="76.882"/>
<pinref part="C36" gate="PART_1" pin="+"/>
</segment>
</net>
<net name="ROUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="8.306" y1="76.882" x2="-2.215" y2="76.882"/>
<pinref part="C41" gate="PART_1" pin="+"/>
</segment>
</net>
<net name="SIZE_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="31.75" y1="-53.34" x2="36.83" y2="-53.34"/>
<wire layer="91" width="0.1" x1="36.83" y1="-63.5" x2="36.83" y2="-66.04"/>
<wire layer="91" width="0.1" x1="36.83" y1="-53.34" x2="36.83" y2="-63.5"/>
<wire layer="91" width="0.1" x1="36.83" y1="-66.04" x2="34.29" y2="-66.04"/>
<pinref part="R25" gate="PART_1" pin="1"/>
<pinref part="IC3" gate="PART_A" pin="OUT"/>
<wire layer="91" width="0.1" x1="36.83" y1="-63.5" x2="39.37" y2="-63.5"/>
<junction x="36.83" y="-63.5"/>
<wire layer="91" width="0.1" x1="31.75" y1="-45.72" x2="36.83" y2="-45.72"/>
<wire layer="91" width="0.1" x1="36.83" y1="-45.72" x2="36.83" y2="-53.34"/>
<pinref part="C10" gate="PART_1" pin="2"/>
<junction x="36.83" y="-53.34"/>
</segment>
</net>
<net name="TEXTURE_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="26.67" y1="-133.35" x2="31.75" y2="-133.35"/>
<wire layer="91" width="0.1" x1="31.75" y1="-133.35" x2="31.75" y2="-143.51"/>
<wire layer="91" width="0.1" x1="31.75" y1="-143.51" x2="29.21" y2="-143.51"/>
<pinref part="R26" gate="PART_1" pin="1"/>
<pinref part="IC13" gate="PART_B" pin="OUT"/>
<wire layer="91" width="0.1" x1="31.75" y1="-143.51" x2="34.29" y2="-143.51"/>
<junction x="31.75" y="-143.51"/>
<wire layer="91" width="0.1" x1="26.67" y1="-125.73" x2="31.75" y2="-125.73"/>
<wire layer="91" width="0.1" x1="31.75" y1="-125.73" x2="31.75" y2="-133.35"/>
<pinref part="C11" gate="PART_1" pin="2"/>
<junction x="31.75" y="-133.35"/>
</segment>
</net>
<net name="V_OCT" class="0">
<segment>
<wire layer="91" width="0.1" x1="-237.49" y1="-134.62" x2="-232.41" y2="-134.62"/>
<wire layer="91" width="0.1" x1="-232.41" y1="-134.62" x2="-232.41" y2="-144.78"/>
<wire layer="91" width="0.1" x1="-232.41" y1="-144.78" x2="-234.95" y2="-144.78"/>
<pinref part="R34" gate="PART_1" pin="1"/>
<pinref part="IC4" gate="PART_A" pin="OUT"/>
<wire layer="91" width="0.1" x1="-232.41" y1="-144.78" x2="-229.87" y2="-144.78"/>
<junction x="-232.41" y="-144.78"/>
<wire layer="91" width="0.1" x1="-237.49" y1="-127" x2="-232.41" y2="-127"/>
<wire layer="91" width="0.1" x1="-232.41" y1="-127" x2="-232.41" y2="-134.62"/>
<pinref part="C20" gate="PART_1" pin="2"/>
<junction x="-232.41" y="-134.62"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire layer="91" width="0.1" x1="109.22" y1="63.5" x2="109.22" y2="68.58"/>
<wire layer="91" width="0.1" x1="109.22" y1="68.58" x2="114.3" y2="68.58"/>
<wire layer="91" width="0.1" x1="114.3" y1="68.58" x2="114.3" y2="66.04"/>
<pinref part="IC10" gate="PART_P" pin="V+"/>
<pinref part="C39" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="114.3" y1="68.58" x2="124.46" y2="68.58"/>
<wire layer="91" width="0.1" x1="124.46" y1="68.58" x2="124.46" y2="66.04"/>
<pinref part="C38" gate="PART_1" pin="1"/>
<junction x="114.3" y="68.58"/>
<junction x="109.22" y="68.58"/>
<wire layer="91" width="0.1" x1="104.14" y1="63.5" x2="104.14" y2="68.58"/>
<wire layer="91" width="0.1" x1="104.14" y1="68.58" x2="109.22" y2="68.58"/>
<wire layer="91" width="0.1" x1="109.22" y1="68.58" x2="109.22" y2="71.12"/>
<pinref part="IC9" gate="PART_P" pin="V+"/>
<pinref part="P+1" gate="PART_1" pin="VCC"/>
<junction x="109.22" y="68.58"/>
<junction x="109.22" y="68.58"/>
<junction x="109.22" y="68.58"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-48.26" y1="-121.92" x2="-49.53" y2="-121.92"/>
<pinref part="U6" gate="VCC_AND_GND" pin="V+"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-177.8" y1="-123.19" x2="-179.07" y2="-123.19"/>
<pinref part="U4" gate="VCC_AND_GND" pin="V+"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-48.26" y1="-44.45" x2="-49.53" y2="-44.45"/>
<pinref part="U5" gate="VCC_AND_GND" pin="V+"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-177.8" y1="-41.91" x2="-179.07" y2="-41.91"/>
<pinref part="U3" gate="VCC_AND_GND" pin="V+"/>
</segment>
</net>
<net name="VEE" class="0">
<segment>
<wire layer="91" width="0.1" x1="109.22" y1="48.26" x2="109.22" y2="43.18"/>
<wire layer="91" width="0.1" x1="109.22" y1="43.18" x2="114.3" y2="43.18"/>
<wire layer="91" width="0.1" x1="114.3" y1="43.18" x2="114.3" y2="45.72"/>
<pinref part="IC10" gate="PART_P" pin="V-"/>
<pinref part="C46" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="114.3" y1="43.18" x2="124.46" y2="43.18"/>
<wire layer="91" width="0.1" x1="124.46" y1="43.18" x2="124.46" y2="45.72"/>
<pinref part="C45" gate="PART_1" pin="2"/>
<junction x="114.3" y="43.18"/>
<junction x="109.22" y="43.18"/>
<wire layer="91" width="0.1" x1="104.14" y1="48.26" x2="104.14" y2="43.18"/>
<wire layer="91" width="0.1" x1="104.14" y1="43.18" x2="109.22" y2="43.18"/>
<wire layer="91" width="0.1" x1="109.22" y1="43.18" x2="109.22" y2="40.64"/>
<pinref part="IC9" gate="PART_P" pin="V-"/>
<pinref part="SUPPLY4" gate="PART_1" pin="VEE"/>
<junction x="109.22" y="43.18"/>
<junction x="109.22" y="43.18"/>
<junction x="109.22" y="43.18"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-177.8" y1="-128.27" x2="-179.07" y2="-128.27"/>
<pinref part="U4" gate="VCC_AND_GND" pin="V-"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-48.26" y1="-127" x2="-49.53" y2="-127"/>
<pinref part="U6" gate="VCC_AND_GND" pin="V-"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-48.26" y1="-49.53" x2="-49.53" y2="-49.53"/>
<pinref part="U5" gate="VCC_AND_GND" pin="V-"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-177.8" y1="-46.99" x2="-179.07" y2="-46.99"/>
<pinref part="U3" gate="VCC_AND_GND" pin="V-"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain/>
<moduleinsts/>
<instances>
<instance part="+3V7" gate="PART_1" x="78.74" y="176.847">
<attribute name="NAME" value="+3V3" layer="95" x="75.774" y="180.861" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V3" layer="96" x="75.774" y="175.347" size="1.628" align="top-left"/>
</instance>
<instance part="+3V9" gate="PART_1" x="78.74" y="128.587">
<attribute name="NAME" value="+3V3" layer="95" x="75.774" y="132.601" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V3" layer="96" x="75.774" y="127.087" size="1.628" align="top-left"/>
</instance>
<instance part="+3V10" gate="PART_1" x="239.712" y="160.02">
<attribute name="NAME" value="+3V3" layer="95" x="236.747" y="164.033" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V3" layer="96" x="236.747" y="158.52" size="1.628" align="top-left"/>
</instance>
<instance part="+3V12" gate="PART_1" x="261.62" y="133.668">
<attribute name="NAME" value="+3V3" layer="95" x="258.654" y="137.681" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V3" layer="96" x="258.654" y="132.168" size="1.628" align="top-left"/>
</instance>
<instance part="C5" gate="PART_1" x="271.78" y="118.11">
<attribute name="NAME" value="C5" layer="95" x="266.727" y="116.818" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="274.32" y="115.8" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND3" gate="PART_1" x="261.62" y="104.14">
<attribute name="NAME" value="GND" layer="95" x="257.202" y="102.102" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="263.525" y="102.102" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND10" gate="PART_1" x="73.66" y="208.28">
<attribute name="NAME" value="GND" layer="95" x="69.242" y="206.242" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="75.565" y="206.242" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND12" gate="PART_1" x="119.38" y="208.28">
<attribute name="NAME" value="GND" layer="95" x="114.962" y="206.242" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="121.285" y="206.242" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND14" gate="PART_1" x="170.18" y="208.28">
<attribute name="NAME" value="GND" layer="95" x="165.762" y="206.242" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="172.085" y="206.242" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND48" gate="PART_1" x="180.34" y="109.22">
<attribute name="NAME" value="GND" layer="95" x="175.922" y="107.182" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="182.245" y="107.182" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND49" gate="PART_1" x="218.44" y="208.28">
<attribute name="NAME" value="GND" layer="95" x="214.022" y="206.242" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="220.345" y="206.242" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND50" gate="PART_1" x="78.74" y="142.24">
<attribute name="NAME" value="GND" layer="95" x="74.322" y="140.202" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="80.645" y="140.202" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND51" gate="PART_1" x="60.96" y="142.24">
<attribute name="NAME" value="GND" layer="95" x="56.542" y="140.202" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="62.865" y="140.202" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND52" gate="PART_1" x="78.74" y="93.98">
<attribute name="NAME" value="GND" layer="95" x="74.322" y="91.942" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="80.645" y="91.942" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND53" gate="PART_1" x="60.96" y="93.98">
<attribute name="NAME" value="GND" layer="95" x="56.542" y="91.942" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="62.865" y="91.942" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND54" gate="PART_1" x="259.08" y="213.36">
<attribute name="NAME" value="GND" layer="95" x="254.662" y="211.322" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="260.985" y="211.322" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND60" gate="PART_1" x="307.34" y="213.36">
<attribute name="NAME" value="GND" layer="95" x="302.922" y="211.322" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="309.245" y="211.322" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND62" gate="PART_1" x="261.62" y="142.24">
<attribute name="NAME" value="GND" layer="95" x="257.202" y="140.202" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="263.525" y="140.202" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND63" gate="PART_1" x="353.06" y="106.68">
<attribute name="NAME" value="GND" layer="95" x="348.642" y="104.642" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="354.965" y="104.642" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="IC1" gate="PART_1" x="276.86" y="156.21">
<attribute name="NAME" value="IC1" layer="95" x="275.66" y="172.693" size="1.628" align="top-left"/>
<attribute name="VALUE" value="74HC595D" layer="96" x="271.093" y="142.24" size="1.628" align="top-left"/>
</instance>
<instance part="IC1" gate="PART_P" x="261.62" y="119.38">
<attribute name="NAME" value="IC1.P" layer="95" x="257.607" y="117.126" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="74HC595D" layer="96" x="263.12" y="113.613" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="J1" gate="PART_1" x="50.8" y="153.035">
<attribute name="NAME" value="J1" layer="95" x="50.017" y="158.723" size="1.628" align="top-left"/>
</instance>
<instance part="J2" gate="PART_1" x="43.18" y="104.775">
<attribute name="NAME" value="J2" layer="95" x="42.07" y="110.463" size="1.628" align="top-left"/>
</instance>
<instance part="LED1" gate="PART_1" x="338.607" y="112.249">
<attribute name="NAME" value="LED1" layer="95" x="336.298" y="119.842" size="1.628" align="top-left"/>
<attribute name="VALUE" value="WP115VEGW" layer="96" x="332.277" y="107.169" size="1.628" align="top-left"/>
</instance>
<instance part="LED2" gate="PART_1" x="338.607" y="130.029">
<attribute name="NAME" value="LED2" layer="95" x="335.97" y="137.622" size="1.628" align="top-left"/>
<attribute name="VALUE" value="WP115VEGW" layer="96" x="332.277" y="124.949" size="1.628" align="top-left"/>
</instance>
<instance part="LED3" gate="PART_1" x="338.607" y="147.809">
<attribute name="NAME" value="LED3" layer="95" x="335.97" y="155.402" size="1.628" align="top-left"/>
<attribute name="VALUE" value="WP115VEGW" layer="96" x="332.277" y="142.729" size="1.628" align="top-left"/>
</instance>
<instance part="LED4" gate="PART_1" x="338.607" y="165.589">
<attribute name="NAME" value="LED4" layer="95" x="335.934" y="173.182" size="1.628" align="top-left"/>
<attribute name="VALUE" value="WP115VEGW" layer="96" x="332.277" y="160.509" size="1.628" align="top-left"/>
</instance>
<instance part="Q1" gate="PART_1" x="77.345" y="152.4">
<attribute name="NAME" value="Q1" layer="95" x="78.845" y="151.398" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="MMBT3904" layer="96" x="73.332" y="146.524" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="Q2" gate="PART_1" x="77.345" y="104.14">
<attribute name="NAME" value="Q2" layer="95" x="78.845" y="102.81" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="MMBT3904" layer="96" x="73.332" y="98.264" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R1" gate="PART_1" x="160.02" y="139.7">
<attribute name="NAME" value="R1" layer="95" x="159.091" y="143.713" size="1.628" align="top-left"/>
<attribute name="VALUE" value="68" layer="96" x="158.802" y="138.2" size="1.628" align="top-left"/>
</instance>
<instance part="R2" gate="PART_1" x="160.02" y="147.32">
<attribute name="NAME" value="R2" layer="95" x="158.764" y="151.333" size="1.628" align="top-left"/>
<attribute name="VALUE" value="68" layer="96" x="158.802" y="145.82" size="1.628" align="top-left"/>
</instance>
<instance part="R3" gate="PART_1" x="312.42" y="116.84">
<attribute name="NAME" value="R3" layer="95" x="311.164" y="120.853" size="1.628" align="top-left"/>
<attribute name="VALUE" value="68" layer="96" x="311.202" y="115.34" size="1.628" align="top-left"/>
</instance>
<instance part="R4" gate="PART_1" x="312.42" y="109.22">
<attribute name="NAME" value="R4" layer="95" x="311.128" y="113.233" size="1.628" align="top-left"/>
<attribute name="VALUE" value="68" layer="96" x="311.202" y="107.72" size="1.628" align="top-left"/>
</instance>
<instance part="R5" gate="PART_1" x="312.42" y="127">
<attribute name="NAME" value="R5" layer="95" x="311.164" y="131.013" size="1.628" align="top-left"/>
<attribute name="VALUE" value="68" layer="96" x="311.202" y="125.5" size="1.628" align="top-left"/>
</instance>
<instance part="R6" gate="PART_1" x="312.42" y="134.62">
<attribute name="NAME" value="R6" layer="95" x="311.201" y="138.633" size="1.628" align="top-left"/>
<attribute name="VALUE" value="68" layer="96" x="311.202" y="133.12" size="1.628" align="top-left"/>
</instance>
<instance part="R7" gate="PART_1" x="312.42" y="144.78">
<attribute name="NAME" value="R7" layer="95" x="311.164" y="148.793" size="1.628" align="top-left"/>
<attribute name="VALUE" value="68" layer="96" x="311.202" y="143.28" size="1.628" align="top-left"/>
</instance>
<instance part="R8" gate="PART_1" x="312.42" y="152.4">
<attribute name="NAME" value="R8" layer="95" x="311.165" y="156.413" size="1.628" align="top-left"/>
<attribute name="VALUE" value="68" layer="96" x="311.202" y="150.9" size="1.628" align="top-left"/>
</instance>
<instance part="R9" gate="PART_1" x="312.42" y="162.56">
<attribute name="NAME" value="R9" layer="95" x="311.2" y="166.573" size="1.628" align="top-left"/>
<attribute name="VALUE" value="68" layer="96" x="311.202" y="161.06" size="1.628" align="top-left"/>
</instance>
<instance part="R10" gate="PART_1" x="312.42" y="170.18">
<attribute name="NAME" value="R10" layer="95" x="310.746" y="174.193" size="1.628" align="top-left"/>
<attribute name="VALUE" value="68" layer="96" x="311.202" y="168.68" size="1.628" align="top-left"/>
</instance>
<instance part="R12" gate="PART_1" x="66.04" y="152.4">
<attribute name="NAME" value="R12" layer="95" x="64.366" y="156.413" size="1.628" align="top-left"/>
<attribute name="VALUE" value="100k" layer="96" x="63.73" y="150.9" size="1.628" align="top-left"/>
</instance>
<instance part="R14" gate="PART_1" x="78.74" y="167.64">
<attribute name="NAME" value="R14" layer="95" x="74.727" y="165.93" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="10k" layer="96" x="80.24" y="166.075" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R15" gate="PART_1" x="66.04" y="104.14">
<attribute name="NAME" value="R15" layer="95" x="64.366" y="108.153" size="1.628" align="top-left"/>
<attribute name="VALUE" value="100k" layer="96" x="63.73" y="102.64" size="1.628" align="top-left"/>
</instance>
<instance part="R16" gate="PART_1" x="78.74" y="119.38">
<attribute name="NAME" value="R16" layer="95" x="74.727" y="117.743" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="10k" layer="96" x="80.24" y="117.815" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R19" gate="PART_1" x="74.93" y="221.615" rot="R90">
<attribute name="NAME" value="R19.1" layer="95" x="69.877" y="219.25" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R20" gate="PART_1" x="171.005" y="220.98">
<attribute name="NAME" value="R20" layer="95" x="166.651" y="218.978" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="10kB" layer="96" x="172.847" y="218.67" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R44" gate="PART_1" x="120.65" y="221.615" rot="R90">
<attribute name="NAME" value="R44.1" layer="95" x="115.597" y="218.814" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R45" gate="PART_1" x="219.265" y="220.98">
<attribute name="NAME" value="R45" layer="95" x="214.911" y="218.942" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="10kB" layer="96" x="221.107" y="218.67" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="SW1" gate="PART_G$1" x="172.72" y="123.825">
<attribute name="NAME" value="SW1.G$1" layer="95" x="168.573" y="135.863" size="1.628" align="top-left"/>
<attribute name="VALUE" value="LP4OA1PBCT" layer="96" x="165.681" y="114.3" size="1.628" align="top-left"/>
</instance>
<instance part="SW1" gate="PART_G$2" x="174.371" y="146.24">
<attribute name="NAME" value="SW1.G$2" layer="95" x="169.897" y="151.103" size="1.628" align="top-left"/>
<attribute name="VALUE" value="LP4OA1PBCT" layer="96" x="167.332" y="143.891" size="1.628" align="top-left"/>
</instance>
<instance part="SW2" gate="PART_1" x="266.7" y="221.933">
<attribute name="NAME" value="SW2" layer="95" x="264.479" y="227.938" size="1.628" align="top-left"/>
</instance>
<instance part="SW3" gate="PART_1" x="314.96" y="221.933">
<attribute name="NAME" value="SW3" layer="95" x="312.739" y="227.938" size="1.628" align="top-left"/>
</instance>
</instances>
<busses/>
<nets>
<net name="+3V3" class="0">
<segment>
<wire layer="91" width="0.1" x1="78.74" y1="172.72" x2="78.74" y2="175.26"/>
<pinref part="R14" gate="PART_1" pin="2"/>
<pinref part="+3V7" gate="PART_1" pin="+3V3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="78.74" y1="127" x2="78.74" y2="124.46"/>
<pinref part="+3V9" gate="PART_1" pin="+3V3"/>
<pinref part="R16" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="264.16" y1="160.02" x2="241.3" y2="160.02"/>
<pinref part="IC1" gate="PART_1" pin="SCL"/>
<pinref part="+3V10" gate="PART_1" pin="+3V3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="261.62" y1="129.54" x2="261.62" y2="132.08"/>
<wire layer="91" width="0.1" x1="261.62" y1="127" x2="261.62" y2="129.54"/>
<pinref part="IC1" gate="PART_P" pin="VCC"/>
<pinref part="+3V12" gate="PART_1" pin="+3V3"/>
<wire layer="91" width="0.1" x1="261.62" y1="129.54" x2="271.78" y2="129.54"/>
<wire layer="91" width="0.1" x1="271.78" y1="129.54" x2="271.78" y2="121.92"/>
<pinref part="C5" gate="PART_1" pin="1"/>
<junction x="261.62" y="129.54"/>
</segment>
</net>
<net name="+3V3_A" class="0">
<segment>
<wire layer="91" width="0.1" x1="73.66" y1="227.965" x2="73.66" y2="231.14"/>
<pinref part="R19" gate="PART_1" pin="CW"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="119.38" y1="227.965" x2="119.38" y2="231.14"/>
<pinref part="R44" gate="PART_1" pin="CW"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="170.18" y1="228.6" x2="170.18" y2="231.14"/>
<pinref part="R20" gate="PART_1" pin="E"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="218.44" y1="228.6" x2="218.44" y2="231.14"/>
<pinref part="R45" gate="PART_1" pin="E"/>
</segment>
</net>
<net name="BLEND_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="223.52" y1="220.98" x2="231.14" y2="220.98"/>
<pinref part="R45" gate="PART_1" pin="S"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="177.8" y1="124.46" x2="180.34" y2="124.46"/>
<wire layer="91" width="0.1" x1="180.34" y1="114.3" x2="180.34" y2="111.76"/>
<wire layer="91" width="0.1" x1="180.34" y1="124.46" x2="180.34" y2="114.3"/>
<pinref part="SW1" gate="PART_G$1" pin="A3"/>
<pinref part="GND48" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="177.8" y1="114.3" x2="180.34" y2="114.3"/>
<pinref part="SW1" gate="PART_G$1" pin="B3"/>
<junction x="180.34" y="114.3"/>
<wire layer="91" width="0.1" x1="177.8" y1="147.32" x2="180.34" y2="147.32"/>
<wire layer="91" width="0.1" x1="180.34" y1="147.32" x2="180.34" y2="124.46"/>
<pinref part="SW1" gate="PART_G$2" pin="L2"/>
<junction x="180.34" y="124.46"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="78.74" y1="147.32" x2="78.74" y2="144.78"/>
<pinref part="Q1" gate="PART_1" pin="E"/>
<pinref part="GND50" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="78.74" y1="99.06" x2="78.74" y2="96.52"/>
<pinref part="Q2" gate="PART_1" pin="E"/>
<pinref part="GND52" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="261.62" y1="220.98" x2="259.08" y2="220.98"/>
<wire layer="91" width="0.1" x1="259.08" y1="218.44" x2="259.08" y2="215.9"/>
<wire layer="91" width="0.1" x1="259.08" y1="220.98" x2="259.08" y2="218.44"/>
<pinref part="SW2" gate="PART_1" pin="1"/>
<pinref part="GND54" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="261.62" y1="218.44" x2="259.08" y2="218.44"/>
<pinref part="SW2" gate="PART_1" pin="2"/>
<junction x="259.08" y="218.44"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="309.88" y1="220.98" x2="307.34" y2="220.98"/>
<wire layer="91" width="0.1" x1="307.34" y1="218.44" x2="307.34" y2="215.9"/>
<wire layer="91" width="0.1" x1="307.34" y1="220.98" x2="307.34" y2="218.44"/>
<pinref part="SW3" gate="PART_1" pin="1"/>
<pinref part="GND60" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="307.34" y1="218.44" x2="309.88" y2="218.44"/>
<pinref part="SW3" gate="PART_1" pin="2"/>
<junction x="307.34" y="218.44"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="264.16" y1="144.78" x2="261.62" y2="144.78"/>
<pinref part="IC1" gate="PART_1" pin="G"/>
<pinref part="GND62" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="350.037" y1="165.589" x2="353.06" y2="165.589"/>
<wire layer="91" width="0.1" x1="353.06" y1="112.249" x2="353.06" y2="109.22"/>
<wire layer="91" width="0.1" x1="353.06" y1="130.029" x2="353.06" y2="112.249"/>
<wire layer="91" width="0.1" x1="353.06" y1="147.809" x2="353.06" y2="130.029"/>
<wire layer="91" width="0.1" x1="353.06" y1="165.589" x2="353.06" y2="147.809"/>
<pinref part="LED4" gate="PART_1" pin="C"/>
<pinref part="GND63" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="350.037" y1="147.809" x2="353.06" y2="147.809"/>
<pinref part="LED3" gate="PART_1" pin="C"/>
<junction x="353.06" y="147.809"/>
<wire layer="91" width="0.1" x1="350.037" y1="130.029" x2="353.06" y2="130.029"/>
<pinref part="LED2" gate="PART_1" pin="C"/>
<junction x="353.06" y="130.029"/>
<wire layer="91" width="0.1" x1="350.037" y1="112.249" x2="353.06" y2="112.249"/>
<pinref part="LED1" gate="PART_1" pin="C"/>
<junction x="353.06" y="112.249"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="261.62" y1="109.22" x2="261.62" y2="106.68"/>
<wire layer="91" width="0.1" x1="261.62" y1="111.76" x2="261.62" y2="109.22"/>
<pinref part="IC1" gate="PART_P" pin="GND"/>
<pinref part="GND3" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="271.78" y1="114.3" x2="271.78" y2="109.22"/>
<wire layer="91" width="0.1" x1="271.78" y1="109.22" x2="261.62" y2="109.22"/>
<pinref part="C5" gate="PART_1" pin="2"/>
<junction x="261.62" y="109.22"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="73.66" y1="215.265" x2="73.66" y2="210.82"/>
<pinref part="R19" gate="PART_1" pin="CCW"/>
<pinref part="GND10" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="119.38" y1="215.265" x2="119.38" y2="210.82"/>
<pinref part="R44" gate="PART_1" pin="CCW"/>
<pinref part="GND12" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="170.18" y1="213.36" x2="170.18" y2="210.82"/>
<pinref part="R20" gate="PART_1" pin="A"/>
<pinref part="GND14" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="218.44" y1="213.36" x2="218.44" y2="210.82"/>
<pinref part="R45" gate="PART_1" pin="A"/>
<pinref part="GND49" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="149.86" x2="60.96" y2="149.86"/>
<wire layer="91" width="0.1" x1="60.96" y1="149.86" x2="60.96" y2="144.78"/>
<pinref part="J1" gate="PART_1" pin="GND"/>
<pinref part="GND51" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="58.42" y1="156.21" x2="60.96" y2="156.21"/>
<wire layer="91" width="0.1" x1="60.96" y1="156.21" x2="60.96" y2="149.86"/>
<pinref part="J1" gate="PART_1" pin="TN"/>
<junction x="60.96" y="149.86"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="50.8" y1="107.95" x2="58.42" y2="107.95"/>
<wire layer="91" width="0.1" x1="58.42" y1="101.6" x2="58.42" y2="99.06"/>
<wire layer="91" width="0.1" x1="58.42" y1="107.95" x2="58.42" y2="101.6"/>
<wire layer="91" width="0.1" x1="58.42" y1="99.06" x2="60.96" y2="99.06"/>
<wire layer="91" width="0.1" x1="60.96" y1="99.06" x2="60.96" y2="96.52"/>
<pinref part="J2" gate="PART_1" pin="TN"/>
<pinref part="GND53" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="50.8" y1="101.6" x2="58.42" y2="101.6"/>
<pinref part="J2" gate="PART_1" pin="GND"/>
<junction x="58.42" y="101.6"/>
</segment>
</net>
<net name="LED_DATA" class="0">
<segment>
<wire layer="91" width="0.1" x1="261.62" y1="167.64" x2="264.16" y2="167.64"/>
<pinref part="IC1" gate="PART_1" pin="SER"/>
</segment>
</net>
<net name="LED_EN" class="0">
<segment>
<wire layer="91" width="0.1" x1="261.62" y1="154.94" x2="264.16" y2="154.94"/>
<pinref part="IC1" gate="PART_1" pin="RCK"/>
</segment>
</net>
<net name="LED_REC" class="0">
<segment>
<wire layer="91" width="0.1" x1="152.4" y1="147.32" x2="149.86" y2="147.32"/>
<wire layer="91" width="0.1" x1="154.94" y1="147.32" x2="152.4" y2="147.32"/>
<pinref part="R2" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="152.4" y1="147.32" x2="152.4" y2="139.7"/>
<wire layer="91" width="0.1" x1="152.4" y1="139.7" x2="154.94" y2="139.7"/>
<pinref part="R1" gate="PART_1" pin="1"/>
<junction x="152.4" y="147.32"/>
</segment>
</net>
<net name="LED_SCK" class="0">
<segment>
<wire layer="91" width="0.1" x1="261.62" y1="162.56" x2="264.16" y2="162.56"/>
<pinref part="IC1" gate="PART_1" pin="SCK"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="104.14" x2="73.66" y2="104.14"/>
<pinref part="R15" gate="PART_1" pin="2"/>
<pinref part="Q2" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire layer="91" width="0.1" x1="167.64" y1="147.32" x2="170.18" y2="147.32"/>
<wire layer="91" width="0.1" x1="165.1" y1="147.32" x2="167.64" y2="147.32"/>
<pinref part="R2" gate="PART_1" pin="2"/>
<pinref part="SW1" gate="PART_G$2" pin="L1"/>
<wire layer="91" width="0.1" x1="165.1" y1="139.7" x2="167.64" y2="139.7"/>
<wire layer="91" width="0.1" x1="167.64" y1="139.7" x2="167.64" y2="147.32"/>
<pinref part="R1" gate="PART_1" pin="2"/>
<junction x="167.64" y="147.32"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire layer="91" width="0.1" x1="289.56" y1="167.64" x2="298.45" y2="167.64"/>
<wire layer="91" width="0.1" x1="298.45" y1="167.64" x2="298.45" y2="170.18"/>
<wire layer="91" width="0.1" x1="298.45" y1="170.18" x2="307.34" y2="170.18"/>
<pinref part="IC1" gate="PART_1" pin="QA"/>
<pinref part="R10" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire layer="91" width="0.1" x1="289.56" y1="165.1" x2="307.34" y2="165.1"/>
<wire layer="91" width="0.1" x1="307.34" y1="165.1" x2="307.34" y2="162.56"/>
<pinref part="IC1" gate="PART_1" pin="QB"/>
<pinref part="R9" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire layer="91" width="0.1" x1="289.56" y1="162.56" x2="304.8" y2="162.56"/>
<wire layer="91" width="0.1" x1="304.8" y1="162.56" x2="304.8" y2="152.4"/>
<wire layer="91" width="0.1" x1="304.8" y1="152.4" x2="307.34" y2="152.4"/>
<pinref part="IC1" gate="PART_1" pin="QC"/>
<pinref part="R8" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire layer="91" width="0.1" x1="289.56" y1="160.02" x2="302.26" y2="160.02"/>
<wire layer="91" width="0.1" x1="302.26" y1="160.02" x2="302.26" y2="144.78"/>
<wire layer="91" width="0.1" x1="302.26" y1="144.78" x2="307.34" y2="144.78"/>
<pinref part="IC1" gate="PART_1" pin="QD"/>
<pinref part="R7" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire layer="91" width="0.1" x1="289.56" y1="157.48" x2="299.72" y2="157.48"/>
<wire layer="91" width="0.1" x1="299.72" y1="157.48" x2="299.72" y2="134.62"/>
<wire layer="91" width="0.1" x1="299.72" y1="134.62" x2="307.34" y2="134.62"/>
<pinref part="IC1" gate="PART_1" pin="QE"/>
<pinref part="R6" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire layer="91" width="0.1" x1="289.56" y1="154.94" x2="297.18" y2="154.94"/>
<wire layer="91" width="0.1" x1="297.18" y1="154.94" x2="297.18" y2="127"/>
<wire layer="91" width="0.1" x1="297.18" y1="127" x2="307.34" y2="127"/>
<pinref part="IC1" gate="PART_1" pin="QF"/>
<pinref part="R5" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire layer="91" width="0.1" x1="289.56" y1="152.4" x2="294.64" y2="152.4"/>
<wire layer="91" width="0.1" x1="294.64" y1="152.4" x2="294.64" y2="116.84"/>
<wire layer="91" width="0.1" x1="294.64" y1="116.84" x2="307.34" y2="116.84"/>
<pinref part="IC1" gate="PART_1" pin="QG"/>
<pinref part="R3" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire layer="91" width="0.1" x1="289.56" y1="149.86" x2="292.1" y2="149.86"/>
<wire layer="91" width="0.1" x1="292.1" y1="149.86" x2="292.1" y2="109.22"/>
<wire layer="91" width="0.1" x1="292.1" y1="109.22" x2="307.34" y2="109.22"/>
<pinref part="IC1" gate="PART_1" pin="QH"/>
<pinref part="R4" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="152.4" x2="73.66" y2="152.4"/>
<pinref part="R12" gate="PART_1" pin="2"/>
<pinref part="Q1" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="Net_31" class="0">
<segment>
<wire layer="91" width="0.1" x1="317.5" y1="170.18" x2="325.12" y2="170.18"/>
<wire layer="91" width="0.1" x1="325.12" y1="170.18" x2="325.12" y2="168.129"/>
<wire layer="91" width="0.1" x1="325.12" y1="168.129" x2="327.177" y2="168.129"/>
<pinref part="R10" gate="PART_1" pin="1"/>
<pinref part="LED4" gate="PART_1" pin="RED"/>
</segment>
</net>
<net name="Net_34" class="0">
<segment>
<wire layer="91" width="0.1" x1="317.5" y1="162.56" x2="322.339" y2="162.56"/>
<wire layer="91" width="0.1" x1="322.339" y1="162.56" x2="322.339" y2="163.049"/>
<wire layer="91" width="0.1" x1="322.339" y1="163.049" x2="327.177" y2="163.049"/>
<pinref part="R9" gate="PART_1" pin="1"/>
<pinref part="LED4" gate="PART_1" pin="GRN"/>
</segment>
</net>
<net name="Net_38" class="0">
<segment>
<wire layer="91" width="0.1" x1="317.5" y1="152.4" x2="325.12" y2="152.4"/>
<wire layer="91" width="0.1" x1="325.12" y1="152.4" x2="325.12" y2="150.349"/>
<wire layer="91" width="0.1" x1="325.12" y1="150.349" x2="327.177" y2="150.349"/>
<pinref part="R8" gate="PART_1" pin="1"/>
<pinref part="LED3" gate="PART_1" pin="RED"/>
</segment>
</net>
<net name="Net_51" class="0">
<segment>
<wire layer="91" width="0.1" x1="317.5" y1="144.78" x2="322.339" y2="144.78"/>
<wire layer="91" width="0.1" x1="322.339" y1="144.78" x2="322.339" y2="145.269"/>
<wire layer="91" width="0.1" x1="322.339" y1="145.269" x2="327.177" y2="145.269"/>
<pinref part="R7" gate="PART_1" pin="1"/>
<pinref part="LED3" gate="PART_1" pin="GRN"/>
</segment>
</net>
<net name="Net_56" class="0">
<segment>
<wire layer="91" width="0.1" x1="317.5" y1="134.62" x2="325.12" y2="134.62"/>
<wire layer="91" width="0.1" x1="325.12" y1="134.62" x2="325.12" y2="132.569"/>
<wire layer="91" width="0.1" x1="325.12" y1="132.569" x2="327.177" y2="132.569"/>
<pinref part="R6" gate="PART_1" pin="1"/>
<pinref part="LED2" gate="PART_1" pin="RED"/>
</segment>
</net>
<net name="Net_59" class="0">
<segment>
<wire layer="91" width="0.1" x1="50.8" y1="104.14" x2="60.96" y2="104.14"/>
<pinref part="J2" gate="PART_1" pin="Tip"/>
<pinref part="R15" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_61" class="0">
<segment>
<wire layer="91" width="0.1" x1="317.5" y1="127" x2="322.339" y2="127"/>
<wire layer="91" width="0.1" x1="322.339" y1="127" x2="322.339" y2="127.489"/>
<wire layer="91" width="0.1" x1="322.339" y1="127.489" x2="327.177" y2="127.489"/>
<pinref part="R5" gate="PART_1" pin="1"/>
<pinref part="LED2" gate="PART_1" pin="GRN"/>
</segment>
</net>
<net name="Net_62" class="0">
<segment>
<wire layer="91" width="0.1" x1="317.5" y1="116.84" x2="325.12" y2="116.84"/>
<wire layer="91" width="0.1" x1="325.12" y1="116.84" x2="325.12" y2="114.789"/>
<wire layer="91" width="0.1" x1="325.12" y1="114.789" x2="327.177" y2="114.789"/>
<pinref part="R3" gate="PART_1" pin="1"/>
<pinref part="LED1" gate="PART_1" pin="RED"/>
</segment>
</net>
<net name="Net_63" class="0">
<segment>
<wire layer="91" width="0.1" x1="317.5" y1="109.22" x2="322.339" y2="109.22"/>
<wire layer="91" width="0.1" x1="322.339" y1="109.22" x2="322.339" y2="109.709"/>
<wire layer="91" width="0.1" x1="322.339" y1="109.709" x2="327.177" y2="109.709"/>
<pinref part="R4" gate="PART_1" pin="1"/>
<pinref part="LED1" gate="PART_1" pin="GRN"/>
</segment>
</net>
<net name="Net_78" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="152.4" x2="60.96" y2="152.4"/>
<pinref part="J1" gate="PART_1" pin="Tip"/>
<pinref part="R12" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="PITCH_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="175.26" y1="220.98" x2="177.8" y2="220.98"/>
<pinref part="R20" gate="PART_1" pin="S"/>
</segment>
</net>
<net name="PLAY" class="0">
<segment>
<wire layer="91" width="0.1" x1="78.74" y1="111.76" x2="78.74" y2="114.3"/>
<wire layer="91" width="0.1" x1="78.74" y1="109.22" x2="78.74" y2="111.76"/>
<pinref part="Q2" gate="PART_1" pin="C"/>
<pinref part="R16" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="78.74" y1="111.76" x2="83.82" y2="111.76"/>
<junction x="78.74" y="111.76"/>
</segment>
</net>
<net name="REC" class="0">
<segment>
<wire layer="91" width="0.1" x1="78.74" y1="157.48" x2="78.74" y2="160.02"/>
<wire layer="91" width="0.1" x1="78.74" y1="160.02" x2="83.82" y2="160.02"/>
<pinref part="Q1" gate="PART_1" pin="C"/>
<wire layer="91" width="0.1" x1="78.74" y1="160.02" x2="78.74" y2="162.56"/>
<pinref part="R14" gate="PART_1" pin="1"/>
<junction x="78.74" y="160.02"/>
</segment>
</net>
<net name="SIZE_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="80.01" y1="220.98" x2="83.82" y2="220.98"/>
<pinref part="R19" gate="PART_1" pin="W"/>
</segment>
</net>
<net name="SW_LOAD" class="0">
<segment>
<wire layer="91" width="0.1" x1="320.04" y1="220.98" x2="322.58" y2="220.98"/>
<wire layer="91" width="0.1" x1="322.58" y1="220.98" x2="322.58" y2="223.52"/>
<pinref part="SW3" gate="PART_1" pin="3"/>
<wire layer="91" width="0.1" x1="320.04" y1="218.44" x2="322.58" y2="218.44"/>
<wire layer="91" width="0.1" x1="322.58" y1="218.44" x2="322.58" y2="220.98"/>
<pinref part="SW3" gate="PART_1" pin="4"/>
<junction x="322.58" y="220.98"/>
</segment>
</net>
<net name="SW_MODE" class="0">
<segment>
<wire layer="91" width="0.1" x1="271.78" y1="218.44" x2="274.32" y2="218.44"/>
<wire layer="91" width="0.1" x1="274.32" y1="220.98" x2="274.32" y2="223.52"/>
<wire layer="91" width="0.1" x1="274.32" y1="218.44" x2="274.32" y2="220.98"/>
<pinref part="SW2" gate="PART_1" pin="4"/>
<wire layer="91" width="0.1" x1="271.78" y1="220.98" x2="274.32" y2="220.98"/>
<pinref part="SW2" gate="PART_1" pin="3"/>
<junction x="274.32" y="220.98"/>
</segment>
</net>
<net name="SW_REC" class="0">
<segment>
<wire layer="91" width="0.1" x1="165.1" y1="127" x2="162.56" y2="127"/>
<wire layer="91" width="0.1" x1="167.64" y1="127" x2="165.1" y2="127"/>
<pinref part="SW1" gate="PART_G$1" pin="A2"/>
<wire layer="91" width="0.1" x1="167.64" y1="116.84" x2="165.1" y2="116.84"/>
<wire layer="91" width="0.1" x1="165.1" y1="116.84" x2="165.1" y2="127"/>
<pinref part="SW1" gate="PART_G$1" pin="B2"/>
<junction x="165.1" y="127"/>
</segment>
</net>
<net name="TEXTURE_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="125.73" y1="220.98" x2="129.54" y2="220.98"/>
<pinref part="R44" gate="PART_1" pin="W"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain/>
<moduleinsts/>
<instances>
<instance part="+3V1" gate="PART_1" x="43.18" y="37.148">
<attribute name="NAME" value="+3V3" layer="95" x="40.214" y="41.161" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V3" layer="96" x="40.214" y="35.648" size="1.628" align="top-left"/>
</instance>
<instance part="C1" gate="PART_1" x="60.96" y="75.514">
<attribute name="NAME" value="C1" layer="95" x="55.907" y="74.549" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="47u" layer="96" x="63.5" y="73.586" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C2" gate="PART_1" x="0" y="27.258">
<attribute name="NAME" value="C2" layer="95" x="-5.053" y="25.966" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="47u" layer="96" x="2.54" y="25.329" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C3" gate="PART_1" x="43.18" y="26.67">
<attribute name="NAME" value="C3" layer="95" x="38.127" y="25.378" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="45.72" y="24.36" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C4" gate="PART_1" x="33.02" y="27.258">
<attribute name="NAME" value="C4" layer="95" x="27.967" y="25.929" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="47u" layer="96" x="35.56" y="25.329" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C13" gate="PART_1" x="60.96" y="62.818">
<attribute name="NAME" value="C13" layer="95" x="55.907" y="61.108" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="47u" layer="96" x="63.5" y="60.889" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C16" gate="PART_1" x="119.38" y="33.02">
<attribute name="NAME" value="C16" layer="95" x="114.327" y="31.347" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="121.92" y="30.71" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C26" gate="PART_1" x="43.18" y="-13.97">
<attribute name="NAME" value="C26" layer="95" x="38.127" y="-15.971" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="45.72" y="-16.28" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C27" gate="PART_1" x="33.02" y="-13.382">
<attribute name="NAME" value="C27" layer="95" x="27.967" y="-15.42" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="47u" layer="96" x="35.56" y="-15.311" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="D1" gate="PART_1" x="2.54" y="71.12" rot="R90">
<attribute name="NAME" value="D1" layer="95" x="7.62" y="79.38" size="1.628" align="top-left"/>
</instance>
<instance part="GND4" gate="PART_1" x="40.64" y="63.5">
<attribute name="NAME" value="GND" layer="95" x="36.222" y="61.462" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="42.545" y="61.462" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND24" gate="PART_1" x="53.34" y="63.5">
<attribute name="NAME" value="GND" layer="95" x="48.922" y="61.462" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="55.245" y="61.462" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND34" gate="PART_1" x="17.78" y="15.24">
<attribute name="NAME" value="GND" layer="95" x="13.362" y="13.202" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="19.685" y="13.202" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND35" gate="PART_1" x="33.02" y="15.24">
<attribute name="NAME" value="GND" layer="95" x="28.602" y="13.202" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="34.925" y="13.202" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND36" gate="PART_1" x="43.18" y="15.24">
<attribute name="NAME" value="GND" layer="95" x="38.762" y="13.202" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="45.085" y="13.202" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND68" gate="PART_1" x="17.78" y="-25.4">
<attribute name="NAME" value="GND" layer="95" x="13.362" y="-27.438" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="19.685" y="-27.438" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND69" gate="PART_1" x="104.14" y="22.86">
<attribute name="NAME" value="GND" layer="95" x="99.722" y="20.822" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="106.045" y="20.822" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND70" gate="PART_1" x="33.02" y="-25.4">
<attribute name="NAME" value="GND" layer="95" x="28.602" y="-27.438" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="34.925" y="-27.438" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND71" gate="PART_1" x="43.18" y="-25.4">
<attribute name="NAME" value="GND" layer="95" x="38.762" y="-27.438" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="45.085" y="-27.438" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND72" gate="PART_1" x="0" y="17.78">
<attribute name="NAME" value="GND" layer="95" x="-4.418" y="15.742" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND" layer="96" x="1.905" y="15.742" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="IC2" gate="PART_1" x="17.78" y="31.75">
<attribute name="NAME" value="IC2" layer="95" x="16.252" y="40.613" size="1.628" align="top-left"/>
<attribute name="VALUE" value="LM1117-3.3" layer="96" x="12.068" y="25.4" size="1.628" align="top-left"/>
</instance>
<instance part="IC6" gate="PART_1" x="104.14" y="32.067">
<attribute name="NAME" value="IC6" layer="95" x="100.127" y="30.577" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="LM4040B10" layer="96" x="105.64" y="25.847" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="IC7" gate="PART_1" x="17.78" y="-8.89">
<attribute name="NAME" value="IC7" layer="95" x="16.252" y="-0.027" size="1.628" align="top-left"/>
<attribute name="VALUE" value="LM1117-3.3" layer="96" x="12.068" y="-15.24" size="1.628" align="top-left"/>
</instance>
<instance part="JP3" gate="PART_1" x="22.86" y="71.12">
<attribute name="NAME" value="JP3" layer="95" x="21.004" y="81.253" size="1.628" align="top-left"/>
<attribute name="VALUE" value="M05X2PTH" layer="96" x="17.057" y="63.5" size="1.628" align="top-left"/>
</instance>
<instance part="P+2" gate="PART_1" x="-11.43" y="86.995">
<attribute name="NAME" value="VCC" layer="95" x="-13.577" y="91.008" size="1.628" align="top-left"/>
<attribute name="VALUE" value="VCC" layer="96" x="-13.577" y="85.495" size="1.628" align="top-left"/>
</instance>
<instance part="P+3" gate="PART_1" x="60.96" y="83.185">
<attribute name="NAME" value="VCC" layer="95" x="58.813" y="87.198" size="1.628" align="top-left"/>
<attribute name="VALUE" value="VCC" layer="96" x="58.813" y="81.685" size="1.628" align="top-left"/>
</instance>
<instance part="P+4" gate="PART_1" x="2.54" y="-3.175">
<attribute name="NAME" value="VCC" layer="95" x="0.393" y="0.838" size="1.628" align="top-left"/>
<attribute name="VALUE" value="VCC" layer="96" x="0.393" y="-4.675" size="1.628" align="top-left"/>
</instance>
<instance part="P+8" gate="PART_1" x="-15.24" y="37.465">
<attribute name="NAME" value="VCC" layer="95" x="-17.387" y="41.478" size="1.628" align="top-left"/>
<attribute name="VALUE" value="VCC" layer="96" x="-17.387" y="35.965" size="1.628" align="top-left"/>
</instance>
<instance part="R11" gate="PART_1" x="-7.62" y="33.02">
<attribute name="NAME" value="R11" layer="95" x="-8.967" y="37.033" size="1.628" align="top-left"/>
<attribute name="VALUE" value="4.7" layer="96" x="-9.221" y="31.52" size="1.628" align="top-left"/>
</instance>
<instance part="R30" gate="PART_1" x="104.14" y="48.26">
<attribute name="NAME" value="R30" layer="95" x="100.127" y="46.258" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="220" layer="96" x="105.64" y="46.258" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="SUPPLY1" gate="PART_1" x="104.14" y="59.69">
<attribute name="NAME" value="VEE" layer="95" x="102.14" y="63.703" size="1.628" align="top-left"/>
<attribute name="VALUE" value="VEE" layer="96" x="102.14" y="58.19" size="1.628" align="top-left"/>
</instance>
<instance part="SUPPLY2" gate="PART_1" x="-12.7" y="54.61">
<attribute name="NAME" value="VEE" layer="95" x="-16.713" y="52.61" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="VEE" layer="96" x="-11.2" y="52.61" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="SUPPLY3" gate="PART_1" x="60.96" y="52.07">
<attribute name="NAME" value="VEE" layer="95" x="56.947" y="50.07" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="VEE" layer="96" x="62.46" y="50.07" size="1.628" align="top-left" rot="R90"/>
</instance>
</instances>
<busses/>
<nets>
<net name="+3V3" class="0">
<segment>
<wire layer="91" width="0.1" x1="33.02" y1="30.48" x2="33.02" y2="33.02"/>
<wire layer="91" width="0.1" x1="33.02" y1="33.02" x2="30.48" y2="33.02"/>
<pinref part="C4" gate="PART_1" pin="+"/>
<pinref part="IC2" gate="PART_1" pin="VOUT"/>
<wire layer="91" width="0.1" x1="33.02" y1="33.02" x2="43.18" y2="33.02"/>
<wire layer="91" width="0.1" x1="43.18" y1="33.02" x2="43.18" y2="30.48"/>
<pinref part="C3" gate="PART_1" pin="1"/>
<junction x="33.02" y="33.02"/>
<wire layer="91" width="0.1" x1="43.18" y1="33.02" x2="43.18" y2="35.56"/>
<pinref part="+3V1" gate="PART_1" pin="+3V3"/>
<junction x="43.18" y="33.02"/>
</segment>
</net>
<net name="+3V3_A" class="0">
<segment>
<wire layer="91" width="0.1" x1="43.18" y1="-7.62" x2="45.72" y2="-7.62"/>
<wire layer="91" width="0.1" x1="30.48" y1="-7.62" x2="33.02" y2="-7.62"/>
<wire layer="91" width="0.1" x1="33.02" y1="-7.62" x2="43.18" y2="-7.62"/>
<pinref part="IC7" gate="PART_1" pin="VOUT"/>
<wire layer="91" width="0.1" x1="33.02" y1="-10.16" x2="33.02" y2="-7.62"/>
<pinref part="C27" gate="PART_1" pin="+"/>
<junction x="33.02" y="-7.62"/>
<wire layer="91" width="0.1" x1="43.18" y1="-10.16" x2="43.18" y2="-7.62"/>
<pinref part="C26" gate="PART_1" pin="1"/>
<junction x="43.18" y="-7.62"/>
</segment>
</net>
<net name="AREF_-10" class="0">
<segment>
<wire layer="91" width="0.1" x1="119.38" y1="36.83" x2="119.38" y2="40.64"/>
<wire layer="91" width="0.1" x1="111.76" y1="40.64" x2="104.14" y2="40.64"/>
<wire layer="91" width="0.1" x1="119.38" y1="40.64" x2="111.76" y2="40.64"/>
<wire layer="91" width="0.1" x1="104.14" y1="40.64" x2="104.14" y2="43.18"/>
<pinref part="C16" gate="PART_1" pin="1"/>
<pinref part="R30" gate="PART_1" pin="2"/>
<junction x="111.76" y="40.64"/>
<wire layer="91" width="0.1" x1="104.14" y1="35.56" x2="104.14" y2="40.64"/>
<wire layer="91" width="0.1" x1="104.14" y1="40.64" x2="111.76" y2="40.64"/>
<pinref part="IC6" gate="PART_1" pin="A"/>
<junction x="111.76" y="40.64"/>
<junction x="104.14" y="40.64"/>
<junction x="104.14" y="40.64"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="119.38" y1="29.21" x2="119.38" y2="27.94"/>
<wire layer="91" width="0.1" x1="119.38" y1="27.94" x2="104.14" y2="27.94"/>
<wire layer="91" width="0.1" x1="104.14" y1="27.94" x2="104.14" y2="25.4"/>
<pinref part="C16" gate="PART_1" pin="2"/>
<pinref part="GND69" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="104.14" y1="30.48" x2="104.14" y2="27.94"/>
<pinref part="IC6" gate="PART_1" pin="C"/>
<junction x="104.14" y="27.94"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="30.48" y1="73.66" x2="33.02" y2="73.66"/>
<wire layer="91" width="0.1" x1="15.24" y1="73.66" x2="30.48" y2="73.66"/>
<wire layer="91" width="0.1" x1="33.02" y1="71.12" x2="33.02" y2="68.58"/>
<wire layer="91" width="0.1" x1="33.02" y1="73.66" x2="33.02" y2="71.12"/>
<wire layer="91" width="0.1" x1="33.02" y1="68.58" x2="30.48" y2="68.58"/>
<wire layer="91" width="0.1" x1="30.48" y1="68.58" x2="33.02" y2="68.58"/>
<wire layer="91" width="0.1" x1="33.02" y1="68.58" x2="15.24" y2="68.58"/>
<pinref part="JP3" gate="PART_1" pin="3"/>
<pinref part="JP3" gate="PART_1" pin="7"/>
<wire layer="91" width="0.1" x1="33.02" y1="71.12" x2="30.48" y2="71.12"/>
<wire layer="91" width="0.1" x1="30.48" y1="71.12" x2="15.24" y2="71.12"/>
<pinref part="JP3" gate="PART_1" pin="5"/>
<junction x="33.02" y="71.12"/>
<pinref part="JP3" gate="PART_1" pin="6"/>
<junction x="30.48" y="71.12"/>
<wire layer="91" width="0.1" x1="33.02" y1="68.58" x2="40.64" y2="68.58"/>
<wire layer="91" width="0.1" x1="40.64" y1="68.58" x2="40.64" y2="66.04"/>
<pinref part="GND4" gate="PART_1" pin="GND"/>
<junction x="33.02" y="68.58"/>
<pinref part="JP3" gate="PART_1" pin="4"/>
<junction x="30.48" y="73.66"/>
<pinref part="JP3" gate="PART_1" pin="8"/>
<junction x="30.48" y="68.58"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="20.32" x2="17.78" y2="17.78"/>
<pinref part="IC2" gate="PART_1" pin="GND"/>
<pinref part="GND34" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="33.02" y1="22.86" x2="33.02" y2="17.78"/>
<pinref part="C4" gate="PART_1" pin="-"/>
<pinref part="GND35" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="43.18" y1="22.86" x2="43.18" y2="17.78"/>
<pinref part="C3" gate="PART_1" pin="2"/>
<pinref part="GND36" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="60.96" y1="71.116" x2="60.96" y2="68.58"/>
<wire layer="91" width="0.1" x1="60.96" y1="68.58" x2="60.96" y2="66.04"/>
<pinref part="C1" gate="PART_1" pin="-"/>
<pinref part="C13" gate="PART_1" pin="+"/>
<wire layer="91" width="0.1" x1="60.96" y1="68.58" x2="53.34" y2="68.58"/>
<wire layer="91" width="0.1" x1="53.34" y1="68.58" x2="53.34" y2="66.04"/>
<pinref part="GND24" gate="PART_1" pin="GND"/>
<junction x="60.96" y="68.58"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-20.32" x2="17.78" y2="-22.86"/>
<pinref part="IC7" gate="PART_1" pin="GND"/>
<pinref part="GND68" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="33.02" y1="-17.78" x2="33.02" y2="-22.86"/>
<pinref part="C27" gate="PART_1" pin="-"/>
<pinref part="GND70" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="43.18" y1="-17.78" x2="43.18" y2="-22.86"/>
<pinref part="C26" gate="PART_1" pin="2"/>
<pinref part="GND71" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="0" y1="22.86" x2="0" y2="20.32"/>
<pinref part="C2" gate="PART_1" pin="-"/>
<pinref part="GND72" gate="PART_1" pin="GND"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire layer="91" width="0.1" x1="0" y1="30.48" x2="0" y2="33.02"/>
<wire layer="91" width="0.1" x1="0" y1="33.02" x2="5.08" y2="33.02"/>
<pinref part="C2" gate="PART_1" pin="+"/>
<pinref part="IC2" gate="PART_1" pin="VIN"/>
<wire layer="91" width="0.1" x1="-2.54" y1="33.02" x2="0" y2="33.02"/>
<pinref part="R11" gate="PART_1" pin="2"/>
<junction x="0" y="33.02"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire layer="91" width="0.1" x1="15.24" y1="76.2" x2="30.48" y2="76.2"/>
<pinref part="JP3" gate="PART_1" pin="1"/>
<pinref part="JP3" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="10.16" y1="71.12" x2="15.24" y2="71.12"/>
<wire layer="91" width="0.1" x1="15.24" y1="71.12" x2="15.24" y2="76.2"/>
<pinref part="D1" gate="PART_1" pin="AC2"/>
<junction x="15.24" y="76.2"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire layer="91" width="0.1" x1="15.24" y1="66.04" x2="30.48" y2="66.04"/>
<pinref part="JP3" gate="PART_1" pin="9"/>
<pinref part="JP3" gate="PART_1" pin="10"/>
<wire layer="91" width="0.1" x1="15.24" y1="66.04" x2="15.24" y2="59.69"/>
<wire layer="91" width="0.1" x1="15.24" y1="59.69" x2="-8.89" y2="59.69"/>
<wire layer="91" width="0.1" x1="-8.89" y1="59.69" x2="-8.89" y2="71.12"/>
<wire layer="91" width="0.1" x1="-8.89" y1="71.12" x2="-5.08" y2="71.12"/>
<pinref part="D1" gate="PART_1" pin="AC1"/>
<junction x="15.24" y="66.04"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire layer="91" width="0.1" x1="60.96" y1="78.736" x2="60.96" y2="81.28"/>
<pinref part="C1" gate="PART_1" pin="+"/>
<pinref part="P+3" gate="PART_1" pin="VCC"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="2.54" y1="-5.08" x2="2.54" y2="-7.62"/>
<wire layer="91" width="0.1" x1="2.54" y1="-7.62" x2="5.08" y2="-7.62"/>
<pinref part="P+4" gate="PART_1" pin="VCC"/>
<pinref part="IC7" gate="PART_1" pin="VIN"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-12.7" y1="33.02" x2="-15.24" y2="33.02"/>
<wire layer="91" width="0.1" x1="-15.24" y1="33.02" x2="-15.24" y2="35.56"/>
<pinref part="R11" gate="PART_1" pin="1"/>
<pinref part="P+8" gate="PART_1" pin="VCC"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-11.43" y1="85.09" x2="-11.43" y2="81.28"/>
<wire layer="91" width="0.1" x1="-11.43" y1="81.28" x2="2.54" y2="81.28"/>
<wire layer="91" width="0.1" x1="2.54" y1="81.28" x2="2.54" y2="78.74"/>
<pinref part="P+2" gate="PART_1" pin="VCC"/>
<pinref part="D1" gate="PART_1" pin="+"/>
</segment>
</net>
<net name="VEE" class="0">
<segment>
<wire layer="91" width="0.1" x1="104.14" y1="53.34" x2="104.14" y2="55.88"/>
<pinref part="R30" gate="PART_1" pin="1"/>
<pinref part="SUPPLY1" gate="PART_1" pin="VEE"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="60.96" y1="58.42" x2="60.96" y2="55.88"/>
<pinref part="C13" gate="PART_1" pin="-"/>
<pinref part="SUPPLY3" gate="PART_1" pin="VEE"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="2.54" y1="63.5" x2="2.54" y2="58.42"/>
<wire layer="91" width="0.1" x1="2.54" y1="58.42" x2="-12.7" y2="58.42"/>
<pinref part="D1" gate="PART_1" pin="-"/>
<pinref part="SUPPLY2" gate="PART_1" pin="VEE"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
