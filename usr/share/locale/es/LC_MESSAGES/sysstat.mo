��    O      �  k         �     �     �     �  %   �  9        Y  &   p     �  %   �     �    �  /  �  -   '  ,   U  )   �     �  2   �     �       -   4  :   b  !   �  )   �     �  %   �  '        @  $   W  "   |     �  .   �  -   �  B        S  &   m  "   �  '   �     �  -   �  6   %     \     k     w     �     �  !   �  '   �     �       %   /  8   U     �  +   �  �  �  g   �  {   0  �   �  �   e  �   =  �   %  .     >   6  5   u     �  +   �  #   �  .        H     `     m  $   v  1   �  J   �  ?     >   X     �     �     �  �  �  (   `  !   �     �  &   �  M   �     /  3   M  !   �  6   �  ,   �  Y    U  a  ;   �   .   �   -   "!  ,   P!  C   }!  &   �!  #   �!  E   "  G   R"  +   �"  0   �"     �"  *   �"  1   )#  "   [#  3   ~#  .   �#     �#  G   �#  J   C$  M   �$  $   �$  ,   %  *   .%  6   Y%  0   �%  =   �%  ;   �%     ;&     R&  (   f&     �&      �&  0   �&  5   �&     $'  !   ;'  9   ]'  O   �'     �'  <   (    C(  l   T*  �   �*  �   E+  �   ,  �   �,  �   �-  3   �.  C   /  :   Q/  0   �/  B   �/  2    0  C   30     w0     �0     �0  +   �0  7   �0  X   1  O   l1  S   �1     2     2     (2     '   7      H   D   B   >          .   G   *       /              	      5   
   N                              1      :         %   K          ,                  =              J          M      F   6   3   4   -          E   2          +          @   9   I      O   0          ?                     A   C              (       !   "       ;   $   )          <          &   L   #   8               		Filesystems statistics
 	-B	Paging statistics
 	-F [ MOUNT ]
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
		FC	Fibre channel HBAs
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
 Cannot write data to system activity file: %s
 Cannot write system activity file header: %s
 Current sysstat version cannot read the format of this file (%#x)
 Data collector found: %s
 Data collector will be sought in PATH
 End of data collecting unexpected
 End of system activity file unexpected
 Endian format mismatch
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
 Not that many processors!
 Number of CPU for last samples in file: %u
 Options are:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -R ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --sadc ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <keyword> [,...] | ALL } ] [ -n { <keyword> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <filename> ] | -o [ <filename> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
 Options are:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Options are:
[ -C <comment> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Options are:
[ -C ] [ -c | -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
[ -- <sar_options> ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ] [ --debuginfo ]
 Options are:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <username> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <command> ] [ -G <process_name> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Options are:
[ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Other devices not listed here Please check if data collecting is enabled
 Requested activities not available
 Requested activities not available in file %s
 Size of a long int: %d
 Statistics:  Summary: System activity data file: %s (%#x)
 Usage: %s [ options ] [ <interval> [ <count> ] ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <datafile> | -[0-9]+ ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <outfile> ]
 Using a wrong data collector from a different sysstat version
 no sysstat version %s
 yes Project-Id-Version: sysstat 11.1.7
Report-Msgid-Bugs-To: sysstat <at> orange.fr
PO-Revision-Date: 2015-09-20 11:26+0200
Last-Translator: Enrique Lazcorreta Puigmartí <enrique.lazcorreta@gmail.com>
Language-Team: Spanish <es@tp.org.es>
Language: es
X-Bugs: Report translation errors to the Language-Team address.
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.4
 		Estadísticas del sistema de ficheros
 	-B	Estadísticas de paginación
 	-F [ MOUNT ]
 	-H	Estadísticas de uso de Hugepages
 	-I { <interrupción> | SUM | ALL | XALL }
		Estadísticas de interrupciones
 	-R	Estadísticas de memoria
 	-S	Estadísticas de uso de intercambio de espacio
 	-W	Estadísticas de intercambio
 	-b	Estadísticas de E/S y velocidad de transferencia
 	-d	Estadísticas de dispositivos de bloque
 	-m { <palabra clave> [,...] | ALL }
		Estadísticas de administración de energía
		Las palabras clave son:
		CPU	Frecuencia de reloj instantánea de la CPU
		FAN	Velocidad de los ventiladores
		FREQ	Frecuencia de reloj promedia de la CPU
		IN	Voltaje de entrada
		TEMP	Dispositivos de temperatura
		USB	Dispositivos USB conectados al sistema
 	-n { <palabra_clave> [,...] | ALL }
		Estadísticas de red
		Las palabras clave son:
		DEV	Interfaces de red
		EDEV	Interfaces de red (errores)
		NFS	Cliente NFS
		NFSD	Servidor NFS
		SOCK	Sockets	(v4)
		IP	Tráfico IP	(v4)
		EIP	Tráfico IP	(v4) (errores)
		ICMP	Tráfico ICMP	(v4)
		EICMP	Tráfico ICMP	(v4) (errores)
		TCP	Tráfico TCP	(v4)
		ETCP	Tráfico TCP	(v4) (errores)
		UDP	Tráfico UDP	(v4)
		SOCK6	Sockets	(v6)
		IP6	Tráfico IP	(v6)
		EIP6	Tráfico IP	(v6) (errores)
		ICMP6	Tráfico ICMP	(v6)
		EICMP6	Tráfico ICMP	(v6) (errores)
		UDP6	Tráfico UDP	(v6)
		FC	Canal de fibra HBAs
 	-q	Estadísticas de longitud de cola y promedios de carga
 	-r [ ALL ]
		Estadísticas de uso de memoria
 	-u [ ALL ]
		Estadísticas de uso de la CPU
 	-v	Estadísticas de las tablas del núcleo
 	-w	Estadísticas de creación de tareas y conmutación de sistema
 	-y	Estadísticas de dispositivos TTY
 	[Formato de actividad desconocido] 
No se ha encontrado actividad de la CPU en el fichero. Abortando…
 
Fichero convertido con éxito al formato de la versión %s de sysstat
 
Formato de datos no válido. Abortando…
 Las opciones -f y -o son mutuamente excluyentes
 Media: No se puede añadir datos al fichero (%s)
 No se puede convertir el formato de este fichero
 No se encuentra el disco de datos
 No se puede encontrar el recopilador de datos (%s)
 ¡No se pueden gestionar tantos procesadores!
 No se puede abrir %s: %s
 No se pueden escribir datos en el fichero de actividad del sistema: %s
 No se puede escribir la cabecera del fichero de actividad del sistema: %s
 La versión actual de sysstat no puede leer el formato de este fichero (%#x)
 Encontrado el colector de datos: %s
 Se buscará el colector de datos en el PATH
 Final inesperado de recolección de datos
 Final inesperado del fichero de actividad del sistema
 Formato incompatible de orden de bytes (Endian)
 Error en la lectura del fichero de actividad del sistema: %s
 Fichero creado por sar/sadc desde sysstat versión %d.%d.%d Fecha del fichero: %s
 Fecha del fichero:  Fichero de datos sa auténtico: %s (%x)
 Anfitrión:  Datos de entrada inconsistentes
 Fichero de actividad del sistema no válido: %s
 Tipo no válido de nombre de dispositivo persistente
 Lista de actividades:
 Principales opciones e informes:
 No se han encontrado unidades de cinta con estadísticas
 No se está leyendo de un fichero de actividad del sistema (use la opción -f)
 ¡No hay tantos procesadores!
 Número de CPU para las últimas muestras en el fichero: %u
 Las opciones son:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -R ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --sadc ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <palabra_clave> [,...] | ALL } ] [ -n { <palabra_clave> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <nombre_fichero> ] | -o [ <nombre_fichero> ] | -[0-9]+ ]
[ -i <intervalo> ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
 Las opciones son:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Las opciones son:
[ -C <comentario> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Las opciones son:
[ -C ] [ -c | -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
[ -- <opciones_de_sar> ]
 Las opciones son:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <nombre_grupo> ] [ -p [ <dispositivo> [,...] | ALL ] ]
[ <dispositivo> [...] | ALL ]
 Las opciones son:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <nombre_grupo> ] [ -p [ <dispositivo> [,...] | ALL ] ]
[ <dispositivo> [...] | ALL ] [ --debuginfo ]
 Las opciones son:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <nombre_de_usuario> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <orden> ] [ -G <nombre_proceso> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Las opciones son:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Las opciones son:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Las opciones son:
[ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Otros dispositivos que no aparecen en esta lista Por favor, compruebe que el recopilador de datos esté habilitado
 Las actividades solicitadas no están disponibles
 Las actividades solicitadas no están disponibles en el fichero %s
 Tamaño de un entero largo: %d
 Estadísticas: Resumen: Fichero de actividad del sistema: %s (%#x)
 Uso: %s [ opciones ] [ <intervalo> [ <iteraciones> ] ]
 Uso: %s [ opciones ] [ <intervalo> [ <iteraciones> ] ] [ <fichero_de_datos> | -[0-9]+ ]
 Uso: %s [ opciones ] [ <intervalo> [ <iteraciones> ] ] [ <fichero_de_salida> ]
 Se ha usado un recolector de datos incorrecto de una versión diferente de sysstat
 no sysstat versión %s
 sí 