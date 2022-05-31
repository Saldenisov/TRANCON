@ECHO off

::------------------------------------------------------------------------
:: SETUP THE LV BINDINGS RUNTIME ENV.
::------------------------------------------------------------------------
set LVB_PATH=C:\tango-binding-3.0.0-for-labview-2014-windows-x64
set PATH=%LVB_PATH%\runtime;%PATH%
set PATH=C:\Program Files\National Instruments\LabVIEW 2014;%PATH%

start LabVIEW.exe
