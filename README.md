phram\_1
========

phram\_1 is a Commodore Amiga A600 extension - 8 MB of fast RAM.

Features :
----------

* based on modern parts (CoolRunner CPLD, SDRAM)
* PCMCIA-friendly: holding `reset` for more than 3 seconds turns off high 4 MB
* current consumption around 110 mA
* speedup relative to stock A600: 33 % (by SysInfo)
* successfully tested with CheckMem and MemCheck 1.2 (both available
  on [Aminet](http://aminet.net)).

Sources
-------

`cpld/` - MMU design files (Xilinx ISE 14.7)

`pcb/`  - PCB design files (KiCAD, built 2017-11-24 revision a01d81e4b)
