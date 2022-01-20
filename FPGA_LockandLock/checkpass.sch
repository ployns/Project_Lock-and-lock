<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="Lock" />
        <signal name="LED" />
        <signal name="pass1" />
        <signal name="checkpass1" />
        <signal name="pass2" />
        <signal name="checkpass2" />
        <signal name="pass3" />
        <signal name="checkpass3" />
        <signal name="pass4" />
        <signal name="checkpass4" />
        <signal name="pass5" />
        <signal name="checkpass5" />
        <signal name="pass6" />
        <signal name="checkpass6" />
        <signal name="pass7" />
        <signal name="checkpass7" />
        <signal name="pass8" />
        <signal name="checkpass8" />
        <signal name="XLXN_32" />
        <signal name="Enter" />
        <signal name="Buzzer" />
        <port polarity="Input" name="Lock" />
        <port polarity="Output" name="LED" />
        <port polarity="Input" name="pass1" />
        <port polarity="Input" name="checkpass1" />
        <port polarity="Input" name="pass2" />
        <port polarity="Input" name="checkpass2" />
        <port polarity="Input" name="pass3" />
        <port polarity="Input" name="checkpass3" />
        <port polarity="Input" name="pass4" />
        <port polarity="Input" name="checkpass4" />
        <port polarity="Input" name="pass5" />
        <port polarity="Input" name="checkpass5" />
        <port polarity="Input" name="pass6" />
        <port polarity="Input" name="checkpass6" />
        <port polarity="Input" name="pass7" />
        <port polarity="Input" name="checkpass7" />
        <port polarity="Input" name="pass8" />
        <port polarity="Input" name="checkpass8" />
        <port polarity="Input" name="Enter" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="xnor2" name="XLXI_4">
            <blockpin signalname="checkpass1" name="I0" />
            <blockpin signalname="pass1" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_5">
            <blockpin signalname="checkpass2" name="I0" />
            <blockpin signalname="pass2" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_6">
            <blockpin signalname="checkpass3" name="I0" />
            <blockpin signalname="pass3" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_7">
            <blockpin signalname="checkpass4" name="I0" />
            <blockpin signalname="pass4" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_8">
            <blockpin signalname="checkpass5" name="I0" />
            <blockpin signalname="pass5" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_9">
            <blockpin signalname="checkpass6" name="I0" />
            <blockpin signalname="pass6" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_10">
            <blockpin signalname="checkpass7" name="I0" />
            <blockpin signalname="pass7" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_11">
            <blockpin signalname="checkpass8" name="I0" />
            <blockpin signalname="pass8" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_12">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_8" name="I3" />
            <blockpin signalname="XLXN_7" name="I4" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_15">
            <blockpin signalname="Enter" name="C" />
            <blockpin signalname="Lock" name="CLR" />
            <blockpin signalname="Buzzer" name="J" />
            <blockpin signalname="XLXN_32" name="K" />
            <blockpin signalname="LED" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_32" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="352" name="XLXI_4" orien="R0" />
        <instance x="608" y="512" name="XLXI_5" orien="R0" />
        <instance x="624" y="672" name="XLXI_6" orien="R0" />
        <instance x="624" y="832" name="XLXI_7" orien="R0" />
        <instance x="624" y="1024" name="XLXI_8" orien="R0" />
        <instance x="640" y="1216" name="XLXI_9" orien="R0" />
        <instance x="640" y="1376" name="XLXI_10" orien="R0" />
        <instance x="624" y="1568" name="XLXI_11" orien="R0" />
        <instance x="1296" y="544" name="XLXI_12" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1072" y1="256" y2="256" x1="864" />
            <wire x2="1072" y1="224" y2="256" x1="1072" />
            <wire x2="1296" y1="224" y2="224" x1="1072" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1072" y1="416" y2="416" x1="864" />
            <wire x2="1072" y1="288" y2="416" x1="1072" />
            <wire x2="1296" y1="288" y2="288" x1="1072" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1088" y1="576" y2="576" x1="880" />
            <wire x2="1088" y1="352" y2="576" x1="1088" />
            <wire x2="1296" y1="352" y2="352" x1="1088" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1104" y1="736" y2="736" x1="880" />
            <wire x2="1104" y1="416" y2="736" x1="1104" />
            <wire x2="1296" y1="416" y2="416" x1="1104" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1296" y1="928" y2="928" x1="880" />
            <wire x2="1296" y1="480" y2="928" x1="1296" />
        </branch>
        <instance x="1264" y="1376" name="XLXI_13" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1264" y1="1120" y2="1120" x1="896" />
            <wire x2="1264" y1="1120" y2="1184" x1="1264" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="912" y1="1280" y2="1280" x1="896" />
            <wire x2="1264" y1="1248" y2="1248" x1="912" />
            <wire x2="912" y1="1248" y2="1280" x1="912" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1264" y1="1472" y2="1472" x1="880" />
            <wire x2="1264" y1="1312" y2="1472" x1="1264" />
        </branch>
        <instance x="1840" y="928" name="XLXI_14" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1568" y1="352" y2="352" x1="1552" />
            <wire x2="1568" y1="352" y2="800" x1="1568" />
            <wire x2="1840" y1="800" y2="800" x1="1568" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1536" y1="1248" y2="1248" x1="1520" />
            <wire x2="1840" y1="864" y2="864" x1="1536" />
            <wire x2="1536" y1="864" y2="1248" x1="1536" />
        </branch>
        <branch name="LED">
            <wire x2="2944" y1="608" y2="608" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2944" y="608" name="LED" orien="R0" />
        <iomarker fontsize="28" x="2656" y="1248" name="Buzzer" orien="R0" />
        <branch name="pass1">
            <wire x2="608" y1="224" y2="224" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="224" name="pass1" orien="R180" />
        <branch name="checkpass1">
            <wire x2="608" y1="288" y2="288" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="288" name="checkpass1" orien="R180" />
        <branch name="pass2">
            <wire x2="608" y1="384" y2="384" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="384" name="pass2" orien="R180" />
        <branch name="checkpass2">
            <wire x2="608" y1="448" y2="448" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="448" name="checkpass2" orien="R180" />
        <branch name="pass3">
            <wire x2="624" y1="544" y2="544" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="544" name="pass3" orien="R180" />
        <branch name="checkpass3">
            <wire x2="624" y1="608" y2="608" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="608" name="checkpass3" orien="R180" />
        <branch name="pass4">
            <wire x2="624" y1="704" y2="704" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="704" name="pass4" orien="R180" />
        <branch name="checkpass4">
            <wire x2="624" y1="768" y2="768" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="768" name="checkpass4" orien="R180" />
        <branch name="pass5">
            <wire x2="624" y1="896" y2="896" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="896" name="pass5" orien="R180" />
        <branch name="checkpass5">
            <wire x2="624" y1="960" y2="960" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="960" name="checkpass5" orien="R180" />
        <branch name="pass6">
            <wire x2="640" y1="1088" y2="1088" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1088" name="pass6" orien="R180" />
        <branch name="checkpass6">
            <wire x2="640" y1="1152" y2="1152" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1152" name="checkpass6" orien="R180" />
        <branch name="pass7">
            <wire x2="640" y1="1248" y2="1248" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1248" name="pass7" orien="R180" />
        <branch name="checkpass7">
            <wire x2="640" y1="1312" y2="1312" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1312" name="checkpass7" orien="R180" />
        <branch name="pass8">
            <wire x2="624" y1="1440" y2="1440" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="1440" name="pass8" orien="R180" />
        <branch name="checkpass8">
            <wire x2="624" y1="1504" y2="1504" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="1504" name="checkpass8" orien="R180" />
        <branch name="Lock">
            <wire x2="2432" y1="1728" y2="1728" x1="304" />
            <wire x2="2432" y1="832" y2="1728" x1="2432" />
        </branch>
        <instance x="2432" y="864" name="XLXI_15" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="2336" y1="608" y2="784" x1="2336" />
            <wire x2="2432" y1="608" y2="608" x1="2336" />
        </branch>
        <branch name="Buzzer">
            <wire x2="2176" y1="832" y2="832" x1="2096" />
            <wire x2="2176" y1="832" y2="1072" x1="2176" />
            <wire x2="2192" y1="1072" y2="1072" x1="2176" />
            <wire x2="2192" y1="1072" y2="1248" x1="2192" />
            <wire x2="2656" y1="1248" y2="1248" x1="2192" />
            <wire x2="2432" y1="544" y2="544" x1="2176" />
            <wire x2="2176" y1="544" y2="608" x1="2176" />
            <wire x2="2176" y1="608" y2="720" x1="2176" />
            <wire x2="2176" y1="720" y2="832" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="288" y="112" name="Enter" orien="R180" />
        <branch name="Enter">
            <wire x2="2080" y1="112" y2="112" x1="288" />
            <wire x2="2080" y1="112" y2="320" x1="2080" />
            <wire x2="2080" y1="320" y2="736" x1="2080" />
            <wire x2="2432" y1="736" y2="736" x1="2080" />
        </branch>
        <instance x="2272" y="912" name="XLXI_21" orien="R0" />
        <iomarker fontsize="28" x="304" y="1728" name="Lock" orien="R180" />
    </sheet>
</drawing>