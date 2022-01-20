<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Buzzer" />
        <signal name="BuzzerReal" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="Enter" />
        <signal name="Clock_in" />
        <port polarity="Input" name="Buzzer" />
        <port polarity="Output" name="BuzzerReal" />
        <port polarity="Input" name="Enter" />
        <port polarity="Input" name="Clock_in" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="counter">
            <timestamp>2020-12-17T10:54:41</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="640" />
        </blockdef>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Buzzer" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="Enter" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="counter" name="XLXI_10">
            <blockpin signalname="XLXN_21" name="Buzzer" />
            <blockpin signalname="Clock_in" name="Clock_in" />
            <blockpin signalname="BuzzerReal" name="BuzzerReal" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Buzzer">
            <wire x2="1072" y1="1200" y2="1200" x1="992" />
        </branch>
        <instance x="1792" y="1200" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="992" y="1200" name="Buzzer" orien="R180" />
        <iomarker fontsize="28" x="960" y="1008" name="Enter" orien="R180" />
        <branch name="BuzzerReal">
            <wire x2="2800" y1="1040" y2="1040" x1="2608" />
        </branch>
        <instance x="1072" y="1232" name="XLXI_4" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1536" y1="1200" y2="1200" x1="1296" />
            <wire x2="1536" y1="1136" y2="1200" x1="1536" />
            <wire x2="1792" y1="1136" y2="1136" x1="1536" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2224" y1="1104" y2="1104" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1040" name="BuzzerReal" orien="R0" />
        <branch name="Enter">
            <wire x2="1376" y1="1008" y2="1008" x1="960" />
            <wire x2="1376" y1="1008" y2="1072" x1="1376" />
            <wire x2="1792" y1="1072" y2="1072" x1="1376" />
        </branch>
        <branch name="Clock_in">
            <wire x2="2224" y1="1168" y2="1168" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2176" y="1168" name="Clock_in" orien="R180" />
        <instance x="2224" y="1072" name="XLXI_10" orien="R0">
        </instance>
    </sheet>
</drawing>