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
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="in1" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_72" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="in2" />
        <signal name="in3" />
        <signal name="in4" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <port polarity="Input" name="in1" />
        <port polarity="Input" name="in2" />
        <port polarity="Input" name="in3" />
        <port polarity="Input" name="in4" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="in3" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="in2" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="in3" name="I0" />
            <blockpin signalname="in2" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="in2" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="in4" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_101">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_102">
            <blockpin signalname="in4" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_103">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_104">
            <blockpin signalname="in3" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_105">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_106">
            <blockpin signalname="in3" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_107">
            <blockpin signalname="in4" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_108">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_109">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_110">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_111">
            <blockpin signalname="in3" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_112">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_113">
            <blockpin signalname="in3" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_114">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_91">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_92">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_93">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_94">
            <blockpin signalname="in3" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_95">
            <blockpin signalname="in4" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_96">
            <blockpin signalname="in4" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_181">
            <blockpin signalname="in4" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_100">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_97">
            <blockpin signalname="in3" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_98">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_99">
            <blockpin signalname="in4" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_189">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="in3" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_190">
            <blockpin signalname="in4" name="I0" />
            <blockpin signalname="in2" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_191">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_192">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_193">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_194">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_195">
            <blockpin signalname="in3" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_196">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_197">
            <blockpin signalname="in4" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_198">
            <blockpin signalname="in4" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_199">
            <blockpin signalname="in3" name="I0" />
            <blockpin signalname="in2" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_200">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_201">
            <blockpin signalname="in4" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_202">
            <blockpin signalname="in4" name="I0" />
            <blockpin signalname="in3" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_115">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_116">
            <blockpin signalname="in3" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_117">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_120">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_210">
            <blockpin signalname="in4" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="XLXN_38" name="I2" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_211">
            <blockpin signalname="in4" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_41" name="I2" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_213">
            <blockpin signalname="in3" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_216">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_217">
            <blockpin signalname="in3" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_218">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_219">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_220">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_55" name="I2" />
            <blockpin signalname="XLXN_54" name="I3" />
            <blockpin signalname="XLXN_53" name="I4" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_221">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_59" name="I2" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_222">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="XLXN_62" name="I3" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_223">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_67" name="I2" />
            <blockpin signalname="XLXN_66" name="I3" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_224">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_225">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="XLXN_72" name="I2" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_226">
            <blockpin signalname="XLXN_84" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="XLXN_82" name="I2" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_228">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_229">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="1808" y="544" name="XLXI_1" orien="R0" />
        <instance x="1808" y="832" name="XLXI_3" orien="R0" />
        <instance x="1808" y="960" name="XLXI_4" orien="R0" />
        <instance x="1808" y="1088" name="XLXI_5" orien="R0" />
        <instance x="1808" y="1216" name="XLXI_6" orien="R0" />
        <instance x="1408" y="448" name="XLXI_91" orien="R0" />
        <instance x="1408" y="512" name="XLXI_92" orien="R0" />
        <instance x="1808" y="736" name="XLXI_181" orien="R0" />
        <instance x="1408" y="576" name="XLXI_93" orien="R0" />
        <instance x="1408" y="640" name="XLXI_94" orien="R0" />
        <instance x="1408" y="800" name="XLXI_95" orien="R0" />
        <instance x="1408" y="928" name="XLXI_96" orien="R0" />
        <instance x="1408" y="1120" name="XLXI_100" orien="R0" />
        <instance x="1408" y="1184" name="XLXI_97" orien="R0" />
        <instance x="1808" y="1440" name="XLXI_189" orien="R0" />
        <instance x="1408" y="1280" name="XLXI_98" orien="R0" />
        <instance x="1408" y="1408" name="XLXI_99" orien="R0" />
        <instance x="1408" y="1472" name="XLXI_191" orien="R0" />
        <instance x="1792" y="1632" name="XLXI_190" orien="R0" />
        <instance x="1792" y="1936" name="XLXI_11" orien="R0" />
        <instance x="1792" y="1792" name="XLXI_10" orien="R0" />
        <instance x="1792" y="2080" name="XLXI_13" orien="R0" />
        <instance x="1792" y="2224" name="XLXI_14" orien="R0" />
        <instance x="1440" y="1696" name="XLXI_192" orien="R0" />
        <instance x="1440" y="1760" name="XLXI_193" orien="R0" />
        <instance x="1440" y="1840" name="XLXI_194" orien="R0" />
        <instance x="1440" y="1904" name="XLXI_195" orien="R0" />
        <instance x="1440" y="1984" name="XLXI_101" orien="R0" />
        <instance x="1440" y="2048" name="XLXI_102" orien="R0" />
        <instance x="1440" y="2128" name="XLXI_103" orien="R0" />
        <instance x="1440" y="2192" name="XLXI_104" orien="R0" />
        <instance x="1792" y="2432" name="XLXI_196" orien="R0" />
        <instance x="1440" y="2272" name="XLXI_105" orien="R0" />
        <instance x="1440" y="2336" name="XLXI_106" orien="R0" />
        <instance x="1440" y="2400" name="XLXI_107" orien="R0" />
        <instance x="1440" y="2480" name="XLXI_108" orien="R0" />
        <instance x="1792" y="2640" name="XLXI_197" orien="R0" />
        <instance x="1792" y="2816" name="XLXI_198" orien="R0" />
        <instance x="1440" y="2544" name="XLXI_109" orien="R0" />
        <instance x="1440" y="2656" name="XLXI_110" orien="R0" />
        <instance x="1440" y="2720" name="XLXI_111" orien="R0" />
        <instance x="1792" y="3024" name="XLXI_199" orien="R0" />
        <instance x="1440" y="2864" name="XLXI_200" orien="R0" />
        <instance x="1792" y="3232" name="XLXI_201" orien="R0" />
        <instance x="1792" y="3424" name="XLXI_202" orien="R0" />
        <instance x="1440" y="3072" name="XLXI_112" orien="R0" />
        <instance x="1440" y="3136" name="XLXI_113" orien="R0" />
        <instance x="1440" y="3264" name="XLXI_114" orien="R0" />
        <instance x="1792" y="3840" name="XLXI_210" orien="R0" />
        <instance x="1440" y="3488" name="XLXI_115" orien="R0" />
        <instance x="1440" y="3552" name="XLXI_116" orien="R0" />
        <instance x="1440" y="3680" name="XLXI_117" orien="R0" />
        <instance x="1760" y="4480" name="XLXI_50" orien="R0" />
        <instance x="1760" y="4608" name="XLXI_49" orien="R0" />
        <instance x="1760" y="4736" name="XLXI_47" orien="R0" />
        <instance x="1456" y="4384" name="XLXI_216" orien="R0" />
        <instance x="1456" y="4448" name="XLXI_217" orien="R0" />
        <instance x="1456" y="4512" name="XLXI_218" orien="R0" />
        <instance x="1456" y="4640" name="XLXI_219" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1808" y1="416" y2="416" x1="1632" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1808" y1="480" y2="480" x1="1632" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1808" y1="544" y2="544" x1="1632" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1808" y1="608" y2="608" x1="1632" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1808" y1="768" y2="768" x1="1632" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1808" y1="896" y2="896" x1="1632" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1808" y1="1088" y2="1088" x1="1632" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1808" y1="1152" y2="1152" x1="1632" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1808" y1="1248" y2="1248" x1="1632" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1808" y1="1376" y2="1376" x1="1632" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1792" y1="1440" y2="1440" x1="1632" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1792" y1="1664" y2="1664" x1="1664" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1792" y1="1728" y2="1728" x1="1664" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1792" y1="1808" y2="1808" x1="1664" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1792" y1="1872" y2="1872" x1="1664" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1792" y1="1952" y2="1952" x1="1664" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1792" y1="2016" y2="2016" x1="1664" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1792" y1="2096" y2="2096" x1="1664" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1792" y1="2160" y2="2160" x1="1664" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1792" y1="2240" y2="2240" x1="1664" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1792" y1="2304" y2="2304" x1="1664" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1792" y1="2368" y2="2368" x1="1664" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1792" y1="2448" y2="2448" x1="1664" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1792" y1="2512" y2="2512" x1="1664" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1792" y1="2624" y2="2624" x1="1664" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1792" y1="2688" y2="2688" x1="1664" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1792" y1="2832" y2="2832" x1="1664" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1792" y1="3040" y2="3040" x1="1664" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1792" y1="3104" y2="3104" x1="1664" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1792" y1="3232" y2="3232" x1="1664" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1792" y1="3456" y2="3456" x1="1664" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1792" y1="3520" y2="3520" x1="1664" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1792" y1="3648" y2="3648" x1="1664" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1760" y1="4352" y2="4352" x1="1680" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1760" y1="4416" y2="4416" x1="1680" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1760" y1="4480" y2="4480" x1="1680" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1760" y1="4608" y2="4608" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="752" y="416" name="in1" orien="R180" />
        <instance x="2272" y="944" name="XLXI_220" orien="R0" />
        <instance x="2240" y="1456" name="XLXI_221" orien="R0" />
        <instance x="2224" y="2064" name="XLXI_222" orien="R0" />
        <instance x="2224" y="2736" name="XLXI_223" orien="R0" />
        <instance x="2208" y="3280" name="XLXI_224" orien="R0" />
        <instance x="2224" y="3776" name="XLXI_225" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="2272" y1="448" y2="448" x1="2064" />
            <wire x2="2272" y1="448" y2="624" x1="2272" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2160" y1="608" y2="608" x1="2064" />
            <wire x2="2160" y1="608" y2="688" x1="2160" />
            <wire x2="2272" y1="688" y2="688" x1="2160" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2160" y1="736" y2="736" x1="2064" />
            <wire x2="2160" y1="736" y2="752" x1="2160" />
            <wire x2="2272" y1="752" y2="752" x1="2160" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2160" y1="864" y2="864" x1="2064" />
            <wire x2="2160" y1="816" y2="864" x1="2160" />
            <wire x2="2272" y1="816" y2="816" x1="2160" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2272" y1="992" y2="992" x1="2064" />
            <wire x2="2272" y1="880" y2="992" x1="2272" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2240" y1="1120" y2="1120" x1="2064" />
            <wire x2="2240" y1="1120" y2="1264" x1="2240" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2144" y1="1312" y2="1312" x1="2064" />
            <wire x2="2144" y1="1312" y2="1328" x1="2144" />
            <wire x2="2240" y1="1328" y2="1328" x1="2144" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2240" y1="1504" y2="1504" x1="2048" />
            <wire x2="2240" y1="1392" y2="1504" x1="2240" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2224" y1="1696" y2="1696" x1="2048" />
            <wire x2="2224" y1="1696" y2="1808" x1="2224" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2128" y1="1840" y2="1840" x1="2048" />
            <wire x2="2128" y1="1840" y2="1872" x1="2128" />
            <wire x2="2224" y1="1872" y2="1872" x1="2128" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2128" y1="1984" y2="1984" x1="2048" />
            <wire x2="2128" y1="1936" y2="1984" x1="2128" />
            <wire x2="2224" y1="1936" y2="1936" x1="2128" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2224" y1="2128" y2="2128" x1="2048" />
            <wire x2="2224" y1="2000" y2="2128" x1="2224" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="2224" y1="2304" y2="2304" x1="2048" />
            <wire x2="2224" y1="2304" y2="2480" x1="2224" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2128" y1="2512" y2="2512" x1="2048" />
            <wire x2="2128" y1="2512" y2="2544" x1="2128" />
            <wire x2="2224" y1="2544" y2="2544" x1="2128" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="2128" y1="2688" y2="2688" x1="2048" />
            <wire x2="2128" y1="2608" y2="2688" x1="2128" />
            <wire x2="2224" y1="2608" y2="2608" x1="2128" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="2224" y1="2896" y2="2896" x1="2048" />
            <wire x2="2224" y1="2672" y2="2896" x1="2224" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="2128" y1="3104" y2="3104" x1="2048" />
            <wire x2="2128" y1="3104" y2="3152" x1="2128" />
            <wire x2="2208" y1="3152" y2="3152" x1="2128" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="2128" y1="3296" y2="3296" x1="2048" />
            <wire x2="2128" y1="3216" y2="3296" x1="2128" />
            <wire x2="2208" y1="3216" y2="3216" x1="2128" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="2128" y1="3712" y2="3712" x1="2048" />
            <wire x2="2128" y1="3648" y2="3712" x1="2128" />
            <wire x2="2224" y1="3648" y2="3648" x1="2128" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2224" y1="3888" y2="3888" x1="2032" />
            <wire x2="2224" y1="3712" y2="3888" x1="2224" />
        </branch>
        <instance x="1776" y="4016" name="XLXI_211" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="1776" y1="3824" y2="3824" x1="1648" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1776" y1="3888" y2="3888" x1="1648" />
        </branch>
        <instance x="1424" y="3856" name="XLXI_120" orien="R0" />
        <instance x="1424" y="3920" name="XLXI_213" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="2224" y1="3488" y2="3488" x1="2048" />
            <wire x2="2224" y1="3488" y2="3584" x1="2224" />
        </branch>
        <instance x="1792" y="3584" name="XLXI_228" orien="R0" />
        <instance x="1440" y="3760" name="XLXI_229" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="1728" y1="3728" y2="3728" x1="1664" />
            <wire x2="1728" y1="3712" y2="3728" x1="1728" />
            <wire x2="1792" y1="3712" y2="3712" x1="1728" />
        </branch>
        <instance x="2176" y="4656" name="XLXI_226" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="2176" y1="4384" y2="4384" x1="2016" />
            <wire x2="2176" y1="4384" y2="4464" x1="2176" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="2096" y1="4512" y2="4512" x1="2016" />
            <wire x2="2096" y1="4512" y2="4528" x1="2096" />
            <wire x2="2176" y1="4528" y2="4528" x1="2096" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="2176" y1="4640" y2="4640" x1="2016" />
            <wire x2="2176" y1="4592" y2="4640" x1="2176" />
        </branch>
        <branch name="in2">
            <wire x2="848" y1="480" y2="480" x1="752" />
            <wire x2="848" y1="480" y2="544" x1="848" />
            <wire x2="1408" y1="544" y2="544" x1="848" />
            <wire x2="848" y1="544" y2="832" x1="848" />
            <wire x2="1808" y1="832" y2="832" x1="848" />
            <wire x2="848" y1="832" y2="960" x1="848" />
            <wire x2="1808" y1="960" y2="960" x1="848" />
            <wire x2="848" y1="960" y2="1088" x1="848" />
            <wire x2="1408" y1="1088" y2="1088" x1="848" />
            <wire x2="848" y1="1088" y2="1504" x1="848" />
            <wire x2="1792" y1="1504" y2="1504" x1="848" />
            <wire x2="848" y1="1504" y2="1728" x1="848" />
            <wire x2="1440" y1="1728" y2="1728" x1="848" />
            <wire x2="848" y1="1728" y2="2096" x1="848" />
            <wire x2="1440" y1="2096" y2="2096" x1="848" />
            <wire x2="848" y1="2096" y2="2512" x1="848" />
            <wire x2="1440" y1="2512" y2="2512" x1="848" />
            <wire x2="848" y1="2512" y2="2624" x1="848" />
            <wire x2="1440" y1="2624" y2="2624" x1="848" />
            <wire x2="848" y1="2624" y2="2896" x1="848" />
            <wire x2="1792" y1="2896" y2="2896" x1="848" />
            <wire x2="848" y1="2896" y2="3040" x1="848" />
            <wire x2="848" y1="3040" y2="3728" x1="848" />
            <wire x2="1440" y1="3728" y2="3728" x1="848" />
            <wire x2="848" y1="3728" y2="3824" x1="848" />
            <wire x2="848" y1="3824" y2="4672" x1="848" />
            <wire x2="1760" y1="4672" y2="4672" x1="848" />
            <wire x2="1424" y1="3824" y2="3824" x1="848" />
            <wire x2="1440" y1="3040" y2="3040" x1="848" />
            <wire x2="1408" y1="480" y2="480" x1="848" />
        </branch>
        <iomarker fontsize="28" x="752" y="480" name="in2" orien="R180" />
        <branch name="in3">
            <wire x2="880" y1="576" y2="576" x1="752" />
            <wire x2="880" y1="576" y2="608" x1="880" />
            <wire x2="1408" y1="608" y2="608" x1="880" />
            <wire x2="880" y1="608" y2="704" x1="880" />
            <wire x2="1808" y1="704" y2="704" x1="880" />
            <wire x2="880" y1="704" y2="1024" x1="880" />
            <wire x2="1808" y1="1024" y2="1024" x1="880" />
            <wire x2="880" y1="1024" y2="1152" x1="880" />
            <wire x2="1408" y1="1152" y2="1152" x1="880" />
            <wire x2="880" y1="1152" y2="1312" x1="880" />
            <wire x2="1808" y1="1312" y2="1312" x1="880" />
            <wire x2="880" y1="1312" y2="1872" x1="880" />
            <wire x2="1440" y1="1872" y2="1872" x1="880" />
            <wire x2="880" y1="1872" y2="2160" x1="880" />
            <wire x2="1440" y1="2160" y2="2160" x1="880" />
            <wire x2="880" y1="2160" y2="2304" x1="880" />
            <wire x2="1440" y1="2304" y2="2304" x1="880" />
            <wire x2="880" y1="2304" y2="2688" x1="880" />
            <wire x2="1440" y1="2688" y2="2688" x1="880" />
            <wire x2="880" y1="2688" y2="2960" x1="880" />
            <wire x2="1792" y1="2960" y2="2960" x1="880" />
            <wire x2="880" y1="2960" y2="3104" x1="880" />
            <wire x2="880" y1="3104" y2="3120" x1="880" />
            <wire x2="880" y1="3120" y2="3296" x1="880" />
            <wire x2="1792" y1="3296" y2="3296" x1="880" />
            <wire x2="880" y1="3296" y2="3520" x1="880" />
            <wire x2="1440" y1="3520" y2="3520" x1="880" />
            <wire x2="880" y1="3520" y2="3888" x1="880" />
            <wire x2="880" y1="3888" y2="4416" x1="880" />
            <wire x2="1456" y1="4416" y2="4416" x1="880" />
            <wire x2="1424" y1="3888" y2="3888" x1="880" />
            <wire x2="1440" y1="3104" y2="3104" x1="880" />
        </branch>
        <iomarker fontsize="28" x="752" y="576" name="in3" orien="R180" />
        <iomarker fontsize="28" x="752" y="656" name="in4" orien="R180" />
        <branch name="in4">
            <wire x2="928" y1="656" y2="656" x1="752" />
            <wire x2="928" y1="656" y2="672" x1="928" />
            <wire x2="1808" y1="672" y2="672" x1="928" />
            <wire x2="928" y1="672" y2="768" x1="928" />
            <wire x2="1408" y1="768" y2="768" x1="928" />
            <wire x2="928" y1="768" y2="896" x1="928" />
            <wire x2="1408" y1="896" y2="896" x1="928" />
            <wire x2="928" y1="896" y2="1376" x1="928" />
            <wire x2="1408" y1="1376" y2="1376" x1="928" />
            <wire x2="928" y1="1376" y2="1568" x1="928" />
            <wire x2="1792" y1="1568" y2="1568" x1="928" />
            <wire x2="928" y1="1568" y2="2016" x1="928" />
            <wire x2="1440" y1="2016" y2="2016" x1="928" />
            <wire x2="928" y1="2016" y2="2368" x1="928" />
            <wire x2="1440" y1="2368" y2="2368" x1="928" />
            <wire x2="928" y1="2368" y2="2576" x1="928" />
            <wire x2="928" y1="2576" y2="2752" x1="928" />
            <wire x2="928" y1="2752" y2="2768" x1="928" />
            <wire x2="928" y1="2768" y2="3168" x1="928" />
            <wire x2="1792" y1="3168" y2="3168" x1="928" />
            <wire x2="928" y1="3168" y2="3360" x1="928" />
            <wire x2="1792" y1="3360" y2="3360" x1="928" />
            <wire x2="928" y1="3360" y2="3776" x1="928" />
            <wire x2="1792" y1="3776" y2="3776" x1="928" />
            <wire x2="928" y1="3776" y2="3952" x1="928" />
            <wire x2="928" y1="3952" y2="4544" x1="928" />
            <wire x2="1760" y1="4544" y2="4544" x1="928" />
            <wire x2="1776" y1="3952" y2="3952" x1="928" />
            <wire x2="1792" y1="2768" y2="2768" x1="928" />
            <wire x2="1792" y1="2576" y2="2576" x1="928" />
            <wire x2="1792" y1="2752" y2="2768" x1="1792" />
        </branch>
        <branch name="a">
            <wire x2="2560" y1="752" y2="752" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="752" name="a" orien="R0" />
        <branch name="b">
            <wire x2="2528" y1="1328" y2="1328" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1328" name="b" orien="R0" />
        <branch name="c">
            <wire x2="2512" y1="1904" y2="1904" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1904" name="c" orien="R0" />
        <branch name="d">
            <wire x2="2512" y1="2576" y2="2576" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="2576" name="d" orien="R0" />
        <branch name="e">
            <wire x2="2496" y1="3184" y2="3184" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2496" y="3184" name="e" orien="R0" />
        <branch name="f">
            <wire x2="2512" y1="3648" y2="3648" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="3648" name="f" orien="R0" />
        <branch name="g">
            <wire x2="2464" y1="4528" y2="4528" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2464" y="4528" name="g" orien="R0" />
        <branch name="in1">
            <wire x2="816" y1="416" y2="416" x1="752" />
            <wire x2="1408" y1="416" y2="416" x1="816" />
            <wire x2="816" y1="416" y2="1248" x1="816" />
            <wire x2="1408" y1="1248" y2="1248" x1="816" />
            <wire x2="816" y1="1248" y2="1440" x1="816" />
            <wire x2="1408" y1="1440" y2="1440" x1="816" />
            <wire x2="816" y1="1440" y2="1664" x1="816" />
            <wire x2="1440" y1="1664" y2="1664" x1="816" />
            <wire x2="816" y1="1664" y2="1808" x1="816" />
            <wire x2="1440" y1="1808" y2="1808" x1="816" />
            <wire x2="816" y1="1808" y2="1952" x1="816" />
            <wire x2="1440" y1="1952" y2="1952" x1="816" />
            <wire x2="816" y1="1952" y2="2240" x1="816" />
            <wire x2="1440" y1="2240" y2="2240" x1="816" />
            <wire x2="816" y1="2240" y2="2448" x1="816" />
            <wire x2="1440" y1="2448" y2="2448" x1="816" />
            <wire x2="816" y1="2448" y2="2832" x1="816" />
            <wire x2="1440" y1="2832" y2="2832" x1="816" />
            <wire x2="816" y1="2832" y2="3040" x1="816" />
            <wire x2="816" y1="3040" y2="3232" x1="816" />
            <wire x2="1440" y1="3232" y2="3232" x1="816" />
            <wire x2="816" y1="3232" y2="3456" x1="816" />
            <wire x2="1440" y1="3456" y2="3456" x1="816" />
            <wire x2="816" y1="3456" y2="3648" x1="816" />
            <wire x2="1440" y1="3648" y2="3648" x1="816" />
            <wire x2="816" y1="3648" y2="4352" x1="816" />
            <wire x2="1456" y1="4352" y2="4352" x1="816" />
            <wire x2="816" y1="4352" y2="4480" x1="816" />
            <wire x2="816" y1="4480" y2="4608" x1="816" />
            <wire x2="1456" y1="4608" y2="4608" x1="816" />
            <wire x2="1456" y1="4480" y2="4480" x1="816" />
        </branch>
    </sheet>
</drawing>