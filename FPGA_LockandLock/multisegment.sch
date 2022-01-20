<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="SW1" />
        <signal name="SW2" />
        <signal name="SW3" />
        <signal name="SW4" />
        <signal name="SW5" />
        <signal name="SW6" />
        <signal name="SW7" />
        <signal name="SW8" />
        <signal name="Clock_in" />
        <signal name="common1" />
        <signal name="XLXN_41" />
        <signal name="common0" />
        <signal name="OS123" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW3" />
        <port polarity="Input" name="SW4" />
        <port polarity="Input" name="SW5" />
        <port polarity="Input" name="SW6" />
        <port polarity="Input" name="SW7" />
        <port polarity="Input" name="SW8" />
        <port polarity="Output" name="common1" />
        <port polarity="Output" name="common0" />
        <port polarity="Input" name="OS123" />
        <blockdef name="Decoderto7segment">
            <timestamp>2020-12-16T13:43:50</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-448" height="704" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="clockdiv">
            <timestamp>2020-12-16T12:29:20</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Decoderto7segment" name="XLXI_1">
            <blockpin signalname="SW1" name="in1" />
            <blockpin signalname="SW2" name="in2" />
            <blockpin signalname="SW3" name="in3" />
            <blockpin signalname="SW4" name="in4" />
            <blockpin signalname="XLXN_9" name="a" />
            <blockpin signalname="XLXN_10" name="b" />
            <blockpin signalname="XLXN_11" name="c" />
            <blockpin signalname="XLXN_15" name="g" />
            <blockpin signalname="XLXN_14" name="f" />
            <blockpin signalname="XLXN_13" name="e" />
            <blockpin signalname="XLXN_12" name="d" />
        </block>
        <block symbolname="Decoderto7segment" name="XLXI_2">
            <blockpin signalname="SW5" name="in1" />
            <blockpin signalname="SW6" name="in2" />
            <blockpin signalname="SW7" name="in3" />
            <blockpin signalname="SW8" name="in4" />
            <blockpin signalname="XLXN_16" name="a" />
            <blockpin signalname="XLXN_17" name="b" />
            <blockpin signalname="XLXN_18" name="c" />
            <blockpin signalname="XLXN_22" name="g" />
            <blockpin signalname="XLXN_21" name="f" />
            <blockpin signalname="XLXN_20" name="e" />
            <blockpin signalname="XLXN_19" name="d" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="D0" />
            <blockpin signalname="XLXN_16" name="D1" />
            <blockpin signalname="Clock_in" name="S0" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="D0" />
            <blockpin signalname="XLXN_17" name="D1" />
            <blockpin signalname="Clock_in" name="S0" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="D0" />
            <blockpin signalname="XLXN_18" name="D1" />
            <blockpin signalname="Clock_in" name="S0" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="XLXN_12" name="D0" />
            <blockpin signalname="XLXN_19" name="D1" />
            <blockpin signalname="Clock_in" name="S0" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="XLXN_13" name="D0" />
            <blockpin signalname="XLXN_20" name="D1" />
            <blockpin signalname="Clock_in" name="S0" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_9">
            <blockpin signalname="XLXN_14" name="D0" />
            <blockpin signalname="XLXN_21" name="D1" />
            <blockpin signalname="Clock_in" name="S0" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_10">
            <blockpin signalname="XLXN_15" name="D0" />
            <blockpin signalname="XLXN_22" name="D1" />
            <blockpin signalname="Clock_in" name="S0" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="Clock_in" name="I" />
            <blockpin signalname="common1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="Clock_in" name="I1" />
            <blockpin signalname="common0" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="XLXN_41" name="G" />
        </block>
        <block symbolname="clockdiv" name="XLXI_23">
            <blockpin signalname="OS123" name="OS123" />
            <blockpin signalname="Clock_in" name="Clock_out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="880" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1584" y="288" name="XLXI_4" orien="R0" />
        <instance x="1568" y="608" name="XLXI_5" orien="R0" />
        <instance x="1568" y="928" name="XLXI_6" orien="R0" />
        <instance x="1568" y="1216" name="XLXI_7" orien="R0" />
        <instance x="1568" y="1488" name="XLXI_8" orien="R0" />
        <instance x="1568" y="1760" name="XLXI_9" orien="R0" />
        <instance x="1568" y="2032" name="XLXI_10" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1264" y1="464" y2="464" x1="944" />
            <wire x2="1264" y1="128" y2="464" x1="1264" />
            <wire x2="1584" y1="128" y2="128" x1="1264" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1280" y1="528" y2="528" x1="944" />
            <wire x2="1280" y1="448" y2="528" x1="1280" />
            <wire x2="1568" y1="448" y2="448" x1="1280" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1248" y1="592" y2="592" x1="944" />
            <wire x2="1248" y1="592" y2="768" x1="1248" />
            <wire x2="1568" y1="768" y2="768" x1="1248" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1248" y1="848" y2="848" x1="944" />
            <wire x2="1248" y1="848" y2="1056" x1="1248" />
            <wire x2="1568" y1="1056" y2="1056" x1="1248" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1232" y1="784" y2="784" x1="944" />
            <wire x2="1232" y1="784" y2="1328" x1="1232" />
            <wire x2="1568" y1="1328" y2="1328" x1="1232" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1216" y1="720" y2="720" x1="944" />
            <wire x2="1216" y1="720" y2="1600" x1="1216" />
            <wire x2="1568" y1="1600" y2="1600" x1="1216" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1200" y1="656" y2="656" x1="944" />
            <wire x2="1200" y1="656" y2="1872" x1="1200" />
            <wire x2="1568" y1="1872" y2="1872" x1="1200" />
        </branch>
        <instance x="544" y="1968" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_16">
            <wire x2="1296" y1="1552" y2="1552" x1="928" />
            <wire x2="1296" y1="192" y2="1552" x1="1296" />
            <wire x2="1584" y1="192" y2="192" x1="1296" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1264" y1="1616" y2="1616" x1="928" />
            <wire x2="1264" y1="512" y2="1616" x1="1264" />
            <wire x2="1568" y1="512" y2="512" x1="1264" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1280" y1="1680" y2="1680" x1="928" />
            <wire x2="1280" y1="832" y2="1680" x1="1280" />
            <wire x2="1568" y1="832" y2="832" x1="1280" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1248" y1="1936" y2="1936" x1="928" />
            <wire x2="1248" y1="1120" y2="1936" x1="1248" />
            <wire x2="1568" y1="1120" y2="1120" x1="1248" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1184" y1="1872" y2="1872" x1="928" />
            <wire x2="1184" y1="1392" y2="1872" x1="1184" />
            <wire x2="1568" y1="1392" y2="1392" x1="1184" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1296" y1="1808" y2="1808" x1="928" />
            <wire x2="1296" y1="1664" y2="1808" x1="1296" />
            <wire x2="1568" y1="1664" y2="1664" x1="1296" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1264" y1="1744" y2="1744" x1="928" />
            <wire x2="1264" y1="1744" y2="1936" x1="1264" />
            <wire x2="1568" y1="1936" y2="1936" x1="1264" />
        </branch>
        <branch name="A">
            <wire x2="1936" y1="160" y2="160" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="160" name="A" orien="R0" />
        <branch name="B">
            <wire x2="1920" y1="480" y2="480" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="480" name="B" orien="R0" />
        <branch name="C">
            <wire x2="1920" y1="800" y2="800" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="800" name="C" orien="R0" />
        <branch name="D">
            <wire x2="1920" y1="1088" y2="1088" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1088" name="D" orien="R0" />
        <branch name="E">
            <wire x2="1920" y1="1360" y2="1360" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1360" name="E" orien="R0" />
        <branch name="F">
            <wire x2="1920" y1="1632" y2="1632" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1632" name="F" orien="R0" />
        <branch name="G">
            <wire x2="1920" y1="1904" y2="1904" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1904" name="G" orien="R0" />
        <branch name="SW1">
            <wire x2="560" y1="912" y2="912" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="912" name="SW1" orien="R180" />
        <branch name="SW2">
            <wire x2="560" y1="976" y2="976" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="976" name="SW2" orien="R180" />
        <branch name="SW3">
            <wire x2="560" y1="1040" y2="1040" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1040" name="SW3" orien="R180" />
        <branch name="SW4">
            <wire x2="560" y1="1104" y2="1104" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1104" name="SW4" orien="R180" />
        <branch name="SW5">
            <wire x2="544" y1="2000" y2="2000" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="2000" name="SW5" orien="R180" />
        <branch name="SW6">
            <wire x2="544" y1="2064" y2="2064" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="2064" name="SW6" orien="R180" />
        <branch name="SW7">
            <wire x2="544" y1="2128" y2="2128" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="2128" name="SW7" orien="R180" />
        <branch name="SW8">
            <wire x2="544" y1="2192" y2="2192" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="2192" name="SW8" orien="R180" />
        <branch name="Clock_in">
            <wire x2="1488" y1="2480" y2="2480" x1="912" />
            <wire x2="2336" y1="2480" y2="2480" x1="1488" />
            <wire x2="1488" y1="2480" y2="2560" x1="1488" />
            <wire x2="1808" y1="2560" y2="2560" x1="1488" />
            <wire x2="1584" y1="256" y2="256" x1="1488" />
            <wire x2="1488" y1="256" y2="576" x1="1488" />
            <wire x2="1568" y1="576" y2="576" x1="1488" />
            <wire x2="1488" y1="576" y2="896" x1="1488" />
            <wire x2="1568" y1="896" y2="896" x1="1488" />
            <wire x2="1488" y1="896" y2="1184" x1="1488" />
            <wire x2="1568" y1="1184" y2="1184" x1="1488" />
            <wire x2="1488" y1="1184" y2="1456" x1="1488" />
            <wire x2="1568" y1="1456" y2="1456" x1="1488" />
            <wire x2="1488" y1="1456" y2="1728" x1="1488" />
            <wire x2="1568" y1="1728" y2="1728" x1="1488" />
            <wire x2="1488" y1="1728" y2="2000" x1="1488" />
            <wire x2="1488" y1="2000" y2="2480" x1="1488" />
            <wire x2="1568" y1="2000" y2="2000" x1="1488" />
        </branch>
        <instance x="1808" y="2592" name="XLXI_20" orien="R0" />
        <branch name="common1">
            <wire x2="2064" y1="2560" y2="2560" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="2560" name="common1" orien="R0" />
        <instance x="2336" y="2608" name="XLXI_21" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="2336" y1="2544" y2="2576" x1="2336" />
        </branch>
        <instance x="2272" y="2704" name="XLXI_22" orien="R0" />
        <branch name="common0">
            <wire x2="2624" y1="2512" y2="2512" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="2512" name="common0" orien="R0" />
        <instance x="528" y="2512" name="XLXI_23" orien="R0">
        </instance>
        <branch name="OS123">
            <wire x2="528" y1="2480" y2="2480" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="2480" name="OS123" orien="R180" />
    </sheet>
</drawing>