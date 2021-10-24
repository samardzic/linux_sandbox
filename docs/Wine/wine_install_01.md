# Wine Software install

<br/>
<br/>

## Photoshop

```
WINEPREFIX=~/.wine/office2013 WINARCH=win32 wine ./setup.exe
./winetricks

WINEPREFIX=~/.wine/photoshop WINARCH=win32 winecfg
./winetricks atmlib gdiplus msxml3 msxml6 vcrun2005 vcrun2005sp1 vcrun2008 ie6 fontsmooth-rgb gecko
./winetricks vcrun2010 vcrun2012
./winetricks vcrun2011 vcrun2013
./winetricks vcrun2013


WINEPREFIX=~/.wine/photoshop WINARCH=win32 wine ./Setup.exe
./winetricks
./winetricks fontsmooth-bgr atmlib gdiplus msxml3 msxml16 vcrun2005 vcrun2005spl vcrun2008
./winetricks fontsmooth-bgr
./winetricks atmlib gdiplus msxml3
./winetricks vcrun2005 vcrun2005spl vcrun2008
./winetricks vcrun2005
./winetricks vcrun2008
./winetricks vcrun2005sp1
./winetricks ie6 fontsmooth-rgb gecko adobeair corefonts
./winetricks WINEARCH=win32 ie6
./winetricks arch=win32 ie6
./winetricks ie7
./winetricks fontsmooth-rgb gecko adobeair corefonts
./winetricks fontsmooth-rgb
./winetricks gecko adobeair corefonts
./winetricks gecko
WINEPREFIX=~/.wine/photoshop WINARCH=win32 winecfg

WINEPREFIX=~/.wine/photoshop WINARCH=win32 wine ./Setup.exe
WINEPREFIX=~/.wine/photoshop WINARCH=win32 winecfg
WINEPREFIX=~/.wine/photoshop WINARCH=win32 ./winetricks
./winetricks ie6
WINEPREFIX=~/.wine/adobe_photoshop WINARCH=win32 winecfg
./winetricks ie6
./winetricks wmp10
./winetricks WINEARCH=win32 wmp10
./winetricks apps list
./winetricks mspaint
./winetricks apps list
./winetricks wme
./winetricks wme9

WINEPREFIX=~/.wine/photoshop_CS3 WINARCH=win32 winecfg
./winetricks ie6
./winetricks WINEARCH=win32 ie6
WINEARCH=win32 wineboot
wine WINEARCH=win32 wineboot
mv ~/.wine/ ~/oldwine/
cd ..
export WINEPREFIX=prefix32
export WINEARCH=win32
wine WINEARCH=win32 wineboot


WINEPREFIX=~/.wine/photoshop WINARCH=win32 winecfg
cd photoshop
ls -l
./winetricks ie6
echo $WINEPREFIX
export WINEPREFIX="/home/$USER/prefix32
export WINEPREFIX="/home/$USER/prefix32"
./winetricks ie6
./winetricks wme9
./winetricks atmlib gdiplus msxml3 msxml16
./winetricks atmlib
./winetricks gdiplus
./winetricks vcrun2010
./winetricks vcrun2005
./winetricks vcrun2005_x86
ls -l
WINEPREFIX=~/.wine/photoshop WINARCH=win32 wine ./Setup.exe
```

<br/>
<br/>

## MS office 2007

```
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 winecfg
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 winetricks msxml6
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 winetricks
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks msxml6
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks atmlib msxml3 gdiplus
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks ie6
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks fontsmooth-rgb gecko
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks gecko
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks fontsmooth-rgb
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks corefonts
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks vcrun2005
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks vcrun2005x64
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks list vcrun
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks search vcrun
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks search vc2005express
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks vcrun2005sp1
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks vcrun2008
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks vcrun2010
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks vcrun2011
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks vcrun2012
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks vcrun2013
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks vmp10
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks vme9
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks dotnet3.5
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks dotnet35
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks dotnet45
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks list-installed
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 winecfg
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks list-installed
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 ./winetricks win7
WINEPREFIX=~/.wine/MSoffice WINEARCH=win32 wine ./setup.exe
```

<br/>
<br/>


## MS Office 2013

```
WINEPREFIX=~/.wine/office2013 WINEARCH=win32 winecfg
WINEPREFIX=~/.wine/MSoffice_2013 WINEARCH=win64 winecfg
WINEPREFIX=~/.wine/MSoffice_2013 WINEARCH=win64 ./winetricks msxml6
WINEPREFIX=~/.wine/MSoffice_2013 WINEARCH=win64 ./winetricks ie6
WINEPREFIX=~/.wine/MSoffice_2013 WINEARCH=win64 ./winetricks ie8
WINEPREFIX=~/.wine/MSoffice_2013 WINEARCH=win32 ./winetricks ie6
WINEPREFIX=~/.wine/MSoffice_2013 WINEARCH=win64 ./winetricks ie9
WINEPREFIX=~/.wine/MSoffice_2013 WINEARCH=win64 ./winetricks ie7
./winetricks ie7
./winetricks ie8
./winetricks ie10
./winetricks ie9
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 winecfg
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 ./winetricks atmlib gdiplus
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 ./winetricks atmlib msxml3
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 ./winetricks atmlib msxml6
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 ./winetricks corefonts
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 ./winetricks vcrun2005
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 ./winetricks vcrun2008
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 ./winetricks vcrun2010
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 ./winetricks vcrun2012
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 ./winetricks vcrun2013
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 ./winetricks dotnet35
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 ./winetricks dotnet45
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 ./winetricks directx9
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 ./winetricks d3dx9
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 ./wine ./setup.exe
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 ./wine /home/ime/Downloads/Microsoft_Office_Professional_Plus_2013/setup.exe
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 wine ./setup.exe
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 winecfg
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 wine ./setup.exe
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 ./winetricks msftedit 
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 ./winetricks riched20
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 ./winetricks riched30
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 ./winetricks riched32
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 ./winetricks vb6run
WINEPREFIX=~/.wine/MSoffice_2013 WINARCH=win64 wine /home/ime/Downloads/Microsoft_Office_Professional_Plus_2013/setup.exe
```

<br/>
<br/>

## MS Office 2010

```
WINEPREFIX=~/.wine/MSoffice_2010 WINARCH=win32 wine /media/ime/OFFICE14/setup.exe
WINEPREFIX=~/.wine/MSoffice_2010 WINARCH=win32 winerticks
WINEPREFIX=~/.wine/MSoffice_2010 WINARCH=win32 ./winerticks
ls -l
```