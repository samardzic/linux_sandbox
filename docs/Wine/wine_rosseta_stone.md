
## Wine - Install Rosseta Stone

<br/>

### Virtual Drive handling

- Set wine to see ```/media/wincd``` as its cd drive then with the iso file in you home folder run in terminal
- The mkdir command ensures the ```/media/wincd``` folder is present to mount the iso.

Change mygame.iso to the name of your iso file.

Change d:: at the end of the second command to a different letter with two colons if the cd is not drive d.

```
sudo mkdir /media/wincd
sudo mount -o loop -t iso9660 $HOME/mygame.iso /media/wincd
sudo ln -s $HOME/mygame.iso $HOME/.wine/dosdevices/d::
```

- My Vdrive commands:
```
 sudo mkdir /media/vdrive
 sudo mount -o loop -t iso9660 $HOME/Documents/Rosetta_G1.iso /media/vdrive
```

<br/>

### Install app in wine

- Application is located in ```.wine/rosetta_stone``` folder

```
cd /home/ime/.wine/rosetta_stone
WINEPREFIX=~/.wine/rosetta_stone WINEARCH=win64 wine ~/.wine/rosetta_stone/PowerISO6-x64-Full.exe
```