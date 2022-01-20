<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="Clock_in" />
        <signal name="XLXN_48" />
        <signal name="Clock_out" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <port polarity="Input" name="Clock_in" />
        <port polarity="Output" name="Clock_out" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="XLXN_14" name="C" />
            <blockpin signalname="XLXN_31" name="D" />
            <blockpin signalname="XLXN_15" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="XLXN_32" name="D" />
            <blockpin signalname="XLXN_16" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="XLXN_33" name="D" />
            <blockpin signalname="XLXN_17" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="Clock_in" name="C" />
            <blockpin signalname="XLXN_29" name="D" />
            <blockpin signalname="XLXN_13" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="XLXN_17" name="C" />
            <blockpin signalname="XLXN_34" name="D" />
            <blockpin signalname="XLXN_54" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_9">
            <blockpin signalname="XLXN_54" name="C" />
            <blockpin signalname="XLXN_37" name="D" />
            <blockpin signalname="XLXN_21" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_10">
            <blockpin signalname="XLXN_21" name="C" />
            <blockpin signalname="XLXN_38" name="D" />
            <blockpin signalname="XLXN_22" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_11">
            <blockpin signalname="XLXN_22" name="C" />
            <blockpin signalname="XLXN_39" name="D" />
            <blockpin signalname="XLXN_23" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_12">
            <blockpin signalname="XLXN_23" name="C" />
            <blockpin signalname="XLXN_40" name="D" />
            <blockpin signalname="Clock_out" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="XLXN_30" name="D" />
            <blockpin signalname="XLXN_14" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_14" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="XLXN_17" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="XLXN_54" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="XLXN_23" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="Clock_out" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="1184" name="XLXI_2" orien="R0" />
        <instance x="2448" y="1184" name="XLXI_4" orien="R0" />
        <instance x="2464" y="1648" name="XLXI_11" orien="R0" />
        <instance x="2992" y="1648" name="XLXI_12" orien="R0" />
        <instance x="3008" y="1184" name="XLXI_6" orien="R0" />
        <instance x="1920" y="1184" name="XLXI_3" orien="R0" />
        <instance x="480" y="1184" name="XLXI_5" orien="R0" />
        <instance x="960" y="1184" name="XLXI_1" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="912" y1="720" y2="720" x1="768" />
            <wire x2="912" y1="720" y2="928" x1="912" />
            <wire x2="912" y1="928" y2="1056" x1="912" />
            <wire x2="960" y1="1056" y2="1056" x1="912" />
            <wire x2="912" y1="928" y2="928" x1="864" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1376" y1="720" y2="720" x1="1248" />
            <wire x2="1376" y1="720" y2="928" x1="1376" />
            <wire x2="1376" y1="928" y2="1056" x1="1376" />
            <wire x2="1424" y1="1056" y2="1056" x1="1376" />
            <wire x2="1376" y1="928" y2="928" x1="1344" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1856" y1="720" y2="720" x1="1728" />
            <wire x2="1856" y1="720" y2="928" x1="1856" />
            <wire x2="1856" y1="928" y2="1056" x1="1856" />
            <wire x2="1920" y1="1056" y2="1056" x1="1856" />
            <wire x2="1856" y1="928" y2="928" x1="1808" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2368" y1="720" y2="720" x1="2240" />
            <wire x2="2368" y1="720" y2="928" x1="2368" />
            <wire x2="2368" y1="928" y2="1056" x1="2368" />
            <wire x2="2448" y1="1056" y2="1056" x1="2368" />
            <wire x2="2368" y1="928" y2="928" x1="2304" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2912" y1="720" y2="720" x1="2752" />
            <wire x2="2912" y1="720" y2="928" x1="2912" />
            <wire x2="2912" y1="928" y2="1056" x1="2912" />
            <wire x2="3008" y1="1056" y2="1056" x1="2912" />
            <wire x2="2912" y1="928" y2="928" x1="2832" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2400" y1="1200" y2="1200" x1="2240" />
            <wire x2="2400" y1="1200" y2="1392" x1="2400" />
            <wire x2="2400" y1="1392" y2="1520" x1="2400" />
            <wire x2="2464" y1="1520" y2="1520" x1="2400" />
            <wire x2="2400" y1="1392" y2="1392" x1="2336" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2912" y1="1200" y2="1200" x1="2752" />
            <wire x2="2912" y1="1200" y2="1392" x1="2912" />
            <wire x2="2912" y1="1392" y2="1520" x1="2912" />
            <wire x2="2992" y1="1520" y2="1520" x1="2912" />
            <wire x2="2912" y1="1392" y2="1392" x1="2848" />
        </branch>
        <instance x="768" y="752" name="XLXI_19" orien="M0" />
        <instance x="1248" y="752" name="XLXI_20" orien="M0" />
        <instance x="1728" y="752" name="XLXI_21" orien="M0" />
        <instance x="2240" y="752" name="XLXI_22" orien="M0" />
        <instance x="2752" y="752" name="XLXI_23" orien="M0" />
        <instance x="3328" y="752" name="XLXI_24" orien="M0" />
        <instance x="1744" y="1232" name="XLXI_27" orien="M0" />
        <instance x="2240" y="1232" name="XLXI_28" orien="M0" />
        <instance x="2752" y="1232" name="XLXI_29" orien="M0" />
        <instance x="3312" y="1248" name="XLXI_30" orien="M0" />
        <branch name="XLXN_29">
            <wire x2="464" y1="720" y2="928" x1="464" />
            <wire x2="480" y1="928" y2="928" x1="464" />
            <wire x2="544" y1="720" y2="720" x1="464" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="944" y1="720" y2="928" x1="944" />
            <wire x2="960" y1="928" y2="928" x1="944" />
            <wire x2="1024" y1="720" y2="720" x1="944" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1408" y1="720" y2="928" x1="1408" />
            <wire x2="1424" y1="928" y2="928" x1="1408" />
            <wire x2="1504" y1="720" y2="720" x1="1408" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1904" y1="720" y2="928" x1="1904" />
            <wire x2="1920" y1="928" y2="928" x1="1904" />
            <wire x2="2016" y1="720" y2="720" x1="1904" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2432" y1="720" y2="928" x1="2432" />
            <wire x2="2448" y1="928" y2="928" x1="2432" />
            <wire x2="2528" y1="720" y2="720" x1="2432" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2992" y1="720" y2="928" x1="2992" />
            <wire x2="3008" y1="928" y2="928" x1="2992" />
            <wire x2="3104" y1="720" y2="720" x1="2992" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2000" y1="1200" y2="1200" x1="1936" />
            <wire x2="2016" y1="1200" y2="1200" x1="2000" />
            <wire x2="1936" y1="1200" y2="1392" x1="1936" />
            <wire x2="1952" y1="1392" y2="1392" x1="1936" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2448" y1="1200" y2="1392" x1="2448" />
            <wire x2="2464" y1="1392" y2="1392" x1="2448" />
            <wire x2="2528" y1="1200" y2="1200" x1="2448" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2976" y1="1216" y2="1392" x1="2976" />
            <wire x2="2992" y1="1392" y2="1392" x1="2976" />
            <wire x2="3088" y1="1216" y2="1216" x1="2976" />
        </branch>
        <branch name="Clock_in">
            <wire x2="480" y1="1056" y2="1056" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="1056" name="Clock_in" orien="R180" />
        <instance x="1952" y="1648" name="XLXI_10" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1888" y1="1200" y2="1200" x1="1744" />
            <wire x2="1888" y1="1200" y2="1392" x1="1888" />
            <wire x2="1888" y1="1392" y2="1520" x1="1888" />
            <wire x2="1952" y1="1520" y2="1520" x1="1888" />
            <wire x2="1888" y1="1392" y2="1392" x1="1840" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1504" y1="1200" y2="1200" x1="1440" />
            <wire x2="1520" y1="1200" y2="1200" x1="1504" />
            <wire x2="1440" y1="1200" y2="1392" x1="1440" />
            <wire x2="1456" y1="1392" y2="1392" x1="1440" />
        </branch>
        <instance x="1456" y="1648" name="XLXI_9" orien="R0" />
        <branch name="Clock_out">
            <wire x2="3408" y1="1776" y2="1776" x1="3200" />
            <wire x2="3392" y1="1216" y2="1216" x1="3312" />
            <wire x2="3392" y1="1216" y2="1392" x1="3392" />
            <wire x2="3408" y1="1392" y2="1392" x1="3392" />
            <wire x2="3408" y1="1392" y2="1776" x1="3408" />
            <wire x2="3392" y1="1392" y2="1392" x1="3376" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1776" name="Clock_out" orien="R180" />
        <branch name="XLXN_54">
            <wire x2="1376" y1="1520" y2="1648" x1="1376" />
            <wire x2="3456" y1="1648" y2="1648" x1="1376" />
            <wire x2="1456" y1="1520" y2="1520" x1="1376" />
            <wire x2="3440" y1="720" y2="720" x1="3328" />
            <wire x2="3456" y1="720" y2="720" x1="3440" />
            <wire x2="3456" y1="720" y2="928" x1="3456" />
            <wire x2="3456" y1="928" y2="1648" x1="3456" />
            <wire x2="3408" y1="928" y2="928" x1="3392" />
            <wire x2="3456" y1="928" y2="928" x1="3408" />
        </branch>
    </sheet>
</drawing>