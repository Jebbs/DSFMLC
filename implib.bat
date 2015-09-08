@echo off

set start=%cd%

set impPath=%cd%\extlibs\implib

cd lib\
REM Delete both mingw and vs libraries just in case
del dsfmlc-audio.lib
del dsfmlc-graphics.lib
del dsfmlc-window.lib
del dsfmlc-network.lib
del dsfmlc-system.lib
del libdsfmlc-audio.a
del libdsfmlc-graphics.a
del libdsfmlc-window.a
del libdsfmlc-network.a
del libdsfmlc-system.a

%impPath%\implib /s dsfmlc-audio.lib dsfmlc-audio-2.dll
%impPath%\implib /s dsfml-graphics.lib dsfmlc-graphics-2.dll
%impPath%\implib /s dsfml-window.lib dsfmlc-window-2.dll
%impPath%\implib /s dsfml-network.lib dsfmlc-network-2.dll
%impPath%\implib /s dsfml-system.lib dsfmlc-system-2.dll

cd %start%