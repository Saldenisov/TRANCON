DLL can be used for ISA and for PCI Interface
Name is LWLSCDLL.DLL in both cases but files are different!


ISA Interface:
copy BOARD.C and BOARD.H from folder ISA to act folder
set DRIVERNAME in file: LWLSC.H to LSCISAn
rebuild

PCI Interface
copy BOARD.C and BOARD.H from folder PCI to act folder
set DRIVERNAME in file: LWLSC.H to LSCPCIn
rebuild


for IR sensors from Ha G81xx the Flag IR must be set TRUE
-> in module lwlsc.h




copy DLL to labview folder
don't delete LWLSC.DEF File! -> is important



for FIFO version
set _FIFO TRUE
array of type word -> via _FIFO
in getff.vi array size=uint16

or
array of type long
resort afterwards


