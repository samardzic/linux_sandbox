export WINEPREFIX=prefix32
export WINEARCH=win32
WINEPREFIX=~/.wine/office_2010 WINARCH=win32 winecfg
WINEPREFIX=~/.wine/office_2010 WINEARCH=win32 ./winetricks ie6
WINEPREFIX=~/.wine/office_2010 WINEARCH=win32 ./winetricks dotnet35
WINEPREFIX=~/.wine/office_2010 WINEARCH=win32 ./winetricks dotnet40
WINEPREFIX=~/.wine/office_2010 WINEARCH=win32 ./winetricks dotnet45
WINEPREFIX=~/.wine/office_2010 WINEARCH=win32 ./winetricks list-installed
WINEPREFIX=~/.wine/office_2010 WINEARCH=win32 ./winetricks win7

WINEPREFIX=~/.wine/office_2010 WINEARCH=win32 ./winetricks vcrun2005
WINEPREFIX=~/.wine/office_2010 WINEARCH=win32 ./winetricks vcrun2008
WINEPREFIX=~/.wine/office_2010 WINEARCH=win32 ./winetricks vcrun2010
WINEPREFIX=~/.wine/office_2010 WINEARCH=win32 ./winetricks vcrun2012
WINEPREFIX=~/.wine/office_2010 WINEARCH=win32 ./winetricks vcrun2013

WINEPREFIX=~/.wine/office_2010 WINEARCH=win32 ./winetricks msxml3
WINEPREFIX=~/.wine/office_2010 WINEARCH=win32 ./winetricks msxml6
WINEPREFIX=~/.wine/office_2010 WINEARCH=win32 ./winetricks atmlib
WINEPREFIX=~/.wine/office_2010 WINEARCH=win32 ./winetricks gdiplus
WINEPREFIX=~/.wine/office_2010 WINEARCH=win32 ./winetricks corefonts

WINEPREFIX=~/.wine/office_2010 WINEARCH=win32 wine /media/ime/OFFICE14/setup.exe



env WINEPREFIX="/home/ime/.wine/MSoffice_2007" wine C:\\windows\\command\\start.exe /Unix /home/ime/.wine/MSoffice_2007/dosdevices/c:/users/ime/Start\ Menu/Programs/Microsoft\ Office/Microsoft\ Word\ 2010.lnk

env WINEPREFIX="/home/ime/.wine/office_2010" wine C:\\windows\\command\\start.exe /Unix /home/ime/.wine/office_2010/dosdevices/c:/users/ime/Start\ Menu/Programs/Microsoft\ Office/Microsoft\ Word\ 2010.lnk
