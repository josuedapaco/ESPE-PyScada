Þ    N        k   ü      ¨     ©     Ã     Ú  %   é  7     &   G     n  %        ­    Ë  X  Î  -   '  ,   U  )        ¬  2   Ê     ý       -   4  :   b  !     )   ¿     é  %   ò  '        @  $   W  "   |          ³  .   Ã  -   ò  B         c  &   }  "   ¤  '   Ç  -   ï  6        T     c     o            !   ­  '   Ï     ÷       %   '  8   M  !     :   ¨  J   ã  A   .  ÷  p     h  {   þ  ×   z  ö   R    I  ô   P  +   E  #   q  .        Ä     Ü     é  $   ò       1   (  I   Z  J   ¤  ?   ï  >   /     n     q           -   #  #   Q     u  #     :   ¨  ,   ã           1  ,   P    }  n    B   õ!  0   8"  .   i"  ,   "  A   Å"  $   #     ,#  Z   K#  `   ¦#  G   $  5   O$  
   $  7   $  4   È$  .   ý$  =   ,%  8   j%     £%     ¾%  J   Û%  V   &&  m   }&  2   ë&  7   '  1   V'  O   '  Y   Ø'  T   2(     (     (  -   ¥(     Ó(  "   â(  M   )  +   S)     )  )   )  =   Ä)  s   *  &   v*  M   *  ]   ë*  T   I+  (  +  ¨   Ç-     p.  õ   /     ú/  *  1  !  F2  I   h3  4   ²3  G   ç3     /4     J4  
   Y4  /   d4     4  K   ª4  m   ö4  t   d5  d   Ù5  m   >6  	   ¬6     ¶6     Ò6     =   B      E   A   ?   I          -   D   )                                	                 >         
                  .      %             +   ;      C           4      7   8          6      5       2   3   ,              1          *             :   H   0   N   /          J          L       F   M   @       9      '       !   "   <   G   $   (                    &   K   #                   		Filesystems statistics
 	-B	Paging statistics
 	-F [ MOUNT ]
 	-H	Hugepages utilization statistics
 	-I { <int_list> | SUM | ALL }
		Interrupts statistics
 	-S	Swap space utilization statistics
 	-W	Swapping statistics
 	-b	I/O and transfer rate statistics
 	-d	Block devices statistics
 	-m { <keyword> [,...] | ALL }
		Power management statistics
		Keywords are:
		CPU	CPU instantaneous clock frequency
		FAN	Fans speed
		FREQ	CPU average clock frequency
		IN	Voltage inputs
		TEMP	Devices temperature
		USB	USB devices plugged into the system
 	-n { <keyword> [,...] | ALL }
		Network statistics
		Keywords are:
		DEV	Network interfaces
		EDEV	Network interfaces (errors)
		NFS	NFS client
		NFSD	NFS server
		SOCK	Sockets	(v4)
		IP	IP traffic	(v4)
		EIP	IP traffic	(v4) (errors)
		ICMP	ICMP traffic	(v4)
		EICMP	ICMP traffic	(v4) (errors)
		TCP	TCP traffic	(v4)
		ETCP	TCP traffic	(v4) (errors)
		UDP	UDP traffic	(v4)
		SOCK6	Sockets	(v6)
		IP6	IP traffic	(v6)
		EIP6	IP traffic	(v6) (errors)
		ICMP6	ICMP traffic	(v6)
		EICMP6	ICMP traffic	(v6) (errors)
		UDP6	UDP traffic	(v6)
		FC	Fibre channel HBAs
		SOFT	Software-based network processing
 	-q	Queue length and load average statistics
 	-r [ ALL ]
		Memory utilization statistics
 	-u [ ALL ]
		CPU utilization statistics
 	-v	Kernel tables statistics
 	-w	Task creation and system switching statistics
 	-y	TTY devices statistics
 	[Unknown activity format] 
CPU activity not found in file. Aborting...
 
File successfully converted to sysstat format version %s
 
Invalid data found. Aborting...
 -f and -o options are mutually exclusive
 Average: Cannot append data to that file (%s)
 Cannot convert the format of this file
 Cannot find disk data
 Cannot find the data collector (%s)
 Cannot handle so many processors!
 Cannot open %s: %s
 Cannot read %s
 Cannot write data to system activity file: %s
 Cannot write system activity file header: %s
 Current sysstat version cannot read the format of this file (%#x)
 Data collector found: %s
 Data collector will be sought in PATH
 End of data collecting unexpected
 End of system activity file unexpected
 Error while reading system activity file: %s
 File created by sar/sadc from sysstat version %d.%d.%d File date: %s
 File time:  Genuine sa datafile: %s (%x)
 Host:  Inconsistent input data
 Invalid system activity file: %s
 Invalid type of persistent device name
 List of activities:
 Main options and reports:
 No tape drives with statistics found
 Not reading from a system activity file (use -f option)
 Number of activities in file: %u
 Options are:
[ --human ] [ -h ] [ -k | -m ] [ -t ] [ -V ]
 Options are:
[ --human ] [ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Options are:
[ --human ] [ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Options are:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --help ] [ --human ] [ --sadc ]
[ -I { <int_list> | SUM | ALL } ] [ -P { <cpu_list> | ALL } ]
[ -m { <keyword> [,...] | ALL } ] [ -n { <keyword> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <filename> ] | -o [ <filename> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
 Options are:
[ -A ] [ -n ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -N { <node_list> | ALL } ] [ -o JSON ] [ -P { <cpu_list> | ON | ALL } ]
 Options are:
[ -C <comment> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Options are:
[ -C ] [ -c | -d | -g | -j | -p | -r | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -O <opts> [,...] ] [ -P { <cpu> [,...] | ALL } ]
[ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
[ -- <sar_options> ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -s ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ] [ --human ] [ -o JSON ]
[ [ -H ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -s ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ] [ --human ] [ -o JSON ]
[ [ -H ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ] [ --debuginfo ]
 Options are:
[ -d ] [ -H ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <username> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <command> ] [ -G <process_name> ] [ --human ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Please check if data collecting is enabled
 Requested activities not available
 Requested activities not available in file %s
 Size of a long int: %d
 Statistics:  Summary: System activity data file: %s (%#x)
 Unknown activity Usage: %s [ options ] [ <interval> [ <count> ] ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ -e <program> <args> ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <datafile> | -[0-9]+ ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <outfile> ]
 Using a wrong data collector from a different sysstat version
 no sysstat version %s
 yes Project-Id-Version: sysstat 11.7.1
Report-Msgid-Bugs-To: sysstat <at> orange.fr
PO-Revision-Date: 2018-02-10 06:23+0900
Last-Translator: Hideki Yamane <henrich@debian.or.jp>
Language-Team: Japanese <translation-team-ja@lists.sourceforge.net>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
 		ãã¡ã¤ã«ã·ã¹ãã ã®çµ±çµ±è¨æå ±
 	-B	ãã¼ã¸ã³ã°ã®çµ±è¨æå ±
 	-F [ MOUNT ]
 	-H	Hugepage ã®å©ç¨çµ±è¨æå ±
 	-I { <int_list> | SUM | ALL }
		å²ãè¾¼ã¿çµ±è¨æå ±
 	-S	ã¹ã¯ããé åã®å©ç¨çµ±è¨æå ±
 	-W	ã¹ã¯ããã®çµ±è¨æå ±
 	-b	I/O ã¨è»¢éçã®ç¶æ³
 	-d	ãã­ãã¯ããã¤ã¹ã®çµ±è¨æå ±
 	-m { <ã­ã¼ã¯ã¼ã> [,...] | ALL }
		é»æºç®¡ççµ±è¨æå ±
		ã­ã¼ã¯ã¼ã:
		CPU	CPU å¨æ³¢æ°
		FAN	ãã¡ã³åè»¢æ°
		FREQ	CPU ã®å¹³åå¨æ³¢æ°
		IN	å¥åé»å§
		TEMP	ããã¤ã¹æ¸©åº¦
		USB	ã·ã¹ãã ã«æ¿å¥ããã¦ãã USB ããã¤ã¹
 	-n { <ã­ã¼ã¯ã¼ã> [,...] | ALL }
		ãããã¯ã¼ã¯çµ±è¨æå ±
		ã­ã¼ã¯ã¼ãä¸è¦§:
		DEV	ãããã¯ã¼ã¯ã¤ã³ã¿ã¼ãã§ã¤ã¹
		EDEV	ãããã¯ã¼ã¯ã¤ã³ã¿ã¼ãã§ã¤ã¹ (ã¨ã©ã¼)
		NFS	NFS ã¯ã©ã¤ã¢ã³ã
		NFSD	NFS ãµã¼ã
		SOCK	ã½ã±ãã	(v4)
		IP	IP ãã©ãã£ãã¯	(v4)
		EIP	IP ãã©ãã£ãã¯	(v4) (ã¨ã©ã¼)
		ICMP	ICMP ãã©ãã£ãã¯	(v4)
		EICMP	ICMP ãã©ãã£ãã¯	(v4) (ã¨ã©ã¼)
		TCP	TCP ãã©ãã£ãã¯	(v4)
		ETCP	TCP ãã©ãã£ãã¯	(v4) (ã¨ã©ã¼)
		UDP	UDP ãã©ãã£ãã¯	(v4)
		SOCK6	Sockets	(v6)
		IP6	IP ãã©ãã£ãã¯	(v6)
		EIP6	IP ãã©ãã£ãã¯	(v6) (ã¨ã©ã¼)
		ICMP6	ICMP ãã©ãã£ãã¯	(v6)
		EICMP6	ICMP ãã©ãã£ãã¯	(v6) (ã¨ã©ã¼)
		UDP6	UDP ãã©ãã£ãã¯	(v6)
		FC	ãã¡ã¤ãã¼ãã£ãã« HBA
		SOFT	ã½ããã¦ã§ã¢ãã¼ã¹ãããã¯ã¼ã¯å¦ç
 	-q	Qã­ã¥ã¼ã®é·ãã¨ã­ã¼ãã¢ãã¬ã¼ã¸ã®çµ±è¨æå ±
 	-r [ ALL ]
		ã¡ã¢ãªå©ç¨çã®çµ±è¨æå ±
 	-u [ ALL ]
		CPU å©ç¨ã®å©ç¨çµ±è¨æå ±
 	-v	ã«ã¼ãã«ã®ãã¼ãã«çµ±è¨æå ±
 	-w	ã¿ã¹ã¯ã®ä½æã¨ã·ã¹ãã ã¹ã¤ããã®çµ±è¨æå ±
 	-y	TTY ããã¤ã¹ã®çµ±è¨æå ±
 	[ä¸æãªåä½æå ±å½¢å¼] 
CPU ã®åä½ç¶æ³ããã¡ã¤ã«åã«è¦ã¤ããã¾ãããç°å¸¸çµäºãã¾ã...
 
ãã¡ã¤ã«ã¯ sysstat ãã©ã¼ããããã¼ã¸ã§ã³ %s ã¸ã®å¤æã«æåãã¾ãã
 
ãã¼ã¿å½¢å¼ãæ­£ããããã¾ãããç°å¸¸çµäºãã¾ã...
 -f ã¨ -o ãªãã·ã§ã³ã¯ç¸äºã«æä»çã§ã
 å¹³åå¤: ãã¡ã¤ã« (%s) ã«ãã¼ã¿ãè¿½å ã§ãã¾ãã
 ãã®ãã¡ã¤ã«ã®å½¢å¼ã¯å¤æã§ãã¾ãã
 ãã£ã¹ã¯ãã¼ã¿ãè¦ã¤ããã¾ãã
 ãã¼ã¿åéãã­ã°ã©ã  (%s) ãè¦ã¤ããã¾ãã
 ãããªã«å¤§éã®ãã­ã»ããµã¯æ±ãã¾ãã!
 %s ãéãã¾ãã: %s
 %s ãèª­ã¿åãã¾ãã
 ã·ã¹ãã åä½æå ±ãã¡ã¤ã«ã«æ¸ãè¾¼ã¿ãã§ãã¾ãã: %s
 ã·ã¹ãã åä½æå ±ãã¡ã¤ã«ã®ãããã«æ¸ãè¾¼ã¿ãã§ãã¾ãã: %s
 sysstat ã®ç¾å¨ã®ãã¼ã¸ã§ã³ã§ã¯ãã®ãã¼ã¿ãã¡ã¤ã« (%#x) ã®å½¢å¼ãèª­ã¿è¾¼ãã¾ãã
 ãã¼ã¿ã³ã¬ã¯ã¿ãè¦ã¤ããã¾ãã: %s
 ãã¼ã¿ã³ã¬ã¯ã¿ã¯ PATH åã§æ¤ç´¢ããã¾ã
 ãã¼ã¿åéãäºæç¡ãçµäºãã¾ãã
 ã·ã¹ãã åä½æå ±ãã¡ã¤ã«ãéä¸­ã§äºæç¡ãçµäºãã¾ãã
 ã·ã¹ãã åä½æå ±ãã¡ã¤ã«ã®èª­ã¿è¾¼ã¿ä¸­ã«ã¨ã©ã¼ãèµ·ãã¾ãã: %s
 sysstat (ãã¼ã¸ã§ã³ %d.%d.%d) ã® sar/sadc ã«ãã£ã¦ä½ããããã¡ã¤ã« åéæ¥: %s
 åéæé:  ç´ç²ãª sa ãã¼ã¿ãã¡ã¤ã«: %s (%#x)
 ãã¹ãå:  çç¾ããå¥åãã¼ã¿ã§ã
 ã·ã¹ãã åä½æå ±ãã¡ã¤ã«ã®å½¢å¼ãæ­£ããããã¾ãã: %s
 æ°¸ç¶çãªããã¤ã¹åãä¸æ­£ã§ã
 åä½æå ±ã®ãªã¹ã:
 ä¸»è¦ãªãªãã·ã§ã³ã¨ãã®çµæ:
 çµ±è¨æå ±ã«ã¯ãã¼ããã©ã¤ãã¯å­å¨ãã¾ãã
 ã·ã¹ãã åä½æå ±ãã¡ã¤ã«ã®èª­ã¿è¾¼ã¿ãããã¾ãã (-f ãªãã·ã§ã³ãä½¿ã£ã¦ãã ãã)
 ãã¡ã¤ã«åã®åä½æå ±æ° :%u
 å©ç¨å¯è½ãªãªãã·ã§ã³:
[ --human ] [ -h ] [ -k | -m ] [ -t ] [ -V ]
 å©ç¨å¯è½ãªãªãã·ã§ã³:
[ --human ] [ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 å©ç¨å¯è½ãªãªãã·ã§ã³:
[ --human ] [ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 å©ç¨å¯è½ãªãªãã·ã§ã³:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --help ] [ --human ] [ --sadc ]
[ -I { <int_list> | SUM | ALL } ] [ -P { <cpu_list> | ALL } ]
[ -m { <ã­ã¼ã¯ã¼ã> [,...] | ALL } ] [ -n { <ã­ã¼ã¯ã¼ã> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <ãã¡ã¤ã«å> ] | -o [ <ãã¡ã¤ã«å> ] | -[0-9]+ ]
[ -i <æééé> ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
 å©ç¨å¯è½ãªãªãã·ã§ã³:
[ -A ] [ -n ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -N { <node_list> | ALL } ] [ -o JSON ] [ -P { <cpu_list> | ON | ALL } ]
 å©ç¨å¯è½ãªãªãã·ã§ã³:
[ -C <ã³ã¡ã³ã> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 å©ç¨å¯è½ãªãªãã·ã§ã³:
[ -C ] [ -c | -d | -g | -j | -p | -r | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -O <opts> [,...] ] [ -P { <cpu> [,...] | ALL } ]
[ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
[ -- <sar ã®ãªãã·ã§ã³> ]
 å©ç¨å¯è½ãªãªãã·ã§ã³:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -s ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ] [ --human ] [ -o JSON ]
[ [ -H ] -g <ã°ã«ã¼ãå> ] [ -p [ <ããã¤ã¹å> [,...] | ALL ] ]
[ <ããã¤ã¹å> [...] | ALL ]
 å©ç¨å¯è½ãªãªãã·ã§ã³:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -s ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ] [ --human ] [ -o JSON ]
[ [ -H ] -g <ã°ã«ã¼ãå> ] [ -p [ <ããã¤ã¹> [,...] | ALL ] ]
[ <ããã¤ã¹> [...] | ALL ] [ --debuginfo ]
 å©ç¨å¯è½ãªãªãã·ã§ã³:
[ -d ] [ -H ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <ã¦ã¼ã¶ã¼å> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <ã³ãã³ã> ] [ -G <ãã­ã»ã¹å> ] [ --human ]
[ -p { <ãã­ã»ã¹ID> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 ãã¼ã¿åéãæå¹ã«ãªã£ã¦ããããç¢ºèªãã¦ãã ãã
 è¦æ±ãããåä½æå ±ã¯å©ç¨ã§ãã¾ãã
 è¦æ±ãããåä½æå ±ã¯ãã¡ã¤ã« %s åã«ã¯ããã¾ãã
 long int ã®ãµã¤ãº: %d
 çµ±è¨æå ±:  ãµããª: ã·ã¹ãã åä½æå ±ãã¡ã¤ã«: %s (%#x)
 ä¸æãªåä½æå ± ä½¿ãæ¹: %s [ ãªãã·ã§ã³ ] [ <æééé> [ <ã«ã¦ã³ãæ°> ] ]
 ä½¿ãæ¹: %s [ ãªãã·ã§ã³ ] [ <æééé> [ <ã«ã¦ã³ãæ°> ] ] [ -e <ãã­ã°ã©ã > <å¼æ°> ]
 ä½¿ãæ¹: %s [ ãªãã·ã§ã³ ] [ <æééé> [ <ã«ã¦ã³ãæ°> ] ] [ <ãã¼ã¿ãã¡ã¤ã«å> | -[0-9]+ ]
 ä½¿ãæ¹: %s [ ãªãã·ã§ã³ ] [ <æééé> [ <ã«ã¦ã³ãæ°> ] ] [ <åºåãã¡ã¤ã«> ]
 ç°ãªããã¼ã¸ã§ã³ã® sysstat ã®ãã¼ã¿ã³ã¬ã¯ã¿ã«ããä¸æ­£ãªãã¼ã¿ãä½¿ã£ã¦ãã¾ã
 ããã sysstat ãã¼ã¸ã§ã³ %s
 ã¯ã 