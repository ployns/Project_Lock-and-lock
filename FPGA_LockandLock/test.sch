<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="Lock" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="Mode" />
        <signal name="XLXN_89" />
        <signal name="LedPasstrue" />
        <signal name="LedSetpass" />
        <signal name="XLXN_107" />
        <signal name="XLXN_109" />
        <signal name="Unlock" />
        <signal name="SW1" />
        <signal name="SW4" />
        <signal name="SW5" />
        <signal name="SW6" />
        <signal name="SW7" />
        <signal name="SW8" />
        <signal name="SW2" />
        <signal name="SW3" />
        <signal name="OSC123" />
        <signal name="LED">
            <attr value="Minor" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_2" />
        <signal name="BuzzerReal" />
        <signal name="Enter" />
        <signal name="XLXN_359" />
        <signal name="XLXN_360" />
        <signal name="XLXN_363" />
        <signal name="XLXN_364" />
        <signal name="XLXN_365" />
        <signal name="XLXN_366" />
        <signal name="XLXN_367" />
        <signal name="XLXN_368" />
        <signal name="XLXN_369" />
        <signal name="XLXN_371" />
        <signal name="XLXN_372" />
        <signal name="XLXN_373" />
        <signal name="XLXN_374" />
        <signal name="XLXN_375" />
        <signal name="XLXN_376" />
        <signal name="XLXN_377" />
        <signal name="comm2" />
        <signal name="XLXN_379" />
        <signal name="XLXN_382" />
        <signal name="XLXN_383" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="comm4" />
        <signal name="XLXN_403" />
        <signal name="XLXN_404" />
        <port polarity="Input" name="Lock" />
        <port polarity="Input" name="Mode" />
        <port polarity="Output" name="LedPasstrue" />
        <port polarity="Output" name="LedSetpass" />
        <port polarity="Output" name="Unlock" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW4" />
        <port polarity="Input" name="SW5" />
        <port polarity="Input" name="SW6" />
        <port polarity="Input" name="SW7" />
        <port polarity="Input" name="SW8" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW3" />
        <port polarity="Input" name="OSC123" />
        <port polarity="Output" name="LED" />
        <port polarity="Output" name="BuzzerReal" />
        <port polarity="Input" name="Enter" />
        <port polarity="Output" name="comm2" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="comm4" />
        <blockdef name="checkpass">
            <timestamp>2020-12-15T6:41:30</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-1120" y2="-1120" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="256" x="64" y="-1152" height="1280" />
        </blockdef>
        <blockdef name="setpass">
            <timestamp>2020-12-13T17:39:45</timestamp>
            <rect width="256" x="64" y="-1280" height="1280" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-1248" y2="-1248" x1="64" />
            <line x2="0" y1="-1184" y2="-1184" x1="64" />
            <line x2="0" y1="-1120" y2="-1120" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-1248" y2="-1248" x1="320" />
            <line x2="384" y1="-1184" y2="-1184" x1="320" />
            <line x2="384" y1="-1120" y2="-1120" x1="320" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="buzzer">
            <timestamp>2020-12-17T10:55:22</timestamp>
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="640" />
        </blockdef>
        <blockdef name="multisegment">
            <timestamp>2020-12-16T12:33:40</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="LED" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="checkpass" name="XLXI_2">
            <blockpin signalname="Lock" name="Lock" />
            <blockpin signalname="SW1" name="pass1" />
            <blockpin signalname="XLXN_16" name="checkpass1" />
            <blockpin signalname="SW2" name="pass2" />
            <blockpin signalname="XLXN_6" name="checkpass2" />
            <blockpin signalname="SW3" name="pass3" />
            <blockpin signalname="XLXN_107" name="checkpass3" />
            <blockpin signalname="SW4" name="pass4" />
            <blockpin signalname="XLXN_18" name="checkpass4" />
            <blockpin signalname="SW5" name="pass5" />
            <blockpin signalname="XLXN_89" name="checkpass5" />
            <blockpin signalname="SW6" name="pass6" />
            <blockpin signalname="XLXN_12" name="checkpass6" />
            <blockpin signalname="SW7" name="pass7" />
            <blockpin signalname="XLXN_10" name="checkpass7" />
            <blockpin signalname="SW8" name="pass8" />
            <blockpin signalname="XLXN_8" name="checkpass8" />
            <blockpin signalname="XLXN_109" name="Enter" />
            <blockpin signalname="LED" name="LED" />
            <blockpin signalname="XLXN_2" name="Buzzer" />
        </block>
        <block symbolname="setpass" name="XLXI_3">
            <blockpin signalname="XLXN_16" name="checkpass1" />
            <blockpin signalname="XLXN_6" name="checkpass2" />
            <blockpin signalname="XLXN_107" name="checkpass3" />
            <blockpin signalname="XLXN_18" name="checkpass4" />
            <blockpin signalname="XLXN_89" name="checkpass5" />
            <blockpin signalname="XLXN_12" name="checkpass6" />
            <blockpin signalname="XLXN_10" name="checkpass7" />
            <blockpin signalname="XLXN_8" name="checkpass8" />
            <blockpin signalname="LED" name="Enable" />
            <blockpin signalname="XLXN_359" name="Enter" />
            <blockpin signalname="Lock" name="Lock" />
            <blockpin signalname="Mode" name="Mode" />
            <blockpin signalname="XLXN_16" name="newpass1" />
            <blockpin signalname="XLXN_6" name="newpass2" />
            <blockpin signalname="XLXN_107" name="newpass3" />
            <blockpin signalname="XLXN_18" name="newpass4" />
            <blockpin signalname="XLXN_89" name="newpass5" />
            <blockpin signalname="XLXN_12" name="newpass6" />
            <blockpin signalname="XLXN_10" name="newpass7" />
            <blockpin signalname="XLXN_8" name="newpass8" />
            <blockpin signalname="SW1" name="pass1" />
            <blockpin signalname="SW2" name="pass2" />
            <blockpin signalname="SW3" name="pass3" />
            <blockpin signalname="SW4" name="pass4" />
            <blockpin signalname="SW5" name="pass5" />
            <blockpin signalname="SW6" name="pass6" />
            <blockpin signalname="SW7" name="pass7" />
            <blockpin signalname="SW8" name="pass8" />
            <blockpin signalname="LedPasstrue" name="passtrue" />
            <blockpin signalname="LedSetpass" name="setpass" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="LED" name="I0" />
            <blockpin signalname="LED" name="I1" />
            <blockpin signalname="Unlock" name="O" />
        </block>
        <block symbolname="buzzer" name="XLXI_31">
            <blockpin signalname="XLXN_2" name="Buzzer" />
            <blockpin signalname="XLXN_109" name="Enter" />
            <blockpin signalname="OSC123" name="Clock_in" />
            <blockpin signalname="BuzzerReal" name="BuzzerReal" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_359" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="multisegment" name="XLXI_32">
            <blockpin signalname="SW4" name="SW1" />
            <blockpin signalname="SW3" name="SW2" />
            <blockpin signalname="SW2" name="SW3" />
            <blockpin signalname="SW1" name="SW4" />
            <blockpin signalname="SW8" name="SW5" />
            <blockpin signalname="SW7" name="SW6" />
            <blockpin signalname="SW6" name="SW7" />
            <blockpin signalname="SW5" name="SW8" />
            <blockpin signalname="OSC123" name="OS123" />
            <blockpin signalname="XLXN_364" name="A" />
            <blockpin signalname="XLXN_366" name="B" />
            <blockpin signalname="XLXN_368" name="C" />
            <blockpin signalname="XLXN_371" name="D" />
            <blockpin signalname="XLXN_373" name="E" />
            <blockpin signalname="XLXN_375" name="F" />
            <blockpin signalname="XLXN_376" name="G" />
            <blockpin signalname="XLXN_403" name="common1" />
            <blockpin signalname="XLXN_404" name="common0" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="Enter" name="I0" />
            <blockpin signalname="XLXN_360" name="I1" />
            <blockpin signalname="XLXN_359" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_61">
            <blockpin signalname="XLXN_383" name="I" />
            <blockpin signalname="XLXN_360" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_64">
            <blockpin signalname="XLXN_363" name="D0" />
            <blockpin signalname="XLXN_364" name="D1" />
            <blockpin signalname="XLXN_360" name="S0" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_65">
            <blockpin signalname="XLXN_365" name="D0" />
            <blockpin signalname="XLXN_366" name="D1" />
            <blockpin signalname="XLXN_360" name="S0" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_66">
            <blockpin signalname="XLXN_367" name="D0" />
            <blockpin signalname="XLXN_368" name="D1" />
            <blockpin signalname="XLXN_360" name="S0" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_67">
            <blockpin signalname="XLXN_369" name="D0" />
            <blockpin signalname="XLXN_371" name="D1" />
            <blockpin signalname="XLXN_360" name="S0" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_68">
            <blockpin signalname="XLXN_372" name="D0" />
            <blockpin signalname="XLXN_373" name="D1" />
            <blockpin signalname="XLXN_360" name="S0" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_69">
            <blockpin signalname="XLXN_374" name="D0" />
            <blockpin signalname="XLXN_375" name="D1" />
            <blockpin signalname="XLXN_360" name="S0" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_70">
            <blockpin signalname="XLXN_377" name="D0" />
            <blockpin signalname="XLXN_376" name="D1" />
            <blockpin signalname="XLXN_360" name="S0" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_73">
            <blockpin signalname="XLXN_379" name="D0" />
            <blockpin signalname="XLXN_404" name="D1" />
            <blockpin signalname="XLXN_360" name="S0" />
            <blockpin signalname="comm2" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_74">
            <blockpin signalname="XLXN_382" name="D0" />
            <blockpin signalname="XLXN_403" name="D1" />
            <blockpin signalname="XLXN_360" name="S0" />
            <blockpin signalname="comm4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="7609">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="XLXN_6">
            <wire x2="1312" y1="1040" y2="1040" x1="1104" />
            <wire x2="1104" y1="1040" y2="2448" x1="1104" />
            <wire x2="2560" y1="2448" y2="2448" x1="1104" />
            <wire x2="1920" y1="1808" y2="2368" x1="1920" />
            <wire x2="2432" y1="2368" y2="2368" x1="1920" />
            <wire x2="1984" y1="1808" y2="1808" x1="1920" />
            <wire x2="1984" y1="1808" y2="1824" x1="1984" />
            <wire x2="2432" y1="1120" y2="1120" x1="2368" />
            <wire x2="2432" y1="1120" y2="2368" x1="2432" />
            <wire x2="2560" y1="1120" y2="1120" x1="2432" />
            <wire x2="2560" y1="1120" y2="2448" x1="2560" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1312" y1="1744" y2="1744" x1="1200" />
            <wire x2="1200" y1="1744" y2="2384" x1="1200" />
            <wire x2="2448" y1="2384" y2="2384" x1="1200" />
            <wire x2="1856" y1="960" y2="2192" x1="1856" />
            <wire x2="1984" y1="2192" y2="2192" x1="1856" />
            <wire x2="1984" y1="2192" y2="2208" x1="1984" />
            <wire x2="2448" y1="960" y2="960" x1="1856" />
            <wire x2="2448" y1="960" y2="1504" x1="2448" />
            <wire x2="2448" y1="1504" y2="2384" x1="2448" />
            <wire x2="2448" y1="1504" y2="1504" x1="2368" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1312" y1="1616" y2="1616" x1="1168" />
            <wire x2="1168" y1="1616" y2="2400" x1="1168" />
            <wire x2="2464" y1="2400" y2="2400" x1="1168" />
            <wire x2="1840" y1="976" y2="2128" x1="1840" />
            <wire x2="1984" y1="2128" y2="2128" x1="1840" />
            <wire x2="1984" y1="2128" y2="2144" x1="1984" />
            <wire x2="2464" y1="976" y2="976" x1="1840" />
            <wire x2="2464" y1="976" y2="1440" x1="2464" />
            <wire x2="2464" y1="1440" y2="2400" x1="2464" />
            <wire x2="2464" y1="1440" y2="1440" x1="2368" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1312" y1="1488" y2="1488" x1="1152" />
            <wire x2="1152" y1="1488" y2="2416" x1="1152" />
            <wire x2="2496" y1="2416" y2="2416" x1="1152" />
            <wire x2="1824" y1="992" y2="2064" x1="1824" />
            <wire x2="1984" y1="2064" y2="2064" x1="1824" />
            <wire x2="1984" y1="2064" y2="2080" x1="1984" />
            <wire x2="2496" y1="992" y2="992" x1="1824" />
            <wire x2="2496" y1="992" y2="1376" x1="2496" />
            <wire x2="2496" y1="1376" y2="2416" x1="2496" />
            <wire x2="2496" y1="1376" y2="1376" x1="2368" />
        </branch>
        <branch name="Lock">
            <wire x2="928" y1="1424" y2="1424" x1="704" />
            <wire x2="928" y1="1424" y2="2048" x1="928" />
            <wire x2="1280" y1="2048" y2="2048" x1="928" />
            <wire x2="1776" y1="2048" y2="2048" x1="1280" />
            <wire x2="1312" y1="1808" y2="1808" x1="1280" />
            <wire x2="1280" y1="1808" y2="2048" x1="1280" />
            <wire x2="1776" y1="1184" y2="2048" x1="1776" />
            <wire x2="1984" y1="1184" y2="1184" x1="1776" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1264" y1="704" y2="912" x1="1264" />
            <wire x2="1312" y1="912" y2="912" x1="1264" />
            <wire x2="1744" y1="704" y2="704" x1="1264" />
            <wire x2="1744" y1="704" y2="1008" x1="1744" />
            <wire x2="2416" y1="1008" y2="1008" x1="1744" />
            <wire x2="2416" y1="1008" y2="1056" x1="2416" />
            <wire x2="2416" y1="1056" y2="2336" x1="2416" />
            <wire x2="1904" y1="1744" y2="2336" x1="1904" />
            <wire x2="2416" y1="2336" y2="2336" x1="1904" />
            <wire x2="1984" y1="1744" y2="1744" x1="1904" />
            <wire x2="1984" y1="1744" y2="1760" x1="1984" />
            <wire x2="2416" y1="1056" y2="1056" x1="2368" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="960" y1="640" y2="1872" x1="960" />
            <wire x2="1312" y1="1872" y2="1872" x1="960" />
            <wire x2="2384" y1="640" y2="640" x1="960" />
            <wire x2="2384" y1="640" y2="1248" x1="2384" />
            <wire x2="2384" y1="1248" y2="2320" x1="2384" />
            <wire x2="1952" y1="1936" y2="2320" x1="1952" />
            <wire x2="2384" y1="2320" y2="2320" x1="1952" />
            <wire x2="1984" y1="1936" y2="1936" x1="1952" />
            <wire x2="1984" y1="1936" y2="1952" x1="1984" />
            <wire x2="2384" y1="1248" y2="1248" x1="2368" />
        </branch>
        <branch name="Mode">
            <wire x2="944" y1="1360" y2="1360" x1="704" />
            <wire x2="944" y1="1360" y2="2272" x1="944" />
            <wire x2="1984" y1="2272" y2="2272" x1="944" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="1312" y1="1360" y2="1360" x1="1072" />
            <wire x2="1072" y1="1360" y2="1984" x1="1072" />
            <wire x2="1872" y1="1984" y2="1984" x1="1072" />
            <wire x2="1872" y1="1984" y2="2016" x1="1872" />
            <wire x2="1984" y1="2016" y2="2016" x1="1872" />
            <wire x2="1072" y1="1984" y2="2480" x1="1072" />
            <wire x2="2528" y1="2480" y2="2480" x1="1072" />
            <wire x2="2528" y1="1312" y2="1312" x1="2368" />
            <wire x2="2528" y1="1312" y2="2480" x1="2528" />
        </branch>
        <branch name="LedPasstrue">
            <wire x2="2624" y1="1568" y2="1568" x1="2368" />
        </branch>
        <branch name="LedSetpass">
            <wire x2="2624" y1="1632" y2="1632" x1="2368" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="1248" y1="720" y2="1168" x1="1248" />
            <wire x2="1312" y1="1168" y2="1168" x1="1248" />
            <wire x2="2400" y1="720" y2="720" x1="1248" />
            <wire x2="2400" y1="720" y2="1184" x1="2400" />
            <wire x2="2400" y1="1184" y2="2352" x1="2400" />
            <wire x2="1984" y1="1888" y2="1888" x1="1936" />
            <wire x2="1936" y1="1888" y2="2352" x1="1936" />
            <wire x2="2400" y1="2352" y2="2352" x1="1936" />
            <wire x2="2400" y1="1184" y2="1184" x1="2368" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="1232" y1="896" y2="896" x1="1136" />
            <wire x2="1136" y1="896" y2="2000" x1="1136" />
            <wire x2="1312" y1="2000" y2="2000" x1="1136" />
            <wire x2="1232" y1="784" y2="784" x1="1200" />
            <wire x2="1232" y1="784" y2="896" x1="1232" />
            <wire x2="1232" y1="736" y2="784" x1="1232" />
            <wire x2="1776" y1="736" y2="736" x1="1232" />
            <wire x2="1776" y1="736" y2="880" x1="1776" />
            <wire x2="2656" y1="880" y2="880" x1="1776" />
        </branch>
        <branch name="Unlock">
            <wire x2="2800" y1="496" y2="496" x1="2512" />
        </branch>
        <branch name="SW1">
            <wire x2="864" y1="864" y2="864" x1="704" />
            <wire x2="1296" y1="864" y2="864" x1="864" />
            <wire x2="864" y1="864" y2="2464" x1="864" />
            <wire x2="2848" y1="2464" y2="2464" x1="864" />
            <wire x2="1760" y1="672" y2="672" x1="1296" />
            <wire x2="1760" y1="672" y2="1248" x1="1760" />
            <wire x2="1984" y1="1248" y2="1248" x1="1760" />
            <wire x2="1296" y1="672" y2="848" x1="1296" />
            <wire x2="1312" y1="848" y2="848" x1="1296" />
            <wire x2="1296" y1="848" y2="864" x1="1296" />
        </branch>
        <branch name="SW4">
            <wire x2="768" y1="1056" y2="1056" x1="704" />
            <wire x2="768" y1="1056" y2="2512" x1="768" />
            <wire x2="2608" y1="2512" y2="2512" x1="768" />
            <wire x2="992" y1="1056" y2="1056" x1="768" />
            <wire x2="992" y1="1056" y2="1232" x1="992" />
            <wire x2="1280" y1="1232" y2="1232" x1="992" />
            <wire x2="1312" y1="1232" y2="1232" x1="1280" />
            <wire x2="1728" y1="688" y2="688" x1="1280" />
            <wire x2="1728" y1="688" y2="1440" x1="1728" />
            <wire x2="1984" y1="1440" y2="1440" x1="1728" />
            <wire x2="1280" y1="688" y2="1232" x1="1280" />
            <wire x2="2848" y1="2272" y2="2272" x1="2608" />
            <wire x2="2608" y1="2272" y2="2512" x1="2608" />
        </branch>
        <branch name="SW5">
            <wire x2="976" y1="1120" y2="1120" x1="704" />
            <wire x2="976" y1="1120" y2="1296" x1="976" />
            <wire x2="1248" y1="1296" y2="1296" x1="976" />
            <wire x2="1248" y1="1296" y2="1920" x1="1248" />
            <wire x2="1728" y1="1920" y2="1920" x1="1248" />
            <wire x2="1248" y1="1920" y2="2720" x1="1248" />
            <wire x2="2848" y1="2720" y2="2720" x1="1248" />
            <wire x2="1312" y1="1296" y2="1296" x1="1248" />
            <wire x2="1984" y1="1504" y2="1504" x1="1728" />
            <wire x2="1728" y1="1504" y2="1920" x1="1728" />
        </branch>
        <branch name="SW6">
            <wire x2="1216" y1="1184" y2="1184" x1="704" />
            <wire x2="1216" y1="1184" y2="1424" x1="1216" />
            <wire x2="1312" y1="1424" y2="1424" x1="1216" />
            <wire x2="1216" y1="1424" y2="1936" x1="1216" />
            <wire x2="1712" y1="1936" y2="1936" x1="1216" />
            <wire x2="1216" y1="1936" y2="2656" x1="1216" />
            <wire x2="2848" y1="2656" y2="2656" x1="1216" />
            <wire x2="1984" y1="1568" y2="1568" x1="1712" />
            <wire x2="1712" y1="1568" y2="1936" x1="1712" />
        </branch>
        <branch name="SW7">
            <wire x2="1184" y1="1248" y2="1248" x1="704" />
            <wire x2="1184" y1="1248" y2="1552" x1="1184" />
            <wire x2="1312" y1="1552" y2="1552" x1="1184" />
            <wire x2="1184" y1="1552" y2="2032" x1="1184" />
            <wire x2="1808" y1="2032" y2="2032" x1="1184" />
            <wire x2="1184" y1="2032" y2="2592" x1="1184" />
            <wire x2="2848" y1="2592" y2="2592" x1="1184" />
            <wire x2="1984" y1="1632" y2="1632" x1="1808" />
            <wire x2="1808" y1="1632" y2="2032" x1="1808" />
        </branch>
        <branch name="SW8">
            <wire x2="1296" y1="1312" y2="1312" x1="704" />
            <wire x2="1296" y1="1312" y2="1680" x1="1296" />
            <wire x2="1312" y1="1680" y2="1680" x1="1296" />
            <wire x2="1296" y1="1680" y2="2016" x1="1296" />
            <wire x2="1792" y1="2016" y2="2016" x1="1296" />
            <wire x2="1296" y1="2016" y2="2528" x1="1296" />
            <wire x2="2848" y1="2528" y2="2528" x1="1296" />
            <wire x2="1984" y1="1696" y2="1696" x1="1792" />
            <wire x2="1792" y1="1696" y2="2016" x1="1792" />
        </branch>
        <instance x="1312" y="1904" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1984" y="2304" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2256" y="592" name="XLXI_4" orien="R0" />
        <instance x="2656" y="784" name="XLXI_31" orien="R0">
        </instance>
        <instance x="944" y="880" name="XLXI_6" orien="R0" />
        <instance x="2848" y="2816" name="XLXI_32" orien="R0">
        </instance>
        <branch name="OSC123">
            <wire x2="2656" y1="1008" y2="1008" x1="2640" />
            <wire x2="2640" y1="1008" y2="1424" x1="2640" />
            <wire x2="3024" y1="1424" y2="1424" x1="2640" />
            <wire x2="3024" y1="1424" y2="1552" x1="3024" />
            <wire x2="3376" y1="1552" y2="1552" x1="3024" />
            <wire x2="2704" y1="1952" y2="2784" x1="2704" />
            <wire x2="2848" y1="2784" y2="2784" x1="2704" />
            <wire x2="2992" y1="1952" y2="1952" x1="2704" />
            <wire x2="2992" y1="1776" y2="1776" x1="2912" />
            <wire x2="2992" y1="1776" y2="1952" x1="2992" />
            <wire x2="2992" y1="1552" y2="1776" x1="2992" />
            <wire x2="3024" y1="1552" y2="1552" x1="2992" />
            <wire x2="3376" y1="1184" y2="1552" x1="3376" />
            <wire x2="3776" y1="1184" y2="1184" x1="3376" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2240" y1="848" y2="848" x1="1696" />
            <wire x2="2240" y1="560" y2="752" x1="2240" />
            <wire x2="2656" y1="752" y2="752" x1="2240" />
            <wire x2="2240" y1="752" y2="848" x1="2240" />
            <wire x2="2816" y1="560" y2="560" x1="2240" />
            <wire x2="2816" y1="560" y2="608" x1="2816" />
            <wire x2="3776" y1="608" y2="608" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="704" y="864" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="704" y="928" name="SW2" orien="R180" />
        <iomarker fontsize="28" x="704" y="1056" name="SW4" orien="R180" />
        <iomarker fontsize="28" x="704" y="1120" name="SW5" orien="R180" />
        <iomarker fontsize="28" x="704" y="1184" name="SW6" orien="R180" />
        <iomarker fontsize="28" x="704" y="1248" name="SW7" orien="R180" />
        <iomarker fontsize="28" x="704" y="1312" name="SW8" orien="R180" />
        <iomarker fontsize="28" x="704" y="1360" name="Mode" orien="R180" />
        <iomarker fontsize="28" x="704" y="1424" name="Lock" orien="R180" />
        <iomarker fontsize="28" x="2640" y="608" name="LED" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1568" name="LedPasstrue" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1632" name="LedSetpass" orien="R0" />
        <iomarker fontsize="28" x="2912" y="1776" name="OSC123" orien="R180" />
        <iomarker fontsize="28" x="704" y="992" name="SW3" orien="R180" />
        <iomarker fontsize="28" x="2800" y="496" name="Unlock" orien="R0" />
        <branch name="BuzzerReal">
            <wire x2="3072" y1="688" y2="688" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3072" y="688" name="BuzzerReal" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="944" y1="752" y2="752" x1="928" />
        </branch>
        <branch name="LED">
            <wire x2="1824" y1="576" y2="576" x1="704" />
            <wire x2="1824" y1="576" y2="784" x1="1824" />
            <wire x2="2016" y1="784" y2="784" x1="1824" />
            <wire x2="2224" y1="784" y2="784" x1="2016" />
            <wire x2="704" y1="576" y2="752" x1="704" />
            <wire x2="1808" y1="784" y2="784" x1="1696" />
            <wire x2="1808" y1="784" y2="1056" x1="1808" />
            <wire x2="1984" y1="1056" y2="1056" x1="1808" />
            <wire x2="1824" y1="784" y2="784" x1="1808" />
            <wire x2="2016" y1="384" y2="784" x1="2016" />
            <wire x2="3344" y1="384" y2="384" x1="2016" />
            <wire x2="3344" y1="384" y2="1088" x1="3344" />
            <wire x2="3776" y1="1088" y2="1088" x1="3344" />
            <wire x2="2256" y1="464" y2="464" x1="2224" />
            <wire x2="2224" y1="464" y2="528" x1="2224" />
            <wire x2="2256" y1="528" y2="528" x1="2224" />
            <wire x2="2224" y1="528" y2="608" x1="2224" />
            <wire x2="2640" y1="608" y2="608" x1="2224" />
            <wire x2="2224" y1="608" y2="784" x1="2224" />
        </branch>
        <instance x="704" y="784" name="XLXI_1" orien="R0" />
        <instance x="336" y="400" name="XLXI_56" orien="R0" />
        <branch name="Enter">
            <wire x2="336" y1="336" y2="336" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="336" name="Enter" orien="R180" />
        <branch name="XLXN_359">
            <wire x2="688" y1="304" y2="304" x1="592" />
            <wire x2="688" y1="304" y2="448" x1="688" />
            <wire x2="688" y1="448" y2="816" x1="688" />
            <wire x2="944" y1="816" y2="816" x1="688" />
            <wire x2="1712" y1="448" y2="448" x1="688" />
            <wire x2="1712" y1="448" y2="1120" x1="1712" />
            <wire x2="1984" y1="1120" y2="1120" x1="1712" />
            <wire x2="1712" y1="400" y2="448" x1="1712" />
            <wire x2="3056" y1="400" y2="400" x1="1712" />
            <wire x2="3056" y1="400" y2="768" x1="3056" />
            <wire x2="3776" y1="768" y2="768" x1="3056" />
        </branch>
        <instance x="1232" y="176" name="XLXI_61" orien="R180" />
        <branch name="XLXN_360">
            <wire x2="256" y1="208" y2="272" x1="256" />
            <wire x2="336" y1="272" y2="272" x1="256" />
            <wire x2="800" y1="208" y2="208" x1="256" />
            <wire x2="1008" y1="208" y2="208" x1="800" />
            <wire x2="800" y1="208" y2="304" x1="800" />
            <wire x2="3008" y1="304" y2="304" x1="800" />
            <wire x2="3008" y1="304" y2="464" x1="3008" />
            <wire x2="4352" y1="464" y2="464" x1="3008" />
            <wire x2="4352" y1="464" y2="1888" x1="4352" />
            <wire x2="4400" y1="1888" y2="1888" x1="4352" />
            <wire x2="4352" y1="1888" y2="2176" x1="4352" />
            <wire x2="4400" y1="2176" y2="2176" x1="4352" />
            <wire x2="4352" y1="2176" y2="2480" x1="4352" />
            <wire x2="4384" y1="2480" y2="2480" x1="4352" />
            <wire x2="4352" y1="2480" y2="2784" x1="4352" />
            <wire x2="4368" y1="2784" y2="2784" x1="4352" />
            <wire x2="4352" y1="2784" y2="3072" x1="4352" />
            <wire x2="4368" y1="3072" y2="3072" x1="4352" />
            <wire x2="4352" y1="3072" y2="3328" x1="4352" />
            <wire x2="4368" y1="3328" y2="3328" x1="4352" />
            <wire x2="4352" y1="3328" y2="3600" x1="4352" />
            <wire x2="4368" y1="3600" y2="3600" x1="4352" />
            <wire x2="4352" y1="3600" y2="3824" x1="4352" />
            <wire x2="4368" y1="3824" y2="3824" x1="4352" />
            <wire x2="4352" y1="3824" y2="4064" x1="4352" />
            <wire x2="4368" y1="4064" y2="4064" x1="4352" />
        </branch>
        <instance x="4400" y="1920" name="XLXI_64" orien="R0" />
        <instance x="4400" y="2208" name="XLXI_65" orien="R0" />
        <instance x="4384" y="2512" name="XLXI_66" orien="R0" />
        <instance x="4368" y="2816" name="XLXI_67" orien="R0" />
        <instance x="4368" y="3104" name="XLXI_68" orien="R0" />
        <instance x="4368" y="3360" name="XLXI_69" orien="R0" />
        <instance x="4368" y="3632" name="XLXI_70" orien="R0" />
        <branch name="XLXN_363">
            <wire x2="4272" y1="736" y2="736" x1="4160" />
            <wire x2="4272" y1="736" y2="1760" x1="4272" />
            <wire x2="4400" y1="1760" y2="1760" x1="4272" />
        </branch>
        <branch name="XLXN_364">
            <wire x2="3808" y1="2272" y2="2272" x1="3232" />
            <wire x2="3808" y1="1824" y2="2272" x1="3808" />
            <wire x2="4400" y1="1824" y2="1824" x1="3808" />
        </branch>
        <branch name="XLXN_365">
            <wire x2="4256" y1="800" y2="800" x1="4160" />
            <wire x2="4256" y1="800" y2="2048" x1="4256" />
            <wire x2="4400" y1="2048" y2="2048" x1="4256" />
        </branch>
        <branch name="XLXN_366">
            <wire x2="3824" y1="2336" y2="2336" x1="3232" />
            <wire x2="3824" y1="2112" y2="2336" x1="3824" />
            <wire x2="4400" y1="2112" y2="2112" x1="3824" />
        </branch>
        <branch name="XLXN_367">
            <wire x2="4240" y1="864" y2="864" x1="4160" />
            <wire x2="4240" y1="864" y2="2352" x1="4240" />
            <wire x2="4384" y1="2352" y2="2352" x1="4240" />
        </branch>
        <branch name="XLXN_368">
            <wire x2="3808" y1="2400" y2="2400" x1="3232" />
            <wire x2="3808" y1="2400" y2="2416" x1="3808" />
            <wire x2="4384" y1="2416" y2="2416" x1="3808" />
        </branch>
        <branch name="XLXN_369">
            <wire x2="4224" y1="928" y2="928" x1="4160" />
            <wire x2="4224" y1="928" y2="2656" x1="4224" />
            <wire x2="4368" y1="2656" y2="2656" x1="4224" />
        </branch>
        <branch name="XLXN_371">
            <wire x2="3792" y1="2464" y2="2464" x1="3232" />
            <wire x2="3792" y1="2464" y2="2720" x1="3792" />
            <wire x2="4368" y1="2720" y2="2720" x1="3792" />
        </branch>
        <branch name="XLXN_372">
            <wire x2="4208" y1="992" y2="992" x1="4160" />
            <wire x2="4208" y1="992" y2="2944" x1="4208" />
            <wire x2="4368" y1="2944" y2="2944" x1="4208" />
        </branch>
        <branch name="XLXN_373">
            <wire x2="3776" y1="2528" y2="2528" x1="3232" />
            <wire x2="3776" y1="2528" y2="3008" x1="3776" />
            <wire x2="4368" y1="3008" y2="3008" x1="3776" />
        </branch>
        <branch name="XLXN_374">
            <wire x2="4288" y1="1056" y2="1056" x1="4160" />
            <wire x2="4288" y1="1056" y2="3200" x1="4288" />
            <wire x2="4368" y1="3200" y2="3200" x1="4288" />
        </branch>
        <branch name="XLXN_375">
            <wire x2="3760" y1="2592" y2="2592" x1="3232" />
            <wire x2="3760" y1="2592" y2="3264" x1="3760" />
            <wire x2="4368" y1="3264" y2="3264" x1="3760" />
        </branch>
        <branch name="XLXN_376">
            <wire x2="3744" y1="2656" y2="2656" x1="3232" />
            <wire x2="3744" y1="2656" y2="3536" x1="3744" />
            <wire x2="4368" y1="3536" y2="3536" x1="3744" />
        </branch>
        <branch name="XLXN_377">
            <wire x2="4304" y1="1120" y2="1120" x1="4160" />
            <wire x2="4304" y1="1120" y2="3472" x1="4304" />
            <wire x2="4368" y1="3472" y2="3472" x1="4304" />
        </branch>
        <instance x="4368" y="3856" name="XLXI_73" orien="R0" />
        <instance x="4368" y="4096" name="XLXI_74" orien="R0" />
        <branch name="comm2">
            <wire x2="4720" y1="3728" y2="3728" x1="4688" />
        </branch>
        <iomarker fontsize="28" x="4720" y="3728" name="comm2" orien="R0" />
        <branch name="XLXN_379">
            <wire x2="4192" y1="1184" y2="1184" x1="4160" />
            <wire x2="4192" y1="1184" y2="3696" x1="4192" />
            <wire x2="4368" y1="3696" y2="3696" x1="4192" />
        </branch>
        <branch name="XLXN_382">
            <wire x2="4176" y1="1312" y2="1312" x1="4160" />
            <wire x2="4176" y1="1312" y2="3936" x1="4176" />
            <wire x2="4368" y1="3936" y2="3936" x1="4176" />
        </branch>
        <branch name="A">
            <wire x2="4752" y1="1792" y2="1792" x1="4720" />
        </branch>
        <iomarker fontsize="28" x="4752" y="1792" name="A" orien="R0" />
        <branch name="B">
            <wire x2="4752" y1="2080" y2="2080" x1="4720" />
        </branch>
        <iomarker fontsize="28" x="4752" y="2080" name="B" orien="R0" />
        <branch name="C">
            <wire x2="4736" y1="2384" y2="2384" x1="4704" />
        </branch>
        <iomarker fontsize="28" x="4736" y="2384" name="C" orien="R0" />
        <branch name="D">
            <wire x2="4720" y1="2688" y2="2688" x1="4688" />
        </branch>
        <iomarker fontsize="28" x="4720" y="2688" name="D" orien="R0" />
        <branch name="E">
            <wire x2="4720" y1="2976" y2="2976" x1="4688" />
        </branch>
        <iomarker fontsize="28" x="4720" y="2976" name="E" orien="R0" />
        <branch name="F">
            <wire x2="4720" y1="3232" y2="3232" x1="4688" />
        </branch>
        <iomarker fontsize="28" x="4720" y="3232" name="F" orien="R0" />
        <branch name="G">
            <wire x2="4720" y1="3504" y2="3504" x1="4688" />
        </branch>
        <iomarker fontsize="28" x="4720" y="3504" name="G" orien="R0" />
        <branch name="comm4">
            <wire x2="4720" y1="3968" y2="3968" x1="4688" />
        </branch>
        <iomarker fontsize="28" x="4720" y="3968" name="comm4" orien="R0" />
        <branch name="XLXN_383">
            <wire x2="4224" y1="208" y2="208" x1="1232" />
            <wire x2="4224" y1="208" y2="608" x1="4224" />
            <wire x2="4224" y1="608" y2="608" x1="4160" />
        </branch>
        <branch name="XLXN_403">
            <wire x2="3728" y1="2720" y2="2720" x1="3232" />
            <wire x2="3728" y1="2720" y2="4000" x1="3728" />
            <wire x2="4368" y1="4000" y2="4000" x1="3728" />
        </branch>
        <branch name="XLXN_404">
            <wire x2="3712" y1="2784" y2="2784" x1="3232" />
            <wire x2="3712" y1="2784" y2="3760" x1="3712" />
            <wire x2="4368" y1="3760" y2="3760" x1="3712" />
        </branch>
        <branch name="SW3">
            <wire x2="1008" y1="992" y2="992" x1="704" />
            <wire x2="1008" y1="992" y2="1104" x1="1008" />
            <wire x2="1056" y1="1104" y2="1104" x1="1008" />
            <wire x2="1168" y1="1104" y2="1104" x1="1056" />
            <wire x2="1312" y1="1104" y2="1104" x1="1168" />
            <wire x2="1168" y1="1104" y2="1136" x1="1168" />
            <wire x2="1056" y1="1104" y2="2496" x1="1056" />
            <wire x2="2480" y1="2496" y2="2496" x1="1056" />
            <wire x2="1088" y1="1136" y2="2096" x1="1088" />
            <wire x2="1744" y1="2096" y2="2096" x1="1088" />
            <wire x2="1168" y1="1136" y2="1136" x1="1088" />
            <wire x2="1984" y1="1376" y2="1376" x1="1744" />
            <wire x2="1744" y1="1376" y2="2096" x1="1744" />
            <wire x2="2480" y1="2400" y2="2496" x1="2480" />
            <wire x2="2752" y1="2400" y2="2400" x1="2480" />
            <wire x2="2752" y1="2336" y2="2400" x1="2752" />
            <wire x2="2848" y1="2336" y2="2336" x1="2752" />
        </branch>
        <branch name="SW2">
            <wire x2="1008" y1="928" y2="928" x1="704" />
            <wire x2="1008" y1="928" y2="976" x1="1008" />
            <wire x2="1168" y1="976" y2="976" x1="1008" />
            <wire x2="1200" y1="976" y2="976" x1="1168" />
            <wire x2="1312" y1="976" y2="976" x1="1200" />
            <wire x2="1168" y1="976" y2="1056" x1="1168" />
            <wire x2="1232" y1="1056" y2="1056" x1="1168" />
            <wire x2="1232" y1="1056" y2="2432" x1="1232" />
            <wire x2="2512" y1="2432" y2="2432" x1="1232" />
            <wire x2="1264" y1="960" y2="960" x1="1200" />
            <wire x2="1264" y1="960" y2="2112" x1="1264" />
            <wire x2="1760" y1="2112" y2="2112" x1="1264" />
            <wire x2="1200" y1="960" y2="976" x1="1200" />
            <wire x2="1984" y1="1312" y2="1312" x1="1760" />
            <wire x2="1760" y1="1312" y2="2112" x1="1760" />
            <wire x2="2512" y1="2336" y2="2432" x1="2512" />
            <wire x2="2672" y1="2336" y2="2336" x1="2512" />
            <wire x2="2672" y1="2336" y2="2432" x1="2672" />
            <wire x2="2848" y1="2432" y2="2432" x1="2672" />
            <wire x2="2848" y1="2400" y2="2432" x1="2848" />
        </branch>
    </sheet>
</drawing>