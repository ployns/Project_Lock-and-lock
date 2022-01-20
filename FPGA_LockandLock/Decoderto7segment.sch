<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="in1" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="in2" />
        <signal name="in3" />
        <signal name="in4" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
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
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_78" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="g" />
        <signal name="f" />
        <signal name="e" />
        <signal name="d" />
        <port polarity="Input" name="in1" />
        <port polarity="Input" name="in2" />
        <port polarity="Input" name="in3" />
        <port polarity="Input" name="in4" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="d" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="in3" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="in3" name="I0" />
            <blockpin signalname="in2" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="in1" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="in4" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="in4" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="in2" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_140" name="I0" />
            <blockpin signalname="in1" name="I1" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="in1" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="in4" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="in3" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="in4" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="in3" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="in4" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_51">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_52">
            <blockpin signalname="in3" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="in4" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_56">
            <blockpin signalname="in3" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_58">
            <blockpin signalname="in3" name="I" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_59">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_60">
            <blockpin signalname="in3" name="I" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_61">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_62">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_73">
            <blockpin signalname="in4" name="I0" />
            <blockpin signalname="in2" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_74">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="in1" name="I2" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_75">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_45" name="I2" />
            <blockpin signalname="XLXN_44" name="I3" />
            <blockpin signalname="XLXN_43" name="I4" />
            <blockpin signalname="XLXN_42" name="I5" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_81">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_82">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_53" name="I3" />
            <blockpin signalname="XLXN_52" name="I4" />
            <blockpin signalname="XLXN_49" name="I5" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_83">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="XLXN_60" name="I3" />
            <blockpin signalname="XLXN_59" name="I4" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="XLXN_103" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="in3" name="I0" />
            <blockpin signalname="XLXN_136" name="I1" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_137" name="I0" />
            <blockpin signalname="in3" name="I1" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_63">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_93">
            <blockpin signalname="XLXN_75" name="I0" />
            <blockpin signalname="in3" name="I1" />
            <blockpin signalname="in2" name="I2" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_90">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_70" name="I2" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_64">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_65">
            <blockpin signalname="in4" name="I" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_66">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_91">
            <blockpin signalname="in4" name="I0" />
            <blockpin signalname="in3" name="I1" />
            <blockpin signalname="XLXN_73" name="I2" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_92">
            <blockpin signalname="in4" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="in2" name="I2" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_67">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_68">
            <blockpin signalname="in3" name="I" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_69">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_70">
            <blockpin signalname="in4" name="I" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_72">
            <blockpin signalname="in4" name="I" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_94">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="XLXN_81" name="I2" />
            <blockpin signalname="XLXN_80" name="I3" />
            <blockpin signalname="XLXN_79" name="I4" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="in1" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_71">
            <blockpin signalname="in3" name="I" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_123">
            <blockpin signalname="in4" name="I" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="in3" name="I1" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_150">
            <blockpin signalname="XLXN_122" name="I0" />
            <blockpin signalname="XLXN_121" name="I1" />
            <blockpin signalname="XLXN_120" name="I2" />
            <blockpin signalname="XLXN_119" name="I3" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="XLXN_131" name="I0" />
            <blockpin signalname="XLXN_129" name="I1" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_159">
            <blockpin signalname="XLXN_132" name="I0" />
            <blockpin signalname="in2" name="I1" />
            <blockpin signalname="XLXN_133" name="I2" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="XLXN_134" name="I0" />
            <blockpin signalname="in2" name="I1" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="XLXN_135" name="I0" />
            <blockpin signalname="in1" name="I1" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="in3" name="I0" />
            <blockpin signalname="in1" name="I1" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_167">
            <blockpin signalname="XLXN_128" name="I0" />
            <blockpin signalname="XLXN_127" name="I1" />
            <blockpin signalname="XLXN_126" name="I2" />
            <blockpin signalname="XLXN_125" name="I3" />
            <blockpin signalname="XLXN_124" name="I4" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_168">
            <blockpin signalname="in3" name="I" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_169">
            <blockpin signalname="in4" name="I" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_170">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_171">
            <blockpin signalname="in3" name="I" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_172">
            <blockpin signalname="in4" name="I" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_173">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_175">
            <blockpin signalname="in4" name="I0" />
            <blockpin signalname="in1" name="I1" />
            <blockpin signalname="XLXN_149" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_176">
            <blockpin signalname="in4" name="I" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_177">
            <blockpin signalname="in1" name="I" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_178">
            <blockpin signalname="XLXN_139" name="I0" />
            <blockpin signalname="in2" name="I1" />
            <blockpin signalname="XLXN_138" name="I2" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_179">
            <blockpin signalname="in3" name="I" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_180">
            <blockpin signalname="in2" name="I" />
            <blockpin signalname="XLXN_140" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_181">
            <blockpin signalname="XLXN_149" name="I0" />
            <blockpin signalname="XLXN_148" name="I1" />
            <blockpin signalname="XLXN_147" name="I2" />
            <blockpin signalname="XLXN_146" name="I3" />
            <blockpin signalname="XLXN_145" name="I4" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_182">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_183">
            <blockpin signalname="in4" name="I0" />
            <blockpin signalname="in3" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_184">
            <blockpin signalname="in4" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="in1" name="I2" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_185">
            <blockpin signalname="in3" name="I0" />
            <blockpin signalname="in1" name="I1" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_186">
            <blockpin signalname="in2" name="I0" />
            <blockpin signalname="in1" name="I1" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="208" name="XLXI_17" orien="R0" />
        <instance x="816" y="1840" name="XLXI_13" orien="R0" />
        <instance x="816" y="1968" name="XLXI_14" orien="R0" />
        <instance x="816" y="2096" name="XLXI_15" orien="R0" />
        <instance x="816" y="2224" name="XLXI_16" orien="R0" />
        <instance x="816" y="2352" name="XLXI_34" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="816" y1="144" y2="144" x1="784" />
        </branch>
        <instance x="560" y="176" name="XLXI_38" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="816" y1="80" y2="80" x1="784" />
        </branch>
        <instance x="560" y="112" name="XLXI_37" orien="R0" />
        <instance x="816" y="336" name="XLXI_1" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="816" y1="208" y2="208" x1="784" />
        </branch>
        <instance x="560" y="240" name="XLXI_39" orien="R0" />
        <instance x="816" y="592" name="XLXI_3" orien="R0" />
        <instance x="816" y="512" name="XLXI_73" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="816" y1="320" y2="320" x1="784" />
        </branch>
        <instance x="560" y="352" name="XLXI_40" orien="R0" />
        <instance x="816" y="1024" name="XLXI_6" orien="R0" />
        <instance x="816" y="912" name="XLXI_5" orien="R0" />
        <instance x="848" y="784" name="XLXI_74" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="848" y1="720" y2="720" x1="816" />
        </branch>
        <instance x="592" y="752" name="XLXI_42" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="848" y1="656" y2="656" x1="816" />
        </branch>
        <instance x="592" y="688" name="XLXI_41" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="816" y1="848" y2="848" x1="752" />
        </branch>
        <instance x="1136" y="624" name="XLXI_75" orien="R0" />
        <branch name="in4">
            <wire x2="384" y1="432" y2="432" x1="144" />
            <wire x2="384" y1="432" y2="448" x1="384" />
            <wire x2="816" y1="448" y2="448" x1="384" />
            <wire x2="384" y1="448" y2="848" x1="384" />
            <wire x2="528" y1="848" y2="848" x1="384" />
            <wire x2="384" y1="848" y2="1168" x1="384" />
            <wire x2="528" y1="1168" y2="1168" x1="384" />
            <wire x2="384" y1="1168" y2="1424" x1="384" />
            <wire x2="528" y1="1424" y2="1424" x1="384" />
            <wire x2="384" y1="1424" y2="1504" x1="384" />
            <wire x2="416" y1="1504" y2="1504" x1="384" />
            <wire x2="384" y1="1504" y2="1616" x1="384" />
            <wire x2="864" y1="1616" y2="1616" x1="384" />
            <wire x2="864" y1="1616" y2="1664" x1="864" />
            <wire x2="880" y1="1664" y2="1664" x1="864" />
            <wire x2="384" y1="1616" y2="1904" x1="384" />
            <wire x2="816" y1="1904" y2="1904" x1="384" />
            <wire x2="384" y1="1904" y2="2032" x1="384" />
            <wire x2="384" y1="2032" y2="2624" x1="384" />
            <wire x2="1552" y1="2624" y2="2624" x1="384" />
            <wire x2="1552" y1="2624" y2="2704" x1="1552" />
            <wire x2="2384" y1="2704" y2="2704" x1="1552" />
            <wire x2="816" y1="2032" y2="2032" x1="384" />
            <wire x2="560" y1="144" y2="144" x1="384" />
            <wire x2="384" y1="144" y2="432" x1="384" />
            <wire x2="416" y1="768" y2="1504" x1="416" />
            <wire x2="784" y1="768" y2="768" x1="416" />
            <wire x2="784" y1="768" y2="1520" x1="784" />
            <wire x2="864" y1="1520" y2="1520" x1="784" />
            <wire x2="2432" y1="160" y2="160" x1="1552" />
            <wire x2="1552" y1="160" y2="368" x1="1552" />
            <wire x2="2688" y1="368" y2="368" x1="1552" />
            <wire x2="1552" y1="368" y2="432" x1="1552" />
            <wire x2="1552" y1="432" y2="720" x1="1552" />
            <wire x2="2432" y1="720" y2="720" x1="1552" />
            <wire x2="1552" y1="720" y2="976" x1="1552" />
            <wire x2="2416" y1="976" y2="976" x1="1552" />
            <wire x2="1552" y1="976" y2="1104" x1="1552" />
            <wire x2="2416" y1="1104" y2="1104" x1="1552" />
            <wire x2="1552" y1="1104" y2="1568" x1="1552" />
            <wire x2="2384" y1="1568" y2="1568" x1="1552" />
            <wire x2="1552" y1="1568" y2="1824" x1="1552" />
            <wire x2="2400" y1="1824" y2="1824" x1="1552" />
            <wire x2="1552" y1="1824" y2="2336" x1="1552" />
            <wire x2="1552" y1="2336" y2="2624" x1="1552" />
            <wire x2="2400" y1="2336" y2="2336" x1="1552" />
            <wire x2="1632" y1="432" y2="432" x1="1552" />
            <wire x2="1632" y1="16" y2="432" x1="1632" />
            <wire x2="2976" y1="16" y2="16" x1="1632" />
            <wire x2="2976" y1="16" y2="528" x1="2976" />
            <wire x2="2688" y1="512" y2="528" x1="2688" />
            <wire x2="2976" y1="528" y2="528" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="144" y="288" name="in2" orien="R180" />
        <iomarker fontsize="28" x="144" y="352" name="in3" orien="R180" />
        <iomarker fontsize="28" x="144" y="432" name="in4" orien="R180" />
        <iomarker fontsize="28" x="144" y="176" name="in1" orien="R180" />
        <branch name="XLXN_25">
            <wire x2="800" y1="912" y2="912" x1="752" />
            <wire x2="816" y1="896" y2="896" x1="800" />
            <wire x2="800" y1="896" y2="912" x1="800" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="800" y1="976" y2="976" x1="752" />
            <wire x2="816" y1="960" y2="960" x1="800" />
            <wire x2="800" y1="960" y2="976" x1="800" />
        </branch>
        <instance x="848" y="1296" name="XLXI_8" orien="R0" />
        <instance x="848" y="1424" name="XLXI_9" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="848" y1="1040" y2="1040" x1="752" />
            <wire x2="864" y1="1008" y2="1008" x1="848" />
            <wire x2="848" y1="1008" y2="1040" x1="848" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="848" y1="1104" y2="1104" x1="752" />
            <wire x2="864" y1="1072" y2="1072" x1="848" />
            <wire x2="848" y1="1072" y2="1104" x1="848" />
        </branch>
        <instance x="528" y="880" name="XLXI_45" orien="R0" />
        <instance x="528" y="944" name="XLXI_46" orien="R0" />
        <instance x="528" y="1072" name="XLXI_48" orien="R0" />
        <instance x="528" y="1136" name="XLXI_49" orien="R0" />
        <instance x="528" y="1200" name="XLXI_50" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="800" y1="1168" y2="1168" x1="752" />
            <wire x2="800" y1="1136" y2="1168" x1="800" />
            <wire x2="864" y1="1136" y2="1136" x1="800" />
        </branch>
        <instance x="528" y="1264" name="XLXI_51" orien="R0" />
        <instance x="528" y="1328" name="XLXI_52" orien="R0" />
        <instance x="528" y="1392" name="XLXI_53" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="816" y1="1232" y2="1232" x1="752" />
            <wire x2="816" y1="1168" y2="1232" x1="816" />
            <wire x2="848" y1="1168" y2="1168" x1="816" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="832" y1="1264" y2="1264" x1="752" />
            <wire x2="752" y1="1264" y2="1296" x1="752" />
            <wire x2="848" y1="1232" y2="1232" x1="832" />
            <wire x2="832" y1="1232" y2="1264" x1="832" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="800" y1="1360" y2="1360" x1="752" />
            <wire x2="800" y1="1296" y2="1360" x1="800" />
            <wire x2="848" y1="1296" y2="1296" x1="800" />
        </branch>
        <instance x="528" y="1456" name="XLXI_54" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="816" y1="1424" y2="1424" x1="752" />
            <wire x2="816" y1="1360" y2="1424" x1="816" />
            <wire x2="848" y1="1360" y2="1360" x1="816" />
        </branch>
        <instance x="528" y="1520" name="XLXI_55" orien="R0" />
        <instance x="528" y="1584" name="XLXI_56" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="816" y1="1552" y2="1552" x1="752" />
            <wire x2="816" y1="1552" y2="1600" x1="816" />
            <wire x2="880" y1="1600" y2="1600" x1="816" />
        </branch>
        <instance x="528" y="1008" name="XLXI_81" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="1136" y1="112" y2="112" x1="1072" />
            <wire x2="1136" y1="112" y2="240" x1="1136" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1104" y1="240" y2="240" x1="1072" />
            <wire x2="1104" y1="240" y2="304" x1="1104" />
            <wire x2="1136" y1="304" y2="304" x1="1104" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1104" y1="384" y2="384" x1="1072" />
            <wire x2="1104" y1="368" y2="384" x1="1104" />
            <wire x2="1136" y1="368" y2="368" x1="1104" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1104" y1="496" y2="496" x1="1072" />
            <wire x2="1104" y1="432" y2="496" x1="1104" />
            <wire x2="1136" y1="432" y2="432" x1="1104" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1120" y1="656" y2="656" x1="1104" />
            <wire x2="1136" y1="496" y2="496" x1="1120" />
            <wire x2="1120" y1="496" y2="656" x1="1120" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1136" y1="816" y2="816" x1="1072" />
            <wire x2="1136" y1="560" y2="816" x1="1136" />
        </branch>
        <instance x="1152" y="1488" name="XLXI_82" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1152" y1="928" y2="928" x1="1072" />
            <wire x2="1152" y1="928" y2="1104" x1="1152" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1136" y1="1072" y2="1072" x1="1120" />
            <wire x2="1136" y1="1072" y2="1168" x1="1136" />
            <wire x2="1152" y1="1168" y2="1168" x1="1136" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1120" y1="1200" y2="1200" x1="1104" />
            <wire x2="1120" y1="1200" y2="1232" x1="1120" />
            <wire x2="1152" y1="1232" y2="1232" x1="1120" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1120" y1="1328" y2="1328" x1="1104" />
            <wire x2="1120" y1="1296" y2="1328" x1="1120" />
            <wire x2="1152" y1="1296" y2="1296" x1="1120" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="768" y1="1488" y2="1488" x1="752" />
            <wire x2="864" y1="1392" y2="1392" x1="768" />
            <wire x2="768" y1="1392" y2="1488" x1="768" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1136" y1="1456" y2="1456" x1="1120" />
            <wire x2="1136" y1="1360" y2="1456" x1="1136" />
            <wire x2="1152" y1="1360" y2="1360" x1="1136" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1152" y1="1600" y2="1600" x1="1136" />
            <wire x2="1152" y1="1424" y2="1600" x1="1152" />
        </branch>
        <instance x="1120" y="2160" name="XLXI_83" orien="R0" />
        <branch name="XLXN_59">
            <wire x2="1120" y1="1744" y2="1744" x1="1072" />
            <wire x2="1120" y1="1744" y2="1840" x1="1120" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1088" y1="1872" y2="1872" x1="1072" />
            <wire x2="1088" y1="1872" y2="1904" x1="1088" />
            <wire x2="1120" y1="1904" y2="1904" x1="1088" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1088" y1="2000" y2="2000" x1="1072" />
            <wire x2="1088" y1="1968" y2="2000" x1="1088" />
            <wire x2="1120" y1="1968" y2="1968" x1="1088" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1088" y1="2128" y2="2128" x1="1072" />
            <wire x2="1088" y1="2032" y2="2128" x1="1088" />
            <wire x2="1120" y1="2032" y2="2032" x1="1088" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1120" y1="2256" y2="2256" x1="1072" />
            <wire x2="1120" y1="2096" y2="2256" x1="1120" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="816" y1="1712" y2="1712" x1="784" />
        </branch>
        <instance x="560" y="1744" name="XLXI_57" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="816" y1="1776" y2="1776" x1="784" />
        </branch>
        <instance x="560" y="1808" name="XLXI_58" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="816" y1="1840" y2="1840" x1="784" />
        </branch>
        <instance x="560" y="1872" name="XLXI_59" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="816" y1="1968" y2="1968" x1="784" />
        </branch>
        <instance x="560" y="2000" name="XLXI_60" orien="R0" />
        <branch name="XLXN_68">
            <wire x2="816" y1="2096" y2="2096" x1="784" />
        </branch>
        <instance x="560" y="2128" name="XLXI_61" orien="R0" />
        <branch name="XLXN_69">
            <wire x2="816" y1="2288" y2="2288" x1="784" />
        </branch>
        <instance x="560" y="2320" name="XLXI_62" orien="R0" />
        <instance x="2688" y="288" name="XLXI_90" orien="R0" />
        <branch name="XLXN_70">
            <wire x2="2688" y1="96" y2="96" x1="2656" />
        </branch>
        <instance x="2432" y="128" name="XLXI_64" orien="R0" />
        <branch name="XLXN_71">
            <wire x2="2688" y1="160" y2="160" x1="2656" />
        </branch>
        <instance x="2432" y="192" name="XLXI_65" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="2688" y1="224" y2="224" x1="2656" />
        </branch>
        <instance x="2432" y="256" name="XLXI_66" orien="R0" />
        <instance x="2432" y="320" name="XLXI_67" orien="R0" />
        <instance x="2432" y="544" name="XLXI_68" orien="R0" />
        <branch name="XLXN_75">
            <wire x2="2688" y1="720" y2="720" x1="2656" />
            <wire x2="2688" y1="672" y2="720" x1="2688" />
        </branch>
        <instance x="2432" y="752" name="XLXI_70" orien="R0" />
        <instance x="3008" y="624" name="XLXI_94" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="3008" y1="160" y2="160" x1="2944" />
            <wire x2="3008" y1="160" y2="304" x1="3008" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="2992" y1="304" y2="304" x1="2944" />
            <wire x2="2992" y1="304" y2="368" x1="2992" />
            <wire x2="3008" y1="368" y2="368" x1="2992" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="2992" y1="448" y2="448" x1="2944" />
            <wire x2="3008" y1="432" y2="432" x1="2992" />
            <wire x2="2992" y1="432" y2="448" x1="2992" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="2992" y1="608" y2="608" x1="2944" />
            <wire x2="3008" y1="496" y2="496" x1="2992" />
            <wire x2="2992" y1="496" y2="608" x1="2992" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="3008" y1="816" y2="816" x1="2928" />
            <wire x2="3008" y1="560" y2="816" x1="3008" />
        </branch>
        <instance x="2672" y="912" name="XLXI_26" orien="R0" />
        <branch name="XLXN_78">
            <wire x2="2672" y1="848" y2="848" x1="2640" />
        </branch>
        <instance x="2416" y="880" name="XLXI_71" orien="R0" />
        <instance x="2688" y="432" name="XLXI_91" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="2672" y1="288" y2="288" x1="2656" />
            <wire x2="2688" y1="240" y2="240" x1="2672" />
            <wire x2="2672" y1="240" y2="288" x1="2672" />
        </branch>
        <instance x="2688" y="576" name="XLXI_92" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="2672" y1="512" y2="512" x1="2656" />
            <wire x2="2688" y1="448" y2="448" x1="2672" />
            <wire x2="2672" y1="448" y2="512" x1="2672" />
        </branch>
        <instance x="2688" y="736" name="XLXI_93" orien="R0" />
        <instance x="2672" y="1040" name="XLXI_27" orien="R0" />
        <branch name="XLXN_102">
            <wire x2="2672" y1="912" y2="912" x1="2640" />
        </branch>
        <instance x="2416" y="944" name="XLXI_69" orien="R0" />
        <branch name="XLXN_103">
            <wire x2="2672" y1="976" y2="976" x1="2640" />
        </branch>
        <instance x="2416" y="1008" name="XLXI_72" orien="R0" />
        <instance x="2416" y="1136" name="XLXI_123" orien="R0" />
        <instance x="2672" y="1168" name="XLXI_28" orien="R0" />
        <branch name="XLXN_104">
            <wire x2="2672" y1="1104" y2="1104" x1="2640" />
        </branch>
        <instance x="2992" y="1312" name="XLXI_150" orien="R0" />
        <branch name="XLXN_119">
            <wire x2="2992" y1="944" y2="944" x1="2928" />
            <wire x2="2992" y1="944" y2="1056" x1="2992" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="2960" y1="1072" y2="1072" x1="2928" />
            <wire x2="2960" y1="1072" y2="1120" x1="2960" />
            <wire x2="2992" y1="1120" y2="1120" x1="2960" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="2960" y1="1216" y2="1216" x1="2928" />
            <wire x2="2960" y1="1184" y2="1216" x1="2960" />
            <wire x2="2992" y1="1184" y2="1184" x1="2960" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="2992" y1="1376" y2="1376" x1="2928" />
            <wire x2="2992" y1="1248" y2="1376" x1="2992" />
        </branch>
        <instance x="2656" y="1616" name="XLXI_31" orien="R0" />
        <instance x="2656" y="1776" name="XLXI_159" orien="R0" />
        <instance x="2656" y="1888" name="XLXI_33" orien="R0" />
        <instance x="2656" y="2032" name="XLXI_35" orien="R0" />
        <instance x="2656" y="2176" name="XLXI_36" orien="R0" />
        <branch name="XLXN_124">
            <wire x2="2992" y1="1520" y2="1520" x1="2912" />
            <wire x2="2992" y1="1520" y2="1648" x1="2992" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="2944" y1="1648" y2="1648" x1="2912" />
            <wire x2="2944" y1="1648" y2="1712" x1="2944" />
            <wire x2="2992" y1="1712" y2="1712" x1="2944" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="2944" y1="1792" y2="1792" x1="2912" />
            <wire x2="2944" y1="1776" y2="1792" x1="2944" />
            <wire x2="2992" y1="1776" y2="1776" x1="2944" />
        </branch>
        <instance x="2992" y="1968" name="XLXI_167" orien="R0" />
        <branch name="XLXN_127">
            <wire x2="2944" y1="1936" y2="1936" x1="2912" />
            <wire x2="2944" y1="1840" y2="1936" x1="2944" />
            <wire x2="2992" y1="1840" y2="1840" x1="2944" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="2992" y1="2080" y2="2080" x1="2912" />
            <wire x2="2992" y1="1904" y2="2080" x1="2992" />
        </branch>
        <instance x="2384" y="1536" name="XLXI_168" orien="R0" />
        <branch name="XLXN_129">
            <wire x2="2624" y1="1504" y2="1504" x1="2608" />
            <wire x2="2624" y1="1488" y2="1504" x1="2624" />
            <wire x2="2656" y1="1488" y2="1488" x1="2624" />
        </branch>
        <instance x="2384" y="1600" name="XLXI_169" orien="R0" />
        <branch name="XLXN_131">
            <wire x2="2624" y1="1568" y2="1568" x1="2608" />
            <wire x2="2624" y1="1552" y2="1568" x1="2624" />
            <wire x2="2656" y1="1552" y2="1552" x1="2624" />
        </branch>
        <instance x="2320" y="1664" name="XLXI_170" orien="R0" />
        <branch name="XLXN_132">
            <wire x2="2656" y1="1712" y2="1712" x1="2624" />
        </branch>
        <instance x="2400" y="1744" name="XLXI_171" orien="R0" />
        <branch name="XLXN_133">
            <wire x2="2624" y1="1632" y2="1632" x1="2544" />
            <wire x2="2624" y1="1584" y2="1632" x1="2624" />
            <wire x2="2656" y1="1584" y2="1584" x1="2624" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="2656" y1="1824" y2="1824" x1="2624" />
        </branch>
        <instance x="2400" y="1856" name="XLXI_172" orien="R0" />
        <branch name="XLXN_135">
            <wire x2="2656" y1="1968" y2="1968" x1="2624" />
        </branch>
        <instance x="2400" y="2000" name="XLXI_173" orien="R0" />
        <instance x="2656" y="2288" name="XLXI_18" orien="R0" />
        <instance x="2656" y="2400" name="XLXI_19" orien="R0" />
        <branch name="XLXN_136">
            <wire x2="2656" y1="2160" y2="2160" x1="2624" />
        </branch>
        <instance x="2400" y="2192" name="XLXI_63" orien="R0" />
        <branch name="XLXN_137">
            <wire x2="2656" y1="2336" y2="2336" x1="2624" />
        </branch>
        <instance x="2400" y="2368" name="XLXI_176" orien="R0" />
        <instance x="2672" y="2560" name="XLXI_178" orien="R0" />
        <instance x="2400" y="2432" name="XLXI_177" orien="R0" />
        <branch name="XLXN_138">
            <wire x2="2640" y1="2400" y2="2400" x1="2624" />
            <wire x2="2640" y1="2368" y2="2400" x1="2640" />
            <wire x2="2672" y1="2368" y2="2368" x1="2640" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="2672" y1="2496" y2="2496" x1="2640" />
        </branch>
        <instance x="2416" y="2528" name="XLXI_179" orien="R0" />
        <instance x="2384" y="2768" name="XLXI_175" orien="R0" />
        <instance x="3008" y="2608" name="XLXI_181" orien="R0" />
        <branch name="XLXN_145">
            <wire x2="3008" y1="2192" y2="2192" x1="2912" />
            <wire x2="3008" y1="2192" y2="2288" x1="3008" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="2960" y1="2304" y2="2304" x1="2912" />
            <wire x2="2960" y1="2304" y2="2352" x1="2960" />
            <wire x2="3008" y1="2352" y2="2352" x1="2960" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="2960" y1="2432" y2="2432" x1="2928" />
            <wire x2="2960" y1="2416" y2="2432" x1="2960" />
            <wire x2="3008" y1="2416" y2="2416" x1="2960" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="2992" y1="2576" y2="2576" x1="2400" />
            <wire x2="3008" y1="2480" y2="2480" x1="2992" />
            <wire x2="2992" y1="2480" y2="2576" x1="2992" />
        </branch>
        <branch name="XLXN_149">
            <wire x2="3008" y1="2672" y2="2672" x1="2640" />
            <wire x2="3008" y1="2544" y2="2672" x1="3008" />
        </branch>
        <instance x="864" y="1200" name="XLXI_182" orien="R0" />
        <instance x="2144" y="2672" name="XLXI_20" orien="R0" />
        <branch name="XLXN_140">
            <wire x2="2144" y1="2608" y2="2608" x1="2016" />
        </branch>
        <instance x="1792" y="2640" name="XLXI_180" orien="R0" />
        <branch name="a">
            <wire x2="1424" y1="400" y2="400" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1424" y="400" name="a" orien="R0" />
        <branch name="b">
            <wire x2="1440" y1="1264" y2="1264" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1264" name="b" orien="R0" />
        <branch name="c">
            <wire x2="1408" y1="1968" y2="1968" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1968" name="c" orien="R0" />
        <branch name="g">
            <wire x2="3296" y1="2416" y2="2416" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3296" y="2416" name="g" orien="R0" />
        <branch name="f">
            <wire x2="3280" y1="1776" y2="1776" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3280" y="1776" name="f" orien="R0" />
        <branch name="e">
            <wire x2="3280" y1="1152" y2="1152" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3280" y="1152" name="e" orien="R0" />
        <branch name="d">
            <wire x2="3296" y1="432" y2="432" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3296" y="432" name="d" orien="R0" />
        <instance x="864" y="1584" name="XLXI_183" orien="R0" />
        <instance x="880" y="1728" name="XLXI_184" orien="R0" />
        <branch name="in1">
            <wire x2="272" y1="176" y2="176" x1="144" />
            <wire x2="272" y1="176" y2="208" x1="272" />
            <wire x2="560" y1="208" y2="208" x1="272" />
            <wire x2="272" y1="208" y2="320" x1="272" />
            <wire x2="560" y1="320" y2="320" x1="272" />
            <wire x2="272" y1="320" y2="576" x1="272" />
            <wire x2="848" y1="576" y2="576" x1="272" />
            <wire x2="848" y1="576" y2="592" x1="848" />
            <wire x2="272" y1="576" y2="784" x1="272" />
            <wire x2="816" y1="784" y2="784" x1="272" />
            <wire x2="272" y1="784" y2="912" x1="272" />
            <wire x2="528" y1="912" y2="912" x1="272" />
            <wire x2="272" y1="912" y2="1040" x1="272" />
            <wire x2="528" y1="1040" y2="1040" x1="272" />
            <wire x2="272" y1="1040" y2="1488" x1="272" />
            <wire x2="528" y1="1488" y2="1488" x1="272" />
            <wire x2="272" y1="1488" y2="1552" x1="272" />
            <wire x2="288" y1="1552" y2="1552" x1="272" />
            <wire x2="288" y1="1552" y2="1648" x1="288" />
            <wire x2="800" y1="1648" y2="1648" x1="288" />
            <wire x2="272" y1="1552" y2="1712" x1="272" />
            <wire x2="560" y1="1712" y2="1712" x1="272" />
            <wire x2="272" y1="1712" y2="1840" x1="272" />
            <wire x2="560" y1="1840" y2="1840" x1="272" />
            <wire x2="272" y1="1840" y2="2096" x1="272" />
            <wire x2="560" y1="2096" y2="2096" x1="272" />
            <wire x2="272" y1="2096" y2="2224" x1="272" />
            <wire x2="816" y1="2224" y2="2224" x1="272" />
            <wire x2="272" y1="2224" y2="2704" x1="272" />
            <wire x2="1456" y1="2704" y2="2704" x1="272" />
            <wire x2="880" y1="1536" y2="1536" x1="800" />
            <wire x2="800" y1="1536" y2="1648" x1="800" />
            <wire x2="2432" y1="96" y2="96" x1="1456" />
            <wire x2="1456" y1="96" y2="784" x1="1456" />
            <wire x2="2672" y1="784" y2="784" x1="1456" />
            <wire x2="1456" y1="784" y2="1184" x1="1456" />
            <wire x2="1456" y1="1184" y2="1312" x1="1456" />
            <wire x2="1456" y1="1312" y2="1344" x1="1456" />
            <wire x2="1456" y1="1344" y2="1632" x1="1456" />
            <wire x2="2320" y1="1632" y2="1632" x1="1456" />
            <wire x2="1456" y1="1632" y2="1904" x1="1456" />
            <wire x2="2656" y1="1904" y2="1904" x1="1456" />
            <wire x2="1456" y1="1904" y2="2048" x1="1456" />
            <wire x2="2656" y1="2048" y2="2048" x1="1456" />
            <wire x2="1456" y1="2048" y2="2400" x1="1456" />
            <wire x2="2400" y1="2400" y2="2400" x1="1456" />
            <wire x2="1456" y1="2400" y2="2544" x1="1456" />
            <wire x2="1456" y1="2544" y2="2640" x1="1456" />
            <wire x2="1456" y1="2640" y2="2704" x1="1456" />
            <wire x2="2384" y1="2640" y2="2640" x1="1456" />
            <wire x2="2144" y1="2544" y2="2544" x1="1456" />
            <wire x2="2672" y1="1344" y2="1344" x1="1456" />
            <wire x2="2672" y1="1184" y2="1184" x1="1456" />
        </branch>
        <branch name="in2">
            <wire x2="320" y1="288" y2="288" x1="144" />
            <wire x2="320" y1="288" y2="384" x1="320" />
            <wire x2="816" y1="384" y2="384" x1="320" />
            <wire x2="320" y1="384" y2="464" x1="320" />
            <wire x2="816" y1="464" y2="464" x1="320" />
            <wire x2="320" y1="464" y2="656" x1="320" />
            <wire x2="592" y1="656" y2="656" x1="320" />
            <wire x2="320" y1="656" y2="976" x1="320" />
            <wire x2="528" y1="976" y2="976" x1="320" />
            <wire x2="320" y1="976" y2="1232" x1="320" />
            <wire x2="528" y1="1232" y2="1232" x1="320" />
            <wire x2="320" y1="1232" y2="1360" x1="320" />
            <wire x2="528" y1="1360" y2="1360" x1="320" />
            <wire x2="320" y1="1360" y2="2160" x1="320" />
            <wire x2="816" y1="2160" y2="2160" x1="320" />
            <wire x2="320" y1="2160" y2="2288" x1="320" />
            <wire x2="560" y1="2288" y2="2288" x1="320" />
            <wire x2="320" y1="2288" y2="2672" x1="320" />
            <wire x2="1488" y1="2672" y2="2672" x1="320" />
            <wire x2="560" y1="80" y2="80" x1="320" />
            <wire x2="320" y1="80" y2="288" x1="320" />
            <wire x2="2432" y1="224" y2="224" x1="1488" />
            <wire x2="1488" y1="224" y2="288" x1="1488" />
            <wire x2="2432" y1="288" y2="288" x1="1488" />
            <wire x2="1488" y1="288" y2="384" x1="1488" />
            <wire x2="2688" y1="384" y2="384" x1="1488" />
            <wire x2="1488" y1="384" y2="624" x1="1488" />
            <wire x2="2672" y1="624" y2="624" x1="1488" />
            <wire x2="1488" y1="624" y2="912" x1="1488" />
            <wire x2="2416" y1="912" y2="912" x1="1488" />
            <wire x2="1488" y1="912" y2="1376" x1="1488" />
            <wire x2="1488" y1="1376" y2="1408" x1="1488" />
            <wire x2="1488" y1="1408" y2="1664" x1="1488" />
            <wire x2="2640" y1="1664" y2="1664" x1="1488" />
            <wire x2="1488" y1="1664" y2="1760" x1="1488" />
            <wire x2="2656" y1="1760" y2="1760" x1="1488" />
            <wire x2="1488" y1="1760" y2="1968" x1="1488" />
            <wire x2="2400" y1="1968" y2="1968" x1="1488" />
            <wire x2="1488" y1="1968" y2="2160" x1="1488" />
            <wire x2="2400" y1="2160" y2="2160" x1="1488" />
            <wire x2="1488" y1="2160" y2="2448" x1="1488" />
            <wire x2="2656" y1="2448" y2="2448" x1="1488" />
            <wire x2="1488" y1="2448" y2="2576" x1="1488" />
            <wire x2="1488" y1="2576" y2="2672" x1="1488" />
            <wire x2="1632" y1="2576" y2="2576" x1="1488" />
            <wire x2="1632" y1="2576" y2="2608" x1="1632" />
            <wire x2="1792" y1="2608" y2="2608" x1="1632" />
            <wire x2="2672" y1="1408" y2="1408" x1="1488" />
            <wire x2="2656" y1="1648" y2="1648" x1="2640" />
            <wire x2="2640" y1="1648" y2="1664" x1="2640" />
            <wire x2="2672" y1="2432" y2="2432" x1="2656" />
            <wire x2="2656" y1="2432" y2="2448" x1="2656" />
            <wire x2="2688" y1="544" y2="544" x1="2672" />
            <wire x2="2672" y1="544" y2="624" x1="2672" />
        </branch>
        <branch name="in3">
            <wire x2="352" y1="352" y2="352" x1="144" />
            <wire x2="352" y1="352" y2="528" x1="352" />
            <wire x2="816" y1="528" y2="528" x1="352" />
            <wire x2="352" y1="528" y2="720" x1="352" />
            <wire x2="592" y1="720" y2="720" x1="352" />
            <wire x2="352" y1="720" y2="1104" x1="352" />
            <wire x2="528" y1="1104" y2="1104" x1="352" />
            <wire x2="352" y1="1104" y2="1296" x1="352" />
            <wire x2="528" y1="1296" y2="1296" x1="352" />
            <wire x2="352" y1="1296" y2="1536" x1="352" />
            <wire x2="352" y1="1536" y2="1552" x1="352" />
            <wire x2="528" y1="1552" y2="1552" x1="352" />
            <wire x2="352" y1="1552" y2="1776" x1="352" />
            <wire x2="560" y1="1776" y2="1776" x1="352" />
            <wire x2="352" y1="1776" y2="1968" x1="352" />
            <wire x2="560" y1="1968" y2="1968" x1="352" />
            <wire x2="352" y1="1968" y2="2656" x1="352" />
            <wire x2="1520" y1="2656" y2="2656" x1="352" />
            <wire x2="336" y1="1536" y2="1664" x1="336" />
            <wire x2="848" y1="1664" y2="1664" x1="336" />
            <wire x2="352" y1="1536" y2="1536" x1="336" />
            <wire x2="816" y1="272" y2="272" x1="352" />
            <wire x2="352" y1="272" y2="352" x1="352" />
            <wire x2="864" y1="1456" y2="1456" x1="848" />
            <wire x2="848" y1="1456" y2="1664" x1="848" />
            <wire x2="2672" y1="400" y2="400" x1="1520" />
            <wire x2="1520" y1="400" y2="512" x1="1520" />
            <wire x2="2432" y1="512" y2="512" x1="1520" />
            <wire x2="1520" y1="512" y2="656" x1="1520" />
            <wire x2="2096" y1="656" y2="656" x1="1520" />
            <wire x2="1520" y1="656" y2="848" x1="1520" />
            <wire x2="2416" y1="848" y2="848" x1="1520" />
            <wire x2="1520" y1="848" y2="1040" x1="1520" />
            <wire x2="2672" y1="1040" y2="1040" x1="1520" />
            <wire x2="1520" y1="1040" y2="1248" x1="1520" />
            <wire x2="1520" y1="1248" y2="1440" x1="1520" />
            <wire x2="1520" y1="1440" y2="1504" x1="1520" />
            <wire x2="2384" y1="1504" y2="1504" x1="1520" />
            <wire x2="1520" y1="1504" y2="1712" x1="1520" />
            <wire x2="2400" y1="1712" y2="1712" x1="1520" />
            <wire x2="1520" y1="1712" y2="2112" x1="1520" />
            <wire x2="2656" y1="2112" y2="2112" x1="1520" />
            <wire x2="1520" y1="2112" y2="2224" x1="1520" />
            <wire x2="2656" y1="2224" y2="2224" x1="1520" />
            <wire x2="1520" y1="2224" y2="2272" x1="1520" />
            <wire x2="2656" y1="2272" y2="2272" x1="1520" />
            <wire x2="1520" y1="2272" y2="2496" x1="1520" />
            <wire x2="1520" y1="2496" y2="2656" x1="1520" />
            <wire x2="2416" y1="2496" y2="2496" x1="1520" />
            <wire x2="2672" y1="1248" y2="1248" x1="1520" />
            <wire x2="2688" y1="608" y2="608" x1="2096" />
            <wire x2="2096" y1="608" y2="656" x1="2096" />
            <wire x2="2688" y1="304" y2="304" x1="2672" />
            <wire x2="2672" y1="304" y2="400" x1="2672" />
        </branch>
        <instance x="2672" y="1312" name="XLXI_185" orien="R0" />
        <instance x="2672" y="1472" name="XLXI_186" orien="R0" />
    </sheet>
</drawing>