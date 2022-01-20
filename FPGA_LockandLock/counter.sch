<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Buzzer" />
        <signal name="XLXN_100" />
        <signal name="XLXN_105" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="BuzzerReal" />
        <signal name="XLXN_118" />
        <signal name="Clock_in" />
        <port polarity="Input" name="Buzzer" />
        <port polarity="Output" name="BuzzerReal" />
        <port polarity="Input" name="Clock_in" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="clockdivtest">
            <timestamp>2020-12-17T10:47:36</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_26">
            <blockpin signalname="Buzzer" name="C" />
            <blockpin signalname="XLXN_105" name="CLR" />
            <blockpin signalname="Buzzer" name="D" />
            <blockpin signalname="BuzzerReal" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_28">
            <blockpin signalname="XLXN_100" name="C" />
            <blockpin signalname="XLXN_105" name="CLR" />
            <blockpin signalname="XLXN_108" name="J" />
            <blockpin signalname="XLXN_108" name="K" />
            <blockpin signalname="XLXN_105" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="XLXN_109" name="I" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_33">
            <blockpin signalname="XLXN_108" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="XLXN_118" name="I0" />
            <blockpin signalname="BuzzerReal" name="I1" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="clockdivtest" name="XLXI_38">
            <blockpin signalname="Clock_in" name="OS123" />
            <blockpin signalname="XLXN_118" name="Clock_out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="688" y="800" name="Buzzer" orien="R180" />
        <branch name="Buzzer">
            <wire x2="704" y1="800" y2="800" x1="688" />
            <wire x2="704" y1="800" y2="832" x1="704" />
            <wire x2="704" y1="832" y2="960" x1="704" />
            <wire x2="880" y1="960" y2="960" x1="704" />
            <wire x2="880" y1="832" y2="832" x1="704" />
        </branch>
        <instance x="880" y="1088" name="XLXI_26" orien="R0" />
        <iomarker fontsize="28" x="3072" y="368" name="BuzzerReal" orien="R0" />
        <instance x="2016" y="1024" name="XLXI_28" orien="R0" />
        <branch name="XLXN_100">
            <wire x2="2016" y1="896" y2="896" x1="1984" />
        </branch>
        <instance x="1760" y="928" name="XLXI_30" orien="R0" />
        <instance x="1584" y="512" name="XLXI_33" orien="R0" />
        <branch name="XLXN_109">
            <wire x2="1744" y1="864" y2="864" x1="1600" />
            <wire x2="1744" y1="864" y2="896" x1="1744" />
            <wire x2="1760" y1="896" y2="896" x1="1744" />
        </branch>
        <branch name="BuzzerReal">
            <wire x2="1296" y1="832" y2="832" x1="1264" />
            <wire x2="1344" y1="832" y2="832" x1="1296" />
            <wire x2="3072" y1="368" y2="368" x1="1296" />
            <wire x2="1296" y1="368" y2="832" x1="1296" />
        </branch>
        <instance x="1344" y="960" name="XLXI_35" orien="R0" />
        <iomarker fontsize="28" x="784" y="1184" name="Clock_in" orien="R180" />
        <branch name="XLXN_118">
            <wire x2="1344" y1="896" y2="896" x1="1280" />
            <wire x2="1280" y1="896" y2="992" x1="1280" />
            <wire x2="1424" y1="992" y2="992" x1="1280" />
            <wire x2="1424" y1="992" y2="1136" x1="1424" />
            <wire x2="1424" y1="1136" y2="1264" x1="1424" />
            <wire x2="1424" y1="1264" y2="1264" x1="1360" />
        </branch>
        <branch name="Clock_in">
            <wire x2="864" y1="1184" y2="1184" x1="784" />
            <wire x2="864" y1="1184" y2="1200" x1="864" />
            <wire x2="976" y1="1200" y2="1200" x1="864" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="880" y1="1056" y2="1536" x1="880" />
            <wire x2="2624" y1="1536" y2="1536" x1="880" />
            <wire x2="2016" y1="992" y2="1456" x1="2016" />
            <wire x2="2624" y1="1456" y2="1456" x1="2016" />
            <wire x2="2624" y1="1456" y2="1536" x1="2624" />
            <wire x2="2464" y1="768" y2="768" x1="2400" />
            <wire x2="2464" y1="768" y2="880" x1="2464" />
            <wire x2="2624" y1="880" y2="880" x1="2464" />
            <wire x2="2624" y1="880" y2="1456" x1="2624" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="1648" y1="512" y2="592" x1="1648" />
            <wire x2="1712" y1="592" y2="592" x1="1648" />
            <wire x2="1712" y1="512" y2="592" x1="1712" />
            <wire x2="1872" y1="512" y2="512" x1="1712" />
            <wire x2="1872" y1="512" y2="704" x1="1872" />
            <wire x2="2016" y1="704" y2="704" x1="1872" />
            <wire x2="1872" y1="704" y2="768" x1="1872" />
            <wire x2="2016" y1="768" y2="768" x1="1872" />
        </branch>
        <instance x="976" y="1232" name="XLXI_38" orien="R0">
        </instance>
    </sheet>
</drawing>