��    R      �  m   <      �      �          2  .   A  ?   p  1   �  !   �  ,     &   1    X  d  g	  ,  �  7   �  1   1  )   c  ;   �  &   �  -   �        !   ?     a  )   t     �  %   �  '   �  $   �  "        =     Q  .   a  B   �     �  &   �  "     '   7  -   _     �  3   �  6   �       9   '     a     m     �     �     �  !   �  '   �       @   (  %   i  8   �  !   �  _   �  o   J  A   �  �  �  �   �  �   +    �  7  �  G      L     Y  +   v  #   �  .   �     �            $   #     H     V  1   g  I   �  J   �  ?   .  >   n     �     �     �    �  $   H   +   m      �   ;   �   E   �   9   *!  $   d!  C   �!  -   �!  Y  �!  {  U#  Q  �%  <   #'  5   `'  5   �'  T   �'  /   !(  ;   Q(  "   �(  *   �(     �(  *   �(     )  -   $)  1   R)  0   �)  ,   �)     �)     �)  E   *  P   [*     �*  ,   �*  &   �*  D   +  E   d+      �+  8   �+  4   ,     9,  >   L,     �,      �,  !   �,     �,     �,  2   -  +   7-     c-  H   ~-  <   �-  U   .  $   Z.  c   .  s   �.  E   W/  �  �/  �   '2  �   �2  !  ^3  ;  �4  K  �5    7  $   8  -   A8  .   o8  :   �8  "   �8     �8  	   
9  -   9     B9     S9  6   i9  U   �9  R   �9  I   I:  O   �:     �:     �:     �:     $      O   J   ?   ;   R       &   6       %          5       1   !   ,   H      I              0                     Q      /   D   G   8       N      	      K                            )      A   7   @       4   B   P   M          2                   9   *   .   E       F       3          L      -   C         <      "          :   =                   #                       
   +   (   '   >        		Filesystems statistics [A_FS]
 	-B	Paging statistics [A_PAGE]
 	-F [ MOUNT ]
 	-H	Hugepages utilization statistics [A_HUGE]
 	-I { <int_list> | SUM | ALL }
		Interrupts statistics [A_IRQ]
 	-S	Swap space utilization statistics [A_MEMORY]
 	-W	Swapping statistics [A_SWAP]
 	-b	I/O and transfer rate statistics [A_IO]
 	-d	Block devices statistics [A_DISK]
 	-m { <keyword> [,...] | ALL }
		Power management statistics [A_PWR_...]
		Keywords are:
		CPU	CPU instantaneous clock frequency
		FAN	Fans speed
		FREQ	CPU average clock frequency
		IN	Voltage inputs
		TEMP	Devices temperature
		USB	USB devices plugged into the system
 	-n { <keyword> [,...] | ALL }
		Network statistics [A_NET_...]
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
 	-q [ <keyword> [,...] | PSI | ALL ]
		System load and pressure-stall statistics
		Keywords are:
		LOAD	Queue length and load average statistics [A_QUEUE]
		CPU	Pressure-stall CPU statistics [A_PSI_CPU]
		IO	Pressure-stall I/O statistics [A_PSI_IO]
		MEM	Pressure-stall memory statistics [A_PSI_MEM]
 	-r [ ALL ]
		Memory utilization statistics [A_MEMORY]
 	-u [ ALL ]
		CPU utilization statistics [A_CPU]
 	-v	Kernel tables statistics [A_KTABLES]
 	-w	Task creation and system switching statistics [A_PCSW]
 	-y	TTY devices statistics [A_SERIAL]
 
CPU activity not found in file. Aborting...
 
File format already up-to-date
 
Invalid data found. Aborting...
  	[Unknown format] -f and -o options are mutually exclusive
 Average: Cannot append data to that file (%s)
 Cannot convert the format of this file
 Cannot find the data collector (%s)
 Cannot handle so many processors!
 Cannot open %s: %s
 Cannot read %s
 Cannot write data to system activity file: %s
 Current sysstat version cannot read the format of this file (%#x)
 Data collector found: %s
 Data collector will be sought in PATH
 End of data collecting unexpected
 End of system activity file unexpected
 Error while reading system activity file: %s
 Extra structures available: %c
 File composition: (%d,%d,%d),(%d,%d,%d),(%d,%d,%d)
 File created by sar/sadc from sysstat version %d.%d.%d File date: %s
 File successfully converted to sysstat format version %s
 File time:  Genuine sa datafile: %s (%x)
 HZ: Using current value: %lu
 Host:  Inconsistent input data
 Invalid system activity file: %s
 Invalid type of persistent device name
 List of activities:
 Main options and reports (report name between square brackets):
 No tape drives with statistics found
 Not reading from a system activity file (use -f option)
 Number of activities in file: %u
 Options are:
[ --dec={ 0 | 1 | 2 } ] [ --human ] [ --pretty ]
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Options are:
[ --dec={ 0 | 1 | 2 } ] [ --human ] [ --pretty ]
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Options are:
[ --human ] [ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Options are:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ -z ]
[ -I { <int_list> | SUM | ALL } ] [ -P { <cpu_list> | ALL } ]
[ -m { <keyword> [,...] | ALL } ] [ -n { <keyword> [,...] | ALL } ]
[ -q [ <keyword> [,...] | ALL ] ]
[ --dev=<dev_list> ] [ --fs=<fs_list> ] [ --iface=<iface_list> ]
[ --dec={ 0 | 1 | 2 } ] [ --help ] [ --human ] [ --pretty ] [ --sadc ]
[ -j { SID | ID | LABEL | PATH | UUID | ... } ]
[ -f [ <filename> ] | -o [ <filename> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
 Options are:
[ -A ] [ -n ] [ -u ] [ -V ]
[ -I { SUM | CPU | SCPU | ALL } ] [ -N { <node_list> | ALL } ]
[ --dec={ 0 | 1 | 2 } ] [ -o JSON ] [ -P { <cpu_list> | ALL } ]
 Options are:
[ -C <comment> ] [ -D ] [ -F ] [ -f ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Options are:
[ -C ] [ -c | -d | -g | -j | -l | -p | -r | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -O <opts> [,...] ] [ -P { <cpu> [,...] | ALL } ]
[ --dev=<dev_list> ] [ --fs=<fs_list> ] [ --iface=<iface_list> ]
[ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
[ -- <sar_options> ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -s ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ { -f | +f } <directory> ] [ -j { ID | LABEL | PATH | UUID | ... } ]
[ --dec={ 0 | 1 | 2 } ] [ --human ] [ --pretty ] [ -o JSON ]
[ [ -H ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -s ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ { -f | +f } <directory> ] [ -j { ID | LABEL | PATH | UUID | ... } ]
[ --dec={ 0 | 1 | 2 } ] [ --human ] [ --pretty ] [ -o JSON ]
[ [ -H ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ] [ --debuginfo ]
 Options are:
[ -d ] [ -H ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <username> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <command> ] [ -G <process_name> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
[ --dec={ 0 | 1 | 2 } ] [ --human ]
 PCP support not compiled in
 Please check if data collecting is enabled
 Requested activities not available
 Requested activities not available in file %s
 Size of a long int: %d
 Statistics:
 Summary: System activity data file: %s (%#x)
 Timezone: %s
 Unknown activity Usage: %s [ options ] [ <interval> [ <count> ] ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ -e <program> <args> ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <datafile> | -[0-9]+ ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <outfile> ]
 Using a wrong data collector from a different sysstat version
 no sysstat version %s
 yes Project-Id-Version: sysstat 12.4.0
Report-Msgid-Bugs-To: sysstat <at> orange.fr
PO-Revision-Date: 2020-07-30 09:47+0200
Last-Translator: Francesco Groccia <f.g@disroot.org>
Language-Team: Italian <tp@lists.linux.it>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
 		Statistiche dei filesystem [A_FS]
 	-B	Statistiche sulla paginazione [A_PAGE]
 	-F [ MOUNT ]
 	-H	Statistiche sull'utilizzo delle pagine grandi [A_HUGE]
 	-I { <int_list> | SUM | ALL }
		Statistiche sugli interrupt [A_IRQ]
 	-S	Statistiche sull'uso dello spazio di swap [A_MEMORY]
 	-W	Statistiche sullo swap [A_SWAP]
 	-b	Statistiche sull'I/O e sulla velocità di trasferimento [A_IO]
 	-d	Statistiche sui device a blocco [A_DISK]
 	-m { <parola chiave> [,...] | ALL }
		Statistiche sulla gestione dell'alimentazione [A_PWR_...]
		Le parole chiave sono:
		CPU	Frequenza istantanea del clock della CPU
		FAN	Velocità delle ventole
		FREQ	Frequenza media del clock della CPU
		IN	Input del voltaggio
		TEMP	Temperatura dei dispositivi
		USB	Dispositivi USB collegati al sistema
 	-n { <parola chiave> [,...] | ALL }
		Statistiche di rete [A_NET_...]
		Le parole chiavi sono:
		DEV	Interfacce di rete
		EDEV	Interfacce di rete (errori)
		NFS	Client NFS
		NFSD	Server NFS
		SOCK	Sockets	(v4)
		IP	Traffico IP	(v4)
		EIP	Traffico IP	(v4) (errori)
		ICMP	Traffico ICMP	(v4)
		EICMP	Traffico ICMP	(v4) (errori)
		TCP	Traffico TCP	(v4)
		ETCP	Traffico TCP	(v4) (errori)
		UDP	Traffico UDP	(v4)
		SOCK6	Sockets	(v6)
		IP6	Traffico IP	(v6)
		EIP6	Traffico IP	(v6) (errori)
		ICMP6	Traffico ICMP	(v6)
		EICMP6	Traffico ICMP	(v6) (errori)
		UDP6	Traffico UDP	(v6)
		FC	HBA Fibre channel
		SOFT	Elaborazione software di rete
 	-q [ <keyword> [,...] | PSI | ALL ]
		Statistiche per il carico di sistema e per le PSI
		Le parole chiavi sono:
		LOAD	Statistiche sulla media della lunghezza della coda e del carico [A_QUEUE]
		CPU	Statistiche PSI sulla CPU [A_PSI_CPU]
		IO	Statistiche PSI sull'input/output [A_PSI_IO]
		MEM	Statistiche PSI sulla memoria [A_PSI_MEM]
 	-u [ ALL ]
		Statistiche sull'uso della memoria [A_MEMORY]
 	-u [ ALL ]
		Statistiche sull'uso della CPU [A_CPU]
 	-v	Statistiche sulla tabella del kernel [A_KTABLES]
 	-w	Statistiche sulla creazione di attività e sui cambiamenti del sistema [A_PCSW]
 	-y	Statistiche sui dispositivi TTY [A_SERIAL]
 
Attività della CPU non trovata nel file. Annullamento...
 
Formato del file già aggiornato
 
Trovati dati non validi. Annullamento...
 	[Formato sconosciuto] Le opzioni -f e -o si escludono a vicenda
 Media: Impossibile aggiungere dati a quel file (%s)
 Impossibile convertire il formato di questo file
 Impossibile trovare il collettore dei dati (%s)
 Impossibile gestire così tanti processori.
 Impossibile aprire %s: %s
 Impossibile leggere %s
 Impossibile scrivere dati nel file delle statistiche del sistema: %s
 La versione attuale di sysstat non può leggere il formato di questo file (%#x)
 Raccoglitore dati trovato: %s
 Il raccoglitore dati sarà cercato nel PATH
 Fine inattesa della raccolta dei dati
 Il file delle statistiche del sistema è terminato in modo inatteso
 Errore durante la lettura del file delle statistiche del sistema: %s
 Strutture extra disponibili: %c
 Composizione del file: (%d,%d,%d),(%d,%d,%d),(%d,%d,%d)
 File creato da sar/sadc da sysstat versione %d.%d.%d Data del file: %s
 File convertito correttamente nel formato versione sysstat %s
 Ora del file:  File di dati autentico: %s (%x)
 HZ: Uso del valore corrente: %lu
 Host:  Dati in ingresso inconsistenti
 File delle statistiche del sistema non valido: %s
 Tipo di dispositivo persistente non valido
 Elenco delle statistiche:
 Opzioni e rapporti principali (riportare il nome tra parentesi quadre):
 Non è stata trovata alcuna unità a nastro con statistiche
 La lettura non avviene da un file delle statistiche del sistema (usare l'opzione -f)
 Numero delle attività nel file: %u
 Le opzioni sono:
[ --dec={ 0 | 1 | 2 } ] [ --human ] [ --pretty ]
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Le opzioni sono:
[ --dec={ 0 | 1 | 2 } ] [ --human ] [ --pretty ]
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Le opzioni sono:
[ --human ] [ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Le opzioni sono:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ -z ]
[ -I { <int_list> | SUM | ALL } ] [ -P { <cpu_list> | ALL } ]
[ -m { <keyword> [,...] | ALL } ] [ -n { <keyword> [,...] | ALL } ]
[ -q [ <keyword> [,...] | ALL ] ]
[ --dev=<dev_list> ] [ --fs=<fs_list> ] [ --iface=<iface_list> ]
[ --dec={ 0 | 1 | 2 } ] [ --help ] [ --human ] [ --pretty ] [ --sadc ]
[ -j { SID | ID | LABEL | PATH | UUID | ... } ]
[ -f [ <filename> ] | -o [ <filename> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
 Le opzioni sono:
[ -A ] [ -n ] [ -u ] [ -V ]
[ -I { SUM | CPU | SCPU | ALL } ] [ -N { <lista_nodo> | ALL } ]
[ --dec={ 0 | 1 | 2 } ] [ -o JSON ] [ -P { <lista_cpu> | ALL } ]
 Le opzioni sono:
[ -C <commento> ] [ -D ] [ -F ] [ -f ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Le opzioni sono:
[ -C ] [ -c | -d | -g | -j | -l | -p | -r | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -O <opts> [,...] ] [ -P { <cpu> [,...] | ALL } ]
[ --dev=<dev_list> ] [ --fs=<fs_list> ] [ --iface=<iface_list> ]
[ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
[ -- <sar_options> ]
 Le opzioni sono:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -s ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ { -f | +f } <directory> ] [ -j { ID | LABEL | PATH | UUID | ... } ]
[ --dec={ 0 | 1 | 2 } ] [ --human ] [ --pretty ] [ -o JSON ]
[ [ -H ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ]
 Le opzioni sono:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -s ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ { -f | +f } <directory> ] [ -j { ID | LABEL | PATH | UUID | ... } ]
[ --dec={ 0 | 1 | 2 } ] [ --human ] [ --pretty ] [ -o JSON ]
[ [ -H ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ] [ --debuginfo ]
 Le opzioni sono:
[ -d ] [ -H ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <nomeutente> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <comando> ] [ -G <nome_processo> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
[ --dec={ 0 | 1 | 2 } ] [ --human ]
 Non compilato con il supporto a PCP
 Controllare se la raccolta dati è abilitata
 Le statistiche richieste non sono disponibili
 Le statistiche richieste non sono disponibili nel file %s
 Dimensione di un «long int»: %d
 Statistiche:
 Sommario: File delle statistiche del sistema: %s (%#x)
 Fuso orario: %s
 Attività sconosciuta Uso: %s [ opzioni ] [ <intervallo> [ <iterazioni> ] ]
 Uso: %s [ opzioni ] [ <intervallo> [ <iterazioni> ] ] [ -e <programma> <argomenti> ]
 Uso: %s [ opzioni ] [ <intervallo> [ <iterazioni> ] ] [ <filedeidati> | -[0-9]+ ]
 Uso: %s [ opzioni ] [ <intervallo> [ <iterazioni> ] ] [ <filedioutput> ]
 Utilizzo di un collettore di dati errato da una versione differente di sysstat
 no sysstat versione %s
 sì 