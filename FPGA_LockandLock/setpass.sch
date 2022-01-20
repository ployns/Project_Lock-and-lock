<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="pass1" />
        <signal name="pass2" />
        <signal name="pass5" />
        <signal name="pass6" />
        <signal name="pass7" />
        <signal name="pass8" />
        <signal name="XLXN_21" />
        <signal name="Mode" />
        <signal name="Enable" />
        <signal name="Enter" />
        <signal name="setpass" />
        <signal name="XLXN_30" />
        <signal name="passtrue" />
        <signal name="pass3" />
        <signal name="pass4" />
        <signal name="checkpass1" />
        <signal name="checkpass2" />
        <signal name="checkpass3" />
        <signal name="checkpass4" />
        <signal name="checkpass5" />
        <signal name="checkpass6" />
        <signal name="checkpass7" />
        <signal name="checkpass8" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="newpass2" />
        <signal name="newpass3" />
        <signal name="newpass4" />
        <signal name="newpass5" />
        <signal name="newpass6" />
        <signal name="newpass7" />
        <signal name="newpass8" />
        <signal name="Lock" />
        <signal name="newpass1" />
        <signal name="XLXN_83" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <port polarity="Input" name="pass1" />
        <port polarity="Input" name="pass2" />
        <port polarity="Input" name="pass5" />
        <port polarity="Input" name="pass6" />
        <port polarity="Input" name="pass7" />
        <port polarity="Input" name="pass8" />
        <port polarity="Input" name="Mode" />
        <port polarity="Input" name="Enable" />
        <port polarity="Input" name="Enter" />
        <port polarity="Output" name="setpass" />
        <port polarity="Output" name="passtrue" />
        <port polarity="Input" name="pass3" />
        <port polarity="Input" name="pass4" />
        <port polarity="Input" name="checkpass1" />
        <port polarity="Input" name="checkpass2" />
        <port polarity="Input" name="checkpass3" />
        <port polarity="Input" name="checkpass4" />
        <port polarity="Input" name="checkpass5" />
        <port polarity="Input" name="checkpass6" />
        <port polarity="Input" name="checkpass7" />
        <port polarity="Input" name="checkpass8" />
        <port polarity="Output" name="newpass2" />
        <port polarity="Output" name="newpass3" />
        <port polarity="Output" name="newpass4" />
        <port polarity="Output" name="newpass5" />
        <port polarity="Output" name="newpass6" />
        <port polarity="Output" name="newpass7" />
        <port polarity="Output" name="newpass8" />
        <port polarity="Input" name="Lock" />
        <port polarity="Output" name="newpass1" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="checking">
            <timestamp>2020-12-13T15:41:33</timestamp>
            <rect width="256" x="64" y="-1024" height="1024" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
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
            <blockpin signalname="XLXN_66" name="C" />
            <blockpin signalname="pass1" name="D" />
            <blockpin signalname="newpass1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="XLXN_66" name="C" />
            <blockpin signalname="pass2" name="D" />
            <blockpin signalname="newpass2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="XLXN_66" name="C" />
            <blockpin signalname="pass3" name="D" />
            <blockpin signalname="newpass3" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="XLXN_66" name="C" />
            <blockpin signalname="pass4" name="D" />
            <blockpin signalname="newpass4" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="XLXN_66" name="C" />
            <blockpin signalname="pass6" name="D" />
            <blockpin signalname="newpass6" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_9">
            <blockpin signalname="XLXN_66" name="C" />
            <blockpin signalname="pass7" name="D" />
            <blockpin signalname="newpass7" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_10">
            <blockpin signalname="XLXN_66" name="C" />
            <blockpin signalname="pass8" name="D" />
            <blockpin signalname="newpass8" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_11">
            <blockpin signalname="XLXN_66" name="C" />
            <blockpin signalname="pass5" name="D" />
            <blockpin signalname="newpass5" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="Mode" name="I1" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_18">
            <blockpin signalname="XLXN_21" name="C" />
            <blockpin signalname="Lock" name="CLR" />
            <blockpin signalname="Enable" name="J" />
            <blockpin signalname="Enable" name="K" />
            <blockpin signalname="setpass" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="setpass" name="I0" />
            <blockpin signalname="Enter" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="passtrue" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="setpass" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="checking" name="XLXI_25">
            <blockpin signalname="checkpass1" name="checkpass1" />
            <blockpin signalname="checkpass2" name="checkpass2" />
            <blockpin signalname="checkpass3" name="checkpass3" />
            <blockpin signalname="checkpass4" name="checkpass4" />
            <blockpin signalname="checkpass5" name="checkpass5" />
            <blockpin signalname="checkpass6" name="checkpass6" />
            <blockpin signalname="checkpass7" name="checkpass7" />
            <blockpin signalname="checkpass8" name="checkpass8" />
            <blockpin signalname="XLXN_64" name="Outchecking" />
            <blockpin signalname="pass1" name="pass1" />
            <blockpin signalname="pass2" name="pass2" />
            <blockpin signalname="pass3" name="pass3" />
            <blockpin signalname="pass4" name="pass4" />
            <blockpin signalname="pass5" name="pass5" />
            <blockpin signalname="pass6" name="pass6" />
            <blockpin signalname="pass7" name="pass7" />
            <blockpin signalname="pass8" name="pass8" />
        </block>
        <block symbolname="fdc" name="XLXI_27">
            <blockpin signalname="XLXN_88" name="C" />
            <blockpin signalname="XLXN_83" name="CLR" />
            <blockpin signalname="XLXN_68" name="D" />
            <blockpin signalname="passtrue" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_66" name="I" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="Lock" name="I0" />
            <blockpin signalname="Lock" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="XLXN_87" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="XLXN_30" name="I" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="416" y="1696" name="XLXI_2" orien="R0" />
        <instance x="416" y="2016" name="XLXI_3" orien="R0" />
        <instance x="416" y="2368" name="XLXI_4" orien="R0" />
        <instance x="1072" y="2016" name="XLXI_8" orien="R0" />
        <instance x="1072" y="2336" name="XLXI_9" orien="R0" />
        <instance x="1072" y="2688" name="XLXI_10" orien="R0" />
        <instance x="1072" y="1664" name="XLXI_11" orien="R0" />
        <instance x="416" y="1344" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="368" y="1088" name="pass1" orien="R180" />
        <branch name="pass1">
            <wire x2="400" y1="1088" y2="1088" x1="368" />
            <wire x2="416" y1="1088" y2="1088" x1="400" />
            <wire x2="400" y1="976" y2="1088" x1="400" />
            <wire x2="1520" y1="976" y2="976" x1="400" />
            <wire x2="1520" y1="976" y2="1344" x1="1520" />
            <wire x2="2000" y1="1344" y2="1344" x1="1520" />
        </branch>
        <branch name="pass2">
            <wire x2="400" y1="1440" y2="1440" x1="320" />
            <wire x2="416" y1="1440" y2="1440" x1="400" />
            <wire x2="400" y1="1312" y2="1440" x1="400" />
            <wire x2="928" y1="1312" y2="1312" x1="400" />
            <wire x2="928" y1="1088" y2="1312" x1="928" />
            <wire x2="1536" y1="1088" y2="1088" x1="928" />
            <wire x2="1536" y1="1088" y2="1472" x1="1536" />
            <wire x2="2000" y1="1472" y2="1472" x1="1536" />
        </branch>
        <branch name="pass5">
            <wire x2="1024" y1="1408" y2="1408" x1="976" />
            <wire x2="1072" y1="1408" y2="1408" x1="1024" />
            <wire x2="1024" y1="1200" y2="1408" x1="1024" />
            <wire x2="1504" y1="1200" y2="1200" x1="1024" />
            <wire x2="1504" y1="1200" y2="1856" x1="1504" />
            <wire x2="2000" y1="1856" y2="1856" x1="1504" />
        </branch>
        <branch name="pass6">
            <wire x2="1040" y1="1760" y2="1760" x1="992" />
            <wire x2="1072" y1="1760" y2="1760" x1="1040" />
            <wire x2="1040" y1="1632" y2="1760" x1="1040" />
            <wire x2="1568" y1="1632" y2="1632" x1="1040" />
            <wire x2="1568" y1="1616" y2="1632" x1="1568" />
            <wire x2="1584" y1="1616" y2="1616" x1="1568" />
            <wire x2="1584" y1="1616" y2="1984" x1="1584" />
            <wire x2="2000" y1="1984" y2="1984" x1="1584" />
        </branch>
        <branch name="pass7">
            <wire x2="1024" y1="2080" y2="2080" x1="992" />
            <wire x2="1072" y1="2080" y2="2080" x1="1024" />
            <wire x2="1024" y1="1984" y2="2080" x1="1024" />
            <wire x2="1552" y1="1984" y2="1984" x1="1024" />
            <wire x2="1552" y1="1984" y2="2112" x1="1552" />
            <wire x2="2000" y1="2112" y2="2112" x1="1552" />
        </branch>
        <branch name="pass8">
            <wire x2="1040" y1="2432" y2="2432" x1="992" />
            <wire x2="1072" y1="2432" y2="2432" x1="1040" />
            <wire x2="1040" y1="2320" y2="2432" x1="1040" />
            <wire x2="1568" y1="2320" y2="2320" x1="1040" />
            <wire x2="2000" y1="2240" y2="2240" x1="1568" />
            <wire x2="1568" y1="2240" y2="2320" x1="1568" />
        </branch>
        <instance x="416" y="640" name="XLXI_17" orien="R0" />
        <instance x="912" y="496" name="XLXI_18" orien="R0" />
        <branch name="Mode">
            <wire x2="416" y1="512" y2="512" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="512" name="Mode" orien="R180" />
        <branch name="Enable">
            <wire x2="752" y1="208" y2="208" x1="592" />
            <wire x2="752" y1="176" y2="208" x1="752" />
            <wire x2="816" y1="176" y2="176" x1="752" />
            <wire x2="912" y1="176" y2="176" x1="816" />
            <wire x2="816" y1="176" y2="240" x1="816" />
            <wire x2="912" y1="240" y2="240" x1="816" />
        </branch>
        <iomarker fontsize="28" x="592" y="208" name="Enable" orien="R180" />
        <instance x="416" y="944" name="XLXI_19" orien="R0" />
        <branch name="Enter">
            <wire x2="416" y1="816" y2="816" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="816" name="Enter" orien="R180" />
        <branch name="setpass">
            <wire x2="336" y1="48" y2="880" x1="336" />
            <wire x2="416" y1="880" y2="880" x1="336" />
            <wire x2="1312" y1="48" y2="48" x1="336" />
            <wire x2="1312" y1="48" y2="240" x1="1312" />
            <wire x2="1312" y1="240" y2="272" x1="1312" />
            <wire x2="1328" y1="272" y2="272" x1="1312" />
            <wire x2="2640" y1="48" y2="48" x1="1312" />
            <wire x2="1312" y1="240" y2="240" x1="1296" />
        </branch>
        <instance x="2224" y="768" name="XLXI_21" orien="R0" />
        <branch name="passtrue">
            <wire x2="2208" y1="544" y2="640" x1="2208" />
            <wire x2="2224" y1="640" y2="640" x1="2208" />
            <wire x2="2432" y1="544" y2="544" x1="2208" />
            <wire x2="2432" y1="192" y2="192" x1="2352" />
            <wire x2="2432" y1="192" y2="544" x1="2432" />
            <wire x2="2528" y1="192" y2="192" x1="2432" />
        </branch>
        <instance x="1616" y="288" name="XLXI_22" orien="R0" />
        <instance x="1328" y="400" name="XLXI_24" orien="R0" />
        <iomarker fontsize="28" x="2528" y="192" name="passtrue" orien="R0" />
        <iomarker fontsize="28" x="2640" y="48" name="setpass" orien="R0" />
        <instance x="2000" y="2336" name="XLXI_25" orien="R0">
        </instance>
        <iomarker fontsize="28" x="976" y="1408" name="pass5" orien="R180" />
        <iomarker fontsize="28" x="320" y="1440" name="pass2" orien="R180" />
        <iomarker fontsize="28" x="288" y="1760" name="pass3" orien="R180" />
        <iomarker fontsize="28" x="992" y="2432" name="pass8" orien="R180" />
        <iomarker fontsize="28" x="992" y="2080" name="pass7" orien="R180" />
        <iomarker fontsize="28" x="992" y="1760" name="pass6" orien="R180" />
        <branch name="pass3">
            <wire x2="176" y1="928" y2="1184" x1="176" />
            <wire x2="336" y1="1184" y2="1184" x1="176" />
            <wire x2="336" y1="1184" y2="1760" x1="336" />
            <wire x2="416" y1="1760" y2="1760" x1="336" />
            <wire x2="1840" y1="928" y2="928" x1="176" />
            <wire x2="336" y1="1760" y2="1760" x1="288" />
            <wire x2="1552" y1="912" y2="1600" x1="1552" />
            <wire x2="2000" y1="1600" y2="1600" x1="1552" />
            <wire x2="1840" y1="912" y2="912" x1="1552" />
            <wire x2="1840" y1="912" y2="928" x1="1840" />
        </branch>
        <branch name="pass4">
            <wire x2="304" y1="2112" y2="2112" x1="256" />
            <wire x2="304" y1="2112" y2="2672" x1="304" />
            <wire x2="1520" y1="2672" y2="2672" x1="304" />
            <wire x2="416" y1="2112" y2="2112" x1="304" />
            <wire x2="2000" y1="1728" y2="1728" x1="1520" />
            <wire x2="1520" y1="1728" y2="2672" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="256" y="2112" name="pass4" orien="R180" />
        <branch name="checkpass1">
            <wire x2="2000" y1="1408" y2="1408" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1408" name="checkpass1" orien="R180" />
        <branch name="checkpass2">
            <wire x2="2000" y1="1536" y2="1536" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1536" name="checkpass2" orien="R180" />
        <branch name="checkpass3">
            <wire x2="2000" y1="1664" y2="1664" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1664" name="checkpass3" orien="R180" />
        <branch name="checkpass4">
            <wire x2="2000" y1="1792" y2="1792" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1792" name="checkpass4" orien="R180" />
        <branch name="checkpass5">
            <wire x2="2000" y1="1920" y2="1920" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1920" name="checkpass5" orien="R180" />
        <branch name="checkpass6">
            <wire x2="2000" y1="2048" y2="2048" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1968" y="2048" name="checkpass6" orien="R180" />
        <branch name="checkpass7">
            <wire x2="2000" y1="2176" y2="2176" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1968" y="2176" name="checkpass7" orien="R180" />
        <branch name="checkpass8">
            <wire x2="2000" y1="2304" y2="2304" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1968" y="2304" name="checkpass8" orien="R180" />
        <instance x="1968" y="448" name="XLXI_27" orien="R0" />
        <iomarker fontsize="28" x="304" y="416" name="Lock" orien="R180" />
        <branch name="XLXN_64">
            <wire x2="1328" y1="336" y2="336" x1="1312" />
            <wire x2="1312" y1="336" y2="432" x1="1312" />
            <wire x2="1344" y1="432" y2="432" x1="1312" />
            <wire x2="1344" y1="432" y2="864" x1="1344" />
            <wire x2="2384" y1="864" y2="864" x1="1344" />
            <wire x2="2384" y1="864" y2="880" x1="2384" />
            <wire x2="2400" y1="880" y2="880" x1="2384" />
            <wire x2="2400" y1="880" y2="1344" x1="2400" />
            <wire x2="2400" y1="1344" y2="1344" x1="2384" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1600" y1="304" y2="304" x1="1584" />
            <wire x2="1600" y1="224" y2="304" x1="1600" />
            <wire x2="1616" y1="224" y2="224" x1="1600" />
        </branch>
        <instance x="960" y="720" name="XLXI_28" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="416" y1="576" y2="576" x1="384" />
            <wire x2="384" y1="576" y2="784" x1="384" />
            <wire x2="384" y1="784" y2="1216" x1="384" />
            <wire x2="384" y1="1216" y2="1568" x1="384" />
            <wire x2="384" y1="1568" y2="1888" x1="384" />
            <wire x2="384" y1="1888" y2="2240" x1="384" />
            <wire x2="416" y1="2240" y2="2240" x1="384" />
            <wire x2="384" y1="2240" y2="2560" x1="384" />
            <wire x2="896" y1="2560" y2="2560" x1="384" />
            <wire x2="1072" y1="2560" y2="2560" x1="896" />
            <wire x2="416" y1="1888" y2="1888" x1="384" />
            <wire x2="416" y1="1568" y2="1568" x1="384" />
            <wire x2="416" y1="1216" y2="1216" x1="384" />
            <wire x2="960" y1="784" y2="784" x1="384" />
            <wire x2="2560" y1="784" y2="784" x1="960" />
            <wire x2="912" y1="1664" y2="1664" x1="816" />
            <wire x2="816" y1="1664" y2="1888" x1="816" />
            <wire x2="1072" y1="1888" y2="1888" x1="816" />
            <wire x2="816" y1="1888" y2="2208" x1="816" />
            <wire x2="816" y1="2208" y2="2544" x1="816" />
            <wire x2="896" y1="2544" y2="2544" x1="816" />
            <wire x2="896" y1="2544" y2="2560" x1="896" />
            <wire x2="1072" y1="2208" y2="2208" x1="816" />
            <wire x2="960" y1="688" y2="688" x1="896" />
            <wire x2="896" y1="688" y2="768" x1="896" />
            <wire x2="960" y1="768" y2="768" x1="896" />
            <wire x2="960" y1="768" y2="784" x1="960" />
            <wire x2="1072" y1="1536" y2="1536" x1="912" />
            <wire x2="912" y1="1536" y2="1664" x1="912" />
            <wire x2="2560" y1="672" y2="672" x1="2480" />
            <wire x2="2560" y1="672" y2="784" x1="2560" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1536" y1="688" y2="688" x1="1184" />
            <wire x2="1536" y1="672" y2="688" x1="1536" />
            <wire x2="1952" y1="672" y2="672" x1="1536" />
            <wire x2="1952" y1="64" y2="64" x1="1552" />
            <wire x2="1952" y1="64" y2="672" x1="1952" />
            <wire x2="1552" y1="64" y2="160" x1="1552" />
            <wire x2="1616" y1="160" y2="160" x1="1552" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1968" y1="192" y2="192" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="848" y="1472" name="newpass2" orien="R0" />
        <branch name="newpass2">
            <wire x2="816" y1="1440" y2="1440" x1="800" />
            <wire x2="816" y1="1440" y2="1472" x1="816" />
            <wire x2="848" y1="1472" y2="1472" x1="816" />
        </branch>
        <branch name="newpass3">
            <wire x2="848" y1="1760" y2="1760" x1="800" />
            <wire x2="848" y1="1760" y2="1840" x1="848" />
            <wire x2="928" y1="1840" y2="1840" x1="848" />
        </branch>
        <branch name="newpass4">
            <wire x2="848" y1="2112" y2="2112" x1="800" />
            <wire x2="848" y1="2112" y2="2176" x1="848" />
            <wire x2="912" y1="2176" y2="2176" x1="848" />
        </branch>
        <branch name="newpass5">
            <wire x2="1584" y1="1408" y2="1408" x1="1456" />
        </branch>
        <branch name="newpass6">
            <wire x2="1616" y1="1760" y2="1760" x1="1456" />
        </branch>
        <branch name="newpass7">
            <wire x2="1600" y1="2080" y2="2080" x1="1456" />
        </branch>
        <branch name="newpass8">
            <wire x2="1568" y1="2432" y2="2432" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="928" y="1840" name="newpass3" orien="R0" />
        <iomarker fontsize="28" x="912" y="2176" name="newpass4" orien="R0" />
        <iomarker fontsize="28" x="1584" y="1408" name="newpass5" orien="R0" />
        <iomarker fontsize="28" x="1616" y="1760" name="newpass6" orien="R0" />
        <iomarker fontsize="28" x="1600" y="2080" name="newpass7" orien="R0" />
        <iomarker fontsize="28" x="1568" y="2432" name="newpass8" orien="R0" />
        <instance x="1024" y="704" name="XLXI_29" orien="R0" />
        <branch name="newpass1">
            <wire x2="832" y1="1088" y2="1088" x1="800" />
        </branch>
        <iomarker fontsize="28" x="832" y="1088" name="newpass1" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="1408" y1="608" y2="608" x1="1280" />
            <wire x2="1968" y1="416" y2="416" x1="1408" />
            <wire x2="1408" y1="416" y2="608" x1="1408" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="912" y1="368" y2="368" x1="784" />
        </branch>
        <instance x="560" y="400" name="XLXI_30" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="560" y1="368" y2="448" x1="560" />
            <wire x2="672" y1="448" y2="448" x1="560" />
            <wire x2="672" y1="448" y2="544" x1="672" />
        </branch>
        <branch name="Lock">
            <wire x2="368" y1="416" y2="416" x1="304" />
            <wire x2="608" y1="416" y2="416" x1="368" />
            <wire x2="608" y1="416" y2="464" x1="608" />
            <wire x2="848" y1="464" y2="464" x1="608" />
            <wire x2="912" y1="464" y2="464" x1="848" />
            <wire x2="848" y1="464" y2="576" x1="848" />
            <wire x2="1024" y1="576" y2="576" x1="848" />
            <wire x2="368" y1="416" y2="640" x1="368" />
            <wire x2="1024" y1="640" y2="640" x1="368" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1520" y1="848" y2="848" x1="672" />
            <wire x2="1520" y1="720" y2="736" x1="1520" />
            <wire x2="1520" y1="736" y2="848" x1="1520" />
            <wire x2="1872" y1="736" y2="736" x1="1520" />
            <wire x2="1600" y1="720" y2="720" x1="1520" />
            <wire x2="1600" y1="320" y2="720" x1="1600" />
            <wire x2="1712" y1="320" y2="320" x1="1600" />
            <wire x2="2224" y1="704" y2="704" x1="1872" />
            <wire x2="1872" y1="704" y2="736" x1="1872" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="1968" y1="320" y2="320" x1="1936" />
        </branch>
        <instance x="1712" y="352" name="XLXI_31" orien="R0" />
    </sheet>
</drawing>