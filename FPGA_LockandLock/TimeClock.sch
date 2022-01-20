<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="Clock_in" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_96" />
        <signal name="XLXN_19" />
        <signal name="XLXN_101" />
        <signal name="XLXN_21" />
        <signal name="XLXN_108" />
        <signal name="XLXN_110" />
        <signal name="XLXN_118" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_134" />
        <signal name="XLXN_112" />
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
        <signal name="ClockOut" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_183" />
        <signal name="XLXN_184" />
        <port polarity="Input" name="Clock_in" />
        <port polarity="Output" name="ClockOut" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_184" name="I" />
            <blockpin signalname="XLXN_183" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_14" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_96" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_101" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_108" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
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
            <blockpin signalname="ClockOut" name="I" />
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
        <block symbolname="fd_1" name="XLXI_96">
            <blockpin signalname="XLXN_184" name="C" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_97">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_8" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_98">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_99">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_101">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_11" name="D" />
            <blockpin signalname="XLXN_14" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_95">
            <blockpin signalname="Clock_in" name="C" />
            <blockpin signalname="XLXN_183" name="D" />
            <blockpin signalname="XLXN_184" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_103">
            <blockpin signalname="XLXN_14" name="C" />
            <blockpin signalname="XLXN_16" name="D" />
            <blockpin signalname="XLXN_15" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_104">
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="XLXN_17" name="D" />
            <blockpin signalname="XLXN_96" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_105">
            <blockpin signalname="XLXN_96" name="C" />
            <blockpin signalname="XLXN_19" name="D" />
            <blockpin signalname="XLXN_101" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_106">
            <blockpin signalname="XLXN_101" name="C" />
            <blockpin signalname="XLXN_21" name="D" />
            <blockpin signalname="XLXN_108" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_107">
            <blockpin signalname="XLXN_108" name="C" />
            <blockpin signalname="XLXN_156" name="D" />
            <blockpin signalname="XLXN_110" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_108">
            <blockpin signalname="XLXN_110" name="C" />
            <blockpin signalname="XLXN_157" name="D" />
            <blockpin signalname="XLXN_112" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_112">
            <blockpin signalname="XLXN_112" name="C" />
            <blockpin signalname="XLXN_134" name="D" />
            <blockpin signalname="XLXN_113" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_113">
            <blockpin signalname="XLXN_113" name="C" />
            <blockpin signalname="XLXN_137" name="D" />
            <blockpin signalname="XLXN_114" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_114">
            <blockpin signalname="XLXN_114" name="C" />
            <blockpin signalname="XLXN_138" name="D" />
            <blockpin signalname="XLXN_115" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_115">
            <blockpin signalname="XLXN_115" name="C" />
            <blockpin signalname="XLXN_140" name="D" />
            <blockpin signalname="XLXN_116" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_116">
            <blockpin signalname="XLXN_116" name="C" />
            <blockpin signalname="XLXN_141" name="D" />
            <blockpin signalname="XLXN_117" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_117">
            <blockpin signalname="XLXN_117" name="C" />
            <blockpin signalname="XLXN_142" name="D" />
            <blockpin signalname="XLXN_118" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_118">
            <blockpin signalname="XLXN_118" name="C" />
            <blockpin signalname="XLXN_146" name="D" />
            <blockpin signalname="XLXN_145" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_120">
            <blockpin signalname="XLXN_145" name="C" />
            <blockpin signalname="XLXN_149" name="D" />
            <blockpin signalname="XLXN_148" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_121">
            <blockpin signalname="XLXN_148" name="C" />
            <blockpin signalname="XLXN_150" name="D" />
            <blockpin signalname="XLXN_122" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_122">
            <blockpin signalname="XLXN_122" name="C" />
            <blockpin signalname="XLXN_152" name="D" />
            <blockpin signalname="XLXN_123" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_123">
            <blockpin signalname="XLXN_123" name="C" />
            <blockpin signalname="XLXN_153" name="D" />
            <blockpin signalname="XLXN_124" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_124">
            <blockpin signalname="XLXN_124" name="C" />
            <blockpin signalname="XLXN_155" name="D" />
            <blockpin signalname="ClockOut" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_2">
            <wire x2="1104" y1="272" y2="272" x1="976" />
            <wire x2="1104" y1="272" y2="480" x1="1104" />
            <wire x2="1104" y1="480" y2="608" x1="1104" />
            <wire x2="1152" y1="608" y2="608" x1="1104" />
            <wire x2="1104" y1="480" y2="480" x1="1072" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1584" y1="272" y2="272" x1="1456" />
            <wire x2="1584" y1="272" y2="480" x1="1584" />
            <wire x2="1584" y1="480" y2="608" x1="1584" />
            <wire x2="1648" y1="608" y2="608" x1="1584" />
            <wire x2="1584" y1="480" y2="480" x1="1536" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2096" y1="272" y2="272" x1="1968" />
            <wire x2="2096" y1="272" y2="480" x1="2096" />
            <wire x2="2096" y1="480" y2="608" x1="2096" />
            <wire x2="2176" y1="608" y2="608" x1="2096" />
            <wire x2="2096" y1="480" y2="480" x1="2032" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2640" y1="272" y2="272" x1="2480" />
            <wire x2="2640" y1="272" y2="480" x1="2640" />
            <wire x2="2640" y1="480" y2="608" x1="2640" />
            <wire x2="2736" y1="608" y2="608" x1="2640" />
            <wire x2="2640" y1="480" y2="480" x1="2560" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="672" y1="272" y2="480" x1="672" />
            <wire x2="688" y1="480" y2="480" x1="672" />
            <wire x2="752" y1="272" y2="272" x1="672" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1136" y1="272" y2="480" x1="1136" />
            <wire x2="1152" y1="480" y2="480" x1="1136" />
            <wire x2="1232" y1="272" y2="272" x1="1136" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1632" y1="272" y2="480" x1="1632" />
            <wire x2="1648" y1="480" y2="480" x1="1632" />
            <wire x2="1744" y1="272" y2="272" x1="1632" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2160" y1="272" y2="480" x1="2160" />
            <wire x2="2176" y1="480" y2="480" x1="2160" />
            <wire x2="2256" y1="272" y2="272" x1="2160" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2720" y1="272" y2="480" x1="2720" />
            <wire x2="2736" y1="480" y2="480" x1="2720" />
            <wire x2="2832" y1="272" y2="272" x1="2720" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="3184" y1="720" y2="720" x1="144" />
            <wire x2="144" y1="720" y2="1040" x1="144" />
            <wire x2="208" y1="1040" y2="1040" x1="144" />
            <wire x2="3184" y1="272" y2="272" x1="3056" />
            <wire x2="3184" y1="272" y2="480" x1="3184" />
            <wire x2="3184" y1="480" y2="720" x1="3184" />
            <wire x2="3184" y1="480" y2="480" x1="3120" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="640" y1="752" y2="752" x1="496" />
            <wire x2="640" y1="752" y2="912" x1="640" />
            <wire x2="640" y1="912" y2="1040" x1="640" />
            <wire x2="672" y1="1040" y2="1040" x1="640" />
            <wire x2="640" y1="912" y2="912" x1="592" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="272" y1="752" y2="752" x1="192" />
            <wire x2="192" y1="752" y2="912" x1="192" />
            <wire x2="208" y1="912" y2="912" x1="192" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="752" y1="752" y2="752" x1="656" />
            <wire x2="656" y1="752" y2="912" x1="656" />
            <wire x2="672" y1="912" y2="912" x1="656" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1072" y1="752" y2="752" x1="976" />
            <wire x2="1072" y1="752" y2="912" x1="1072" />
            <wire x2="1072" y1="912" y2="1056" x1="1072" />
            <wire x2="1152" y1="1056" y2="1056" x1="1072" />
            <wire x2="1072" y1="912" y2="912" x1="1056" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1232" y1="752" y2="752" x1="1136" />
            <wire x2="1136" y1="752" y2="928" x1="1136" />
            <wire x2="1152" y1="928" y2="928" x1="1136" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="1552" y1="752" y2="752" x1="1456" />
            <wire x2="1552" y1="752" y2="928" x1="1552" />
            <wire x2="1552" y1="928" y2="1056" x1="1552" />
            <wire x2="1648" y1="1056" y2="1056" x1="1552" />
            <wire x2="1552" y1="928" y2="928" x1="1536" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1728" y1="768" y2="768" x1="1632" />
            <wire x2="1632" y1="768" y2="928" x1="1632" />
            <wire x2="1648" y1="928" y2="928" x1="1632" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="2048" y1="768" y2="768" x1="1952" />
            <wire x2="2048" y1="768" y2="928" x1="2048" />
            <wire x2="2048" y1="928" y2="1056" x1="2048" />
            <wire x2="2176" y1="1056" y2="1056" x1="2048" />
            <wire x2="2048" y1="928" y2="928" x1="2032" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="2640" y1="768" y2="768" x1="2464" />
            <wire x2="2640" y1="768" y2="928" x1="2640" />
            <wire x2="2640" y1="928" y2="1056" x1="2640" />
            <wire x2="2736" y1="1056" y2="1056" x1="2640" />
            <wire x2="2640" y1="928" y2="928" x1="2560" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="240" y1="2032" y2="2032" x1="224" />
            <wire x2="224" y1="2032" y2="2160" x1="224" />
            <wire x2="3456" y1="2160" y2="2160" x1="224" />
            <wire x2="3184" y1="1184" y2="1184" x1="3056" />
            <wire x2="3184" y1="1184" y2="1376" x1="3184" />
            <wire x2="3456" y1="1376" y2="1376" x1="3184" />
            <wire x2="3456" y1="1376" y2="2160" x1="3456" />
            <wire x2="3184" y1="1376" y2="1376" x1="3120" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="1584" y1="1680" y2="1680" x1="1456" />
            <wire x2="1584" y1="1680" y2="1904" x1="1584" />
            <wire x2="1584" y1="1904" y2="2032" x1="1584" />
            <wire x2="1648" y1="2032" y2="2032" x1="1584" />
            <wire x2="1584" y1="1904" y2="1904" x1="1536" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="2096" y1="1696" y2="1696" x1="1936" />
            <wire x2="2096" y1="1696" y2="1904" x1="2096" />
            <wire x2="2096" y1="1904" y2="2032" x1="2096" />
            <wire x2="2176" y1="2032" y2="2032" x1="2096" />
            <wire x2="2096" y1="1904" y2="1904" x1="2032" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="2640" y1="1680" y2="1680" x1="2464" />
            <wire x2="2640" y1="1680" y2="1904" x1="2640" />
            <wire x2="2640" y1="1904" y2="2032" x1="2640" />
            <wire x2="2736" y1="2032" y2="2032" x1="2640" />
            <wire x2="2640" y1="1904" y2="1904" x1="2560" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="592" y1="1200" y2="1200" x1="544" />
            <wire x2="592" y1="1200" y2="1360" x1="592" />
            <wire x2="592" y1="1360" y2="1488" x1="592" />
            <wire x2="640" y1="1488" y2="1488" x1="592" />
            <wire x2="592" y1="1360" y2="1360" x1="560" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1040" y1="1184" y2="1184" x1="976" />
            <wire x2="1040" y1="1184" y2="1360" x1="1040" />
            <wire x2="1040" y1="1360" y2="1504" x1="1040" />
            <wire x2="1152" y1="1504" y2="1504" x1="1040" />
            <wire x2="1040" y1="1360" y2="1360" x1="1024" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="1552" y1="1184" y2="1184" x1="1456" />
            <wire x2="1552" y1="1184" y2="1376" x1="1552" />
            <wire x2="1552" y1="1376" y2="1504" x1="1552" />
            <wire x2="1648" y1="1504" y2="1504" x1="1552" />
            <wire x2="1552" y1="1376" y2="1376" x1="1536" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="2048" y1="1184" y2="1184" x1="1968" />
            <wire x2="2048" y1="1184" y2="1376" x1="2048" />
            <wire x2="2048" y1="1376" y2="1504" x1="2048" />
            <wire x2="2176" y1="1504" y2="1504" x1="2048" />
            <wire x2="2048" y1="1376" y2="1376" x1="2032" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="2576" y1="1184" y2="1184" x1="2480" />
            <wire x2="2576" y1="1184" y2="1376" x1="2576" />
            <wire x2="2576" y1="1376" y2="1504" x1="2576" />
            <wire x2="2736" y1="1504" y2="1504" x1="2576" />
            <wire x2="2576" y1="1376" y2="1376" x1="2560" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="160" y1="1200" y2="1360" x1="160" />
            <wire x2="176" y1="1360" y2="1360" x1="160" />
            <wire x2="320" y1="1200" y2="1200" x1="160" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="96" y1="1248" y2="1488" x1="96" />
            <wire x2="176" y1="1488" y2="1488" x1="96" />
            <wire x2="3136" y1="1248" y2="1248" x1="96" />
            <wire x2="3136" y1="768" y2="768" x1="3040" />
            <wire x2="3136" y1="768" y2="928" x1="3136" />
            <wire x2="3136" y1="928" y2="1248" x1="3136" />
            <wire x2="3136" y1="928" y2="928" x1="3120" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="624" y1="1184" y2="1360" x1="624" />
            <wire x2="640" y1="1360" y2="1360" x1="624" />
            <wire x2="752" y1="1184" y2="1184" x1="624" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="1136" y1="1184" y2="1376" x1="1136" />
            <wire x2="1152" y1="1376" y2="1376" x1="1136" />
            <wire x2="1232" y1="1184" y2="1184" x1="1136" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="1632" y1="1184" y2="1376" x1="1632" />
            <wire x2="1648" y1="1376" y2="1376" x1="1632" />
            <wire x2="1744" y1="1184" y2="1184" x1="1632" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="2160" y1="1184" y2="1376" x1="2160" />
            <wire x2="2176" y1="1376" y2="1376" x1="2160" />
            <wire x2="2256" y1="1184" y2="1184" x1="2160" />
        </branch>
        <branch name="XLXN_142">
            <wire x2="2720" y1="1184" y2="1376" x1="2720" />
            <wire x2="2736" y1="1376" y2="1376" x1="2720" />
            <wire x2="2832" y1="1184" y2="1184" x1="2720" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="640" y1="1696" y2="1696" x1="560" />
            <wire x2="640" y1="1696" y2="1904" x1="640" />
            <wire x2="640" y1="1904" y2="2032" x1="640" />
            <wire x2="688" y1="2032" y2="2032" x1="640" />
            <wire x2="640" y1="1904" y2="1904" x1="624" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="224" y1="1696" y2="1904" x1="224" />
            <wire x2="240" y1="1904" y2="1904" x1="224" />
            <wire x2="336" y1="1696" y2="1696" x1="224" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="1088" y1="1680" y2="1680" x1="976" />
            <wire x2="1088" y1="1680" y2="1904" x1="1088" />
            <wire x2="1088" y1="1904" y2="2032" x1="1088" />
            <wire x2="1152" y1="2032" y2="2032" x1="1088" />
            <wire x2="1088" y1="1904" y2="1904" x1="1072" />
        </branch>
        <branch name="XLXN_149">
            <wire x2="672" y1="1680" y2="1904" x1="672" />
            <wire x2="688" y1="1904" y2="1904" x1="672" />
            <wire x2="752" y1="1680" y2="1680" x1="672" />
        </branch>
        <branch name="XLXN_150">
            <wire x2="1136" y1="1680" y2="1904" x1="1136" />
            <wire x2="1152" y1="1904" y2="1904" x1="1136" />
            <wire x2="1232" y1="1680" y2="1680" x1="1136" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="1632" y1="1696" y2="1904" x1="1632" />
            <wire x2="1648" y1="1904" y2="1904" x1="1632" />
            <wire x2="1712" y1="1696" y2="1696" x1="1632" />
        </branch>
        <branch name="XLXN_153">
            <wire x2="2160" y1="1680" y2="1904" x1="2160" />
            <wire x2="2176" y1="1904" y2="1904" x1="2160" />
            <wire x2="2240" y1="1680" y2="1680" x1="2160" />
        </branch>
        <branch name="XLXN_155">
            <wire x2="2720" y1="1696" y2="1904" x1="2720" />
            <wire x2="2736" y1="1904" y2="1904" x1="2720" />
            <wire x2="2816" y1="1696" y2="1696" x1="2720" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="2160" y1="768" y2="928" x1="2160" />
            <wire x2="2176" y1="928" y2="928" x1="2160" />
            <wire x2="2240" y1="768" y2="768" x1="2160" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="2720" y1="768" y2="928" x1="2720" />
            <wire x2="2736" y1="928" y2="928" x1="2720" />
            <wire x2="2816" y1="768" y2="768" x1="2720" />
        </branch>
        <instance x="496" y="304" name="XLXI_7" orien="M0" />
        <instance x="976" y="304" name="XLXI_8" orien="M0" />
        <instance x="1456" y="304" name="XLXI_9" orien="M0" />
        <instance x="1968" y="304" name="XLXI_10" orien="M0" />
        <instance x="2480" y="304" name="XLXI_11" orien="M0" />
        <instance x="3056" y="304" name="XLXI_12" orien="M0" />
        <instance x="496" y="784" name="XLXI_14" orien="M0" />
        <instance x="976" y="784" name="XLXI_16" orien="M0" />
        <instance x="1456" y="784" name="XLXI_18" orien="M0" />
        <instance x="1952" y="800" name="XLXI_20" orien="M0" />
        <instance x="544" y="1232" name="XLXI_65" orien="M0" />
        <instance x="976" y="1216" name="XLXI_66" orien="M0" />
        <instance x="1456" y="1216" name="XLXI_67" orien="M0" />
        <instance x="1968" y="1216" name="XLXI_68" orien="M0" />
        <instance x="2480" y="1216" name="XLXI_69" orien="M0" />
        <instance x="3056" y="1216" name="XLXI_70" orien="M0" />
        <instance x="560" y="1728" name="XLXI_71" orien="M0" />
        <instance x="976" y="1712" name="XLXI_72" orien="M0" />
        <instance x="1456" y="1712" name="XLXI_73" orien="M0" />
        <instance x="1936" y="1728" name="XLXI_74" orien="M0" />
        <instance x="2464" y="1712" name="XLXI_75" orien="M0" />
        <instance x="3040" y="1728" name="XLXI_76" orien="M0" />
        <instance x="2464" y="800" name="XLXI_77" orien="M0" />
        <instance x="3040" y="800" name="XLXI_78" orien="M0" />
        <iomarker fontsize="28" x="176" y="96" name="Clock_in" orien="R180" />
        <branch name="Clock_in">
            <wire x2="112" y1="192" y2="608" x1="112" />
            <wire x2="208" y1="608" y2="608" x1="112" />
            <wire x2="320" y1="192" y2="192" x1="112" />
            <wire x2="320" y1="96" y2="96" x1="176" />
            <wire x2="320" y1="96" y2="192" x1="320" />
        </branch>
        <branch name="XLXN_183">
            <wire x2="192" y1="272" y2="480" x1="192" />
            <wire x2="208" y1="480" y2="480" x1="192" />
            <wire x2="272" y1="272" y2="272" x1="192" />
        </branch>
        <branch name="XLXN_184">
            <wire x2="640" y1="272" y2="272" x1="496" />
            <wire x2="640" y1="272" y2="480" x1="640" />
            <wire x2="608" y1="480" y2="480" x1="592" />
            <wire x2="640" y1="480" y2="480" x1="608" />
            <wire x2="608" y1="480" y2="544" x1="608" />
            <wire x2="640" y1="544" y2="544" x1="608" />
            <wire x2="640" y1="544" y2="608" x1="640" />
            <wire x2="688" y1="608" y2="608" x1="640" />
        </branch>
        <instance x="688" y="736" name="XLXI_96" orien="R0" />
        <instance x="1152" y="736" name="XLXI_97" orien="R0" />
        <instance x="1648" y="736" name="XLXI_98" orien="R0" />
        <instance x="2176" y="736" name="XLXI_99" orien="R0" />
        <instance x="2736" y="736" name="XLXI_101" orien="R0" />
        <instance x="208" y="736" name="XLXI_95" orien="R0" />
        <instance x="208" y="1168" name="XLXI_103" orien="R0" />
        <instance x="672" y="1168" name="XLXI_104" orien="R0" />
        <instance x="1152" y="1184" name="XLXI_105" orien="R0" />
        <instance x="1648" y="1184" name="XLXI_106" orien="R0" />
        <instance x="2176" y="1184" name="XLXI_107" orien="R0" />
        <instance x="2736" y="1184" name="XLXI_108" orien="R0" />
        <instance x="176" y="1616" name="XLXI_112" orien="R0" />
        <instance x="640" y="1616" name="XLXI_113" orien="R0" />
        <instance x="1152" y="1632" name="XLXI_114" orien="R0" />
        <instance x="1648" y="1632" name="XLXI_115" orien="R0" />
        <instance x="2176" y="1632" name="XLXI_116" orien="R0" />
        <instance x="2736" y="1632" name="XLXI_117" orien="R0" />
        <instance x="240" y="2160" name="XLXI_118" orien="R0" />
        <instance x="688" y="2160" name="XLXI_120" orien="R0" />
        <instance x="1152" y="2160" name="XLXI_121" orien="R0" />
        <instance x="1648" y="2160" name="XLXI_122" orien="R0" />
        <instance x="2176" y="2160" name="XLXI_123" orien="R0" />
        <instance x="2736" y="2160" name="XLXI_124" orien="R0" />
        <branch name="ClockOut">
            <wire x2="176" y1="2512" y2="2656" x1="176" />
            <wire x2="2176" y1="2656" y2="2656" x1="176" />
            <wire x2="816" y1="2512" y2="2512" x1="176" />
            <wire x2="3168" y1="2320" y2="2320" x1="2176" />
            <wire x2="2176" y1="2320" y2="2656" x1="2176" />
            <wire x2="3168" y1="1696" y2="1696" x1="3040" />
            <wire x2="3168" y1="1696" y2="1904" x1="3168" />
            <wire x2="3168" y1="1904" y2="2320" x1="3168" />
            <wire x2="3168" y1="1904" y2="1904" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="816" y="2512" name="ClockOut" orien="R0" />
    </sheet>
</drawing>