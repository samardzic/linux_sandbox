
# Linux General commands

## System commands

```
sudo fdisk -l		- disk drives
sudo gedit fstab
sudo blkid		- isto DD
sudo lshw |more		- sys info
uname -a
```

```
cal
date
date;who
uptime
cat /proc/cpuinfo
sudo chmod +x /usr/share/tomcat/bin/*.sh
```

```
dmesg | more
dmesg | less
dmesg | grep sda
dmesg > boot_messages
dmesg | grep -i usb
dmesg | grep -i tty
dmesg | grep -i memory
dmesg | grep -i dma
cat /var/log/dmesg | less
```

- Keeping track of memory and resources is as much important, as any other task performed by an administrator, and ‘free‘ command comes to rescue here.
```
free
```

- alias - is a built in shell command that lets you assign name for a long command or frequently used command
```
root@tecmint:~# alias l='ls -l'
root@tecmint:~# unalias l
```



## Network commands

```
telnet
ifconfig
ifconfig -a (details)
ifconfig eth0 down
ifconfig eth0 up
```

```
sudo iptables -L -v
sudo ipchains -L -v
hostname -I
```

```
lsof -i :8080
lsof -i :8080 | grep LISTEN
-----------------
COMMAND   PID   USER   FD   TYPE DEVICE SIZE/OFF NODE NAME
java    10165 mkyong   52u  IPv6 191544      0t0  TCP *:http-alt (LISTEN)
```

- to find out the application details (PID 10165 is using port 8080)
```
ps -ef | grep 10165
```


- Not all processes could be identified, non-owned process info will not be shown, you would have to be root to see it all
```
netstat -nlp | grep 8080
tcp6    0   0    :::8080    :::*   LISTEN  10165/java
```

```
ps -ef | grep 10165
mkyong 10165 4364 1 11:58 ? 00:00:20 /opt/jdk/jdk1.8.0_66/jre/bin/java
```


- To display the statistics for only the TCP or UDP protocols, type one of the following commands:
```
netstat -sp tcp
netstat -sp udp
```

- To display all ports open by a process with id pid:
```
netstat -aop | grep "pid"
```


- To continuously display open TCP and UDP connections numerically and also which program is using them on Linux:
```
sudo netstat -nutpacw
netstat -an | grep 8080
```

```
nmap $SERVER
namp localhost
```

```
nslookup
nslookup google.com
```

- is a tool for querying DNS nameservers for information about host addresses, mail exchanges, nameservers, and related information.
```
dig
```


# ps
```
ps
PID TTY TIME CMD
7431 pts/0 00:00:00 su
7434 pts/0 00:00:00 bash
18585 pts/0 00:00:00 ps
```
```
$ ps -A | grep firefox-bin
2701 ? 22:16:04 firefox-bin
```
```
$ pgrep -l firefox-bin
2701 firefox-bin
```

- To see every process running as root in user format:
```
ps -U root -u
```



## Samba commands

```
sudo apt-cache search samba
service smbd restart
service smb restart
service smb start
service smbd start
cls
clear
testparm /etc/samba/smb.conf
testparm -s smb.conf.master > smb.conf
smbclient -L nsamardzic
smbclient -L ws062
cd etc
cd root
pwd
cd  /etc/
ls
ls -all
cd samba
ls
testparm smb.conf.
testparm smb.conf
sudo testparm smb.conf
ipchains -L -v
iptables -L -v
sudo iptables -L -v
cd ~
ls
sudo iptables -L -v
sudo testparm smb.conf
```


## APT Maintenance
```
man apt-get
sudo add-apt-repository ppa:ricotz/docky
sudo apt-get update
sudo dpkg -i *.deb
sudo apt-get remove --purge libreoffice*
sudo apt-get clean
sudo apt-get autoremove
```


- To delete downloaded packages (.deb) already installed (and no longer needed):
```
sudo apt-get clean
sudo apt-get autoclean
```


### APT Packages
- The basic idea is that we generate a list of all currently installed packages, keep it some place safe, and upon a reinstall, we can upload this list again and have the system install all the packages in this list automatically.


## How to Backup
- So first we need to create a list of all the installed APT packages and save it in a file:
```
sudo dpkg --get-selections > /tmp/dpkglist.txt
```

That's it! The list is now stored in /tmp/dpkglist.txt. If you want you can add this command to your crontab and then just include the file /tmp/dpkglist.txt in your backup procedure so that it's safe and up to date at all times.

## How to Restore
Now if your system crashes (let's all hope it won't) and you need to reinstall, this will be the procedure:
install a fresh OS (of course)
restore the package list
restore your important files & settings

But how can can we restore the package list?
Simple. Just copy your backed up dpkglist.txt file to your fresh system's /tmp directory again and execute the following:
```
$ sudo dpkg --set-selections < /tmp/dpkglist.txt
$ sudo apt-get -y update
$ sudo apt-get dselect-upgrade
```

Great! All of your apt packages have been restored!


```
cat package_list | sudo dpkg --set-selections && sudo apt-get dselect-upgrade
```




### Change Ubuntu Server (text only) screen resolution in Virtual Box.
```
1. Open the grub config file: sudo nano /etc/default/grub
2. Insert the line: GRUB_GFXPAYLOAD_LINUX=1152x864x24
3 Save the file.
4 Run the command: sudo update-grub / update-grub2
5 Reboot
```



## Add a new user as sudoer using the command line

- is pre-configured to grant permissions to all members of this group (You should not have to make any changes to this
```
/etc/sudoers
```

- Allow members of group sudo to execute any command
```%sudo ALL=(ALL:ALL) ALL```


## Install MySQL

```
sudo apt-get install mysql-server
```

### Install PHP
```
apt-get install php5
sudo apt-get install phpmyadmin
```

- You just need to make a symbolic link to the installation in your server root. Mine is in /var/www/ (though check your DocumentRoot as default is often /var/www/html) so:
sudo ln -s /usr/share/phpmyadmin/ /var/www/phpmyadmin

- After that, you'll be able to access trough localhost:
http://localhost/phpmyadmin

```
sudo dpkg-reconfigure phpmyadmin
```


## CLI tools:
```
htop
iptraf
iotop
nethogs
iftop
dstat
nmon
```



## Install kernel header files
```
sudo apt-get install linux-headers-$(uname -r)
sudo apt-get install dkms
```


## history
```
history > ~/his.txt
```
