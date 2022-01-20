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
        <signal name="XLXN_48" />
        <signal name="XLXN_37" />
        <signal name="XLXN_96" />
        <signal name="XLXN_101" />
        <signal name="XLXN_108" />
        <signal name="XLXN_110" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_134" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="XLXN_150" />
        <signal name="XLXN_152" />
        <signal name="XLXN_153" />
        <signal name="Clockdiv_out" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <port polarity="Input" name="Clock_in" />
        <port polarity="Output" name="Clockdiv_out" />
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
            <blockpin signalname="XLXN_96" name="C" />
            <blockpin signalname="XLXN_39" name="D" />
            <blockpin signalname="XLXN_101" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="XLXN_101" name="C" />
            <blockpin signalname="XLXN_40" name="D" />
            <blockpin signalname="XLXN_108" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_34" name="D" />
            <blockpin signalname="XLXN_48" name="Q" />
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
            <blockpin signalname="XLXN_48" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_96" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="XLXN_101" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="XLXN_108" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_19">
            <blockpin signalname="XLXN_18" name="C" />
            <blockpin signalname="XLXN_38" name="D" />
            <blockpin signalname="XLXN_96" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_20">
            <blockpin signalname="XLXN_48" name="C" />
            <blockpin signalname="XLXN_37" name="D" />
            <blockpin signalname="XLXN_18" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_51">
            <blockpin signalname="XLXN_108" name="C" />
            <blockpin signalname="XLXN_156" name="D" />
            <blockpin signalname="XLXN_110" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_52">
            <blockpin signalname="XLXN_110" name="C" />
            <blockpin signalname="XLXN_157" name="D" />
            <blockpin signalname="XLXN_112" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_53">
            <blockpin signalname="XLXN_112" name="C" />
            <blockpin signalname="XLXN_134" name="D" />
            <blockpin signalname="XLXN_113" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_54">
            <blockpin signalname="XLXN_113" name="C" />
            <blockpin signalname="XLXN_137" name="D" />
            <blockpin signalname="XLXN_114" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_55">
            <blockpin signalname="XLXN_114" name="C" />
            <blockpin signalname="XLXN_138" name="D" />
            <blockpin signalname="XLXN_115" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_56">
            <blockpin signalname="XLXN_115" name="C" />
            <blockpin signalname="XLXN_140" name="D" />
            <blockpin signalname="XLXN_116" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_57">
            <blockpin signalname="XLXN_116" name="C" />
            <blockpin signalname="XLXN_141" name="D" />
            <blockpin signalname="XLXN_117" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_58">
            <blockpin signalname="XLXN_117" name="C" />
            <blockpin signalname="XLXN_142" name="D" />
            <blockpin signalname="XLXN_118" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_59">
            <blockpin signalname="XLXN_118" name="C" />
            <blockpin signalname="XLXN_146" name="D" />
            <blockpin signalname="XLXN_145" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_60">
            <blockpin signalname="XLXN_145" name="C" />
            <blockpin signalname="XLXN_149" name="D" />
            <blockpin signalname="XLXN_148" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_61">
            <blockpin signalname="XLXN_148" name="C" />
            <blockpin signalname="XLXN_150" name="D" />
            <blockpin signalname="XLXN_122" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_62">
            <blockpin signalname="XLXN_122" name="C" />
            <blockpin signalname="XLXN_152" name="D" />
            <blockpin signalname="XLXN_123" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_63">
            <blockpin signalname="XLXN_123" name="C" />
            <blockpin signalname="XLXN_153" name="D" />
            <blockpin signalname="XLXN_124" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_64">
            <blockpin signalname="XLXN_124" name="C" />
            <blockpin signalname="XLXN_155" name="D" />
            <blockpin signalname="Clockdiv_out" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_65">
            <blockpin signalname="XLXN_113" name="I" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_66">
            <blockpin signalname="XLXN_114" name="I" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_67">
            <blockpin signalname="XLXN_115" name="I" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_68">
            <blockpin signalname="XLXN_116" name="I" />
            <blockpin signalname="XLXN_140" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_69">
            <blockpin signalname="XLXN_117" name="I" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_70">
            <blockpin signalname="XLXN_118" name="I" />
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_71">
            <blockpin signalname="XLXN_145" name="I" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_72">
            <blockpin signalname="XLXN_148" name="I" />
            <blockpin signalname="XLXN_149" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_73">
            <blockpin signalname="XLXN_122" name="I" />
            <blockpin signalname="XLXN_150" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_74">
            <blockpin signalname="XLXN_123" name="I" />
            <blockpin signalname="XLXN_152" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_75">
            <blockpin signalname="XLXN_124" name="I" />
            <blockpin signalname="XLXN_153" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_76">
            <blockpin signalname="Clockdiv_out" name="I" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_77">
            <blockpin signalname="XLXN_110" name="I" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_78">
            <blockpin signalname="XLXN_112" name="I" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="1120" name="XLXI_1" orien="R0" />
        <instance x="2224" y="1120" name="XLXI_2" orien="R0" />
        <instance x="2784" y="1120" name="XLXI_5" orien="R0" />
        <instance x="1696" y="1120" name="XLXI_6" orien="R0" />
        <instance x="256" y="1120" name="XLXI_7" orien="R0" />
        <instance x="736" y="1120" name="XLXI_8" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="688" y1="656" y2="656" x1="544" />
            <wire x2="688" y1="656" y2="864" x1="688" />
            <wire x2="688" y1="864" y2="992" x1="688" />
            <wire x2="736" y1="992" y2="992" x1="688" />
            <wire x2="688" y1="864" y2="864" x1="640" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1152" y1="656" y2="656" x1="1024" />
            <wire x2="1152" y1="656" y2="864" x1="1152" />
            <wire x2="1152" y1="864" y2="992" x1="1152" />
            <wire x2="1200" y1="992" y2="992" x1="1152" />
            <wire x2="1152" y1="864" y2="864" x1="1120" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1632" y1="656" y2="656" x1="1504" />
            <wire x2="1632" y1="656" y2="864" x1="1632" />
            <wire x2="1632" y1="864" y2="992" x1="1632" />
            <wire x2="1696" y1="992" y2="992" x1="1632" />
            <wire x2="1632" y1="864" y2="864" x1="1584" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2144" y1="656" y2="656" x1="2016" />
            <wire x2="2144" y1="656" y2="864" x1="2144" />
            <wire x2="2144" y1="864" y2="992" x1="2144" />
            <wire x2="2224" y1="992" y2="992" x1="2144" />
            <wire x2="2144" y1="864" y2="864" x1="2080" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2688" y1="656" y2="656" x1="2528" />
            <wire x2="2688" y1="656" y2="864" x1="2688" />
            <wire x2="2688" y1="864" y2="992" x1="2688" />
            <wire x2="2784" y1="992" y2="992" x1="2688" />
            <wire x2="2688" y1="864" y2="864" x1="2608" />
        </branch>
        <instance x="544" y="688" name="XLXI_9" orien="M0" />
        <instance x="1024" y="688" name="XLXI_10" orien="M0" />
        <instance x="1504" y="688" name="XLXI_21" orien="M0" />
        <instance x="2016" y="688" name="XLXI_22" orien="M0" />
        <instance x="2528" y="688" name="XLXI_23" orien="M0" />
        <instance x="3104" y="688" name="XLXI_24" orien="M0" />
        <branch name="XLXN_29">
            <wire x2="240" y1="656" y2="864" x1="240" />
            <wire x2="256" y1="864" y2="864" x1="240" />
            <wire x2="320" y1="656" y2="656" x1="240" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="720" y1="656" y2="864" x1="720" />
            <wire x2="736" y1="864" y2="864" x1="720" />
            <wire x2="800" y1="656" y2="656" x1="720" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1184" y1="656" y2="864" x1="1184" />
            <wire x2="1200" y1="864" y2="864" x1="1184" />
            <wire x2="1280" y1="656" y2="656" x1="1184" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1680" y1="656" y2="864" x1="1680" />
            <wire x2="1696" y1="864" y2="864" x1="1680" />
            <wire x2="1792" y1="656" y2="656" x1="1680" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2208" y1="656" y2="864" x1="2208" />
            <wire x2="2224" y1="864" y2="864" x1="2208" />
            <wire x2="2304" y1="656" y2="656" x1="2208" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2768" y1="656" y2="864" x1="2768" />
            <wire x2="2784" y1="864" y2="864" x1="2768" />
            <wire x2="2880" y1="656" y2="656" x1="2768" />
        </branch>
        <branch name="Clock_in">
            <wire x2="256" y1="992" y2="992" x1="224" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="3232" y1="1104" y2="1104" x1="192" />
            <wire x2="192" y1="1104" y2="1424" x1="192" />
            <wire x2="256" y1="1424" y2="1424" x1="192" />
            <wire x2="3232" y1="656" y2="656" x1="3104" />
            <wire x2="3232" y1="656" y2="864" x1="3232" />
            <wire x2="3232" y1="864" y2="1104" x1="3232" />
            <wire x2="3232" y1="864" y2="864" x1="3168" />
        </branch>
        <instance x="256" y="1552" name="XLXI_20" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="688" y1="1136" y2="1136" x1="544" />
            <wire x2="688" y1="1136" y2="1296" x1="688" />
            <wire x2="688" y1="1296" y2="1424" x1="688" />
            <wire x2="720" y1="1424" y2="1424" x1="688" />
            <wire x2="688" y1="1296" y2="1296" x1="640" />
        </branch>
        <instance x="544" y="1168" name="XLXI_27" orien="M0" />
        <branch name="XLXN_37">
            <wire x2="320" y1="1136" y2="1136" x1="240" />
            <wire x2="240" y1="1136" y2="1296" x1="240" />
            <wire x2="256" y1="1296" y2="1296" x1="240" />
        </branch>
        <instance x="720" y="1552" name="XLXI_19" orien="R0" />
        <instance x="1024" y="1168" name="XLXI_28" orien="M0" />
        <branch name="XLXN_38">
            <wire x2="800" y1="1136" y2="1136" x1="704" />
            <wire x2="704" y1="1136" y2="1296" x1="704" />
            <wire x2="720" y1="1296" y2="1296" x1="704" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1120" y1="1136" y2="1136" x1="1024" />
            <wire x2="1120" y1="1136" y2="1296" x1="1120" />
            <wire x2="1120" y1="1296" y2="1440" x1="1120" />
            <wire x2="1200" y1="1440" y2="1440" x1="1120" />
            <wire x2="1120" y1="1296" y2="1296" x1="1104" />
        </branch>
        <instance x="1200" y="1568" name="XLXI_3" orien="R0" />
        <instance x="1504" y="1168" name="XLXI_29" orien="M0" />
        <branch name="XLXN_39">
            <wire x2="1280" y1="1136" y2="1136" x1="1184" />
            <wire x2="1184" y1="1136" y2="1312" x1="1184" />
            <wire x2="1200" y1="1312" y2="1312" x1="1184" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="1600" y1="1136" y2="1136" x1="1504" />
            <wire x2="1600" y1="1136" y2="1312" x1="1600" />
            <wire x2="1600" y1="1312" y2="1440" x1="1600" />
            <wire x2="1696" y1="1440" y2="1440" x1="1600" />
            <wire x2="1600" y1="1312" y2="1312" x1="1584" />
        </branch>
        <instance x="1696" y="1568" name="XLXI_4" orien="R0" />
        <instance x="2000" y="1184" name="XLXI_30" orien="M0" />
        <branch name="XLXN_40">
            <wire x2="1776" y1="1152" y2="1152" x1="1680" />
            <wire x2="1680" y1="1152" y2="1312" x1="1680" />
            <wire x2="1696" y1="1312" y2="1312" x1="1680" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="2096" y1="1152" y2="1152" x1="2000" />
            <wire x2="2096" y1="1152" y2="1312" x1="2096" />
            <wire x2="2096" y1="1312" y2="1440" x1="2096" />
            <wire x2="2224" y1="1440" y2="1440" x1="2096" />
            <wire x2="2096" y1="1312" y2="1312" x1="2080" />
        </branch>
        <instance x="288" y="2544" name="XLXI_59" orien="R0" />
        <instance x="2224" y="1568" name="XLXI_51" orien="R0" />
        <instance x="2784" y="1568" name="XLXI_52" orien="R0" />
        <branch name="XLXN_110">
            <wire x2="2688" y1="1152" y2="1152" x1="2512" />
            <wire x2="2688" y1="1152" y2="1312" x1="2688" />
            <wire x2="2688" y1="1312" y2="1440" x1="2688" />
            <wire x2="2784" y1="1440" y2="1440" x1="2688" />
            <wire x2="2688" y1="1312" y2="1312" x1="2608" />
        </branch>
        <instance x="1696" y="2544" name="XLXI_62" orien="R0" />
        <instance x="1200" y="2544" name="XLXI_61" orien="R0" />
        <instance x="2224" y="2544" name="XLXI_63" orien="R0" />
        <instance x="2784" y="2544" name="XLXI_64" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="288" y1="2416" y2="2416" x1="272" />
            <wire x2="272" y1="2416" y2="2544" x1="272" />
            <wire x2="3504" y1="2544" y2="2544" x1="272" />
            <wire x2="3232" y1="1568" y2="1568" x1="3104" />
            <wire x2="3232" y1="1568" y2="1760" x1="3232" />
            <wire x2="3504" y1="1760" y2="1760" x1="3232" />
            <wire x2="3504" y1="1760" y2="2544" x1="3504" />
            <wire x2="3232" y1="1760" y2="1760" x1="3168" />
        </branch>
        <instance x="736" y="2544" name="XLXI_60" orien="R0" />
        <branch name="XLXN_122">
            <wire x2="1632" y1="2064" y2="2064" x1="1504" />
            <wire x2="1632" y1="2064" y2="2288" x1="1632" />
            <wire x2="1632" y1="2288" y2="2416" x1="1632" />
            <wire x2="1696" y1="2416" y2="2416" x1="1632" />
            <wire x2="1632" y1="2288" y2="2288" x1="1584" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="2144" y1="2080" y2="2080" x1="1984" />
            <wire x2="2144" y1="2080" y2="2288" x1="2144" />
            <wire x2="2144" y1="2288" y2="2416" x1="2144" />
            <wire x2="2224" y1="2416" y2="2416" x1="2144" />
            <wire x2="2144" y1="2288" y2="2288" x1="2080" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="2688" y1="2064" y2="2064" x1="2512" />
            <wire x2="2688" y1="2064" y2="2288" x1="2688" />
            <wire x2="2688" y1="2288" y2="2416" x1="2688" />
            <wire x2="2784" y1="2416" y2="2416" x1="2688" />
            <wire x2="2688" y1="2288" y2="2288" x1="2608" />
        </branch>
        <instance x="688" y="2000" name="XLXI_54" orien="R0" />
        <branch name="XLXN_113">
            <wire x2="640" y1="1584" y2="1584" x1="592" />
            <wire x2="640" y1="1584" y2="1744" x1="640" />
            <wire x2="640" y1="1744" y2="1872" x1="640" />
            <wire x2="688" y1="1872" y2="1872" x1="640" />
            <wire x2="640" y1="1744" y2="1744" x1="608" />
        </branch>
        <instance x="1200" y="2016" name="XLXI_55" orien="R0" />
        <branch name="XLXN_114">
            <wire x2="1088" y1="1568" y2="1568" x1="1024" />
            <wire x2="1088" y1="1568" y2="1744" x1="1088" />
            <wire x2="1088" y1="1744" y2="1888" x1="1088" />
            <wire x2="1200" y1="1888" y2="1888" x1="1088" />
            <wire x2="1088" y1="1744" y2="1744" x1="1072" />
        </branch>
        <instance x="1696" y="2016" name="XLXI_56" orien="R0" />
        <branch name="XLXN_115">
            <wire x2="1600" y1="1568" y2="1568" x1="1504" />
            <wire x2="1600" y1="1568" y2="1760" x1="1600" />
            <wire x2="1600" y1="1760" y2="1888" x1="1600" />
            <wire x2="1696" y1="1888" y2="1888" x1="1600" />
            <wire x2="1600" y1="1760" y2="1760" x1="1584" />
        </branch>
        <instance x="2224" y="2016" name="XLXI_57" orien="R0" />
        <branch name="XLXN_116">
            <wire x2="2096" y1="1568" y2="1568" x1="2016" />
            <wire x2="2096" y1="1568" y2="1760" x1="2096" />
            <wire x2="2096" y1="1760" y2="1888" x1="2096" />
            <wire x2="2224" y1="1888" y2="1888" x1="2096" />
            <wire x2="2096" y1="1760" y2="1760" x1="2080" />
        </branch>
        <instance x="2784" y="2016" name="XLXI_58" orien="R0" />
        <branch name="XLXN_117">
            <wire x2="2624" y1="1568" y2="1568" x1="2528" />
            <wire x2="2624" y1="1568" y2="1760" x1="2624" />
            <wire x2="2624" y1="1760" y2="1888" x1="2624" />
            <wire x2="2784" y1="1888" y2="1888" x1="2624" />
            <wire x2="2624" y1="1760" y2="1760" x1="2608" />
        </branch>
        <instance x="592" y="1616" name="XLXI_65" orien="M0" />
        <instance x="1024" y="1600" name="XLXI_66" orien="M0" />
        <instance x="1504" y="1600" name="XLXI_67" orien="M0" />
        <instance x="2016" y="1600" name="XLXI_68" orien="M0" />
        <instance x="2528" y="1600" name="XLXI_69" orien="M0" />
        <instance x="3104" y="1600" name="XLXI_70" orien="M0" />
        <instance x="224" y="2000" name="XLXI_53" orien="R0" />
        <branch name="XLXN_134">
            <wire x2="208" y1="1584" y2="1744" x1="208" />
            <wire x2="224" y1="1744" y2="1744" x1="208" />
            <wire x2="368" y1="1584" y2="1584" x1="208" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="144" y1="1632" y2="1872" x1="144" />
            <wire x2="224" y1="1872" y2="1872" x1="144" />
            <wire x2="3184" y1="1632" y2="1632" x1="144" />
            <wire x2="3184" y1="1152" y2="1152" x1="3088" />
            <wire x2="3184" y1="1152" y2="1312" x1="3184" />
            <wire x2="3184" y1="1312" y2="1632" x1="3184" />
            <wire x2="3184" y1="1312" y2="1312" x1="3168" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="672" y1="1568" y2="1744" x1="672" />
            <wire x2="688" y1="1744" y2="1744" x1="672" />
            <wire x2="800" y1="1568" y2="1568" x1="672" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="1184" y1="1568" y2="1760" x1="1184" />
            <wire x2="1200" y1="1760" y2="1760" x1="1184" />
            <wire x2="1280" y1="1568" y2="1568" x1="1184" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="1680" y1="1568" y2="1760" x1="1680" />
            <wire x2="1696" y1="1760" y2="1760" x1="1680" />
            <wire x2="1792" y1="1568" y2="1568" x1="1680" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="2208" y1="1568" y2="1760" x1="2208" />
            <wire x2="2224" y1="1760" y2="1760" x1="2208" />
            <wire x2="2304" y1="1568" y2="1568" x1="2208" />
        </branch>
        <branch name="XLXN_142">
            <wire x2="2768" y1="1568" y2="1760" x1="2768" />
            <wire x2="2784" y1="1760" y2="1760" x1="2768" />
            <wire x2="2880" y1="1568" y2="1568" x1="2768" />
        </branch>
        <instance x="608" y="2112" name="XLXI_71" orien="M0" />
        <instance x="1024" y="2096" name="XLXI_72" orien="M0" />
        <instance x="1504" y="2096" name="XLXI_73" orien="M0" />
        <instance x="1984" y="2112" name="XLXI_74" orien="M0" />
        <instance x="2512" y="2096" name="XLXI_75" orien="M0" />
        <instance x="3088" y="2112" name="XLXI_76" orien="M0" />
        <branch name="XLXN_145">
            <wire x2="688" y1="2080" y2="2080" x1="608" />
            <wire x2="688" y1="2080" y2="2288" x1="688" />
            <wire x2="688" y1="2288" y2="2416" x1="688" />
            <wire x2="736" y1="2416" y2="2416" x1="688" />
            <wire x2="688" y1="2288" y2="2288" x1="672" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="272" y1="2080" y2="2288" x1="272" />
            <wire x2="288" y1="2288" y2="2288" x1="272" />
            <wire x2="384" y1="2080" y2="2080" x1="272" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="1136" y1="2064" y2="2064" x1="1024" />
            <wire x2="1136" y1="2064" y2="2288" x1="1136" />
            <wire x2="1136" y1="2288" y2="2416" x1="1136" />
            <wire x2="1200" y1="2416" y2="2416" x1="1136" />
            <wire x2="1136" y1="2288" y2="2288" x1="1120" />
        </branch>
        <branch name="XLXN_149">
            <wire x2="720" y1="2064" y2="2288" x1="720" />
            <wire x2="736" y1="2288" y2="2288" x1="720" />
            <wire x2="800" y1="2064" y2="2064" x1="720" />
        </branch>
        <branch name="XLXN_150">
            <wire x2="1184" y1="2064" y2="2288" x1="1184" />
            <wire x2="1200" y1="2288" y2="2288" x1="1184" />
            <wire x2="1280" y1="2064" y2="2064" x1="1184" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="1680" y1="2080" y2="2288" x1="1680" />
            <wire x2="1696" y1="2288" y2="2288" x1="1680" />
            <wire x2="1760" y1="2080" y2="2080" x1="1680" />
        </branch>
        <branch name="XLXN_153">
            <wire x2="2208" y1="2064" y2="2288" x1="2208" />
            <wire x2="2224" y1="2288" y2="2288" x1="2208" />
            <wire x2="2288" y1="2064" y2="2064" x1="2208" />
        </branch>
        <branch name="Clockdiv_out">
            <wire x2="3216" y1="2512" y2="2512" x1="2944" />
            <wire x2="2944" y1="2512" y2="2624" x1="2944" />
            <wire x2="3104" y1="2624" y2="2624" x1="2944" />
            <wire x2="3488" y1="2080" y2="2080" x1="3088" />
            <wire x2="3488" y1="2080" y2="2288" x1="3488" />
            <wire x2="3216" y1="2288" y2="2288" x1="3168" />
            <wire x2="3488" y1="2288" y2="2288" x1="3216" />
            <wire x2="3216" y1="2288" y2="2512" x1="3216" />
        </branch>
        <branch name="XLXN_155">
            <wire x2="2768" y1="2080" y2="2288" x1="2768" />
            <wire x2="2784" y1="2288" y2="2288" x1="2768" />
            <wire x2="2864" y1="2080" y2="2080" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="3104" y="2624" name="Clockdiv_out" orien="R0" />
        <instance x="2512" y="1184" name="XLXI_77" orien="M0" />
        <instance x="3088" y="1184" name="XLXI_78" orien="M0" />
        <branch name="XLXN_156">
            <wire x2="2208" y1="1152" y2="1312" x1="2208" />
            <wire x2="2224" y1="1312" y2="1312" x1="2208" />
            <wire x2="2288" y1="1152" y2="1152" x1="2208" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="2768" y1="1152" y2="1312" x1="2768" />
            <wire x2="2784" y1="1312" y2="1312" x1="2768" />
            <wire x2="2864" y1="1152" y2="1152" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="224" y="992" name="Clock_in" orien="R180" />
    </sheet>
</drawing>