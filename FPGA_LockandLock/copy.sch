<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BuzzerReal" />
        <signal name="XLXN_2" />
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
        <signal name="LED">
            <attr value="Minor" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
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
        <signal name="Enter" />
        <signal name="OSC123" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="comm2" />
        <signal name="comm4" />
        <port polarity="Output" name="BuzzerReal" />
        <port polarity="Input" name="Lock" />
        <port polarity="Input" name="Mode" />
        <port polarity="Output" name="LED" />
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
        <port polarity="Input" name="Enter" />
        <port polarity="Input" name="OSC123" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="comm2" />
        <port polarity="Output" name="comm4" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <blockdef name="buzzer">
            <timestamp>2021-12-5T7:27:40</timestamp>
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
        <blockdef name="counter30">
            <timestamp>2021-12-5T7:27:40</timestamp>
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-576" height="768" />
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
            <blockpin signalname="Enter" name="Enter" />
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
            <blockpin signalname="Enter" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="multisegment" name="XLXI_32">
            <blockpin signalname="SW4" name="SW1" />
            <blockpin signalname="SW2" name="SW2" />
            <blockpin signalname="SW3" name="SW3" />
            <blockpin signalname="SW1" name="SW4" />
            <blockpin signalname="SW8" name="SW5" />
            <blockpin signalname="SW7" name="SW6" />
            <blockpin signalname="SW6" name="SW7" />
            <blockpin signalname="SW5" name="SW8" />
            <blockpin signalname="OSC123" name="OS123" />
            <blockpin name="A" />
            <blockpin name="B" />
            <blockpin name="C" />
            <blockpin name="D" />
            <blockpin name="E" />
            <blockpin name="F" />
            <blockpin name="G" />
            <blockpin name="common1" />
            <blockpin name="common0" />
        </block>
        <block symbolname="counter30" name="XLXI_47">
            <blockpin signalname="XLXN_2" name="checking" />
            <blockpin signalname="Enter" name="Enter" />
            <blockpin signalname="LED" name="Unlock" />
            <blockpin signalname="OSC123" name="clock" />
            <blockpin name="AllowEnter" />
            <blockpin signalname="comm4" name="Seg4" />
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="F" name="F" />
            <blockpin signalname="G" name="G" />
            <blockpin signalname="comm2" name="Seg2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <branch name="BuzzerReal">
            <wire x2="3184" y1="1424" y2="1424" x1="3152" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1056" y1="1488" y2="1488" x1="1040" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1424" y1="1776" y2="1776" x1="1216" />
            <wire x2="1216" y1="1776" y2="3184" x1="1216" />
            <wire x2="2672" y1="3184" y2="3184" x1="1216" />
            <wire x2="2032" y1="2544" y2="3104" x1="2032" />
            <wire x2="2544" y1="3104" y2="3104" x1="2032" />
            <wire x2="2096" y1="2544" y2="2544" x1="2032" />
            <wire x2="2096" y1="2544" y2="2560" x1="2096" />
            <wire x2="2544" y1="1856" y2="1856" x1="2480" />
            <wire x2="2544" y1="1856" y2="3104" x1="2544" />
            <wire x2="2672" y1="1856" y2="1856" x1="2544" />
            <wire x2="2672" y1="1856" y2="3184" x1="2672" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1424" y1="2480" y2="2480" x1="1312" />
            <wire x2="1312" y1="2480" y2="3120" x1="1312" />
            <wire x2="2560" y1="3120" y2="3120" x1="1312" />
            <wire x2="1968" y1="1696" y2="2928" x1="1968" />
            <wire x2="2096" y1="2928" y2="2928" x1="1968" />
            <wire x2="2096" y1="2928" y2="2944" x1="2096" />
            <wire x2="2560" y1="1696" y2="1696" x1="1968" />
            <wire x2="2560" y1="1696" y2="2240" x1="2560" />
            <wire x2="2560" y1="2240" y2="3120" x1="2560" />
            <wire x2="2560" y1="2240" y2="2240" x1="2480" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1424" y1="2352" y2="2352" x1="1280" />
            <wire x2="1280" y1="2352" y2="3136" x1="1280" />
            <wire x2="2576" y1="3136" y2="3136" x1="1280" />
            <wire x2="1952" y1="1712" y2="2864" x1="1952" />
            <wire x2="2096" y1="2864" y2="2864" x1="1952" />
            <wire x2="2096" y1="2864" y2="2880" x1="2096" />
            <wire x2="2576" y1="1712" y2="1712" x1="1952" />
            <wire x2="2576" y1="1712" y2="2176" x1="2576" />
            <wire x2="2576" y1="2176" y2="3136" x1="2576" />
            <wire x2="2576" y1="2176" y2="2176" x1="2480" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1424" y1="2224" y2="2224" x1="1264" />
            <wire x2="1264" y1="2224" y2="3152" x1="1264" />
            <wire x2="2608" y1="3152" y2="3152" x1="1264" />
            <wire x2="1936" y1="1728" y2="2800" x1="1936" />
            <wire x2="2096" y1="2800" y2="2800" x1="1936" />
            <wire x2="2096" y1="2800" y2="2816" x1="2096" />
            <wire x2="2608" y1="1728" y2="1728" x1="1936" />
            <wire x2="2608" y1="1728" y2="2112" x1="2608" />
            <wire x2="2608" y1="2112" y2="3152" x1="2608" />
            <wire x2="2608" y1="2112" y2="2112" x1="2480" />
        </branch>
        <branch name="Lock">
            <wire x2="1040" y1="2160" y2="2160" x1="816" />
            <wire x2="1040" y1="2160" y2="2784" x1="1040" />
            <wire x2="1392" y1="2784" y2="2784" x1="1040" />
            <wire x2="1888" y1="2784" y2="2784" x1="1392" />
            <wire x2="1424" y1="2544" y2="2544" x1="1392" />
            <wire x2="1392" y1="2544" y2="2784" x1="1392" />
            <wire x2="1888" y1="1920" y2="2784" x1="1888" />
            <wire x2="2096" y1="1920" y2="1920" x1="1888" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1376" y1="1440" y2="1648" x1="1376" />
            <wire x2="1424" y1="1648" y2="1648" x1="1376" />
            <wire x2="1856" y1="1440" y2="1440" x1="1376" />
            <wire x2="1856" y1="1440" y2="1744" x1="1856" />
            <wire x2="2528" y1="1744" y2="1744" x1="1856" />
            <wire x2="2528" y1="1744" y2="1792" x1="2528" />
            <wire x2="2528" y1="1792" y2="3072" x1="2528" />
            <wire x2="2016" y1="2480" y2="3072" x1="2016" />
            <wire x2="2528" y1="3072" y2="3072" x1="2016" />
            <wire x2="2096" y1="2480" y2="2480" x1="2016" />
            <wire x2="2096" y1="2480" y2="2496" x1="2096" />
            <wire x2="2528" y1="1792" y2="1792" x1="2480" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1072" y1="1376" y2="2608" x1="1072" />
            <wire x2="1424" y1="2608" y2="2608" x1="1072" />
            <wire x2="2496" y1="1376" y2="1376" x1="1072" />
            <wire x2="2496" y1="1376" y2="1984" x1="2496" />
            <wire x2="2496" y1="1984" y2="3056" x1="2496" />
            <wire x2="2064" y1="2672" y2="3056" x1="2064" />
            <wire x2="2496" y1="3056" y2="3056" x1="2064" />
            <wire x2="2096" y1="2672" y2="2672" x1="2064" />
            <wire x2="2096" y1="2672" y2="2688" x1="2096" />
            <wire x2="2496" y1="1984" y2="1984" x1="2480" />
        </branch>
        <branch name="Mode">
            <wire x2="1056" y1="2096" y2="2096" x1="816" />
            <wire x2="1056" y1="2096" y2="3008" x1="1056" />
            <wire x2="2096" y1="3008" y2="3008" x1="1056" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="1424" y1="2096" y2="2096" x1="1184" />
            <wire x2="1184" y1="2096" y2="2720" x1="1184" />
            <wire x2="1984" y1="2720" y2="2720" x1="1184" />
            <wire x2="1984" y1="2720" y2="2752" x1="1984" />
            <wire x2="2096" y1="2752" y2="2752" x1="1984" />
            <wire x2="1184" y1="2720" y2="3216" x1="1184" />
            <wire x2="2640" y1="3216" y2="3216" x1="1184" />
            <wire x2="2640" y1="2048" y2="2048" x1="2480" />
            <wire x2="2640" y1="2048" y2="3216" x1="2640" />
        </branch>
        <branch name="LedPasstrue">
            <wire x2="2736" y1="2304" y2="2304" x1="2480" />
        </branch>
        <branch name="LedSetpass">
            <wire x2="2736" y1="2368" y2="2368" x1="2480" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="1360" y1="1456" y2="1904" x1="1360" />
            <wire x2="1424" y1="1904" y2="1904" x1="1360" />
            <wire x2="2512" y1="1456" y2="1456" x1="1360" />
            <wire x2="2512" y1="1456" y2="1920" x1="2512" />
            <wire x2="2512" y1="1920" y2="3088" x1="2512" />
            <wire x2="2096" y1="2624" y2="2624" x1="2048" />
            <wire x2="2048" y1="2624" y2="3088" x1="2048" />
            <wire x2="2512" y1="3088" y2="3088" x1="2048" />
            <wire x2="2512" y1="1920" y2="1920" x1="2480" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="1344" y1="1632" y2="1632" x1="1248" />
            <wire x2="1248" y1="1632" y2="2736" x1="1248" />
            <wire x2="1424" y1="2736" y2="2736" x1="1248" />
            <wire x2="1344" y1="1520" y2="1520" x1="1312" />
            <wire x2="1344" y1="1520" y2="1632" x1="1344" />
            <wire x2="1344" y1="1472" y2="1520" x1="1344" />
            <wire x2="1888" y1="1472" y2="1472" x1="1344" />
            <wire x2="1888" y1="1472" y2="1616" x1="1888" />
            <wire x2="2768" y1="1616" y2="1616" x1="1888" />
        </branch>
        <branch name="Unlock">
            <wire x2="2912" y1="1232" y2="1232" x1="2624" />
        </branch>
        <branch name="SW1">
            <wire x2="976" y1="1600" y2="1600" x1="816" />
            <wire x2="1408" y1="1600" y2="1600" x1="976" />
            <wire x2="976" y1="1600" y2="3200" x1="976" />
            <wire x2="2960" y1="3200" y2="3200" x1="976" />
            <wire x2="1872" y1="1408" y2="1408" x1="1408" />
            <wire x2="1872" y1="1408" y2="1984" x1="1872" />
            <wire x2="2096" y1="1984" y2="1984" x1="1872" />
            <wire x2="1408" y1="1408" y2="1584" x1="1408" />
            <wire x2="1424" y1="1584" y2="1584" x1="1408" />
            <wire x2="1408" y1="1584" y2="1600" x1="1408" />
        </branch>
        <branch name="SW4">
            <wire x2="880" y1="1792" y2="1792" x1="816" />
            <wire x2="880" y1="1792" y2="3248" x1="880" />
            <wire x2="2720" y1="3248" y2="3248" x1="880" />
            <wire x2="1104" y1="1792" y2="1792" x1="880" />
            <wire x2="1104" y1="1792" y2="1968" x1="1104" />
            <wire x2="1392" y1="1968" y2="1968" x1="1104" />
            <wire x2="1424" y1="1968" y2="1968" x1="1392" />
            <wire x2="1840" y1="1424" y2="1424" x1="1392" />
            <wire x2="1840" y1="1424" y2="2176" x1="1840" />
            <wire x2="2096" y1="2176" y2="2176" x1="1840" />
            <wire x2="1392" y1="1424" y2="1968" x1="1392" />
            <wire x2="2960" y1="3008" y2="3008" x1="2720" />
            <wire x2="2720" y1="3008" y2="3248" x1="2720" />
        </branch>
        <branch name="SW5">
            <wire x2="1088" y1="1856" y2="1856" x1="816" />
            <wire x2="1088" y1="1856" y2="2032" x1="1088" />
            <wire x2="1360" y1="2032" y2="2032" x1="1088" />
            <wire x2="1360" y1="2032" y2="2656" x1="1360" />
            <wire x2="1840" y1="2656" y2="2656" x1="1360" />
            <wire x2="1360" y1="2656" y2="3456" x1="1360" />
            <wire x2="2960" y1="3456" y2="3456" x1="1360" />
            <wire x2="1424" y1="2032" y2="2032" x1="1360" />
            <wire x2="2096" y1="2240" y2="2240" x1="1840" />
            <wire x2="1840" y1="2240" y2="2656" x1="1840" />
        </branch>
        <branch name="SW6">
            <wire x2="1328" y1="1920" y2="1920" x1="816" />
            <wire x2="1328" y1="1920" y2="2160" x1="1328" />
            <wire x2="1424" y1="2160" y2="2160" x1="1328" />
            <wire x2="1328" y1="2160" y2="2672" x1="1328" />
            <wire x2="1824" y1="2672" y2="2672" x1="1328" />
            <wire x2="1328" y1="2672" y2="3392" x1="1328" />
            <wire x2="2960" y1="3392" y2="3392" x1="1328" />
            <wire x2="2096" y1="2304" y2="2304" x1="1824" />
            <wire x2="1824" y1="2304" y2="2672" x1="1824" />
        </branch>
        <branch name="SW7">
            <wire x2="1296" y1="1984" y2="1984" x1="816" />
            <wire x2="1296" y1="1984" y2="2288" x1="1296" />
            <wire x2="1424" y1="2288" y2="2288" x1="1296" />
            <wire x2="1296" y1="2288" y2="2768" x1="1296" />
            <wire x2="1920" y1="2768" y2="2768" x1="1296" />
            <wire x2="1296" y1="2768" y2="3328" x1="1296" />
            <wire x2="2960" y1="3328" y2="3328" x1="1296" />
            <wire x2="2096" y1="2368" y2="2368" x1="1920" />
            <wire x2="1920" y1="2368" y2="2768" x1="1920" />
        </branch>
        <branch name="SW8">
            <wire x2="1408" y1="2048" y2="2048" x1="816" />
            <wire x2="1408" y1="2048" y2="2416" x1="1408" />
            <wire x2="1424" y1="2416" y2="2416" x1="1408" />
            <wire x2="1408" y1="2416" y2="2752" x1="1408" />
            <wire x2="1904" y1="2752" y2="2752" x1="1408" />
            <wire x2="1408" y1="2752" y2="3264" x1="1408" />
            <wire x2="2960" y1="3264" y2="3264" x1="1408" />
            <wire x2="2096" y1="2432" y2="2432" x1="1904" />
            <wire x2="1904" y1="2432" y2="2752" x1="1904" />
        </branch>
        <branch name="SW2">
            <wire x2="1120" y1="1664" y2="1664" x1="816" />
            <wire x2="1120" y1="1664" y2="1712" x1="1120" />
            <wire x2="1280" y1="1712" y2="1712" x1="1120" />
            <wire x2="1312" y1="1712" y2="1712" x1="1280" />
            <wire x2="1424" y1="1712" y2="1712" x1="1312" />
            <wire x2="1280" y1="1712" y2="1792" x1="1280" />
            <wire x2="1344" y1="1792" y2="1792" x1="1280" />
            <wire x2="1344" y1="1792" y2="3168" x1="1344" />
            <wire x2="2624" y1="3168" y2="3168" x1="1344" />
            <wire x2="1312" y1="1696" y2="1712" x1="1312" />
            <wire x2="1376" y1="1696" y2="1696" x1="1312" />
            <wire x2="1376" y1="1696" y2="2848" x1="1376" />
            <wire x2="1872" y1="2848" y2="2848" x1="1376" />
            <wire x2="1872" y1="2048" y2="2848" x1="1872" />
            <wire x2="2096" y1="2048" y2="2048" x1="1872" />
            <wire x2="2624" y1="3072" y2="3168" x1="2624" />
            <wire x2="2960" y1="3072" y2="3072" x1="2624" />
        </branch>
        <branch name="SW3">
            <wire x2="1120" y1="1728" y2="1728" x1="816" />
            <wire x2="1120" y1="1728" y2="1840" x1="1120" />
            <wire x2="1168" y1="1840" y2="1840" x1="1120" />
            <wire x2="1280" y1="1840" y2="1840" x1="1168" />
            <wire x2="1424" y1="1840" y2="1840" x1="1280" />
            <wire x2="1280" y1="1840" y2="1872" x1="1280" />
            <wire x2="1168" y1="1840" y2="3232" x1="1168" />
            <wire x2="2592" y1="3232" y2="3232" x1="1168" />
            <wire x2="1280" y1="1872" y2="1872" x1="1200" />
            <wire x2="1200" y1="1872" y2="2832" x1="1200" />
            <wire x2="1856" y1="2832" y2="2832" x1="1200" />
            <wire x2="1856" y1="2112" y2="2832" x1="1856" />
            <wire x2="2096" y1="2112" y2="2112" x1="1856" />
            <wire x2="2592" y1="3136" y2="3232" x1="2592" />
            <wire x2="2960" y1="3136" y2="3136" x1="2592" />
        </branch>
        <instance x="816" y="1520" name="XLXI_1" orien="R0" />
        <instance x="1424" y="2640" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2096" y="3040" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2368" y="1328" name="XLXI_4" orien="R0" />
        <instance x="2768" y="1520" name="XLXI_31" orien="R0">
        </instance>
        <instance x="1056" y="1616" name="XLXI_6" orien="R0" />
        <instance x="2960" y="3552" name="XLXI_32" orien="R0">
        </instance>
        <iomarker fontsize="28" x="816" y="1600" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="816" y="1664" name="SW2" orien="R180" />
        <iomarker fontsize="28" x="816" y="1792" name="SW4" orien="R180" />
        <iomarker fontsize="28" x="816" y="1856" name="SW5" orien="R180" />
        <iomarker fontsize="28" x="816" y="1920" name="SW6" orien="R180" />
        <iomarker fontsize="28" x="816" y="1984" name="SW7" orien="R180" />
        <iomarker fontsize="28" x="816" y="2048" name="SW8" orien="R180" />
        <iomarker fontsize="28" x="816" y="2096" name="Mode" orien="R180" />
        <iomarker fontsize="28" x="816" y="2160" name="Lock" orien="R180" />
        <iomarker fontsize="28" x="2752" y="1344" name="LED" orien="R0" />
        <iomarker fontsize="28" x="2736" y="2304" name="LedPasstrue" orien="R0" />
        <iomarker fontsize="28" x="2736" y="2368" name="LedSetpass" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1424" name="BuzzerReal" orien="R0" />
        <iomarker fontsize="28" x="3024" y="2512" name="OSC123" orien="R180" />
        <iomarker fontsize="28" x="816" y="1728" name="SW3" orien="R180" />
        <iomarker fontsize="28" x="2912" y="1232" name="Unlock" orien="R0" />
        <iomarker fontsize="28" x="608" y="1056" name="Enter" orien="R180" />
        <branch name="OSC123">
            <wire x2="2768" y1="1744" y2="1744" x1="2752" />
            <wire x2="2752" y1="1744" y2="2160" x1="2752" />
            <wire x2="3104" y1="2160" y2="2160" x1="2752" />
            <wire x2="3104" y1="2160" y2="2288" x1="3104" />
            <wire x2="3104" y1="2288" y2="2512" x1="3104" />
            <wire x2="3104" y1="2512" y2="2688" x1="3104" />
            <wire x2="3488" y1="2288" y2="2288" x1="3104" />
            <wire x2="2816" y1="2688" y2="3520" x1="2816" />
            <wire x2="2960" y1="3520" y2="3520" x1="2816" />
            <wire x2="3104" y1="2688" y2="2688" x1="2816" />
            <wire x2="3104" y1="2512" y2="2512" x1="3024" />
            <wire x2="3488" y1="1920" y2="2288" x1="3488" />
            <wire x2="3888" y1="1920" y2="1920" x1="3488" />
        </branch>
        <branch name="LED">
            <wire x2="816" y1="1312" y2="1488" x1="816" />
            <wire x2="1936" y1="1312" y2="1312" x1="816" />
            <wire x2="1936" y1="1312" y2="1520" x1="1936" />
            <wire x2="2128" y1="1520" y2="1520" x1="1936" />
            <wire x2="2336" y1="1520" y2="1520" x1="2128" />
            <wire x2="1920" y1="1520" y2="1520" x1="1808" />
            <wire x2="1920" y1="1520" y2="1792" x1="1920" />
            <wire x2="2096" y1="1792" y2="1792" x1="1920" />
            <wire x2="1936" y1="1520" y2="1520" x1="1920" />
            <wire x2="2128" y1="1120" y2="1520" x1="2128" />
            <wire x2="3456" y1="1120" y2="1120" x1="2128" />
            <wire x2="3456" y1="1120" y2="1824" x1="3456" />
            <wire x2="3888" y1="1824" y2="1824" x1="3456" />
            <wire x2="2368" y1="1200" y2="1200" x1="2336" />
            <wire x2="2336" y1="1200" y2="1264" x1="2336" />
            <wire x2="2368" y1="1264" y2="1264" x1="2336" />
            <wire x2="2336" y1="1264" y2="1344" x1="2336" />
            <wire x2="2752" y1="1344" y2="1344" x1="2336" />
            <wire x2="2336" y1="1344" y2="1520" x1="2336" />
        </branch>
        <branch name="Enter">
            <wire x2="768" y1="1056" y2="1056" x1="608" />
            <wire x2="768" y1="1056" y2="1072" x1="768" />
            <wire x2="800" y1="1072" y2="1072" x1="768" />
            <wire x2="800" y1="1072" y2="1136" x1="800" />
            <wire x2="800" y1="1136" y2="1504" x1="800" />
            <wire x2="800" y1="1504" y2="1552" x1="800" />
            <wire x2="1056" y1="1552" y2="1552" x1="800" />
            <wire x2="3168" y1="1136" y2="1136" x1="800" />
            <wire x2="3168" y1="1136" y2="1504" x1="3168" />
            <wire x2="3888" y1="1504" y2="1504" x1="3168" />
            <wire x2="1824" y1="1344" y2="1344" x1="736" />
            <wire x2="1824" y1="1344" y2="1856" x1="1824" />
            <wire x2="2096" y1="1856" y2="1856" x1="1824" />
            <wire x2="736" y1="1344" y2="1504" x1="736" />
            <wire x2="800" y1="1504" y2="1504" x1="736" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2352" y1="1584" y2="1584" x1="1808" />
            <wire x2="2352" y1="1296" y2="1488" x1="2352" />
            <wire x2="2768" y1="1488" y2="1488" x1="2352" />
            <wire x2="2352" y1="1488" y2="1584" x1="2352" />
            <wire x2="2928" y1="1296" y2="1296" x1="2352" />
            <wire x2="2928" y1="1296" y2="1344" x1="2928" />
            <wire x2="3888" y1="1344" y2="1344" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="4272" y="2256" name="A" orien="R0" />
        <iomarker fontsize="28" x="4272" y="2464" name="B" orien="R0" />
        <iomarker fontsize="28" x="4272" y="2704" name="C" orien="R0" />
        <iomarker fontsize="28" x="4272" y="2912" name="D" orien="R0" />
        <iomarker fontsize="28" x="4272" y="3120" name="E" orien="R0" />
        <iomarker fontsize="28" x="4272" y="3328" name="F" orien="R0" />
        <iomarker fontsize="28" x="4272" y="3520" name="G" orien="R0" />
        <instance x="3888" y="1888" name="XLXI_47" orien="R0">
        </instance>
        <branch name="A">
            <wire x2="4352" y1="2144" y2="2144" x1="4192" />
            <wire x2="4192" y1="2144" y2="2256" x1="4192" />
            <wire x2="4272" y1="2256" y2="2256" x1="4192" />
            <wire x2="4352" y1="1472" y2="1472" x1="4272" />
            <wire x2="4352" y1="1472" y2="2144" x1="4352" />
        </branch>
        <branch name="B">
            <wire x2="4208" y1="2160" y2="2464" x1="4208" />
            <wire x2="4272" y1="2464" y2="2464" x1="4208" />
            <wire x2="4288" y1="2160" y2="2160" x1="4208" />
            <wire x2="4288" y1="1536" y2="1536" x1="4272" />
            <wire x2="4288" y1="1536" y2="2160" x1="4288" />
        </branch>
        <branch name="C">
            <wire x2="4336" y1="2128" y2="2128" x1="4256" />
            <wire x2="4256" y1="2128" y2="2704" x1="4256" />
            <wire x2="4272" y1="2704" y2="2704" x1="4256" />
            <wire x2="4336" y1="1600" y2="1600" x1="4272" />
            <wire x2="4336" y1="1600" y2="2128" x1="4336" />
        </branch>
        <branch name="D">
            <wire x2="4368" y1="1248" y2="1248" x1="3824" />
            <wire x2="4368" y1="1248" y2="1664" x1="4368" />
            <wire x2="3824" y1="1248" y2="2912" x1="3824" />
            <wire x2="4272" y1="2912" y2="2912" x1="3824" />
            <wire x2="4368" y1="1664" y2="1664" x1="4272" />
        </branch>
        <branch name="E">
            <wire x2="4320" y1="2096" y2="2096" x1="4240" />
            <wire x2="4240" y1="2096" y2="3120" x1="4240" />
            <wire x2="4272" y1="3120" y2="3120" x1="4240" />
            <wire x2="4320" y1="1728" y2="1728" x1="4272" />
            <wire x2="4320" y1="1728" y2="2096" x1="4320" />
        </branch>
        <branch name="F">
            <wire x2="4304" y1="1264" y2="1264" x1="3872" />
            <wire x2="4304" y1="1264" y2="1792" x1="4304" />
            <wire x2="3872" y1="1264" y2="3328" x1="3872" />
            <wire x2="4272" y1="3328" y2="3328" x1="3872" />
            <wire x2="4304" y1="1792" y2="1792" x1="4272" />
        </branch>
        <branch name="G">
            <wire x2="4400" y1="2176" y2="2176" x1="4128" />
            <wire x2="4128" y1="2176" y2="3520" x1="4128" />
            <wire x2="4272" y1="3520" y2="3520" x1="4128" />
            <wire x2="4400" y1="1856" y2="1856" x1="4272" />
            <wire x2="4400" y1="1856" y2="2176" x1="4400" />
        </branch>
        <branch name="comm2">
            <wire x2="4464" y1="1920" y2="1920" x1="4272" />
        </branch>
        <branch name="comm4">
            <wire x2="4464" y1="2048" y2="2048" x1="4272" />
        </branch>
        <iomarker fontsize="28" x="4464" y="1920" name="comm2" orien="R0" />
        <iomarker fontsize="28" x="4464" y="2048" name="comm4" orien="R0" />
    </sheet>
</drawing>