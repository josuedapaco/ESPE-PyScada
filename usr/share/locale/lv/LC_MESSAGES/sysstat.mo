��    A      $  Y   ,      �     �     �  %   �  9   �     $  &   ;     b  %   {     �    �    �  -   �	  "   
  )   +
     U
  2   s
     �
     �
  )   �
       %        6  $   M  "   r     �  .   �  -   �  I     "   P  '   s  -   �  6   �                     ,  !   A  '   c     �     �  8   �     �  +     �  ;  g     t   n  �   �  �   �  �   k  �   S  .     >   G     �  +   �  #   �  .   �     #     ;  $   C  1   h  @   �  ?   �  >        Z    n     s      �  '   �  ;   �       )   ,     V  )   r     �  .  �  )  �  4     &   I  +   p     �  C   �     �  "     /   >     n  8   w     �      �  "   �       9   $  ;   ^  L   �  #   �  1      0   =   A   n      �      �      �      �   +   �   /   *!     Z!      n!  H   �!     �!  +   �!  �  "  f   $  v   l$  �   �$  �   �%  �   t&  �   d'  -   /(  =   ](  &   �(  7   �(  &   �(  0   !)     R)     l)  ,   y)  8   �)  I   �)  K   )*  L   u*     �*        ?             2   '             ,      #   0       )   @      5      6   9   ;   %               =      	   /              (          <              +                                3       !             *                       1   8   "   4      
   7   A          $                    -   .       :       &   >          	-B	Paging statistics
 	-F	Filesystems statistics
 	-H	Hugepages utilization statistics
 	-I { <int> | SUM | ALL | XALL }
		Interrupts statistics
 	-R	Memory statistics
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
 	-q	Queue length and load average statistics
 	-r	Memory utilization statistics
 	-u [ ALL ]
		CPU utilization statistics
 	-v	Kernel tables statistics
 	-w	Task creation and system switching statistics
 	-y	TTY devices statistics
 	[Unknown activity format] -f and -o options are mutually exclusive
 Average: Cannot append data to that file (%s)
 Cannot find disk data
 Cannot find the data collector (%s)
 Cannot handle so many processors!
 Cannot open %s: %s
 Cannot write data to system activity file: %s
 Cannot write system activity file header: %s
 Current sysstat version can no longer read the format of this file (%#x)
 End of data collecting unexpected
 End of system activity file unexpected
 Error while reading system activity file: %s
 File created by sar/sadc from sysstat version %d.%d.%d File time:  Host:  Inconsistent input data
 Invalid data format
 Invalid system activity file: %s
 Invalid type of persistent device name
 List of activities:
 Main options and reports:
 Not reading from a system activity file (use -f option)
 Not that many processors!
 Number of CPU for last samples in file: %u
 Options are:
[ -A ] [ -B ] [ -b ] [ -C ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ] [ -R ]
[ -r ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ] [ -w ] [ -y ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <keyword> [,...] | ALL } ] [ -n { <keyword> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <filename> ] | -o [ <filename> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
 Options are:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Options are:
[ -C <comment> ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Options are:
[ -C ] [ -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
[ -- <sar_options> ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ] [ --debuginfo ]
 Options are:
[ -d ] [ -h ] [ -I ] [ -l ] [ -r ] [ -s ] [ -t ] [ -U [ <username> ] ] [ -u ]
[ -V ] [ -v ] [ -w ] [ -C <command> ] [ -p { <pid> [,...] | SELF | ALL } ]
[ -T { TASK | CHILD | ALL } ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Other devices not listed here Please check if data collecting is enabled
 Requested activities not available
 Requested activities not available in file %s
 Size of a long int: %d
 Summary System activity data file: %s (%#x)
 Usage: %s [ options ] [ <interval> [ <count> ] ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <datafile> ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <outfile> ]
 Using a wrong data collector from a different sysstat version
 sysstat version %s
 Project-Id-Version: sysstat-10.3.1
Report-Msgid-Bugs-To: sysstat <at> orange.fr
PO-Revision-Date: 2014-04-20 18:29+0300
Last-Translator: Rihards Prieditis <rprieditis@gmail.com>
Language-Team: Latvian <translation-team-lv@lists.sourceforge.net>
Language: lv
X-Bugs: Report translation errors to the Language-Team address.
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.5
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n != 0 ? 1 : 2);
 	-B	Lapošanas statistika
 	-R	Datņu sistēmas statistika
 	-H	Hugepages izmantošanas statistika
 	-I { <int> | SUM | ALL | XALL }
		Pārtraukumu statistika
 	-R	Atmiņas statistika
 	-S	Maiņvietas izmantošanas statistika
 	-W	Maiņvietas statistika
 	-b	I/O un pārraides ātrums statistika
 	-d	Bloku ierīču statistika
 	-m { <atslēgvārds> [,...] | ALL }
		Enerģijas pārvaldības statistika
		Atslēgvārdi ir:
		CPU	Procesora takts frekvence uz pieprasījuma brīdi
		FAN	Ventilatora ātrums
		FREQ	Procesora vidējā takts frekvence
		IN	Sprieguma ievade
		TEMP	Ierīces temperatūra
		USB	Pievienotās USB ierīces
 	-n { <atslēgvārds> [,...] | ALL }
		Tīkla statistika
		Atslēgvārdi ir:
		DEV	Tīkla saskarnes
		EDEV	Tīkla saskarnes (kļūdas)
		NFS	NFS klienti
		NFSD	NFS serveri
		SOCK	Soketi	(v4)
		IP	IP plūsma	(v4)
		EIP	IP plūsma	(v4) (kļūdas)
		ICMP	ICMP plūsma	(v4)
		EICMP	ICMP plūsma	(v4) (kļūdas)
		TCP	TCP plūsma	(v4)
		ETCP	TCP plūsma	(v4) (kļūdas)
		UDP	UDP plūsma	(v4)
		SOCK6	Soketi	(v6)
		IP6	IP plūsma	(v6)
		EIP6	IP plūsma	(v6) (kļūdas)
		ICMP6	ICMP plūsma	(v6)
		EICMP6	ICMP plūsam	(v6) (kļūdas)
		UDP6	UDP plūsmas	(v6)
 	-q	Rindas garums un vidējās noslodzes statistika
 	-r	Atmiņas izmantošanas statistika
 	-u [ ALL ]
		CPU izmantošanas statistika
 	-v	Kodola tabulu statistika
 	-w	Uzdevumu izveidošanas un sistēmas pārslēgšanas statistika
 	-y	TTY ierīču statistika
 	[Nezināms aktivitātes formāts] -f un -o opcijas ir savstarpēji izslēdzošas
 Vidēji: Nevar pievienot datus sistēmas aktivitātes datnē: %s
 Nevar atrast diska datus
 Nevar atrast datu vācēju (%s)
 Nevar vadīt tik daudz procesoru!
 Nevar atvērt %s: %s
 Nevar ierakstīt datus sistēmas aktivitātes datnē: %s
 Nevar ierakstīt sistēmas aktivitātes galveni datnē: %s
 Pašreizējā sysstat versija vairs nevar lasīt formātu šai datnei (%#x)
 Negaidītas datu vākšanas beigas
 Negaidītas beigas sistēmas aktivitātes datnei
 Kļūda, lasot sistēmas aktivitātes datni: %s
 Datne izveidota, izmantojot sar/sadc no sysstat versijas %d.%d.%d Datnes laiks: Resursdators: Nesaderīga datu ievade
 Nederīgs datu formāts
 Nederīga sistēmas aktivitātes datne: %s
 Nederīgs pastāvīgas ierīces nosaukuma tips
 Darbību saraksts:
 Galvenās opcijas un ziņojumi:
 Netiek lasīts no sistēmas aktivitātes datnes (izmantojiet -f opciju)
 Ne tik daudz procesoru!
 CPU skaits pēdējiem paraugiem datnē: %u
 Opcijas ir:
[ -A ] [ -B ] [ -b ] [ -C ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ] [ -R ]
[ -r ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ] [ -w ] [ -y ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <atslēgvārds> [,...] | ALL } ] [ -n { <atslēgvārds> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <datnes_nosaukums> ] | -o [ <datnes_nosaukums> ] | -[0-9]+ ]
[ -i <intervāls> ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
 Opcijas ir:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Opcijas ir:
[ -C <komentārs> ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Opcijas ir:
[ -C ] [ -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
[ -- <sar_optcijas> ]
 Opcijas are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <grupas_nosaukums> ] [ -p [ <ierīče> [,...] | ALL ] ]
[ <ierīce> [...] | ALL ]
 Opcijas are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <grupas_nosaukums> ] [ -p [ <ierīce> [,...] | ALL ] ]
[ <ierīce> [...] | ALL ] [ --debuginfo ]
 Opcijas ir:
[ -d ] [ -h ] [ -I ] [ -l ] [ -r ] [ -s ] [ -t ] [ -U [ <lietotājvārds> ] ] [ -u ]
[ -V ] [ -v ] [ -w ] [ -C <komanda> ] [ -p { <pid> [,...] | SELF | ALL } ]
[ -T { TASK | CHILD | ALL } ]
 Opcijas ir:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Opcijas ir:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Citas ierīces, kas nav šai sarakstā Lūdzu, pārbaudiet, vai ir ieslēgta datu ievākšana
 Pieprasītās darbības nav pieejamas
 Pieprasītās darbības nav pieejamas datnē %s
 Izmērs lielajam int: %d
 Kopsavilkums Sistēmas aktivitātes datu datne: %s (%#x)
 Lietošana: %s [ opcijas ] [ <intervāls> [ <skaits> ]]
 Lietošana: %s [ opcijas ] [ <intervāls> [ <skaits> ] ] [ <datudatne> ]
 Lietošana: %s [ opcijas ] [ <intervāls> [ <skaits> ] ] [ <izejasdatne> ]
 Tiek izmantots nepareizs datu vācējs, no iepriekšējās sysstat versijas
 sysstat versija %s
 