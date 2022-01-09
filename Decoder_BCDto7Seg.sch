<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_185" />
        <signal name="XLXN_191" />
        <signal name="XLXN_213" />
        <signal name="XLXN_219" />
        <signal name="QA_INV" />
        <signal name="QB_INV" />
        <signal name="QC_INV" />
        <signal name="XLXN_72" />
        <signal name="XLXN_59" />
        <signal name="SEG(6)">
        </signal>
        <signal name="SEG(5)">
        </signal>
        <signal name="SEG(4)">
        </signal>
        <signal name="SEG(3)">
        </signal>
        <signal name="SEG(2)">
        </signal>
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="SEG(1)">
        </signal>
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="SEG(0)">
        </signal>
        <signal name="XLXN_241" />
        <signal name="BCD(3)">
        </signal>
        <signal name="BCD(2)">
        </signal>
        <signal name="XLXN_164" />
        <signal name="XLXN_165" />
        <signal name="XLXN_247" />
        <signal name="BCD(0)">
        </signal>
        <signal name="XLXN_93" />
        <signal name="XLXN_77" />
        <signal name="XLXN_166" />
        <signal name="BCD(1)">
        </signal>
        <signal name="BCD(3:0)" />
        <signal name="SEG(6:0)" />
        <port polarity="Input" name="BCD(3:0)" />
        <port polarity="Output" name="SEG(6:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="BCD(2)" name="I" />
            <blockpin signalname="QC_INV" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="BCD(1)" name="I" />
            <blockpin signalname="QB_INV" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="BCD(0)" name="I" />
            <blockpin signalname="QA_INV" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_54">
            <blockpin signalname="BCD(3)" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="XLXN_101" name="I2" />
            <blockpin signalname="SEG(0)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_44">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="QB_INV" name="I1" />
            <blockpin signalname="BCD(0)" name="I2" />
            <blockpin signalname="XLXN_166" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_31">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="QB_INV" name="I1" />
            <blockpin signalname="BCD(0)" name="I2" />
            <blockpin signalname="SEG(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="QC_INV" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="SEG(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_42">
            <blockpin signalname="QC_INV" name="I0" />
            <blockpin signalname="QA_INV" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_29">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="QC_INV" name="I0" />
            <blockpin signalname="QA_INV" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_48">
            <blockpin signalname="QC_INV" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="QB_INV" name="I0" />
            <blockpin signalname="QA_INV" name="I1" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="QA_INV" name="I0" />
            <blockpin signalname="XLXN_98" name="I1" />
            <blockpin signalname="SEG(2)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_51">
            <blockpin signalname="BCD(3)" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="XLXN_99" name="I2" />
            <blockpin signalname="SEG(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="QA_INV" name="I1" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_53">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_56">
            <blockpin signalname="BCD(3)" name="I0" />
            <blockpin signalname="XLXN_165" name="I1" />
            <blockpin signalname="XLXN_164" name="I2" />
            <blockpin signalname="SEG(6)" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_27">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_57">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="BCD(3)" name="I1" />
            <blockpin signalname="XLXN_166" name="I2" />
            <blockpin signalname="XLXN_93" name="I3" />
            <blockpin signalname="SEG(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="288" name="XLXI_2" orien="R0" />
        <instance x="720" y="352" name="XLXI_3" orien="R0" />
        <instance x="720" y="416" name="XLXI_4" orien="R0" />
        <instance x="1408" y="2272" name="XLXI_54" orien="R0" />
        <instance x="1088" y="1392" name="XLXI_44" orien="R0" />
        <instance x="1376" y="1232" name="XLXI_43" orien="R0" />
        <instance x="1376" y="1056" name="XLXI_31" orien="R0" />
        <instance x="1376" y="864" name="XLXI_30" orien="R0" />
        <instance x="1088" y="1168" name="XLXI_42" orien="R0" />
        <instance x="1088" y="800" name="XLXI_29" orien="R0" />
        <instance x="1088" y="1520" name="XLXI_46" orien="R0" />
        <instance x="1088" y="1648" name="XLXI_48" orien="R0" />
        <instance x="1088" y="1824" name="XLXI_50" orien="R0" />
        <instance x="1376" y="1712" name="XLXI_49" orien="R0" />
        <instance x="1376" y="1952" name="XLXI_51" orien="R0" />
        <instance x="1088" y="2064" name="XLXI_52" orien="R0" />
        <instance x="1088" y="2208" name="XLXI_53" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="1360" y1="1072" y2="1072" x1="1344" />
            <wire x2="1360" y1="1072" y2="1104" x1="1360" />
            <wire x2="1376" y1="1104" y2="1104" x1="1360" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1360" y1="704" y2="704" x1="1344" />
            <wire x2="1360" y1="704" y2="736" x1="1360" />
            <wire x2="1376" y1="736" y2="736" x1="1360" />
        </branch>
        <branch name="SEG(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="560" type="branch" />
            <wire x2="1936" y1="560" y2="560" x1="1824" />
            <wire x2="1952" y1="560" y2="560" x1="1936" />
            <wire x2="1968" y1="560" y2="560" x1="1952" />
        </branch>
        <branch name="SEG(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="768" type="branch" />
            <wire x2="1920" y1="768" y2="768" x1="1632" />
            <wire x2="1952" y1="768" y2="768" x1="1920" />
            <wire x2="1968" y1="768" y2="768" x1="1952" />
        </branch>
        <branch name="SEG(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="928" type="branch" />
            <wire x2="1952" y1="928" y2="928" x1="1632" />
            <wire x2="1968" y1="928" y2="928" x1="1952" />
        </branch>
        <branch name="SEG(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1264" type="branch" />
            <wire x2="1952" y1="1264" y2="1264" x1="1920" />
            <wire x2="1968" y1="1264" y2="1264" x1="1952" />
        </branch>
        <branch name="SEG(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1616" type="branch" />
            <wire x2="1952" y1="1616" y2="1616" x1="1632" />
            <wire x2="1968" y1="1616" y2="1616" x1="1952" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="1360" y1="1552" y2="1552" x1="1344" />
            <wire x2="1360" y1="1552" y2="1584" x1="1360" />
            <wire x2="1376" y1="1584" y2="1584" x1="1360" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="1376" y1="1728" y2="1728" x1="1344" />
            <wire x2="1376" y1="1728" y2="1760" x1="1376" />
        </branch>
        <branch name="SEG(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1824" type="branch" />
            <wire x2="1952" y1="1824" y2="1824" x1="1632" />
            <wire x2="1968" y1="1824" y2="1824" x1="1952" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="1408" y1="1968" y2="1968" x1="1344" />
            <wire x2="1408" y1="1968" y2="2080" x1="1408" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="1376" y1="2112" y2="2112" x1="1344" />
            <wire x2="1376" y1="2112" y2="2144" x1="1376" />
            <wire x2="1408" y1="2144" y2="2144" x1="1376" />
        </branch>
        <branch name="SEG(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2144" type="branch" />
            <wire x2="1936" y1="2144" y2="2144" x1="1664" />
            <wire x2="1952" y1="2144" y2="2144" x1="1936" />
            <wire x2="1968" y1="2144" y2="2144" x1="1952" />
        </branch>
        <instance x="1568" y="688" name="XLXI_56" orien="R0" />
        <branch name="XLXN_164">
            <wire x2="1552" y1="416" y2="416" x1="1456" />
            <wire x2="1552" y1="416" y2="496" x1="1552" />
            <wire x2="1568" y1="496" y2="496" x1="1552" />
        </branch>
        <branch name="XLXN_165">
            <wire x2="1552" y1="544" y2="544" x1="1440" />
            <wire x2="1552" y1="544" y2="560" x1="1552" />
            <wire x2="1568" y1="560" y2="560" x1="1552" />
        </branch>
        <instance x="1200" y="512" name="XLXI_27" orien="R0" />
        <instance x="1184" y="640" name="XLXI_55" orien="R0" />
        <instance x="1664" y="1424" name="XLXI_57" orien="R0" />
        <branch name="XLXN_93">
            <wire x2="1664" y1="1136" y2="1136" x1="1632" />
            <wire x2="1664" y1="1136" y2="1168" x1="1664" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1664" y1="1424" y2="1424" x1="1344" />
            <wire x2="1664" y1="1360" y2="1424" x1="1664" />
        </branch>
        <branch name="XLXN_166">
            <wire x2="1504" y1="1264" y2="1264" x1="1344" />
            <wire x2="1504" y1="1232" y2="1264" x1="1504" />
            <wire x2="1664" y1="1232" y2="1232" x1="1504" />
        </branch>
        <bustap x2="496" y1="192" y2="192" x1="400" />
        <bustap x2="496" y1="384" y2="384" x1="400" />
        <bustap x2="496" y1="320" y2="320" x1="400" />
        <bustap x2="496" y1="256" y2="256" x1="400" />
        <branch name="BCD(3:0)">
            <wire x2="400" y1="176" y2="176" x1="352" />
            <wire x2="400" y1="176" y2="192" x1="400" />
            <wire x2="400" y1="192" y2="256" x1="400" />
            <wire x2="400" y1="256" y2="320" x1="400" />
            <wire x2="400" y1="320" y2="384" x1="400" />
        </branch>
        <iomarker fontsize="28" x="352" y="176" name="BCD(3:0)" orien="R180" />
        <branch name="BCD(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="256" type="branch" />
            <wire x2="528" y1="256" y2="256" x1="496" />
            <wire x2="640" y1="256" y2="256" x1="528" />
            <wire x2="720" y1="256" y2="256" x1="640" />
            <wire x2="640" y1="256" y2="448" x1="640" />
            <wire x2="1200" y1="448" y2="448" x1="640" />
            <wire x2="640" y1="448" y2="992" x1="640" />
            <wire x2="1376" y1="992" y2="992" x1="640" />
            <wire x2="640" y1="992" y2="1328" x1="640" />
            <wire x2="1088" y1="1328" y2="1328" x1="640" />
            <wire x2="640" y1="1328" y2="1824" x1="640" />
            <wire x2="1376" y1="1824" y2="1824" x1="640" />
            <wire x2="640" y1="1824" y2="2000" x1="640" />
            <wire x2="1088" y1="2000" y2="2000" x1="640" />
            <wire x2="640" y1="2000" y2="2080" x1="640" />
            <wire x2="1088" y1="2080" y2="2080" x1="640" />
        </branch>
        <branch name="BCD(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="320" type="branch" />
            <wire x2="528" y1="320" y2="320" x1="496" />
            <wire x2="672" y1="320" y2="320" x1="528" />
            <wire x2="720" y1="320" y2="320" x1="672" />
            <wire x2="672" y1="320" y2="576" x1="672" />
            <wire x2="1184" y1="576" y2="576" x1="672" />
            <wire x2="672" y1="576" y2="736" x1="672" />
            <wire x2="1088" y1="736" y2="736" x1="672" />
            <wire x2="672" y1="736" y2="1168" x1="672" />
            <wire x2="1376" y1="1168" y2="1168" x1="672" />
            <wire x2="672" y1="1168" y2="1520" x1="672" />
            <wire x2="1088" y1="1520" y2="1520" x1="672" />
            <wire x2="672" y1="1520" y2="2144" x1="672" />
            <wire x2="1088" y1="2144" y2="2144" x1="672" />
        </branch>
        <branch name="BCD(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="384" type="branch" />
            <wire x2="528" y1="384" y2="384" x1="496" />
            <wire x2="704" y1="384" y2="384" x1="528" />
            <wire x2="720" y1="384" y2="384" x1="704" />
            <wire x2="704" y1="384" y2="512" x1="704" />
            <wire x2="1088" y1="512" y2="512" x1="704" />
            <wire x2="1184" y1="512" y2="512" x1="1088" />
            <wire x2="704" y1="512" y2="672" x1="704" />
            <wire x2="1088" y1="672" y2="672" x1="704" />
            <wire x2="704" y1="672" y2="864" x1="704" />
            <wire x2="1376" y1="864" y2="864" x1="704" />
            <wire x2="704" y1="864" y2="1200" x1="704" />
            <wire x2="1088" y1="1200" y2="1200" x1="704" />
            <wire x2="1200" y1="384" y2="384" x1="1088" />
            <wire x2="1088" y1="384" y2="512" x1="1088" />
        </branch>
        <branch name="QC_INV">
            <wire x2="992" y1="256" y2="256" x1="944" />
            <wire x2="992" y1="256" y2="800" x1="992" />
            <wire x2="1376" y1="800" y2="800" x1="992" />
            <wire x2="992" y1="800" y2="1104" x1="992" />
            <wire x2="1088" y1="1104" y2="1104" x1="992" />
            <wire x2="992" y1="1104" y2="1456" x1="992" />
            <wire x2="1088" y1="1456" y2="1456" x1="992" />
            <wire x2="992" y1="1456" y2="1584" x1="992" />
            <wire x2="1088" y1="1584" y2="1584" x1="992" />
        </branch>
        <branch name="QB_INV">
            <wire x2="1024" y1="320" y2="320" x1="944" />
            <wire x2="1024" y1="320" y2="928" x1="1024" />
            <wire x2="1376" y1="928" y2="928" x1="1024" />
            <wire x2="1024" y1="928" y2="1264" x1="1024" />
            <wire x2="1088" y1="1264" y2="1264" x1="1024" />
            <wire x2="1024" y1="1264" y2="1760" x1="1024" />
            <wire x2="1088" y1="1760" y2="1760" x1="1024" />
        </branch>
        <branch name="QA_INV">
            <wire x2="1056" y1="384" y2="384" x1="944" />
            <wire x2="1056" y1="384" y2="1040" x1="1056" />
            <wire x2="1088" y1="1040" y2="1040" x1="1056" />
            <wire x2="1056" y1="1040" y2="1392" x1="1056" />
            <wire x2="1088" y1="1392" y2="1392" x1="1056" />
            <wire x2="1056" y1="1392" y2="1648" x1="1056" />
            <wire x2="1376" y1="1648" y2="1648" x1="1056" />
            <wire x2="1056" y1="1648" y2="1696" x1="1056" />
            <wire x2="1088" y1="1696" y2="1696" x1="1056" />
            <wire x2="1056" y1="1696" y2="1936" x1="1056" />
            <wire x2="1088" y1="1936" y2="1936" x1="1056" />
        </branch>
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="192" type="branch" />
            <wire x2="528" y1="192" y2="192" x1="496" />
            <wire x2="608" y1="192" y2="192" x1="528" />
            <wire x2="608" y1="192" y2="624" x1="608" />
            <wire x2="1568" y1="624" y2="624" x1="608" />
            <wire x2="608" y1="624" y2="1344" x1="608" />
            <wire x2="1536" y1="1344" y2="1344" x1="608" />
            <wire x2="608" y1="1344" y2="1888" x1="608" />
            <wire x2="1376" y1="1888" y2="1888" x1="608" />
            <wire x2="608" y1="1888" y2="2208" x1="608" />
            <wire x2="1408" y1="2208" y2="2208" x1="608" />
            <wire x2="1664" y1="1296" y2="1296" x1="1536" />
            <wire x2="1536" y1="1296" y2="1344" x1="1536" />
        </branch>
        <branch name="SEG(6:0)">
            <wire x2="2064" y1="400" y2="560" x1="2064" />
            <wire x2="2064" y1="560" y2="768" x1="2064" />
            <wire x2="2064" y1="768" y2="928" x1="2064" />
            <wire x2="2064" y1="928" y2="1264" x1="2064" />
            <wire x2="2064" y1="1264" y2="1616" x1="2064" />
            <wire x2="2064" y1="1616" y2="1824" x1="2064" />
            <wire x2="2064" y1="1824" y2="2144" x1="2064" />
            <wire x2="2176" y1="400" y2="400" x1="2064" />
        </branch>
        <bustap x2="1968" y1="560" y2="560" x1="2064" />
        <bustap x2="1968" y1="768" y2="768" x1="2064" />
        <bustap x2="1968" y1="928" y2="928" x1="2064" />
        <bustap x2="1968" y1="1264" y2="1264" x1="2064" />
        <bustap x2="1968" y1="1616" y2="1616" x1="2064" />
        <bustap x2="1968" y1="1824" y2="1824" x1="2064" />
        <bustap x2="1968" y1="2144" y2="2144" x1="2064" />
        <iomarker fontsize="28" x="2176" y="400" name="SEG(6:0)" orien="R0" />
    </sheet>
</drawing>