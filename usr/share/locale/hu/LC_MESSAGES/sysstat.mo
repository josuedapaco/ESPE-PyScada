��    N      �  k   �      �     �     �     �  %   �  7     &   G     n  %   �     �    �  X  �  -   '  ,   U  )   �     �  2   �     �       -   4  :   b  !   �  )   �     �  %   �  '        @  $   W  "   |     �     �  .   �  -   �  B         c  &   }  "   �  '   �  -   �  6        T     c     o     �     �  !   �  '   �     �       %   '  8   M  !   �  :   �  J   �  A   .  �  p  �   h  {   �  �   z  �   R    I  �   P  +   E  #   q  .   �     �     �     �  $   �       1   (  I   Z  J   �  ?   �  >   /     n     q     �  �  �     e     �     �  1   �  @   �  (   #     L  +   i  "   �  ?  �  �  �  B   �!  2   �!  ,   �!  "   *"  >   M"  !   �"  %   �"  @   �"  B   #  2   X#  <   �#     �#  ;   �#  8   $     E$  %   c$  %   �$     �$     �$  B   �$  E   %  T   e%     �%  (   �%     &  .    &  4   O&  F   �&     �&     �&     �&     	'     '  .   -'  /   \'     �'      �'  3   �'  P   �'  &   M(  ;   t(  K   �(  B   �(    ?)  �   D+  �   �+  �   `,  �   F-  
  A.  �   L/  8   K0  )   �0  >   �0     �0     1     1  *   *1     U1  >   n1  ^   �1  X   2  R   e2  E   �2     �2     3     3     =   B      E   A   ?   I          -   D   )                                	                 >         
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
PO-Revision-Date: 2018-01-20 14:11+0100
Last-Translator: Balázs Úr <urbalazs@gmail.com>
Language-Team: Hungarian <translation-team-hu@lists.sourceforge.net>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Lokalize 1.2
Plural-Forms: nplurals=2; plural=(n != 1);
 		Fájlrendszer statisztikák
 	-B	Lapozási statisztikák
 	-F [ MOUNT ]
 	-H	Hatalmas lapok felhasználási statisztikái
 	-I { <int_lista> | SUM | ALL }
		Megszakítások statisztikái
 	-S	Cserehely használati statisztikák
 	-W	Lapozási statisztikák
 	-b	I/O és átviteli arány statisztikák
 	-d	Blokkeszközök statisztikái
 	-m { <kulcsszó> [,...] | ALL }
		Energiakezelés statisztika
		A kulcsszavak értékei:
		CPU	CPU pillanatnyi órajel frekvenciája
		FAN	Ventilátor sebességek
		FREQ	CPU átlagos órajel frekvenciája
		IN	Feszültség bemenetek
		TEMP	Eszközök hőmérséklete
		USB	A rendszerhez csatlakoztatott USB eszközök
 	-n { <kulcsszó> [,...] | ALL }
		Hálózati statisztikák
		A kulcsszavak értékei:
		DEV	Hálózati csatolók
		EDEV	Hálózati csatolók (hibák)
		NFS	NFS kliens
		NFSD	NFS kiszolgáló
		SOCK	Foglalatok	(v4)
		IP	IP forgalom	(v4)
		EIP	IP forgalom	(v4) (hibák)
		ICMP	ICMP forgalom	(v4)
		EICMP	ICMP forgalom	(v4) (hibák)
		TCP	TCP forgalom	(v4)
		ETCP	TCP forgalom	(v4) (hibák)
		UDP	UDP forgalom	(v4)
		SOCK6	Foglalatok	(v6)
		IP6	IP forgalom	(v6)
		EIP6	IP forgalom	(v6) (hibák)
		ICMP6	ICMP forgalom	(v6)
		EICMP6	ICMP forgalom	(v6) (hibák)
		UDP6	UDP forgalom	(v6)
		FC	Szálcsatorna HBA-k
		SOFT	Szoftver alapú hálózati feldolgozás
 	-q	Várakozási sor hossza és átlagos terhelési statisztikák
 	-r [ ALL ]
	-r	Memóriahasználati statisztikák
 	-u [ ALL ]
		CPU használati statisztikák
 	-v	Kernel táblák statisztikái
 	-w	Feladat létrehozás és rendszerváltások statisztikái
 	-y	TTY eszközök statisztikái
 	[Ismeretlen tevékenység formátum] 
CPU tevékenység nem található a fájlban. Megszakítás…
 
A fájl sikeresen átalakítva %s verziójú sysstat formátumra
 
