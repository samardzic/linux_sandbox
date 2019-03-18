# linux_sandbox
Various linux tips &amp; tricks - just a basic useful stuff...


## System Info


### Inxi - CLI tool for system and hardware details

```
$ inxi-Fxz
```

```                                                                  
System:   Host: ime-desktop Kernel: 4.15.0-46-generic x86_64 bits: 64 compiler: gcc v: 7.3.0 Desktop: Cinnamon 4.0.9
          Distro: Linux Mint 19.1 Tessa base: Ubuntu 18.04 bionic
Machine:  Type: Desktop Mobo: ASRock model: Z170 Gaming-ITX/ac serial: <filter> UEFI: American Megatrends v: P7.30
          date: 01/23/2018
CPU:      Topology: Quad Core model: Intel Core i7-6700 bits: 64 type: MT MCP arch: Skylake-S rev: 3 L2 cache: 8192 KiB
          flags: lm nx pae sse sse2 sse3 sse4_1 sse4_2 ssse3 vmx bogomips: 54528
          Speed: 1643 MHz min/max: 800/4000 MHz Core speeds (MHz): 1: 1643 2: 1168 3: 2362 4: 1369 5: 2454 6: 2127 7: 1281
          8: 1384
Graphics: Device-1: Intel HD Graphics 530 vendor: ASRock driver: i915 v: kernel bus ID: 00:02.0
          Display: x11 server: X.Org 1.19.6 driver: modesetting unloaded: fbdev,vesa resolution: 2560x1080~60Hz
          OpenGL: renderer: Mesa DRI Intel HD Graphics 530 (Skylake GT2) v: 4.5 Mesa 18.0.5 direct render: Yes
Audio:    Device-1: Intel 100 Series/C230 Series Family HD Audio vendor: ASRock Sunrise Point-H driver: snd_hda_intel
          v: kernel bus ID: 00:1f.3
          Sound Server: ALSA v: k4.15.0-46-generic
Network:  Device-1: Intel Ethernet I219-V vendor: ASRock driver: e1000e v: 3.2.6-k port: f040 bus ID: 00:1f.6
          IF: enp0s31f6 state: up speed: 1000 Mbps duplex: full mac: <filter>
          Device-2: Broadcom and subsidiaries BCM4322 802.11a/b/g/n Wireless LAN vendor: Hewlett-Packard driver: wl v: kernel
          port: f040 bus ID: 02:00.0
          IF: wlp2s0 state: up mac: <filter>
          IF-ID-1: docker0 state: down mac: <filter>
Drives:   Local Storage: total: 5.91 TiB used: 165.52 GiB (2.7%)
          ID-1: /dev/sda vendor: Samsung model: SSD 850 EVO 250GB size: 232.89 GiB
          ID-2: /dev/sdb vendor: Seagate model: ST2000DM001-1CH164 size: 1.82 TiB
          ID-3: /dev/sdc vendor: Western Digital model: WD40EZRZ-00GXCB0 size: 3.64 TiB
          ID-4: /dev/sdd vendor: Samsung model: SSD 850 EVO 250GB size: 232.89 GiB
Partition: ID-1: / size: 227.74 GiB used: 165.51 GiB (72.7%) fs: ext4 dev: /dev/sda2
Sensors:   System Temperatures: cpu: 44.5 C mobo: N/A
          Fan Speeds (RPM): N/A
Info:     Processes: 298 Uptime: 5h 26m Memory: 15.35 GiB used: 4.08 GiB (26.6%) Init: systemd runlevel: 5 Compilers:
          gcc: 7.3.0 Shell: zsh v: 5.4.2 inxi: 3.0.27

```


### Uname Command - Displaying All Info

```
$ uname -a
```

```
Linux ime-desktop 4.15.0-46-generic #49-Ubuntu SMP Wed Feb 6 09:33:07 UTC 2019 x86_64 x86_64 x86_64 GNU/Linux
```


### lshw - Get detailed Hardware Info

```
$ sudo lshw
$ sudo lshw -class processor (just CPU info)
$ sudo lshw -html > hardwareinfo.html
or
$ sudo lshw -short
$ sudo lshw -short -class memory
```

