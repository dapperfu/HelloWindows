@ECHO OFF
:: Magic bits.
call "C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvars64.bat"
:: Nmake
nmake

IF [%WORKSPACE%] == [] pause