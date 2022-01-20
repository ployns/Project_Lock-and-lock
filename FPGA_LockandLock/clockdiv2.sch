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
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
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
        <signal name="OS123" />
        <signal name="clockOut" />
        <port polarity="Input" name="OS123" />
        <port polarity="Output" name="clockOut" />
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
            <blockpin signalname="XLXN_32" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_31" name="D" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_30" name="D" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_29" name="D" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_28" name="D" />
            <blockpin signalname="XLXN_8" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_10">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_27" name="D" />
            <blockpin signalname="XLXN_9" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_11">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_26" name="D" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_12">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_25" name="D" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_13">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_24" name="D" />
            <blockpin signalname="XLXN_12" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_14">
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="XLXN_23" name="D" />
            <blockpin signalname="XLXN_13" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_15">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="XLXN_22" name="D" />
            <blockpin signalname="clockOut" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="XLXN_9" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="XLXN_10" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="XLXN_11" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="clockOut" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="384" y="896" name="XLXI_1" orien="R0" />
        <instance x="848" y="896" name="XLXI_2" orien="R0" />
        <instance x="1296" y="896" name="XLXI_3" orien="R0" />
        <instance x="1760" y="896" name="XLXI_4" orien="R0" />
        <instance x="2256" y="896" name="XLXI_5" orien="R0" />
        <instance x="2752" y="896" name="XLXI_6" orien="R0" />
        <instance x="400" y="1472" name="XLXI_10" orien="R0" />
        <instance x="864" y="1472" name="XLXI_11" orien="R0" />
        <instance x="1312" y="1472" name="XLXI_12" orien="R0" />
        <instance x="1776" y="1472" name="XLXI_13" orien="R0" />
        <instance x="2272" y="1472" name="XLXI_14" orien="R0" />
        <instance x="2768" y="1472" name="XLXI_15" orien="R0" />
        <instance x="672" y="448" name="XLXI_31" orien="M0" />
        <instance x="1152" y="432" name="XLXI_32" orien="M0" />
        <instance x="1600" y="432" name="XLXI_33" orien="M0" />
        <instance x="2048" y="448" name="XLXI_34" orien="M0" />
        <instance x="2528" y="432" name="XLXI_35" orien="M0" />
        <instance x="3104" y="432" name="XLXI_36" orien="M0" />
        <instance x="720" y="1024" name="XLXI_37" orien="M0" />
        <instance x="1168" y="1008" name="XLXI_38" orien="M0" />
        <instance x="1600" y="1008" name="XLXI_39" orien="M0" />
        <instance x="2064" y="1024" name="XLXI_40" orien="M0" />
        <instance x="2576" y="1024" name="XLXI_41" orien="M0" />
        <instance x="3088" y="1024" name="XLXI_42" orien="M0" />
        <branch name="XLXN_1">
            <wire x2="784" y1="416" y2="416" x1="672" />
            <wire x2="784" y1="416" y2="640" x1="784" />
            <wire x2="784" y1="640" y2="768" x1="784" />
            <wire x2="848" y1="768" y2="768" x1="784" />
            <wire x2="784" y1="640" y2="640" x1="768" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="368" y1="416" y2="640" x1="368" />
            <wire x2="384" y1="640" y2="640" x1="368" />
            <wire x2="448" y1="416" y2="416" x1="368" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1264" y1="400" y2="400" x1="1152" />
            <wire x2="1264" y1="400" y2="640" x1="1264" />
            <wire x2="1264" y1="640" y2="768" x1="1264" />
            <wire x2="1296" y1="768" y2="768" x1="1264" />
            <wire x2="1264" y1="640" y2="640" x1="1232" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1712" y1="400" y2="400" x1="1600" />
            <wire x2="1712" y1="400" y2="640" x1="1712" />
            <wire x2="1712" y1="640" y2="768" x1="1712" />
            <wire x2="1760" y1="768" y2="768" x1="1712" />
            <wire x2="1712" y1="640" y2="640" x1="1680" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2192" y1="416" y2="416" x1="2048" />
            <wire x2="2192" y1="416" y2="640" x1="2192" />
            <wire x2="2192" y1="640" y2="768" x1="2192" />
            <wire x2="2256" y1="768" y2="768" x1="2192" />
            <wire x2="2192" y1="640" y2="640" x1="2144" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2688" y1="400" y2="400" x1="2528" />
            <wire x2="2688" y1="400" y2="640" x1="2688" />
            <wire x2="2688" y1="640" y2="768" x1="2688" />
            <wire x2="2752" y1="768" y2="768" x1="2688" />
            <wire x2="2688" y1="640" y2="640" x1="2640" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="336" y1="1088" y2="1344" x1="336" />
            <wire x2="400" y1="1344" y2="1344" x1="336" />
            <wire x2="3216" y1="1088" y2="1088" x1="336" />
            <wire x2="3216" y1="400" y2="400" x1="3104" />
            <wire x2="3216" y1="400" y2="640" x1="3216" />
            <wire x2="3216" y1="640" y2="1088" x1="3216" />
            <wire x2="3216" y1="640" y2="640" x1="3136" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="816" y1="992" y2="992" x1="720" />
            <wire x2="816" y1="992" y2="1216" x1="816" />
            <wire x2="816" y1="1216" y2="1344" x1="816" />
            <wire x2="864" y1="1344" y2="1344" x1="816" />
            <wire x2="816" y1="1216" y2="1216" x1="784" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1280" y1="976" y2="976" x1="1168" />
            <wire x2="1280" y1="976" y2="1216" x1="1280" />
            <wire x2="1280" y1="1216" y2="1344" x1="1280" />
            <wire x2="1312" y1="1344" y2="1344" x1="1280" />
            <wire x2="1280" y1="1216" y2="1216" x1="1248" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1728" y1="976" y2="976" x1="1600" />
            <wire x2="1728" y1="976" y2="1216" x1="1728" />
            <wire x2="1728" y1="1216" y2="1344" x1="1728" />
            <wire x2="1776" y1="1344" y2="1344" x1="1728" />
            <wire x2="1728" y1="1216" y2="1216" x1="1696" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2208" y1="992" y2="992" x1="2064" />
            <wire x2="2208" y1="992" y2="1216" x1="2208" />
            <wire x2="2208" y1="1216" y2="1344" x1="2208" />
            <wire x2="2272" y1="1344" y2="1344" x1="2208" />
            <wire x2="2208" y1="1216" y2="1216" x1="2160" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2672" y1="992" y2="992" x1="2576" />
            <wire x2="2672" y1="992" y2="1216" x1="2672" />
            <wire x2="2672" y1="1216" y2="1344" x1="2672" />
            <wire x2="2768" y1="1344" y2="1344" x1="2672" />
            <wire x2="2672" y1="1216" y2="1216" x1="2656" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2752" y1="992" y2="1216" x1="2752" />
            <wire x2="2768" y1="1216" y2="1216" x1="2752" />
            <wire x2="2864" y1="992" y2="992" x1="2752" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2256" y1="992" y2="1216" x1="2256" />
            <wire x2="2272" y1="1216" y2="1216" x1="2256" />
            <wire x2="2352" y1="992" y2="992" x1="2256" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1840" y1="992" y2="992" x1="1760" />
            <wire x2="1760" y1="992" y2="1216" x1="1760" />
            <wire x2="1776" y1="1216" y2="1216" x1="1760" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1296" y1="1104" y2="1216" x1="1296" />
            <wire x2="1312" y1="1216" y2="1216" x1="1296" />
            <wire x2="1312" y1="1104" y2="1104" x1="1296" />
            <wire x2="1312" y1="976" y2="1104" x1="1312" />
            <wire x2="1376" y1="976" y2="976" x1="1312" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="848" y1="976" y2="1216" x1="848" />
            <wire x2="864" y1="1216" y2="1216" x1="848" />
            <wire x2="944" y1="976" y2="976" x1="848" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="384" y1="992" y2="1216" x1="384" />
            <wire x2="400" y1="1216" y2="1216" x1="384" />
            <wire x2="496" y1="992" y2="992" x1="384" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2736" y1="400" y2="640" x1="2736" />
            <wire x2="2752" y1="640" y2="640" x1="2736" />
            <wire x2="2880" y1="400" y2="400" x1="2736" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2240" y1="400" y2="640" x1="2240" />
            <wire x2="2256" y1="640" y2="640" x1="2240" />
            <wire x2="2304" y1="400" y2="400" x1="2240" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1728" y1="576" y2="640" x1="1728" />
            <wire x2="1760" y1="640" y2="640" x1="1728" />
            <wire x2="1744" y1="576" y2="576" x1="1728" />
            <wire x2="1744" y1="416" y2="576" x1="1744" />
            <wire x2="1824" y1="416" y2="416" x1="1744" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1376" y1="400" y2="400" x1="1280" />
            <wire x2="1280" y1="400" y2="640" x1="1280" />
            <wire x2="1296" y1="640" y2="640" x1="1280" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="832" y1="400" y2="640" x1="832" />
            <wire x2="848" y1="640" y2="640" x1="832" />
            <wire x2="928" y1="400" y2="400" x1="832" />
        </branch>
        <branch name="OS123">
            <wire x2="384" y1="768" y2="768" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="768" name="OS123" orien="R180" />
        <iomarker fontsize="28" x="1760" y="1792" name="clockOut" orien="R0" />
        <branch name="clockOut">
            <wire x2="384" y1="1920" y2="1920" x1="304" />
            <wire x2="768" y1="1920" y2="1920" x1="384" />
            <wire x2="304" y1="1920" y2="2064" x1="304" />
            <wire x2="3232" y1="2064" y2="2064" x1="304" />
            <wire x2="1760" y1="1792" y2="1792" x1="768" />
            <wire x2="768" y1="1792" y2="1920" x1="768" />
            <wire x2="3232" y1="992" y2="992" x1="3088" />
            <wire x2="3232" y1="992" y2="1216" x1="3232" />
            <wire x2="3232" y1="1216" y2="2064" x1="3232" />
            <wire x2="3232" y1="1216" y2="1216" x1="3152" />
        </branch>
    </sheet>
</drawing>