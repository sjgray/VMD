VMD - Visual Memory Display - Steve J. Gray
===========================

INTRO

This is a fun little project, probably not with many practical uses,
other than being a cool blinking lights display. On the CBM-Hackers
forum Leif Bloomquist proposed the idea of adding interesting lights
inside his transparent C64 case to show computer activity. I came up
with an idea to use a large 16x16 LED matrix wired to the address
bus using some 4-to-16 decoders. Jim Brain liked the idea and said
he would build it, and he did. He came up with a circuit which he
demonstrated at the VCF-MW show in September 2016. I am attempting to
design a PCB or two to implement this internally.


STATUS

The project is functional. This version is the initial proof of concept
design, not created for any specific LED matrix modules. You will need
to look at the datasheet for your module and figure out how to connect
them. The COL pins are the + (anode) of the LED and the ROW are the cathode.

I was hoping to improve the design, and/or adapt it to some specific LED
module to make connections easier, but the project seems to have been
put on the back-burner. So, I am releasing the schematics and gerbers
as-is in the hopes that it might be useful.


FOLDERS

VMD.......... Main Visual Memory Display board
CPU-Tap...... 6502/6510 breakout board with VMD connectors.
		tabs can be removed if you just need the breakout pins.
MemoryMaps... Memory Maps for CBM computers using 16x16 matrix organization


WEB

You can find more info on the project webpage:

http://www.6502.org/users/sjgray/projects/vmd/index.html

Steve
