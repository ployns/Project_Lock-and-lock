<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clock_in" />
        <signal name="Clock_out" />
        <signal name="XLXN_3" />
        <port polarity="Input" name="Clock_in" />
        <port polarity="Output" name="Clock_out" />
        <blockdef name="fd_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
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
        <block symbolname="fd_1" name="XLXI_1">
            <blockpin signalname="Clock_in" name="C" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="Clock_out" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="Clock_out" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="752" name="XLXI_1" orien="R0" />
        <branch name="Clock_in">
            <wire x2="768" y1="624" y2="624" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="624" name="Clock_in" orien="R180" />
        <branch name="Clock_out">
            <wire x2="1200" y1="272" y2="272" x1="1056" />
            <wire x2="1200" y1="272" y2="496" x1="1200" />
            <wire x2="1312" y1="496" y2="496" x1="1200" />
            <wire x2="1168" y1="496" y2="496" x1="1152" />
            <wire x2="1200" y1="496" y2="496" x1="1168" />
        </branch>
        <instance x="1056" y="304" name="XLXI_2" orien="M0" />
        <iomarker fontsize="28" x="1312" y="496" name="Clock_out" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="752" y1="272" y2="496" x1="752" />
            <wire x2="768" y1="496" y2="496" x1="752" />
            <wire x2="832" y1="272" y2="272" x1="752" />
        </branch>
    </sheet>
</drawing>