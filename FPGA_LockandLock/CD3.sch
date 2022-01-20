<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="Clock_in" />
        <signal name="XLXN_18" />
        <signal name="XLXN_37" />
        <signal name="XLXN_20" />
        <signal name="Clock_out" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_31" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_33" name="D" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_39" name="D" />
            <blockpin signalname="XLXN_7" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_40" name="D" />
            <blockpin signalname="Clock_out" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_34" name="D" />
            <blockpin signalname="XLXN_54" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_32" name="D" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="Clock_in" name="C" />
            <blockpin signalname="XLXN_29" name="D" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_30" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="XLXN_54" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="Clock_out" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_19">
            <blockpin signalname="XLXN_18" name="C" />
            <blockpin signalname="XLXN_38" name="D" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_20">
            <blockpin signalname="XLXN_54" name="C" />
            <blockpin signalname="XLXN_37" name="D" />
            <blockpin signalname="XLXN_18" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1056" name="XLXI_1" orien="R0" />
        <instance x="2368" y="1056" name="XLXI_2" orien="R0" />
        <instance x="2384" y="1520" name="XLXI_3" orien="R0" />
        <instance x="2912" y="1520" name="XLXI_4" orien="R0" />
        <instance x="2928" y="1056" name="XLXI_5" orien="R0" />
        <instance x="1840" y="1056" name="XLXI_6" orien="R0" />
        <instance x="400" y="1056" name="XLXI_7" orien="R0" />
        <instance x="880" y="1056" name="XLXI_8" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="832" y1="592" y2="592" x1="688" />
            <wire x2="832" y1="592" y2="800" x1="832" />
            <wire x2="832" y1="800" y2="928" x1="832" />
            <wire x2="880" y1="928" y2="928" x1="832" />
            <wire x2="832" y1="800" y2="800" x1="784" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1296" y1="592" y2="592" x1="1168" />
            <wire x2="1296" y1="592" y2="800" x1="1296" />
            <wire x2="1296" y1="800" y2="928" x1="1296" />
            <wire x2="1344" y1="928" y2="928" x1="1296" />
            <wire x2="1296" y1="800" y2="800" x1="1264" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1776" y1="592" y2="592" x1="1648" />
            <wire x2="1776" y1="592" y2="800" x1="1776" />
            <wire x2="1776" y1="800" y2="928" x1="1776" />
            <wire x2="1840" y1="928" y2="928" x1="1776" />
            <wire x2="1776" y1="800" y2="800" x1="1728" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2288" y1="592" y2="592" x1="2160" />
            <wire x2="2288" y1="592" y2="800" x1="2288" />
            <wire x2="2288" y1="800" y2="928" x1="2288" />
            <wire x2="2368" y1="928" y2="928" x1="2288" />
            <wire x2="2288" y1="800" y2="800" x1="2224" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2832" y1="592" y2="592" x1="2672" />
            <wire x2="2832" y1="592" y2="800" x1="2832" />
            <wire x2="2832" y1="800" y2="928" x1="2832" />
            <wire x2="2928" y1="928" y2="928" x1="2832" />
            <wire x2="2832" y1="800" y2="800" x1="2752" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2320" y1="1072" y2="1072" x1="2160" />
            <wire x2="2320" y1="1072" y2="1264" x1="2320" />
            <wire x2="2320" y1="1264" y2="1392" x1="2320" />
            <wire x2="2384" y1="1392" y2="1392" x1="2320" />
            <wire x2="2320" y1="1264" y2="1264" x1="2256" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2832" y1="1072" y2="1072" x1="2672" />
            <wire x2="2832" y1="1072" y2="1264" x1="2832" />
            <wire x2="2832" y1="1264" y2="1392" x1="2832" />
            <wire x2="2912" y1="1392" y2="1392" x1="2832" />
            <wire x2="2832" y1="1264" y2="1264" x1="2768" />
        </branch>
        <instance x="688" y="624" name="XLXI_9" orien="M0" />
        <instance x="1168" y="624" name="XLXI_10" orien="M0" />
        <instance x="1648" y="624" name="XLXI_21" orien="M0" />
        <instance x="2160" y="624" name="XLXI_22" orien="M0" />
        <instance x="2672" y="624" name="XLXI_23" orien="M0" />
        <instance x="3248" y="624" name="XLXI_24" orien="M0" />
        <instance x="1664" y="1104" name="XLXI_27" orien="M0" />
        <instance x="2160" y="1104" name="XLXI_28" orien="M0" />
        <instance x="2672" y="1104" name="XLXI_29" orien="M0" />
        <instance x="3232" y="1120" name="XLXI_30" orien="M0" />
        <branch name="XLXN_29">
            <wire x2="384" y1="592" y2="800" x1="384" />
            <wire x2="400" y1="800" y2="800" x1="384" />
            <wire x2="464" y1="592" y2="592" x1="384" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="864" y1="592" y2="800" x1="864" />
            <wire x2="880" y1="800" y2="800" x1="864" />
            <wire x2="944" y1="592" y2="592" x1="864" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1328" y1="592" y2="800" x1="1328" />
            <wire x2="1344" y1="800" y2="800" x1="1328" />
            <wire x2="1424" y1="592" y2="592" x1="1328" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1824" y1="592" y2="800" x1="1824" />
            <wire x2="1840" y1="800" y2="800" x1="1824" />
            <wire x2="1936" y1="592" y2="592" x1="1824" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2352" y1="592" y2="800" x1="2352" />
            <wire x2="2368" y1="800" y2="800" x1="2352" />
            <wire x2="2448" y1="592" y2="592" x1="2352" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2912" y1="592" y2="800" x1="2912" />
            <wire x2="2928" y1="800" y2="800" x1="2912" />
            <wire x2="3024" y1="592" y2="592" x1="2912" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1920" y1="1072" y2="1072" x1="1856" />
            <wire x2="1936" y1="1072" y2="1072" x1="1920" />
            <wire x2="1856" y1="1072" y2="1264" x1="1856" />
            <wire x2="1872" y1="1264" y2="1264" x1="1856" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2368" y1="1072" y2="1264" x1="2368" />
            <wire x2="2384" y1="1264" y2="1264" x1="2368" />
            <wire x2="2448" y1="1072" y2="1072" x1="2368" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2896" y1="1088" y2="1264" x1="2896" />
            <wire x2="2912" y1="1264" y2="1264" x1="2896" />
            <wire x2="3008" y1="1088" y2="1088" x1="2896" />
        </branch>
        <branch name="Clock_in">
            <wire x2="400" y1="928" y2="928" x1="368" />
        </branch>
        <instance x="1872" y="1520" name="XLXI_19" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1808" y1="1072" y2="1072" x1="1664" />
            <wire x2="1808" y1="1072" y2="1264" x1="1808" />
            <wire x2="1808" y1="1264" y2="1392" x1="1808" />
            <wire x2="1872" y1="1392" y2="1392" x1="1808" />
            <wire x2="1808" y1="1264" y2="1264" x1="1760" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1424" y1="1072" y2="1072" x1="1360" />
            <wire x2="1440" y1="1072" y2="1072" x1="1424" />
            <wire x2="1360" y1="1072" y2="1264" x1="1360" />
            <wire x2="1376" y1="1264" y2="1264" x1="1360" />
        </branch>
        <instance x="1376" y="1520" name="XLXI_20" orien="R0" />
        <branch name="Clock_out">
            <wire x2="3328" y1="1648" y2="1648" x1="3120" />
            <wire x2="3312" y1="1088" y2="1088" x1="3232" />
            <wire x2="3312" y1="1088" y2="1264" x1="3312" />
            <wire x2="3328" y1="1264" y2="1264" x1="3312" />
            <wire x2="3328" y1="1264" y2="1648" x1="3328" />
            <wire x2="3312" y1="1264" y2="1264" x1="3296" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1296" y1="1392" y2="1520" x1="1296" />
            <wire x2="3376" y1="1520" y2="1520" x1="1296" />
            <wire x2="1376" y1="1392" y2="1392" x1="1296" />
            <wire x2="3360" y1="592" y2="592" x1="3248" />
            <wire x2="3376" y1="592" y2="592" x1="3360" />
            <wire x2="3376" y1="592" y2="800" x1="3376" />
            <wire x2="3376" y1="800" y2="1520" x1="3376" />
            <wire x2="3328" y1="800" y2="800" x1="3312" />
            <wire x2="3376" y1="800" y2="800" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="368" y="928" name="Clock_in" orien="R180" />
        <iomarker fontsize="28" x="3120" y="1648" name="Clock_out" orien="R180" />
    </sheet>
</drawing>