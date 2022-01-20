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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="Clock_out" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="OS123" />
        <port polarity="Output" name="Clock_out" />
        <port polarity="Input" name="OS123" />
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
            <blockpin signalname="OS123" name="C" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_33" name="D" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_32" name="D" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_31" name="D" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_30" name="D" />
            <blockpin signalname="XLXN_7" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_29" name="D" />
            <blockpin signalname="XLXN_9" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_13">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="XLXN_22" name="D" />
            <blockpin signalname="XLXN_17" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_14">
            <blockpin signalname="XLXN_17" name="C" />
            <blockpin signalname="XLXN_21" name="D" />
            <blockpin signalname="XLXN_18" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_15">
            <blockpin signalname="XLXN_18" name="C" />
            <blockpin signalname="XLXN_20" name="D" />
            <blockpin signalname="Clock_out" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_28" name="D" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_27" name="D" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_9">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_26" name="D" />
            <blockpin signalname="XLXN_12" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_10">
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="XLXN_25" name="D" />
            <blockpin signalname="XLXN_13" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_11">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="XLXN_24" name="D" />
            <blockpin signalname="XLXN_15" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_12">
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="XLXN_23" name="D" />
            <blockpin signalname="XLXN_16" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="XLXN_9" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="XLXN_10" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="XLXN_11" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="XLXN_17" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="Clock_out" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="368" y="656" name="XLXI_1" orien="R0" />
        <instance x="832" y="656" name="XLXI_2" orien="R0" />
        <instance x="1280" y="656" name="XLXI_3" orien="R0" />
        <instance x="1744" y="656" name="XLXI_4" orien="R0" />
        <instance x="2240" y="656" name="XLXI_5" orien="R0" />
        <instance x="2736" y="656" name="XLXI_6" orien="R0" />
        <instance x="368" y="1808" name="XLXI_13" orien="R0" />
        <instance x="832" y="1808" name="XLXI_14" orien="R0" />
        <instance x="1280" y="1808" name="XLXI_15" orien="R0" />
        <instance x="384" y="1232" name="XLXI_7" orien="R0" />
        <instance x="848" y="1232" name="XLXI_8" orien="R0" />
        <instance x="1296" y="1232" name="XLXI_9" orien="R0" />
        <instance x="1760" y="1232" name="XLXI_10" orien="R0" />
        <instance x="2256" y="1232" name="XLXI_11" orien="R0" />
        <instance x="2752" y="1232" name="XLXI_12" orien="R0" />
        <instance x="656" y="208" name="XLXI_31" orien="M0" />
        <instance x="1136" y="192" name="XLXI_32" orien="M0" />
        <instance x="1584" y="192" name="XLXI_33" orien="M0" />
        <instance x="2032" y="208" name="XLXI_34" orien="M0" />
        <instance x="2512" y="192" name="XLXI_35" orien="M0" />
        <instance x="3088" y="192" name="XLXI_36" orien="M0" />
        <instance x="704" y="784" name="XLXI_37" orien="M0" />
        <instance x="1152" y="768" name="XLXI_38" orien="M0" />
        <instance x="1584" y="768" name="XLXI_39" orien="M0" />
        <instance x="2048" y="784" name="XLXI_40" orien="M0" />
        <instance x="2560" y="784" name="XLXI_41" orien="M0" />
        <instance x="3072" y="784" name="XLXI_42" orien="M0" />
        <instance x="672" y="1360" name="XLXI_43" orien="M0" />
        <instance x="1120" y="1360" name="XLXI_44" orien="M0" />
        <instance x="1600" y="1376" name="XLXI_45" orien="M0" />
        <branch name="XLXN_1">
            <wire x2="768" y1="176" y2="176" x1="656" />
            <wire x2="768" y1="176" y2="400" x1="768" />
            <wire x2="768" y1="400" y2="528" x1="768" />
            <wire x2="832" y1="528" y2="528" x1="768" />
            <wire x2="768" y1="400" y2="400" x1="752" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="352" y1="176" y2="400" x1="352" />
            <wire x2="368" y1="400" y2="400" x1="352" />
            <wire x2="432" y1="176" y2="176" x1="352" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1248" y1="160" y2="160" x1="1136" />
            <wire x2="1248" y1="160" y2="400" x1="1248" />
            <wire x2="1248" y1="400" y2="528" x1="1248" />
            <wire x2="1280" y1="528" y2="528" x1="1248" />
            <wire x2="1248" y1="400" y2="400" x1="1216" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1696" y1="160" y2="160" x1="1584" />
            <wire x2="1696" y1="160" y2="400" x1="1696" />
            <wire x2="1696" y1="400" y2="528" x1="1696" />
            <wire x2="1744" y1="528" y2="528" x1="1696" />
            <wire x2="1696" y1="400" y2="400" x1="1664" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2176" y1="176" y2="176" x1="2032" />
            <wire x2="2176" y1="176" y2="400" x1="2176" />
            <wire x2="2176" y1="400" y2="528" x1="2176" />
            <wire x2="2240" y1="528" y2="528" x1="2176" />
            <wire x2="2176" y1="400" y2="400" x1="2128" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2672" y1="160" y2="160" x1="2512" />
            <wire x2="2672" y1="160" y2="400" x1="2672" />
            <wire x2="2672" y1="400" y2="528" x1="2672" />
            <wire x2="2736" y1="528" y2="528" x1="2672" />
            <wire x2="2672" y1="400" y2="400" x1="2624" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="320" y1="848" y2="1104" x1="320" />
            <wire x2="384" y1="1104" y2="1104" x1="320" />
            <wire x2="3200" y1="848" y2="848" x1="320" />
            <wire x2="3200" y1="160" y2="160" x1="3088" />
            <wire x2="3200" y1="160" y2="400" x1="3200" />
            <wire x2="3200" y1="400" y2="848" x1="3200" />
            <wire x2="3200" y1="400" y2="400" x1="3120" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="800" y1="752" y2="752" x1="704" />
            <wire x2="800" y1="752" y2="976" x1="800" />
            <wire x2="800" y1="976" y2="1104" x1="800" />
            <wire x2="848" y1="1104" y2="1104" x1="800" />
            <wire x2="800" y1="976" y2="976" x1="768" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1264" y1="736" y2="736" x1="1152" />
            <wire x2="1264" y1="736" y2="976" x1="1264" />
            <wire x2="1264" y1="976" y2="1104" x1="1264" />
            <wire x2="1296" y1="1104" y2="1104" x1="1264" />
            <wire x2="1264" y1="976" y2="976" x1="1232" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1712" y1="736" y2="736" x1="1584" />
            <wire x2="1712" y1="736" y2="976" x1="1712" />
            <wire x2="1712" y1="976" y2="1104" x1="1712" />
            <wire x2="1760" y1="1104" y2="1104" x1="1712" />
            <wire x2="1712" y1="976" y2="976" x1="1680" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2192" y1="752" y2="752" x1="2048" />
            <wire x2="2192" y1="752" y2="976" x1="2192" />
            <wire x2="2192" y1="976" y2="1104" x1="2192" />
            <wire x2="2256" y1="1104" y2="1104" x1="2192" />
            <wire x2="2192" y1="976" y2="976" x1="2144" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2656" y1="752" y2="752" x1="2560" />
            <wire x2="2656" y1="752" y2="976" x1="2656" />
            <wire x2="2656" y1="976" y2="1104" x1="2656" />
            <wire x2="2752" y1="1104" y2="1104" x1="2656" />
            <wire x2="2656" y1="976" y2="976" x1="2640" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="368" y1="1680" y2="1680" x1="288" />
            <wire x2="288" y1="1680" y2="1824" x1="288" />
            <wire x2="3216" y1="1824" y2="1824" x1="288" />
            <wire x2="3216" y1="752" y2="752" x1="3072" />
            <wire x2="3216" y1="752" y2="976" x1="3216" />
            <wire x2="3216" y1="976" y2="1824" x1="3216" />
            <wire x2="3216" y1="976" y2="976" x1="3136" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="784" y1="1328" y2="1328" x1="672" />
            <wire x2="784" y1="1328" y2="1552" x1="784" />
            <wire x2="784" y1="1552" y2="1680" x1="784" />
            <wire x2="832" y1="1680" y2="1680" x1="784" />
            <wire x2="784" y1="1552" y2="1552" x1="752" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1248" y1="1328" y2="1328" x1="1120" />
            <wire x2="1248" y1="1328" y2="1552" x1="1248" />
            <wire x2="1248" y1="1552" y2="1680" x1="1248" />
            <wire x2="1280" y1="1680" y2="1680" x1="1248" />
            <wire x2="1248" y1="1552" y2="1552" x1="1216" />
        </branch>
        <branch name="Clock_out">
            <wire x2="1680" y1="1344" y2="1344" x1="1600" />
            <wire x2="1680" y1="1344" y2="1552" x1="1680" />
            <wire x2="1824" y1="1552" y2="1552" x1="1680" />
            <wire x2="1680" y1="1552" y2="1552" x1="1664" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1376" y1="1344" y2="1344" x1="1264" />
            <wire x2="1264" y1="1344" y2="1552" x1="1264" />
            <wire x2="1280" y1="1552" y2="1552" x1="1264" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="896" y1="1328" y2="1328" x1="816" />
            <wire x2="816" y1="1328" y2="1552" x1="816" />
            <wire x2="832" y1="1552" y2="1552" x1="816" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="352" y1="1328" y2="1552" x1="352" />
            <wire x2="368" y1="1552" y2="1552" x1="352" />
            <wire x2="448" y1="1328" y2="1328" x1="352" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2736" y1="752" y2="976" x1="2736" />
            <wire x2="2752" y1="976" y2="976" x1="2736" />
            <wire x2="2848" y1="752" y2="752" x1="2736" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2240" y1="752" y2="976" x1="2240" />
            <wire x2="2256" y1="976" y2="976" x1="2240" />
            <wire x2="2336" y1="752" y2="752" x1="2240" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1824" y1="752" y2="752" x1="1744" />
            <wire x2="1744" y1="752" y2="976" x1="1744" />
            <wire x2="1760" y1="976" y2="976" x1="1744" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1280" y1="864" y2="976" x1="1280" />
            <wire x2="1296" y1="976" y2="976" x1="1280" />
            <wire x2="1296" y1="864" y2="864" x1="1280" />
            <wire x2="1296" y1="736" y2="864" x1="1296" />
            <wire x2="1360" y1="736" y2="736" x1="1296" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="832" y1="736" y2="976" x1="832" />
            <wire x2="848" y1="976" y2="976" x1="832" />
            <wire x2="928" y1="736" y2="736" x1="832" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="368" y1="752" y2="976" x1="368" />
            <wire x2="384" y1="976" y2="976" x1="368" />
            <wire x2="480" y1="752" y2="752" x1="368" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2720" y1="160" y2="400" x1="2720" />
            <wire x2="2736" y1="400" y2="400" x1="2720" />
            <wire x2="2864" y1="160" y2="160" x1="2720" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2224" y1="160" y2="400" x1="2224" />
            <wire x2="2240" y1="400" y2="400" x1="2224" />
            <wire x2="2288" y1="160" y2="160" x1="2224" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1712" y1="336" y2="400" x1="1712" />
            <wire x2="1744" y1="400" y2="400" x1="1712" />
            <wire x2="1728" y1="336" y2="336" x1="1712" />
            <wire x2="1728" y1="176" y2="336" x1="1728" />
            <wire x2="1808" y1="176" y2="176" x1="1728" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1264" y1="160" y2="336" x1="1264" />
            <wire x2="1264" y1="336" y2="400" x1="1264" />
            <wire x2="1280" y1="400" y2="400" x1="1264" />
            <wire x2="1360" y1="160" y2="160" x1="1264" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="816" y1="160" y2="400" x1="816" />
            <wire x2="832" y1="400" y2="400" x1="816" />
            <wire x2="912" y1="160" y2="160" x1="816" />
        </branch>
        <branch name="OS123">
            <wire x2="368" y1="528" y2="528" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="528" name="OS123" orien="R180" />
        <iomarker fontsize="28" x="1824" y="1552" name="Clock_out" orien="R0" />
    </sheet>
</drawing>