```
H/W path       Device     Class          Description
====================================================
                          system         To Be Filled By O.E.M. (To Be Filled By O.E.M.)
/0                        bus            Z170 Gaming-ITX/ac
/0/0                      memory         64KiB BIOS
/0/a                      memory         128KiB L1 cache
/0/b                      memory         128KiB L1 cache
/0/c                      memory         1MiB L2 cache
/0/d                      memory         8MiB L3 cache
/0/e                      processor      Intel(R) Core(TM) i7-6700 CPU @ 3.40GHz
/0/f                      memory         16GiB System Memory
/0/f/0                    memory         16GiB DIMM DDR4 Synchronous 2133 MHz (0,5 ns)
/0/f/1                    memory         DIMM [empty]
/0/100                    bridge         Xeon E3-1200 v5/E3-1500 v5/6th Gen Core Processor Host Bridge/DRAM Registers
/0/100/2                  display        HD Graphics 530
/0/100/14                 bus            100 Series/C230 Series Chipset Family USB 3.0 xHCI Controller
/0/100/14/0    usb1       bus            xHCI Host Controller
/0/100/14/0/5             input          USB Receiver
/0/100/14/1    usb2       bus            xHCI Host Controller
/0/100/14.2               generic        100 Series/C230 Series Chipset Family Thermal Subsystem
/0/100/16                 communication  100 Series/C230 Series Chipset Family MEI Controller #1
/0/100/17                 storage        Q170/Q150/B150/H170/H110/Z170/CM236 Chipset SATA Controller [AHCI Mode]
/0/100/1c                 bridge         100 Series/C230 Series Chipset Family PCI Express Root Port #1
/0/100/1c.6               bridge         100 Series/C230 Series Chipset Family PCI Express Root Port #7
/0/100/1c.6/0  wlp2s0     network        BCM4322 802.11a/b/g/n Wireless LAN Controller
/0/100/1d                 bridge         100 Series/C230 Series Chipset Family PCI Express Root Port #9
/0/100/1f                 bridge         Z170 Chipset LPC/eSPI Controller
/0/100/1f.2               memory         Memory controller
/0/100/1f.3               multimedia     100 Series/C230 Series Chipset Family HD Audio Controller
/0/100/1f.4               bus            100 Series/C230 Series Chipset Family SMBus
/0/100/1f.6    enp0s31f6  network        Ethernet Connection (2) I219-V
/0/1           scsi0      storage        
/0/1/0.0.0     /dev/sda   disk           250GB Samsung SSD 850
/0/1/0.0.0/1              volume         511MiB Windows FAT volume
/0/1/0.0.0/2   /dev/sda2  volume         232GiB EXT4 volume
/0/2           scsi2      storage        
/0/2/0.0.0     /dev/sdb   disk           2TB ST2000DM001-1CH1
/0/2/0.0.0/1   /dev/sdb1  volume         1863GiB Windows NTFS volume
/0/3           scsi3      storage        
/0/3/0.0.0     /dev/sdc   disk           4TB WDC WD40EZRZ-00G
/0/3/0.0.0/1   /dev/sdc1  volume         127MiB reserved partition
/0/3/0.0.0/2   /dev/sdc2  volume         3725GiB Windows NTFS volume
/0/4           scsi4      storage        
/0/4/0.0.0     /dev/sdd   disk           250GB Samsung SSD 850
/0/4/0.0.0/1   /dev/sdd1  volume         199MiB Windows FAT volume
/0/4/0.0.0/2   /dev/sdd2  volume         232GiB EFI partition
/1             docker0    network        Ethernet interface
```



### lscpu - Get CPU Information

```
$ lscpu
```

```
Architecture:        x86_64
CPU op-mode(s):      32-bit, 64-bit
Byte Order:          Little Endian
CPU(s):              8
On-line CPU(s) list: 0-7
Thread(s) per core:  2
Core(s) per socket:  4
Socket(s):           1
NUMA node(s):        1
Vendor ID:           GenuineIntel
CPU family:          6
Model:               94
Model name:          Intel(R) Core(TM) i7-6700 CPU @ 3.40GHz
Stepping:            3
CPU MHz:             801.444
CPU max MHz:         4000,0000
CPU min MHz:         800,0000
BogoMIPS:            6816.00
Virtualization:      VT-x
L1d cache:           32K
L1i cache:           32K
L2 cache:            256K
L3 cache:            8192K
NUMA node0 CPU(s):   0-7
Flags:               fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx pdpe1gb rdtscp lm constant_tsc art arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc cpuid aperfmperf tsc_known_freq pni pclmulqdq dtes64 monitor ds_cpl vmx smx est tm2 ssse3 sdbg fma cx16 xtpr pdcm pcid sse4_1 sse4_2 x2apic movbe popcnt tsc_deadline_timer aes xsave avx f16c rdrand lahf_lm abm 3dnowprefetch cpuid_fault epb invpcid_single pti ssbd ibrs ibpb stibp tpr_shadow vnmi flexpriority ept vpid fsgsbase tsc_adjust bmi1 hle avx2 smep bmi2 erms invpcid rtm mpx rdseed adx smap clflushopt intel_pt xsaveopt xsavec xgetbv1 xsaves dtherm ida arat pln pts hwp hwp_notify hwp_act_window hwp_epp flush_l1d

```



### lsusb - Get USB Device Information

```
$ lsusb

$ lsusb -v
```


```
Bus 002 Device 001: ID 1d6b:0003 Linux Foundation 3.0 root hub
Bus 001 Device 002: ID 046d:c534 Logitech, Inc. Unifying Receiver
Bus 001 Device 001: ID 1d6b:0002 Linux Foundation 2.0 root hub
```
