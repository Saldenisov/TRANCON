CCD linescan camera folders

driverV3 for xp  - only 32bit version
Camera driver for PCI board
-> driver is not certified: accept install anyway
this folder must be found by the hardware wizard during installation
contains: LSCPCI.SYS and LSCPCI.INF
(to update: replace LSCPCI.SYS in folder: windows\system32\drivers)

driverV4 for win7 & Win8
32 bit and 64 bit driver available
-> driver is not certified
32bit:  accept install anyway

64bit: !! can only be installed in testmode !!
-> run batch: Testsigning_Run_as_admin.bat before install.
(login as admin and right click the Testsigning_Run_as_admin.bat file + choose "run as admin")
!! camera can only be used in testmode !!
you can try at your own risk!



WCCD
Demo program for convenient measure tasks
- no print - no save if Demo version
can be used to test camera features.


ESLSCDLL
Source code for DLL 
wraps the BOARD.C module to DLL calls
list of functions -> see: dll_description

DLLTest
Test program to call and link the the DLL.


CCDExamp
Examples for single core processor - could also be used for multi processor
uses BOARD.C in a time linear way
could be used for no Fifo version (_FIFO=FALSE)
or Fifo version (_FIFO = TRUE)


VIS(_FIFO)
Labview vis for using the DLL


ExCoFifo
Example uses background thread for catching all data and displays from
time to time some scans on the screen. Most sophisticated version.

DLLTest
shows calling of DLL