Érvénytelen adat található. Megszakítás…
 A -f és a -o kapcsolók kölcsönösen kizárják egymást
 Átlag: Nem sikerült az adat hozzáfűzése ahhoz a fájlhoz (%s)
 Nem lehet átalakítani ennek a fájlnak a formátumát
 Nem található a lemez adat
 Nem található az adatgyűjtő (%s)
 Nem kezelhető ilyen sok processzor!
 %s nem nyitható meg: %s
 %s nem olvasható
 Nem sikerült az adat írása a rendszertevékenység fájlba: %s
 Nem sikerült a rendszertevékenység fájl fejlécének írása: %s
 A jelenlegi sysstat verzió nem tudja olvasni ennek a fájlnak a formátumát (%#x)
 Adatgyűjtő megtalálva: %s
 Az adatgyűjtő keresése az ÚTVONALON
 Adatgyűjtés vége váratlan
 A rendszertevékenység fájl vége váratlan
 Hiba a rendszertevékenység fájl olvasásakor: %s
 A sar/sadc által létrehozott fájl a sysstat %d.%d.%d verziójából Fájldátum: %s
 Fájl ideje:  Eredeti sa adatfájl: %s (%x)
 Gép:  Inkonzisztens bemeneti adat
 Érvénytelen rendszertevékenység fájl: %s
 Az állandó eszköznév típusa érvénytelen
 Tevékenységek listája:
 Fő kapcsolók és jelentések:
 Nem található szalagos meghajtó statisztikával
 Nincs olvasás egy rendszertevékenység fájlból (használja a -f kapcsolót)
 Tevékenységek száma a fájlban: %u
 A kapcsolók:
[ --human ] [ -h ] [ -k | -m ] [ -t ] [ -V ]
 A kapcsolók:
[ --human ] [ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 A kapcsolók:
[ --human ] [ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 A kapcsolók:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --help ] [ --human ] [ --sadc ]
[ -I { <int_lista> | SUM | ALL } ] [ -P { <cpu_lista> | ALL } ]
[ -m { <kulcsszó> [,...] | ALL } ] [ -n { <kulcsszó> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <fájlnév> ] | -o [ <fájlnév> ] | -[0-9]+ ]
[ -i <időköz> ] [ -s [ <óó:pp[:mm]> ] ] [ -e [ <óó:pp[:mm]> ] ]
 A kapcsolók:
[ -A ] [ -n ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -N { <csomópontok> | ALL } ] [ -o JSON ] [ -P { <cpu_lista> | ON | ALL } ]
 A kapcsolók:
[ -C <megjegyzés> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 A kapcsolók:
[ -C ] [ -c | -d | -g | -j | -p | -r | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -O <kapcsolók> [,...] ] [ -P { <cpu> [,...] | ALL } ]
[ -s [ <óó:pp[:mm]> ] ] [ -e [ <óó:pp[:mm]> ] ]
[ -- <sar_kapcsolók> ]
 A kapcsolók:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -s ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ] [ --human ] [ -o JSON ]
[ [ -H ] -g <csoportnév> ] [ -p [ <eszköz> [,...] | ALL ] ]
[ <eszköz> [...] | ALL ]
 A kapcsolók:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -s ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ] [ --human ] [ -o JSON ]
[ [ -H ] -g <csoportnév> ] [ -p [ <eszköz> [,...] | ALL ] ]
[ <eszköz> [...] | ALL ] [ --debuginfo ]
 A kapcsolók:
[ -d ] [ -H ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <felhasználónév> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <parancs> ] [ -G <folyamatnév> ] [ --human ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Ellenőrizze, hogy az adatgyűjtés engedélyezve van-e
 A kért tevékenységek nem érhetők el
 A kért tevékenységek nem érhetők el ebben a fájlban: %s
 Egy hosszú egész mérete: %d
 Statisztikák:  Összegzés: Rendszertevékenység adatfájl: %s (%#x)
 Ismeretlen tevékenység Használat: %s [ kapcsolók ] [ <időköz> [ <darabszám> ] ]
 Használat: %s [ kapcsolók ] [ <időköz> [ <darabszám> ] ] [ -e <program> <argumentumok> ]
 Használat: %s [ kapcsolók ] [ <időköz> [ <darabszám> ] ] [ <adatfájl> | -[0-9]+ ]
 Használat: %s [ kapcsolók ] [ <időköz> [ <darabszám> ] ] [ <kimenetifájl> ]
 Egy hibás adatgyűjtő használata egy eltérő sysstat verzióból
 nem sysstat verzió: %s
 igen 