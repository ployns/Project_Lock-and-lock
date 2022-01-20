<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="Outchecking" />
        <signal name="pass1" />
        <signal name="pass2" />
        <signal name="pass3" />
        <signal name="checkpass2" />
        <signal name="checkpass1" />
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
        <port polarity="Output" name="Outchecking" />
        <port polarity="Input" name="pass1" />
        <port polarity="Input" name="pass2" />
        <port polarity="Input" name="pass3" />
        <port polarity="Input" name="checkpass2" />
        <port polarity="Input" name="checkpass1" />
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
        <block symbolname="xnor2" name="XLXI_1">
            <blockpin signalname="checkpass1" name="I0" />
            <blockpin signalname="pass1" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_2">
            <blockpin signalname="checkpass2" name="I0" />
            <blockpin signalname="pass2" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_3">
            <blockpin signalname="checkpass3" name="I0" />
            <blockpin signalname="pass3" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_4">
            <blockpin signalname="checkpass4" name="I0" />
            <blockpin signalname="pass4" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_5">
            <blockpin signalname="checkpass5" name="I0" />
            <blockpin signalname="pass5" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_6">
            <blockpin signalname="checkpass6" name="I0" />
            <blockpin signalname="pass6" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_7">
            <blockpin signalname="checkpass7" name="I0" />
            <blockpin signalname="pass7" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_8">
            <blockpin signalname="checkpass8" name="I0" />
            <blockpin signalname="pass8" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_9">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_19" name="I3" />
            <blockpin signalname="XLXN_18" name="I4" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="Outchecking" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="816" name="XLXI_3" orien="R0" />
        <instance x="816" y="1008" name="XLXI_4" orien="R0" />
        <instance x="816" y="1184" name="XLXI_5" orien="R0" />
        <instance x="816" y="1344" name="XLXI_6" orien="R0" />
        <instance x="816" y="1488" name="XLXI_7" orien="R0" />
        <instance x="816" y="1648" name="XLXI_8" orien="R0" />
        <instance x="816" y="672" name="XLXI_2" orien="R0" />
        <instance x="816" y="528" name="XLXI_1" orien="R0" />
        <instance x="1488" y="896" name="XLXI_9" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1488" y1="432" y2="432" x1="1072" />
            <wire x2="1488" y1="432" y2="576" x1="1488" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1280" y1="576" y2="576" x1="1072" />
            <wire x2="1280" y1="576" y2="640" x1="1280" />
            <wire x2="1488" y1="640" y2="640" x1="1280" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1280" y1="720" y2="720" x1="1072" />
            <wire x2="1280" y1="704" y2="720" x1="1280" />
            <wire x2="1488" y1="704" y2="704" x1="1280" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1280" y1="912" y2="912" x1="1072" />
            <wire x2="1280" y1="768" y2="912" x1="1280" />
            <wire x2="1488" y1="768" y2="768" x1="1280" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1488" y1="1088" y2="1088" x1="1072" />
            <wire x2="1488" y1="832" y2="1088" x1="1488" />
        </branch>
        <instance x="1472" y="1552" name="XLXI_10" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1472" y1="1248" y2="1248" x1="1072" />
            <wire x2="1472" y1="1248" y2="1360" x1="1472" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1264" y1="1392" y2="1392" x1="1072" />
            <wire x2="1264" y1="1392" y2="1424" x1="1264" />
            <wire x2="1472" y1="1424" y2="1424" x1="1264" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1088" y1="1552" y2="1552" x1="1072" />
            <wire x2="1472" y1="1552" y2="1552" x1="1088" />
            <wire x2="1472" y1="1488" y2="1552" x1="1472" />
        </branch>
        <instance x="2160" y="1104" name="XLXI_11" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1952" y1="704" y2="704" x1="1744" />
            <wire x2="1952" y1="704" y2="976" x1="1952" />
            <wire x2="2160" y1="976" y2="976" x1="1952" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1936" y1="1424" y2="1424" x1="1728" />
            <wire x2="1936" y1="1040" y2="1424" x1="1936" />
            <wire x2="2160" y1="1040" y2="1040" x1="1936" />
        </branch>
        <branch name="Outchecking">
            <wire x2="2448" y1="1008" y2="1008" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1008" name="Outchecking" orien="R0" />
        <branch name="pass1">
            <wire x2="816" y1="400" y2="400" x1="800" />
        </branch>
        <branch name="pass2">
            <wire x2="816" y1="544" y2="544" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="400" name="pass1" orien="R180" />
        <iomarker fontsize="28" x="800" y="544" name="pass2" orien="R180" />
        <branch name="pass3">
            <wire x2="816" y1="688" y2="688" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="688" name="pass3" orien="R180" />
        <branch name="checkpass2">
            <wire x2="816" y1="608" y2="608" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="608" name="checkpass2" orien="R180" />
        <branch name="checkpass1">
            <wire x2="816" y1="464" y2="464" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="464" name="checkpass1" orien="R180" />
        <branch name="checkpass3">
            <wire x2="816" y1="752" y2="752" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="752" name="checkpass3" orien="R180" />
        <branch name="pass4">
            <wire x2="816" y1="880" y2="880" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="880" name="pass4" orien="R180" />
        <branch name="checkpass4">
            <wire x2="816" y1="944" y2="944" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="944" name="checkpass4" orien="R180" />
        <branch name="pass5">
            <wire x2="816" y1="1056" y2="1056" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1056" name="pass5" orien="R180" />
        <branch name="checkpass5">
            <wire x2="816" y1="1120" y2="1120" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1120" name="checkpass5" orien="R180" />
        <branch name="pass6">
            <wire x2="816" y1="1216" y2="1216" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1216" name="pass6" orien="R180" />
        <branch name="checkpass6">
            <wire x2="816" y1="1280" y2="1280" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1280" name="checkpass6" orien="R180" />
        <branch name="pass7">
            <wire x2="816" y1="1360" y2="1360" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1360" name="pass7" orien="R180" />
        <branch name="checkpass7">
            <wire x2="816" y1="1424" y2="1424" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1424" name="checkpass7" orien="R180" />
        <branch name="pass8">
            <wire x2="816" y1="1520" y2="1520" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1520" name="pass8" orien="R180" />
        <branch name="checkpass8">
            <wire x2="816" y1="1584" y2="1584" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1584" name="checkpass8" orien="R180" />
    </sheet>
</drawing>