@ECHO off

::------------------------------------------------------------------------
:: SETUP THE LV BINDINGS RUNTIME ENV.
::------------------------------------------------------------------------
set LVB_PATH=C:\tango-binding-3.0.0-for-labview-2015-windows-x86
set PATH=%LVB_PATH%\runtime;%PATH%
set PATH=C:\Program Files (x86)\National Instruments\LabVIEW 2015;%PATH%

start LabVIEW.exe
