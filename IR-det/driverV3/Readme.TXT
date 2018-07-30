CCD linescan camera folders

!only working with 32 bit systems! - driver is not certified
driverV3 for win7
Camera driver for PCI board
this folder must be found by the hardware wizard during installation
LSCPCI.SYS and LSCPCI.INF

to update: replace LSCPCI.SYS in folder: windows\system32\drivers




WCCD
Demo program for convenient measure tasks
- no print - no save


LWLSCDLL
Source code for DLL 
wraps the BOARD.C module to DLL calls


CCDExamp
Examples for single core processor - could also be used for multi processor
uses BOARD.C in a time linear way
could be used for no Fifo version (_FIFO=FALSE)
or Fifo version (_FIFO = TRUE)


VIS(_FIFO)
Labview vis for using the DLL


ExCoFifo
Example uses background thread for catching he data and displays from
time to time the data on the screen.



