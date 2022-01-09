<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SEGMENT(6:0)" />
        <signal name="DA(3:0)" />
        <signal name="CLK" />
        <signal name="COMMON" />
        <port polarity="Output" name="SEGMENT(6:0)" />
        <port polarity="Input" name="DA(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="COMMON" />
        <blockdef name="Decoder_BCDto7Seg">
            <timestamp>2021-11-1T19:14:2</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="Decoder_BCDto7Seg" name="XLXI_3">
            <blockpin signalname="DA(3:0)" name="BCD(3:0)" />
            <blockpin signalname="SEGMENT(6:0)" name="SEG(6:0)" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="COMMON" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SEGMENT(6:0)">
            <wire x2="1200" y1="320" y2="320" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1200" y="320" name="SEGMENT(6:0)" orien="R0" />
        <iomarker fontsize="28" x="400" y="320" name="DA(3:0)" orien="R180" />
        <branch name="DA(3:0)">
            <wire x2="640" y1="320" y2="320" x1="400" />
        </branch>
        <instance x="640" y="352" name="XLXI_3" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="800" y1="560" y2="560" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="560" name="CLK" orien="R180" />
        <instance x="800" y="592" name="XLXI_12" orien="R0" />
        <branch name="COMMON">
            <wire x2="1200" y1="560" y2="560" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1200" y="560" name="COMMON" orien="R0" />
    </sheet>
</drawing>