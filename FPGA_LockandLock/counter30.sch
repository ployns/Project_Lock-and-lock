<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="checking" />
        <signal name="XLXN_33" />
        <signal name="Enter" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_41" />
        <signal name="AllowEnter" />
        <signal name="XLXN_45" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_59" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_81" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="Unlock" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="Seg4" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="Seg2" />
        <signal name="XLXN_126" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_144" />
        <signal name="clock" />
        <signal name="XLXN_145" />
        <signal name="XLXN_152" />
        <port polarity="Input" name="checking" />
        <port polarity="Input" name="Enter" />
        <port polarity="Output" name="AllowEnter" />
        <port polarity="Input" name="Unlock" />
        <port polarity="Output" name="Seg4" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="Seg2" />
        <port polarity="Input" name="clock" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="Decoderto7segment2">
            <timestamp>2020-12-17T5:8:29</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Decoderto7segment3">
            <timestamp>2020-12-17T5:10:47</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="clockdiv">
            <timestamp>2020-12-16T12:29:20</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clockdivtest">
            <timestamp>2020-12-17T10:47:36</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="checking" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="Enter" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_36" name="C" />
            <blockpin signalname="XLXN_50" name="CLR" />
            <blockpin signalname="XLXN_41" name="J" />
            <blockpin signalname="XLXN_41" name="K" />
            <blockpin signalname="XLXN_39" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_38" name="C" />
            <blockpin signalname="XLXN_50" name="CLR" />
            <blockpin signalname="XLXN_41" name="J" />
            <blockpin signalname="XLXN_41" name="K" />
            <blockpin signalname="XLXN_45" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_35" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_39" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_41" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_145" name="I0" />
            <blockpin signalname="Unlock" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_12">
            <blockpin signalname="XLXN_49" name="C" />
            <blockpin signalname="XLXN_50" name="CLR" />
            <blockpin signalname="XLXN_49" name="D" />
            <blockpin signalname="AllowEnter" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_14">
            <blockpin signalname="XLXN_71" name="C" />
            <blockpin signalname="XLXN_132" name="CLR" />
            <blockpin signalname="XLXN_59" name="J" />
            <blockpin signalname="XLXN_59" name="K" />
            <blockpin signalname="XLXN_75" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_15">
            <blockpin signalname="XLXN_72" name="C" />
            <blockpin signalname="XLXN_132" name="CLR" />
            <blockpin signalname="XLXN_59" name="J" />
            <blockpin signalname="XLXN_59" name="K" />
            <blockpin signalname="XLXN_76" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_59" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_24">
            <blockpin signalname="XLXN_70" name="C" />
            <blockpin signalname="XLXN_132" name="CLR" />
            <blockpin signalname="XLXN_59" name="J" />
            <blockpin signalname="XLXN_59" name="K" />
            <blockpin signalname="XLXN_77" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="XLXN_75" name="I" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="XLXN_76" name="I" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_73" name="I" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_29">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="XLXN_78" name="I" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_31">
            <blockpin signalname="XLXN_83" name="C" />
            <blockpin signalname="XLXN_86" name="CLR" />
            <blockpin signalname="XLXN_81" name="J" />
            <blockpin signalname="XLXN_81" name="K" />
            <blockpin signalname="XLXN_85" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_32">
            <blockpin signalname="XLXN_78" name="C" />
            <blockpin signalname="XLXN_86" name="CLR" />
            <blockpin signalname="XLXN_81" name="J" />
            <blockpin signalname="XLXN_81" name="K" />
            <blockpin signalname="XLXN_84" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_33">
            <blockpin signalname="XLXN_81" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="XLXN_84" name="I" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_35">
            <blockpin signalname="XLXN_84" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="XLXN_87" name="I" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_40">
            <blockpin signalname="XLXN_95" name="G" />
        </block>
        <block symbolname="m2_1" name="XLXI_41">
            <blockpin signalname="XLXN_96" name="D0" />
            <blockpin signalname="XLXN_97" name="D1" />
            <blockpin signalname="XLXN_144" name="S0" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_42">
            <blockpin signalname="XLXN_98" name="D0" />
            <blockpin signalname="XLXN_102" name="D1" />
            <blockpin signalname="XLXN_144" name="S0" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_43">
            <blockpin signalname="XLXN_103" name="D0" />
            <blockpin signalname="XLXN_104" name="D1" />
            <blockpin signalname="XLXN_144" name="S0" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_44">
            <blockpin signalname="XLXN_105" name="D0" />
            <blockpin signalname="XLXN_106" name="D1" />
            <blockpin signalname="XLXN_144" name="S0" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_45">
            <blockpin signalname="XLXN_107" name="D0" />
            <blockpin signalname="XLXN_108" name="D1" />
            <blockpin signalname="XLXN_144" name="S0" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_46">
            <blockpin signalname="XLXN_110" name="D0" />
            <blockpin signalname="XLXN_109" name="D1" />
            <blockpin signalname="XLXN_144" name="S0" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_47">
            <blockpin signalname="XLXN_112" name="D0" />
            <blockpin signalname="XLXN_111" name="D1" />
            <blockpin signalname="XLXN_144" name="S0" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="XLXN_144" name="I" />
            <blockpin signalname="Seg4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="XLXN_144" name="I0" />
            <blockpin signalname="XLXN_144" name="I1" />
            <blockpin signalname="Seg2" name="O" />
        </block>
        <block symbolname="clockdiv" name="XLXI_51">
            <blockpin signalname="clock" name="OS123" />
            <blockpin signalname="XLXN_144" name="Clock_out" />
        </block>
        <block symbolname="fjkc" name="XLXI_53">
            <blockpin signalname="XLXN_133" name="C" />
            <blockpin signalname="XLXN_132" name="CLR" />
            <blockpin signalname="XLXN_59" name="J" />
            <blockpin signalname="XLXN_59" name="K" />
            <blockpin signalname="XLXN_73" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="XLXN_126" name="I" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_152" name="I0" />
            <blockpin signalname="AllowEnter" name="I1" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="XLXN_87" name="I" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="Decoderto7segment2" name="XLXI_59">
            <blockpin signalname="XLXN_77" name="in1" />
            <blockpin signalname="XLXN_75" name="in2" />
            <blockpin signalname="XLXN_76" name="in3" />
            <blockpin signalname="XLXN_73" name="in4" />
            <blockpin signalname="XLXN_96" name="a" />
            <blockpin signalname="XLXN_98" name="b" />
            <blockpin signalname="XLXN_103" name="c" />
            <blockpin signalname="XLXN_105" name="d" />
            <blockpin signalname="XLXN_107" name="e" />
            <blockpin signalname="XLXN_110" name="f" />
            <blockpin signalname="XLXN_112" name="g" />
        </block>
        <block symbolname="Decoderto7segment3" name="XLXI_60">
            <blockpin signalname="XLXN_95" name="in1" />
            <blockpin signalname="XLXN_95" name="in2" />
            <blockpin signalname="XLXN_85" name="in3" />
            <blockpin signalname="XLXN_84" name="in4" />
            <blockpin signalname="XLXN_97" name="a" />
            <blockpin signalname="XLXN_108" name="ee" />
            <blockpin signalname="XLXN_109" name="f" />
            <blockpin signalname="XLXN_111" name="g" />
            <blockpin signalname="XLXN_102" name="bb" />
            <blockpin signalname="XLXN_104" name="cc" />
            <blockpin signalname="XLXN_106" name="dd" />
        </block>
        <block symbolname="clockdivtest" name="XLXI_62">
            <blockpin signalname="clock" name="OS123" />
            <blockpin signalname="XLXN_152" name="Clock_out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <branch name="checking">
            <wire x2="304" y1="496" y2="496" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="496" name="checking" orien="R180" />
        <instance x="304" y="528" name="XLXI_1" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="560" y1="496" y2="496" x1="528" />
        </branch>
        <instance x="560" y="560" name="XLXI_2" orien="R0" />
        <branch name="Enter">
            <wire x2="352" y1="352" y2="352" x1="272" />
            <wire x2="352" y1="352" y2="432" x1="352" />
            <wire x2="560" y1="432" y2="432" x1="352" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="848" y1="464" y2="464" x1="816" />
        </branch>
        <instance x="848" y="496" name="XLXI_5" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1104" y1="464" y2="464" x1="1072" />
        </branch>
        <instance x="1104" y="592" name="XLXI_3" orien="R0" />
        <instance x="1856" y="576" name="XLXI_4" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="1856" y1="448" y2="448" x1="1824" />
        </branch>
        <instance x="1600" y="480" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="272" y="352" name="Enter" orien="R180" />
        <branch name="XLXN_39">
            <wire x2="1536" y1="336" y2="336" x1="1488" />
            <wire x2="1536" y1="336" y2="448" x1="1536" />
            <wire x2="1600" y1="448" y2="448" x1="1536" />
            <wire x2="1536" y1="448" y2="720" x1="1536" />
            <wire x2="2048" y1="720" y2="720" x1="1536" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="832" y1="112" y2="192" x1="832" />
            <wire x2="1088" y1="192" y2="192" x1="832" />
            <wire x2="1088" y1="192" y2="272" x1="1088" />
            <wire x2="1104" y1="272" y2="272" x1="1088" />
            <wire x2="1088" y1="272" y2="336" x1="1088" />
            <wire x2="1104" y1="336" y2="336" x1="1088" />
            <wire x2="1552" y1="192" y2="192" x1="1088" />
            <wire x2="1552" y1="192" y2="256" x1="1552" />
            <wire x2="1776" y1="256" y2="256" x1="1552" />
            <wire x2="1856" y1="256" y2="256" x1="1776" />
            <wire x2="1776" y1="256" y2="320" x1="1776" />
            <wire x2="1856" y1="320" y2="320" x1="1776" />
        </branch>
        <instance x="768" y="112" name="XLXI_7" orien="R0" />
        <instance x="576" y="752" name="XLXI_8" orien="R0" />
        <instance x="2416" y="944" name="XLXI_12" orien="R0" />
        <instance x="2048" y="784" name="XLXI_13" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="1968" y1="576" y2="656" x1="1968" />
            <wire x2="2048" y1="656" y2="656" x1="1968" />
            <wire x2="2256" y1="576" y2="576" x1="1968" />
            <wire x2="2256" y1="320" y2="320" x1="2240" />
            <wire x2="2256" y1="320" y2="576" x1="2256" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2336" y1="688" y2="688" x1="2304" />
            <wire x2="2416" y1="688" y2="688" x1="2336" />
            <wire x2="2336" y1="688" y2="816" x1="2336" />
            <wire x2="2416" y1="816" y2="816" x1="2336" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1104" y1="656" y2="656" x1="832" />
            <wire x2="1104" y1="560" y2="608" x1="1104" />
            <wire x2="1856" y1="608" y2="608" x1="1104" />
            <wire x2="1856" y1="608" y2="912" x1="1856" />
            <wire x2="2416" y1="912" y2="912" x1="1856" />
            <wire x2="1104" y1="608" y2="656" x1="1104" />
            <wire x2="1856" y1="544" y2="608" x1="1856" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="864" y1="1120" y2="1184" x1="864" />
            <wire x2="864" y1="1184" y2="1248" x1="864" />
            <wire x2="864" y1="1248" y2="1424" x1="864" />
            <wire x2="864" y1="1424" y2="1488" x1="864" />
            <wire x2="864" y1="1488" y2="2080" x1="864" />
            <wire x2="864" y1="2080" y2="2144" x1="864" />
            <wire x2="864" y1="2144" y2="2800" x1="864" />
            <wire x2="864" y1="2800" y2="2864" x1="864" />
            <wire x2="1232" y1="2864" y2="2864" x1="864" />
            <wire x2="1232" y1="2800" y2="2800" x1="864" />
            <wire x2="1024" y1="2144" y2="2144" x1="864" />
            <wire x2="1024" y1="2144" y2="2304" x1="1024" />
            <wire x2="1232" y1="2304" y2="2304" x1="1024" />
            <wire x2="1040" y1="2080" y2="2080" x1="864" />
            <wire x2="1040" y1="2080" y2="2240" x1="1040" />
            <wire x2="1232" y1="2240" y2="2240" x1="1040" />
            <wire x2="1024" y1="1488" y2="1488" x1="864" />
            <wire x2="1024" y1="1488" y2="1728" x1="1024" />
            <wire x2="1232" y1="1728" y2="1728" x1="1024" />
            <wire x2="1040" y1="1424" y2="1424" x1="864" />
            <wire x2="1040" y1="1424" y2="1664" x1="1040" />
            <wire x2="1232" y1="1664" y2="1664" x1="1040" />
            <wire x2="1232" y1="1248" y2="1248" x1="864" />
            <wire x2="1232" y1="1184" y2="1184" x1="864" />
        </branch>
        <instance x="800" y="1120" name="XLXI_23" orien="R0" />
        <instance x="1232" y="2560" name="XLXI_15" orien="R0" />
        <instance x="1232" y="1984" name="XLXI_14" orien="R0" />
        <instance x="1232" y="1504" name="XLXI_24" orien="R0" />
        <branch name="XLXN_70">
            <wire x2="1232" y1="1376" y2="1376" x1="1200" />
        </branch>
        <instance x="976" y="1408" name="XLXI_26" orien="R0" />
        <branch name="XLXN_71">
            <wire x2="1232" y1="1856" y2="1856" x1="1200" />
        </branch>
        <instance x="976" y="1888" name="XLXI_27" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="1232" y1="2432" y2="2432" x1="1200" />
        </branch>
        <instance x="976" y="2464" name="XLXI_28" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="976" y1="2432" y2="2432" x1="928" />
            <wire x2="928" y1="2432" y2="2592" x1="928" />
            <wire x2="1680" y1="2592" y2="2592" x1="928" />
            <wire x2="1680" y1="2592" y2="2832" x1="1680" />
            <wire x2="1680" y1="2832" y2="2864" x1="1680" />
            <wire x2="2128" y1="2832" y2="2832" x1="1680" />
            <wire x2="1680" y1="2864" y2="2864" x1="1616" />
            <wire x2="2128" y1="2224" y2="2832" x1="2128" />
            <wire x2="2592" y1="2224" y2="2224" x1="2128" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="976" y1="1376" y2="1376" x1="896" />
            <wire x2="896" y1="1376" y2="1584" x1="896" />
            <wire x2="1664" y1="1584" y2="1584" x1="896" />
            <wire x2="1664" y1="1584" y2="1696" x1="1664" />
            <wire x2="1664" y1="1696" y2="1728" x1="1664" />
            <wire x2="1664" y1="1728" y2="1728" x1="1616" />
            <wire x2="1664" y1="1696" y2="1696" x1="1632" />
            <wire x2="1632" y1="1696" y2="1968" x1="1632" />
            <wire x2="2592" y1="1968" y2="1968" x1="1632" />
        </branch>
        <instance x="1744" y="1552" name="XLXI_29" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="928" y1="1536" y2="1856" x1="928" />
            <wire x2="976" y1="1856" y2="1856" x1="928" />
            <wire x2="1680" y1="1536" y2="1536" x1="928" />
            <wire x2="1680" y1="1536" y2="2208" x1="1680" />
            <wire x2="1680" y1="2208" y2="2304" x1="1680" />
            <wire x2="2128" y1="2208" y2="2208" x1="1680" />
            <wire x2="1680" y1="2304" y2="2304" x1="1616" />
            <wire x2="1744" y1="1488" y2="1488" x1="1680" />
            <wire x2="1680" y1="1488" y2="1536" x1="1680" />
            <wire x2="2128" y1="2096" y2="2208" x1="2128" />
            <wire x2="2592" y1="2096" y2="2096" x1="2128" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1680" y1="1248" y2="1248" x1="1616" />
            <wire x2="1680" y1="1248" y2="1312" x1="1680" />
            <wire x2="1680" y1="1312" y2="1424" x1="1680" />
            <wire x2="1744" y1="1424" y2="1424" x1="1680" />
            <wire x2="2128" y1="1312" y2="1312" x1="1680" />
            <wire x2="2128" y1="1312" y2="1840" x1="2128" />
            <wire x2="2592" y1="1840" y2="1840" x1="2128" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="2016" y1="3120" y2="3120" x1="720" />
            <wire x2="720" y1="3120" y2="4352" x1="720" />
            <wire x2="1216" y1="4352" y2="4352" x1="720" />
            <wire x2="2016" y1="1664" y2="1664" x1="1936" />
            <wire x2="2016" y1="1664" y2="3120" x1="2016" />
            <wire x2="2016" y1="1456" y2="1456" x1="2000" />
            <wire x2="2016" y1="1456" y2="1664" x1="2016" />
        </branch>
        <instance x="1216" y="3936" name="XLXI_31" orien="R0" />
        <instance x="1216" y="4480" name="XLXI_32" orien="R0" />
        <instance x="1936" y="1632" name="XLXI_30" orien="R180" />
        <instance x="512" y="3328" name="XLXI_33" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="576" y1="3328" y2="3616" x1="576" />
            <wire x2="576" y1="3616" y2="3680" x1="576" />
            <wire x2="576" y1="3680" y2="4160" x1="576" />
            <wire x2="1216" y1="4160" y2="4160" x1="576" />
            <wire x2="576" y1="4160" y2="4224" x1="576" />
            <wire x2="1216" y1="4224" y2="4224" x1="576" />
            <wire x2="1216" y1="3680" y2="3680" x1="576" />
            <wire x2="1216" y1="3616" y2="3616" x1="576" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="1216" y1="3808" y2="3808" x1="1184" />
        </branch>
        <instance x="960" y="3840" name="XLXI_34" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="960" y1="3808" y2="4032" x1="960" />
            <wire x2="1600" y1="4032" y2="4032" x1="960" />
            <wire x2="1600" y1="4032" y2="4176" x1="1600" />
            <wire x2="1600" y1="4176" y2="4224" x1="1600" />
            <wire x2="1776" y1="4176" y2="4176" x1="1600" />
            <wire x2="1776" y1="3904" y2="4144" x1="1776" />
            <wire x2="1776" y1="4144" y2="4176" x1="1776" />
            <wire x2="2176" y1="4144" y2="4144" x1="1776" />
            <wire x2="2176" y1="3296" y2="4144" x1="2176" />
            <wire x2="2576" y1="3296" y2="3296" x1="2176" />
        </branch>
        <instance x="1776" y="3968" name="XLXI_35" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="1680" y1="3680" y2="3680" x1="1600" />
            <wire x2="1680" y1="3680" y2="3744" x1="1680" />
            <wire x2="1680" y1="3744" y2="3840" x1="1680" />
            <wire x2="1776" y1="3840" y2="3840" x1="1680" />
            <wire x2="2128" y1="3744" y2="3744" x1="1680" />
            <wire x2="2128" y1="3168" y2="3744" x1="2128" />
            <wire x2="2576" y1="3168" y2="3168" x1="2128" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="1216" y1="3904" y2="3904" x1="1088" />
            <wire x2="1088" y1="3904" y2="4448" x1="1088" />
            <wire x2="1216" y1="4448" y2="4448" x1="1088" />
            <wire x2="1088" y1="4448" y2="4544" x1="1088" />
            <wire x2="1408" y1="4544" y2="4544" x1="1088" />
        </branch>
        <instance x="1632" y="4512" name="XLXI_36" orien="R180" />
        <branch name="Unlock">
            <wire x2="576" y1="624" y2="624" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="624" name="Unlock" orien="R180" />
        <instance x="2016" y="3232" name="XLXI_40" orien="R0" />
        <branch name="XLXN_95">
            <wire x2="2080" y1="3040" y2="3104" x1="2080" />
            <wire x2="2448" y1="3040" y2="3040" x1="2080" />
            <wire x2="2576" y1="3040" y2="3040" x1="2448" />
            <wire x2="2576" y1="2912" y2="2912" x1="2448" />
            <wire x2="2448" y1="2912" y2="3040" x1="2448" />
        </branch>
        <instance x="3696" y="1840" name="XLXI_41" orien="R0" />
        <instance x="3696" y="2160" name="XLXI_42" orien="R0" />
        <instance x="3712" y="2496" name="XLXI_43" orien="R0" />
        <instance x="3728" y="2848" name="XLXI_44" orien="R0" />
        <instance x="3728" y="3168" name="XLXI_45" orien="R0" />
        <instance x="3728" y="3520" name="XLXI_46" orien="R0" />
        <instance x="3728" y="3872" name="XLXI_47" orien="R0" />
        <branch name="XLXN_96">
            <wire x2="3328" y1="1840" y2="1840" x1="2976" />
            <wire x2="3328" y1="1680" y2="1840" x1="3328" />
            <wire x2="3696" y1="1680" y2="1680" x1="3328" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="3344" y1="2912" y2="2912" x1="2960" />
            <wire x2="3344" y1="1744" y2="2912" x1="3344" />
            <wire x2="3696" y1="1744" y2="1744" x1="3344" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="3328" y1="1904" y2="1904" x1="2976" />
            <wire x2="3328" y1="1904" y2="2000" x1="3328" />
            <wire x2="3696" y1="2000" y2="2000" x1="3328" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="3360" y1="3168" y2="3168" x1="2960" />
            <wire x2="3360" y1="2064" y2="3168" x1="3360" />
            <wire x2="3696" y1="2064" y2="2064" x1="3360" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="3312" y1="1968" y2="1968" x1="2976" />
            <wire x2="3312" y1="1968" y2="2336" x1="3312" />
            <wire x2="3712" y1="2336" y2="2336" x1="3312" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="3376" y1="3232" y2="3232" x1="2960" />
            <wire x2="3376" y1="2400" y2="3232" x1="3376" />
            <wire x2="3712" y1="2400" y2="2400" x1="3376" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="3296" y1="2032" y2="2032" x1="2976" />
            <wire x2="3296" y1="2032" y2="2688" x1="3296" />
            <wire x2="3728" y1="2688" y2="2688" x1="3296" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="3392" y1="3296" y2="3296" x1="2960" />
            <wire x2="3392" y1="2752" y2="3296" x1="3392" />
            <wire x2="3728" y1="2752" y2="2752" x1="3392" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="3328" y1="2096" y2="2096" x1="2976" />
            <wire x2="3328" y1="2096" y2="3008" x1="3328" />
            <wire x2="3728" y1="3008" y2="3008" x1="3328" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="3312" y1="2976" y2="2976" x1="2960" />
            <wire x2="3312" y1="2976" y2="3072" x1="3312" />
            <wire x2="3728" y1="3072" y2="3072" x1="3312" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="3344" y1="3040" y2="3040" x1="2960" />
            <wire x2="3344" y1="3040" y2="3424" x1="3344" />
            <wire x2="3728" y1="3424" y2="3424" x1="3344" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="3280" y1="2160" y2="2160" x1="2976" />
            <wire x2="3280" y1="2160" y2="3360" x1="3280" />
            <wire x2="3728" y1="3360" y2="3360" x1="3280" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="3328" y1="3104" y2="3104" x1="2960" />
            <wire x2="3328" y1="3104" y2="3776" x1="3328" />
            <wire x2="3728" y1="3776" y2="3776" x1="3328" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="3264" y1="2224" y2="2224" x1="2976" />
            <wire x2="3264" y1="2224" y2="3712" x1="3264" />
            <wire x2="3728" y1="3712" y2="3712" x1="3264" />
        </branch>
        <instance x="3584" y="4144" name="XLXI_49" orien="R0" />
        <branch name="Seg4">
            <wire x2="3840" y1="4112" y2="4112" x1="3808" />
        </branch>
        <iomarker fontsize="28" x="3840" y="4112" name="Seg4" orien="R0" />
        <branch name="A">
            <wire x2="4048" y1="1712" y2="1712" x1="4016" />
        </branch>
        <iomarker fontsize="28" x="4048" y="1712" name="A" orien="R0" />
        <branch name="B">
            <wire x2="4048" y1="2032" y2="2032" x1="4016" />
        </branch>
        <iomarker fontsize="28" x="4048" y="2032" name="B" orien="R0" />
        <branch name="C">
            <wire x2="4064" y1="2368" y2="2368" x1="4032" />
        </branch>
        <iomarker fontsize="28" x="4064" y="2368" name="C" orien="R0" />
        <branch name="D">
            <wire x2="4080" y1="2720" y2="2720" x1="4048" />
        </branch>
        <iomarker fontsize="28" x="4080" y="2720" name="D" orien="R0" />
        <branch name="E">
            <wire x2="4080" y1="3040" y2="3040" x1="4048" />
        </branch>
        <iomarker fontsize="28" x="4080" y="3040" name="E" orien="R0" />
        <branch name="F">
            <wire x2="4080" y1="3392" y2="3392" x1="4048" />
        </branch>
        <iomarker fontsize="28" x="4080" y="3392" name="F" orien="R0" />
        <branch name="G">
            <wire x2="4080" y1="3744" y2="3744" x1="4048" />
        </branch>
        <iomarker fontsize="28" x="4080" y="3744" name="G" orien="R0" />
        <instance x="3664" y="4080" name="XLXI_50" orien="R0" />
        <branch name="Seg2">
            <wire x2="3952" y1="3984" y2="3984" x1="3920" />
        </branch>
        <iomarker fontsize="28" x="3952" y="3984" name="Seg2" orien="R0" />
        <branch name="XLXN_126">
            <wire x2="944" y1="2992" y2="2992" x1="912" />
        </branch>
        <instance x="2512" y="3488" name="XLXI_51" orien="R0">
        </instance>
        <instance x="1232" y="3120" name="XLXI_53" orien="R0" />
        <branch name="XLXN_132">
            <wire x2="1232" y1="1472" y2="1472" x1="976" />
            <wire x2="976" y1="1472" y2="1952" x1="976" />
            <wire x2="1232" y1="1952" y2="1952" x1="976" />
            <wire x2="976" y1="1952" y2="2032" x1="976" />
            <wire x2="1648" y1="2032" y2="2032" x1="976" />
            <wire x2="976" y1="2032" y2="2528" x1="976" />
            <wire x2="1232" y1="2528" y2="2528" x1="976" />
            <wire x2="976" y1="2528" y2="2832" x1="976" />
            <wire x2="1184" y1="2832" y2="2832" x1="976" />
            <wire x2="1184" y1="2832" y2="3088" x1="1184" />
            <wire x2="1232" y1="3088" y2="3088" x1="1184" />
            <wire x2="1712" y1="1664" y2="1664" x1="1648" />
            <wire x2="1648" y1="1664" y2="2032" x1="1648" />
        </branch>
        <instance x="944" y="3024" name="XLXI_54" orien="R0" />
        <branch name="XLXN_133">
            <wire x2="1232" y1="2992" y2="2992" x1="1168" />
        </branch>
        <instance x="656" y="3088" name="XLXI_21" orien="R0" />
        <branch name="XLXN_144">
            <wire x2="3072" y1="3456" y2="3456" x1="2896" />
            <wire x2="3312" y1="3456" y2="3456" x1="3072" />
            <wire x2="3312" y1="3456" y2="3488" x1="3312" />
            <wire x2="3664" y1="3488" y2="3488" x1="3312" />
            <wire x2="3728" y1="3488" y2="3488" x1="3664" />
            <wire x2="3664" y1="3488" y2="3840" x1="3664" />
            <wire x2="3728" y1="3840" y2="3840" x1="3664" />
            <wire x2="3072" y1="3456" y2="3952" x1="3072" />
            <wire x2="3488" y1="3952" y2="3952" x1="3072" />
            <wire x2="3584" y1="3952" y2="3952" x1="3488" />
            <wire x2="3664" y1="3952" y2="3952" x1="3584" />
            <wire x2="3584" y1="3952" y2="4016" x1="3584" />
            <wire x2="3664" y1="4016" y2="4016" x1="3584" />
            <wire x2="3488" y1="3952" y2="4112" x1="3488" />
            <wire x2="3584" y1="4112" y2="4112" x1="3488" />
            <wire x2="3696" y1="1808" y2="1808" x1="3664" />
            <wire x2="3664" y1="1808" y2="2128" x1="3664" />
            <wire x2="3696" y1="2128" y2="2128" x1="3664" />
            <wire x2="3664" y1="2128" y2="2464" x1="3664" />
            <wire x2="3712" y1="2464" y2="2464" x1="3664" />
            <wire x2="3664" y1="2464" y2="2816" x1="3664" />
            <wire x2="3728" y1="2816" y2="2816" x1="3664" />
            <wire x2="3664" y1="2816" y2="3136" x1="3664" />
            <wire x2="3728" y1="3136" y2="3136" x1="3664" />
            <wire x2="3664" y1="3136" y2="3488" x1="3664" />
        </branch>
        <iomarker fontsize="28" x="144" y="3232" name="clock" orien="R180" />
        <instance x="192" y="720" name="XLXI_55" orien="R0" />
        <branch name="XLXN_145">
            <wire x2="576" y1="688" y2="688" x1="416" />
        </branch>
        <branch name="clock">
            <wire x2="160" y1="3232" y2="3232" x1="144" />
            <wire x2="160" y1="3232" y2="3456" x1="160" />
            <wire x2="2512" y1="3456" y2="3456" x1="160" />
            <wire x2="176" y1="3088" y2="3088" x1="160" />
            <wire x2="160" y1="3088" y2="3232" x1="160" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="192" y1="688" y2="4624" x1="192" />
            <wire x2="1712" y1="4624" y2="4624" x1="192" />
            <wire x2="1712" y1="4544" y2="4544" x1="1632" />
            <wire x2="2112" y1="4544" y2="4544" x1="1712" />
            <wire x2="1712" y1="4544" y2="4624" x1="1712" />
            <wire x2="2032" y1="3872" y2="3888" x1="2032" />
            <wire x2="2112" y1="3888" y2="3888" x1="2032" />
            <wire x2="2112" y1="3888" y2="4544" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="3168" y="336" name="AllowEnter" orien="R0" />
        <branch name="AllowEnter">
            <wire x2="128" y1="944" y2="2928" x1="128" />
            <wire x2="240" y1="2928" y2="2928" x1="128" />
            <wire x2="240" y1="2928" y2="2960" x1="240" />
            <wire x2="656" y1="2960" y2="2960" x1="240" />
            <wire x2="2896" y1="944" y2="944" x1="128" />
            <wire x2="2848" y1="688" y2="688" x1="2800" />
            <wire x2="2896" y1="688" y2="688" x1="2848" />
            <wire x2="2896" y1="688" y2="944" x1="2896" />
            <wire x2="3168" y1="336" y2="336" x1="2848" />
            <wire x2="2848" y1="336" y2="688" x1="2848" />
        </branch>
        <instance x="2592" y="2256" name="XLXI_59" orien="R0">
        </instance>
        <instance x="2576" y="3328" name="XLXI_60" orien="R0">
        </instance>
        <instance x="176" y="3120" name="XLXI_62" orien="R0">
        </instance>
        <branch name="XLXN_152">
            <wire x2="608" y1="3152" y2="3152" x1="560" />
            <wire x2="608" y1="3024" y2="3152" x1="608" />
            <wire x2="656" y1="3024" y2="3024" x1="608" />
        </branch>
    </sheet>
</drawing>