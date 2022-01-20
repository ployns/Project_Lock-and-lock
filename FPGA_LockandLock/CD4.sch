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
        <instance x="1376" y="1072" name="XLXI_1" orien="R0" />
        <instance x="2400" y="1072" name="XLXI_2" orien="R0" />
        <instance x="2416" y="1536" name="XLXI_3" orien="R0" />
        <instance x="2944" y="1536" name="XLXI_4" orien="R0" />
        <instance x="2960" y="1072" name="XLXI_5" orien="R0" />
        <instance x="1872" y="1072" name="XLXI_6" orien="R0" />
        <instance x="432" y="1072" name="XLXI_7" orien="R0" />
        <instance x="912" y="1072" name="XLXI_8" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="864" y1="608" y2="608" x1="720" />
            <wire x2="864" y1="608" y2="816" x1="864" />
            <wire x2="864" y1="816" y2="944" x1="864" />
            <wire x2="912" y1="944" y2="944" x1="864" />
            <wire x2="864" y1="816" y2="816" x1="816" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1328" y1="608" y2="608" x1="1200" />
            <wire x2="1328" y1="608" y2="816" x1="1328" />
            <wire x2="1328" y1="816" y2="944" x1="1328" />
            <wire x2="1376" y1="944" y2="944" x1="1328" />
            <wire x2="1328" y1="816" y2="816" x1="1296" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1808" y1="608" y2="608" x1="1680" />
            <wire x2="1808" y1="608" y2="816" x1="1808" />
            <wire x2="1808" y1="816" y2="944" x1="1808" />
            <wire x2="1872" y1="944" y2="944" x1="1808" />
            <wire x2="1808" y1="816" y2="816" x1="1760" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2320" y1="608" y2="608" x1="2192" />
            <wire x2="2320" y1="608" y2="816" x1="2320" />
            <wire x2="2320" y1="816" y2="944" x1="2320" />
            <wire x2="2400" y1="944" y2="944" x1="2320" />
            <wire x2="2320" y1="816" y2="816" x1="2256" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2864" y1="608" y2="608" x1="2704" />
            <wire x2="2864" y1="608" y2="816" x1="2864" />
            <wire x2="2864" y1="816" y2="944" x1="2864" />
            <wire x2="2960" y1="944" y2="944" x1="2864" />
            <wire x2="2864" y1="816" y2="816" x1="2784" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2352" y1="1088" y2="1088" x1="2192" />
            <wire x2="2352" y1="1088" y2="1280" x1="2352" />
            <wire x2="2352" y1="1280" y2="1408" x1="2352" />
            <wire x2="2416" y1="1408" y2="1408" x1="2352" />
            <wire x2="2352" y1="1280" y2="1280" x1="2288" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2864" y1="1088" y2="1088" x1="2704" />
            <wire x2="2864" y1="1088" y2="1280" x1="2864" />
            <wire x2="2864" y1="1280" y2="1408" x1="2864" />
            <wire x2="2944" y1="1408" y2="1408" x1="2864" />
            <wire x2="2864" y1="1280" y2="1280" x1="2800" />
        </branch>
        <instance x="720" y="640" name="XLXI_9" orien="M0" />
        <instance x="1200" y="640" name="XLXI_10" orien="M0" />
        <instance x="1680" y="640" name="XLXI_21" orien="M0" />
        <instance x="2192" y="640" name="XLXI_22" orien="M0" />
        <instance x="2704" y="640" name="XLXI_23" orien="M0" />
        <instance x="3280" y="640" name="XLXI_24" orien="M0" />
        <instance x="1696" y="1120" name="XLXI_27" orien="M0" />
        <instance x="2192" y="1120" name="XLXI_28" orien="M0" />
        <instance x="2704" y="1120" name="XLXI_29" orien="M0" />
        <instance x="3264" y="1136" name="XLXI_30" orien="M0" />
        <branch name="XLXN_29">
            <wire x2="416" y1="608" y2="816" x1="416" />
            <wire x2="432" y1="816" y2="816" x1="416" />
            <wire x2="496" y1="608" y2="608" x1="416" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="896" y1="608" y2="816" x1="896" />
            <wire x2="912" y1="816" y2="816" x1="896" />
            <wire x2="976" y1="608" y2="608" x1="896" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1360" y1="608" y2="816" x1="1360" />
            <wire x2="1376" y1="816" y2="816" x1="1360" />
            <wire x2="1456" y1="608" y2="608" x1="1360" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1856" y1="608" y2="816" x1="1856" />
            <wire x2="1872" y1="816" y2="816" x1="1856" />
            <wire x2="1968" y1="608" y2="608" x1="1856" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2384" y1="608" y2="816" x1="2384" />
            <wire x2="2400" y1="816" y2="816" x1="2384" />
            <wire x2="2480" y1="608" y2="608" x1="2384" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2944" y1="608" y2="816" x1="2944" />
            <wire x2="2960" y1="816" y2="816" x1="2944" />
            <wire x2="3056" y1="608" y2="608" x1="2944" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1952" y1="1088" y2="1088" x1="1888" />
            <wire x2="1968" y1="1088" y2="1088" x1="1952" />
            <wire x2="1888" y1="1088" y2="1280" x1="1888" />
            <wire x2="1904" y1="1280" y2="1280" x1="1888" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2400" y1="1088" y2="1280" x1="2400" />
            <wire x2="2416" y1="1280" y2="1280" x1="2400" />
            <wire x2="2480" y1="1088" y2="1088" x1="2400" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2928" y1="1104" y2="1280" x1="2928" />
            <wire x2="2944" y1="1280" y2="1280" x1="2928" />
            <wire x2="3040" y1="1104" y2="1104" x1="2928" />
        </branch>
        <branch name="Clock_in">
            <wire x2="432" y1="944" y2="944" x1="400" />
        </branch>
        <instance x="1904" y="1536" name="XLXI_19" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1840" y1="1088" y2="1088" x1="1696" />
            <wire x2="1840" y1="1088" y2="1280" x1="1840" />
            <wire x2="1840" y1="1280" y2="1408" x1="1840" />
            <wire x2="1904" y1="1408" y2="1408" x1="1840" />
            <wire x2="1840" y1="1280" y2="1280" x1="1792" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1456" y1="1088" y2="1088" x1="1392" />
            <wire x2="1472" y1="1088" y2="1088" x1="1456" />
            <wire x2="1392" y1="1088" y2="1280" x1="1392" />
            <wire x2="1408" y1="1280" y2="1280" x1="1392" />
        </branch>
        <instance x="1408" y="1536" name="XLXI_20" orien="R0" />
        <branch name="Clock_out">
            <wire x2="3360" y1="1664" y2="1664" x1="3152" />
            <wire x2="3344" y1="1104" y2="1104" x1="3264" />
            <wire x2="3344" y1="1104" y2="1280" x1="3344" />
            <wire x2="3360" y1="1280" y2="1280" x1="3344" />
            <wire x2="3360" y1="1280" y2="1664" x1="3360" />
            <wire x2="3344" y1="1280" y2="1280" x1="3328" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1328" y1="1408" y2="1536" x1="1328" />
            <wire x2="3408" y1="1536" y2="1536" x1="1328" />
            <wire x2="1408" y1="1408" y2="1408" x1="1328" />
            <wire x2="3392" y1="608" y2="608" x1="3280" />
            <wire x2="3408" y1="608" y2="608" x1="3392" />
            <wire x2="3408" y1="608" y2="816" x1="3408" />
            <wire x2="3408" y1="816" y2="1536" x1="3408" />
            <wire x2="3360" y1="816" y2="816" x1="3344" />
            <wire x2="3408" y1="816" y2="816" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="400" y="944" name="Clock_in" orien="R180" />
        <iomarker fontsize="28" x="3152" y="1664" name="Clock_out" orien="R180" />
    </sheet>
</drawing>