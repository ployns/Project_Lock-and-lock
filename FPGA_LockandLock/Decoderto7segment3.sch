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
        <signal name="XLXN_8" />
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
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="in1" />
        <signal name="in2" />
        <signal name="in3" />
        <signal name="in4" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="ee" />
        <signal name="f" />
        <signal name="g" />
        <signal name="bb" />
        <signal name="cc" />
        <signal name="dd" />
        <port polarity="Input" name="in1" />
        <port polarity="Input" name="in2" />
        <port polarity="Input" name="in3" />
        <port polarity="Input" name="in4" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="ee" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="bb" />
        <port polarity="Output" name="cc" />
        <port polarity="Output" name="dd" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="in4" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="in3" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="dd" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="ee" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="in3" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="in4" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="in3" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="in4" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="in3" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="in4" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="in4" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="in4" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="in4" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="in3" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="in4" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_38">
            <blockpin signalname="c" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="bb" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_39">
            <blockpin signalname="e" name="I0" />
            <blockpin signalname="d" name="I1" />
            <blockpin signalname="cc" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="2112" y="768" name="XLXI_1" orien="R0" />
        <instance x="2144" y="1184" name="XLXI_2" orien="R0" />
        <instance x="2128" y="1536" name="XLXI_3" orien="R0" />
        <instance x="2160" y="2016" name="XLXI_4" orien="R0" />
        <instance x="2160" y="2448" name="XLXI_5" orien="R0" />
        <instance x="2160" y="2896" name="XLXI_6" orien="R0" />
        <instance x="2160" y="3280" name="XLXI_7" orien="R0" />
        <instance x="2160" y="3744" name="XLXI_8" orien="R0" />
        <instance x="2160" y="4208" name="XLXI_9" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2112" y1="576" y2="576" x1="2080" />
        </branch>
        <instance x="1856" y="608" name="XLXI_10" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="2112" y1="640" y2="640" x1="2080" />
        </branch>
        <instance x="1856" y="672" name="XLXI_11" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2112" y1="704" y2="704" x1="2080" />
        </branch>
        <instance x="1856" y="736" name="XLXI_12" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="2144" y1="992" y2="992" x1="2112" />
        </branch>
        <instance x="1888" y="1024" name="XLXI_13" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2144" y1="1056" y2="1056" x1="2112" />
        </branch>
        <instance x="1888" y="1088" name="XLXI_14" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2144" y1="1120" y2="1120" x1="2112" />
        </branch>
        <instance x="1888" y="1152" name="XLXI_15" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2128" y1="1344" y2="1344" x1="2096" />
        </branch>
        <instance x="1872" y="1376" name="XLXI_16" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="2128" y1="1408" y2="1408" x1="2096" />
        </branch>
        <instance x="1872" y="1440" name="XLXI_17" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2128" y1="1472" y2="1472" x1="2096" />
        </branch>
        <instance x="1872" y="1504" name="XLXI_18" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="2160" y1="1760" y2="1760" x1="2128" />
        </branch>
        <instance x="1904" y="1792" name="XLXI_19" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2160" y1="1824" y2="1824" x1="2128" />
        </branch>
        <instance x="1904" y="1856" name="XLXI_20" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2160" y1="1888" y2="1888" x1="2128" />
        </branch>
        <instance x="1904" y="1920" name="XLXI_21" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2160" y1="2192" y2="2192" x1="2128" />
        </branch>
        <instance x="1904" y="2224" name="XLXI_22" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2160" y1="2256" y2="2256" x1="2128" />
        </branch>
        <instance x="1904" y="2288" name="XLXI_23" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2160" y1="2384" y2="2384" x1="2128" />
        </branch>
        <instance x="1904" y="2416" name="XLXI_24" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2160" y1="2704" y2="2704" x1="2128" />
        </branch>
        <instance x="1904" y="2736" name="XLXI_25" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2160" y1="2768" y2="2768" x1="2128" />
        </branch>
        <instance x="1904" y="2800" name="XLXI_26" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="2160" y1="2832" y2="2832" x1="2128" />
        </branch>
        <instance x="1904" y="2864" name="XLXI_27" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2160" y1="3088" y2="3088" x1="2128" />
        </branch>
        <instance x="1904" y="3120" name="XLXI_28" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="2160" y1="3152" y2="3152" x1="2128" />
        </branch>
        <instance x="1904" y="3184" name="XLXI_29" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="2160" y1="3216" y2="3216" x1="2128" />
        </branch>
        <instance x="1904" y="3248" name="XLXI_30" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="2160" y1="3488" y2="3488" x1="2128" />
        </branch>
        <instance x="1904" y="3520" name="XLXI_31" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2160" y1="3552" y2="3552" x1="2128" />
        </branch>
        <instance x="1904" y="3584" name="XLXI_32" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2160" y1="3680" y2="3680" x1="2128" />
        </branch>
        <instance x="1904" y="3712" name="XLXI_33" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="2160" y1="3952" y2="3952" x1="2128" />
        </branch>
        <instance x="1904" y="3984" name="XLXI_34" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="2160" y1="4016" y2="4016" x1="2128" />
        </branch>
        <instance x="1904" y="4048" name="XLXI_35" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2160" y1="4080" y2="4080" x1="2128" />
        </branch>
        <instance x="1904" y="4112" name="XLXI_36" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="2160" y1="4144" y2="4144" x1="2128" />
        </branch>
        <instance x="1904" y="4176" name="XLXI_37" orien="R0" />
        <branch name="in1">
            <wire x2="1408" y1="576" y2="576" x1="1312" />
            <wire x2="1856" y1="576" y2="576" x1="1408" />
            <wire x2="1408" y1="576" y2="992" x1="1408" />
            <wire x2="1888" y1="992" y2="992" x1="1408" />
            <wire x2="1408" y1="992" y2="1344" x1="1408" />
            <wire x2="1872" y1="1344" y2="1344" x1="1408" />
            <wire x2="1408" y1="1344" y2="1760" x1="1408" />
            <wire x2="1904" y1="1760" y2="1760" x1="1408" />
            <wire x2="1408" y1="1760" y2="2192" x1="1408" />
            <wire x2="1904" y1="2192" y2="2192" x1="1408" />
            <wire x2="1408" y1="2192" y2="2704" x1="1408" />
            <wire x2="1904" y1="2704" y2="2704" x1="1408" />
            <wire x2="1408" y1="2704" y2="3088" x1="1408" />
            <wire x2="1904" y1="3088" y2="3088" x1="1408" />
            <wire x2="1408" y1="3088" y2="3488" x1="1408" />
            <wire x2="1408" y1="3488" y2="3952" x1="1408" />
            <wire x2="1904" y1="3952" y2="3952" x1="1408" />
            <wire x2="1904" y1="3488" y2="3488" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1312" y="576" name="in1" orien="R180" />
        <iomarker fontsize="28" x="1312" y="656" name="in2" orien="R180" />
        <branch name="in2">
            <wire x2="1456" y1="656" y2="656" x1="1312" />
            <wire x2="1472" y1="656" y2="656" x1="1456" />
            <wire x2="1456" y1="656" y2="1056" x1="1456" />
            <wire x2="1888" y1="1056" y2="1056" x1="1456" />
            <wire x2="1456" y1="1056" y2="1408" x1="1456" />
            <wire x2="1872" y1="1408" y2="1408" x1="1456" />
            <wire x2="1456" y1="1408" y2="1824" x1="1456" />
            <wire x2="1904" y1="1824" y2="1824" x1="1456" />
            <wire x2="1456" y1="1824" y2="2256" x1="1456" />
            <wire x2="1904" y1="2256" y2="2256" x1="1456" />
            <wire x2="1456" y1="2256" y2="2768" x1="1456" />
            <wire x2="1904" y1="2768" y2="2768" x1="1456" />
            <wire x2="1456" y1="2768" y2="3152" x1="1456" />
            <wire x2="1904" y1="3152" y2="3152" x1="1456" />
            <wire x2="1456" y1="3152" y2="3552" x1="1456" />
            <wire x2="1456" y1="3552" y2="4016" x1="1456" />
            <wire x2="1904" y1="4016" y2="4016" x1="1456" />
            <wire x2="1904" y1="3552" y2="3552" x1="1456" />
            <wire x2="1856" y1="640" y2="640" x1="1472" />
            <wire x2="1472" y1="640" y2="656" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1328" y="704" name="in3" orien="R180" />
        <branch name="in4">
            <wire x2="1536" y1="768" y2="768" x1="1328" />
            <wire x2="1536" y1="768" y2="1472" x1="1536" />
            <wire x2="1536" y1="1472" y2="1952" x1="1536" />
            <wire x2="1536" y1="1952" y2="2384" x1="1536" />
            <wire x2="1536" y1="2384" y2="2832" x1="1536" />
            <wire x2="1536" y1="2832" y2="3216" x1="1536" />
            <wire x2="1536" y1="3216" y2="3680" x1="1536" />
            <wire x2="1536" y1="3680" y2="4144" x1="1536" />
            <wire x2="1904" y1="4144" y2="4144" x1="1536" />
            <wire x2="1904" y1="3680" y2="3680" x1="1536" />
            <wire x2="1904" y1="3216" y2="3216" x1="1536" />
            <wire x2="1904" y1="2832" y2="2832" x1="1536" />
            <wire x2="1904" y1="2384" y2="2384" x1="1536" />
            <wire x2="2160" y1="1952" y2="1952" x1="1536" />
            <wire x2="1872" y1="1472" y2="1472" x1="1536" />
            <wire x2="1856" y1="704" y2="704" x1="1536" />
            <wire x2="1536" y1="704" y2="768" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1328" y="768" name="in4" orien="R180" />
        <branch name="a">
            <wire x2="2400" y1="640" y2="640" x1="2368" />
        </branch>
        <branch name="b">
            <wire x2="2448" y1="1056" y2="1056" x1="2400" />
            <wire x2="2448" y1="1056" y2="1184" x1="2448" />
            <wire x2="2560" y1="1184" y2="1184" x1="2448" />
        </branch>
        <branch name="c">
            <wire x2="2432" y1="1408" y2="1408" x1="2384" />
            <wire x2="2560" y1="1248" y2="1248" x1="2432" />
            <wire x2="2432" y1="1248" y2="1408" x1="2432" />
        </branch>
        <branch name="d">
            <wire x2="2448" y1="1856" y2="1856" x1="2416" />
            <wire x2="2448" y1="1856" y2="2000" x1="2448" />
            <wire x2="2560" y1="2000" y2="2000" x1="2448" />
        </branch>
        <branch name="e">
            <wire x2="2448" y1="2288" y2="2288" x1="2416" />
            <wire x2="2560" y1="2064" y2="2064" x1="2448" />
            <wire x2="2448" y1="2064" y2="2288" x1="2448" />
        </branch>
        <branch name="ee">
            <wire x2="2448" y1="3152" y2="3152" x1="2416" />
        </branch>
        <branch name="f">
            <wire x2="2448" y1="3584" y2="3584" x1="2416" />
        </branch>
        <branch name="g">
            <wire x2="2448" y1="4048" y2="4048" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2400" y="640" name="a" orien="R0" />
        <instance x="2560" y="1312" name="XLXI_38" orien="R0" />
        <instance x="2560" y="2128" name="XLXI_39" orien="R0" />
        <branch name="bb">
            <wire x2="2848" y1="1216" y2="1216" x1="2816" />
        </branch>
        <branch name="cc">
            <wire x2="2848" y1="2032" y2="2032" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="2032" name="cc" orien="R0" />
        <iomarker fontsize="28" x="2448" y="3584" name="f" orien="R0" />
        <iomarker fontsize="28" x="2448" y="4048" name="g" orien="R0" />
        <iomarker fontsize="28" x="2848" y="1216" name="bb" orien="R0" />
        <branch name="dd">
            <wire x2="2448" y1="2768" y2="2768" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2448" y="2768" name="dd" orien="R0" />
        <iomarker fontsize="28" x="2448" y="3152" name="ee" orien="R0" />
        <branch name="in3">
            <wire x2="1488" y1="704" y2="704" x1="1328" />
            <wire x2="1488" y1="704" y2="1120" x1="1488" />
            <wire x2="1888" y1="1120" y2="1120" x1="1488" />
            <wire x2="1488" y1="1120" y2="1888" x1="1488" />
            <wire x2="1904" y1="1888" y2="1888" x1="1488" />
            <wire x2="1488" y1="1888" y2="2320" x1="1488" />
            <wire x2="2160" y1="2320" y2="2320" x1="1488" />
            <wire x2="1488" y1="2320" y2="3616" x1="1488" />
            <wire x2="1488" y1="3616" y2="4080" x1="1488" />
            <wire x2="1904" y1="4080" y2="4080" x1="1488" />
            <wire x2="2160" y1="3616" y2="3616" x1="1488" />
        </branch>
    </sheet>
</drawing>