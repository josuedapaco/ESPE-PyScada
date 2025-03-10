��    >        S   �      H     I     `  %   |  9   �     �  &   �       %   3     Y    w    z  -   �	  "   �	  )   �	     
  2   +
     ^
     z
  )   �
     �
  %   �
     �
  $     "   *     M  .   a  -   �  I   �  "     '   +  -   S  6   �     �     �     �  !   �  '        7     L  8   g     �  �  �  g   �  t   �  �   c  �     �   �  �   �  .   �  >   �     �  #     .   A     p     �  $   �  1   �  @   �  ?   (  >   h     �  �  �     x  $   �  (   �  <   �       +   9     e  -   �     �    �  A  �  :   ,  #   g  )   �  #   �  5   �          -  )   J     t  -   �     �  %   �  +   �       8   5  7   n  W   �     �  .     F   M  D   �  
   �     �         ,      $   H      m      �   H   �   "   �   �  !  c   �"  q   >#  �   �#  �   _$  �   4%  �   &  *   �&  :   '  *   ?'  (   j'  9   �'     �'  	   �'  +   �'  5   (  K   U(  N   �(  A   �(     2)     8   >          )             &   9   +            -      5             7                 <   !       %      6   (   '      /   
      *                ,               4           2      $       ;          	      #       0      1                "       :                            .   3       =       	-B	Paging statistics
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
 File created by sar/sadc from sysstat version %d.%d.%d Host:  Inconsistent input data
 Invalid data format
 Invalid system activity file: %s
 Invalid type of persistent device name
 List of activities:
 Main options and reports:
 Not reading from a system activity file (use -f option)
 Not that many processors!
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
[ -V ] [ -w ] [ -C <command> ] [ -p { <pid> [,...] | SELF | ALL } ]
[ -T { TASK | CHILD | ALL } ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Other devices not listed here Requested activities not available
 Requested activities not available in file %s
 Size of a long int: %d
 Summary System activity data file: %s (%#x)
 Usage: %s [ options ] [ <interval> [ <count> ] ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <datafile> ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <outfile> ]
 Using a wrong data collector from a different sysstat version
 sysstat version %s
 Project-Id-Version: sysstat-10.2.0
Report-Msgid-Bugs-To: sysstat <at> orange.fr
PO-Revision-Date: 2013-11-05 19:12+0100
Last-Translator: Mikel Olasagasti Uranga <mikel@olasagasti.info>
Language-Team: Basque <translation-team-eu@lists.sourceforge.net>
Language: eu
X-Bugs: Report translation errors to the Language-Team address.
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.7
 	-B	Orrikatze estatistikak
 	-R	Fitxategi sistemen estatistikak
 	-H	Hugepages-en erabilpen estatistikak
 	-I { <tartea> | SUM | ALL | XALL }
		Etendura estatistikak
 	-R	Memoria estatistikak
 	-S	Swap espazio erabileraren estatistikak
 	-W	Swapping estatistikak
 	-b	I/O eta transferentzia tasa estatistikak
 	-d	Bloke gailuen estatistikak
 	-m { <gakoa> [,...] | ALL }
		Energia-kudeaketaren estatistikak
		Gakoak:
		CPU	CPUaren uneko erloju frekuentzia
		FAN	Haizemaileen abiadurak
		FREQ	CPUaren batazbesteko erloju frekuentzia
		IN	 Tentsio sarrerak
		TEMP	Gailuen tenperaturak
		USB	Sistemari konektatutako USB gailuak
 	-n { <gako-hitza> [,...] | ALL }
		Sare estatistikak statistics
		Gako-hitzak:
		DEV	Sare-interfazeak
		EDEV	Sare-interfazeak (erroreak)
		NFS	NFS bezeroa
		NFSD	NFS zerbitzaria
		SOCK	Socket-ak	(v4)
		IP	IP trafikoa	(v4)
		EIP	IP trafikoa	(v4) (erroreak)
		ICMP	ICMP trafikoa	(v4)
		EICMP	ICMP trafikoa	(v4) (erroreak)
		TCP	TCP trafikoa	(v4)
		ETCP	TCP trafikoa	(v4) (erroreak)
		UDP	UDP trafikoa	(v4)
		SOCK6	Socket-ak	(v6)
		IP6	IP trafikoa	(v6)
		EIP6	IP trafikoa	(v6) (erroreak)
		ICMP6	ICMP trafikoa	(v6)
		EICMP6	ICMP trafikoa	(v6) (erroreak)
		UDP6	UDP trafikoa	(v6)
 	-q	Ilera luzeera eta karga batezbestekoaren estatistikak
 	-r	Memoria erabilera estatistikak
 	-u [ ALL ]
		PUZ erabilera estatistikak
 	-v	Kernel-eko taulen estatistikak
 	-w	Ataza sortze eta sistema kommutazio estatistikak
 	-y	TTY gailuen estatistikak
 	[Ekintza formatu ezezaguna] -f eta -o aukerak elkar-ukatzaileak dira
 Batezbestekoa: Ezin da daturik erantsi fitxategi horri (%s)
 Ezin da diska data aurkitu
 Ezin da datu biltzailea aurkitu (%s)
 Ezin dira horrenbeste prozesadore kudeatu!
 Ezin da %s ireki: %s
 Ezin da daturik idatzi sistema jarduera fitxategian: %s
 Ezin da sistema jarduera fitxategi goiburua idatzi: %s
 Uneko sysstat bertsioak ez da dagoeneko gai fitxategi honen formatua irakurtzeko (%#x)
 Ustekabeko datu biltze amaiera
 Ustekabeko sistema jarduera fitxategi amaiera
 Arazoren bat gertatu da sistemako jarduera fitxategia irakurtzean: %s
 Fitxategia sysstat-en %d.%d.%d bertsioko sar/sadc erabiliaz sortu da Ostalaria: Kontraesankor datu sarrera
 Baliogabeko datu formatua
 Baliogabeko sistema jarduera fitxategia: %s
 Gailu izen iraunkor mota baliogabea
 Jarduera zerrenda:
 Aukera eta txosten nagusiak:
 Ez da sistema jarduera fitxategi batetik irakurtzen (erabili -f aukera)
 Ez daude horrenbeste prozesadore!
 Aukerak:
[ -A ] [ -B ] [ -b ] [ -C ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ] [ -R ]
[ -r ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ] [ -w ] [ -y ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <gakoa> [,...] | ALL } ] [ -n { <gakoa> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <fitxategi-izena> ] | -o [ <fitxategi-izena> ] | -[0-9]+ ]
[ -i <tartea> ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
 Aukerak:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Aukerak:
[ -C <iruzkina> ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Aukerak:
[ -C ] [ -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
[ -- <sar-en aukerak> ]
 Aukerak:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <talde izena> ] [ -p [ <gailua> [,...] | ALL ] ]
[ <gailua> [...] | ALL ]
 Aukerak:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <talde izena> ] [ -p [ <gailua> [,...] | ALL ] ]
[ <gailua> [...] | ALL ] [ --debuginfo ]
 Aukerak:
[ -d ] [ -h ] [ -I ] [ -l ] [ -r ] [ -s ] [ -t ] [ -U [ <erabiltzailea> ] ] [ -u ]
[ -V ] [ -w ] [ -C <komandoa> ] [ -p { <pid> [,...] | SELF | ALL } ]
[ -T { TASK | CHILD | ALL } ]
 Aukerak:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Aukerak:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Hemen zerrendatu gabeko beste gailu batzuk Eskatutako jarduera ez dago eskuragarri
 Eskatutako jarduerak ez daude eskuragarri %s fitxategian
 Long int baten tamaina: %d
 Laburpena Sistema jarduera datu fitxategia: %s (%#x)
 Erabilera: %s [ aukerak ] [ <tartea> [ <kopurua> ] ]
 Erabilera: %s [ aukerak ] [ <tartea> [ <kopurua> ] ] [ <datu fitxategia> ]
 Erabilera: %s [ aukerak ] [ <tartea> [ <kopurua> ] ] [ <irteera fitxategia> ]
 sysstat bertsio ezberdin bateko datu biltzaile okerra erabiltzen
 sysstat %s bertsioa
 