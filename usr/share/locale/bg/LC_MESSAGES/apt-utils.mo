��    3      �  G   L      h  )   i     �  "   �     �     �               8     U  1   s     �  ,   �  m   �  #   O  (   s     �     �     �     �  %   �  '        B     Q  #   c  "   �     �     �     �     �       #     "   B  "   e  "   �     �  "   �  5   �  !   	     <	     P	     g	     y	  "   �	     �	  &  �	     �     �       !   3  #   U  �  y  ;     (   H  /   q  ;   �     �  2   �  O      .   p  /   �  k   �  9   ;  n   u  �   �  D   �  N   �     F  8   J  G   �  G   �  {     V   �  @   �  2   '  @   Z  K   �  A   �  B   )  6   l  J   �  =   �  S   ,  E   �  E   �  E     /   R  U   �  d   �  [   =  6   �  @   �  2     I   D  D   �  ,   �  �
        �(  G   �(  2   7)  Z   j)  D   �)     (   -                 $   &   +   '   3   0         /                 2   %                                
                                           .         )                 1                  	                ,                    !   "   #   *      %s has no binary override entry either
   %s has no override entry
   %s has no source override entry
   %s maintainer is %s not %s
  DeLink %s [%s]
  DeLink limit of %sB hit.
 *** Failed to link %s to %s Archive had no package field Archive has no control record Cannot get debconf version. Is debconf installed? Compress child Compressed output %s needs a compression set DB format is invalid. If you upgraded from an older version of apt, please remove and re-create the database. DB is old, attempting to upgrade %s DB was corrupted, file renamed to %s.old E:  E: Errors apply to file  Error processing contents %s Error processing directory %s Error writing header to contents file Failed to create IPC pipe to subprocess Failed to fork Failed to open %s Failed to read the override file %s Failed to read while computing MD5 Failed to readlink %s Failed to rename %s to %s Failed to resolve %s Failed to stat %s IO to subprocess/file failed Internal error, failed to create %s Malformed override %s line %llu #1 Malformed override %s line %llu #2 Malformed override %s line %llu #3 No selections matched Package extension list is too long Some files are missing in the package file group `%s' Source extension list is too long Tree walking failed Unable to get a cursor Unable to open %s Unable to open DB file %s: %s Unknown compression algorithm '%s' Unknown package record! Usage: apt-ftparchive [options] command
Commands: packages binarypath [overridefile [pathprefix]]
          sources srcpath [overridefile [pathprefix]]
          contents path
          release path
          generate config [groups]
          clean config

apt-ftparchive generates index files for Debian archives. It supports
many styles of generation from fully automated to functional replacements
for dpkg-scanpackages and dpkg-scansources

apt-ftparchive generates Package files from a tree of .debs. The
Package file contains the contents of all the control fields from
each package as well as the MD5 hash and filesize. An override file
is supported to force the value of Priority and Section.

Similarly apt-ftparchive generates Sources files from a tree of .dscs.
The --source-override option can be used to specify a src override file

The 'packages' and 'sources' command should be run in the root of the
tree. BinaryPath should point to the base of the recursive search and 
override file should contain the override flags. Pathprefix is
appended to the filename fields if present. Example usage from the 
Debian archive:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Options:
  -h    This help text
  --md5 Control MD5 generation
  -s=?  Source override file
  -q    Quiet
  -d=?  Select the optional caching database
  --no-delink Enable delinking debug mode
  --contents  Control contents file generation
  -c=?  Read this configuration file
  -o=?  Set an arbitrary configuration option W:  W: Unable to read directory %s
 W: Unable to stat %s
 Waited for %s but it wasn't there realloc - Failed to allocate memory Project-Id-Version: apt 0.7.21
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
PO-Revision-Date: 2012-06-25 17:23+0300
Last-Translator: Damyan Ivanov <dmn@debian.org>
Language-Team: Bulgarian <dict@fsa-bg.org>
Language: bg
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1)
X-Generator: KBabel 1.11.4
   %s няма също и запис „binary override“
   %s няма запис „override“
   %s няма запис „source override“
   поддържащия пакета %s е %s, а не %s
 DeLink %s [%s]
 Превишен лимит на DeLink от %sB.
 *** Неуспех при създаването на връзка %s към %s Архивът няма поле „package“ В архива няма поле „control“ Не може да се извлече версията на debconf. Debconf инсталиран ли е? Процес-потомък за компресиране Компресираният изход %s изисква настройка за компресирането Невалиден формат на БД.  Ако сте обновили от по-стара версия на apt, премахнете базата от данни и я създайте наново. БД е стара, опит за актуализиране на %s БД е повредена, файлът е преименуван на %s.old E:  E: Грешките се отнасят за файла  Грешка при обработката на съдържание %s Грешка при обработката на директория %s Грешка при запазването на заглавната част във файла със съдържание Неуспех при създаването на IPC pipe към подпроцеса Неуспех при пускането на подпроцес Неуспех при отварянето на %s Неуспех при четенето на override файл %s Неуспех при четене докато се изчислява MD5 Неуспех при прочитането на връзка %s Неуспех при преименуването на %s на %s Неуспех при превръщането на %s Грешка при получаването на атрибути за %s В/И към подпроцеса/файла пропадна Вътрешна грешка, неуспех при създаването на %s Неправилно форматиран override %s, ред %llu #1 Неправилно форматиран override %s, ред %llu #2 Неправилно форматиран override %s, ред %llu #3 Няма съвпадения на избора Списъкът с разширения на пакети и твърде дълъг Липсват някои файлове от групата с файлови пакети „%s“ Списъкът с разширения на източници е твърде дълъг Неуспех при обхода на дървото Неуспех при получаването на курсор Неуспех при отварянето на %s Неуспех при отварянето на файл %s от БД: %s Непознат алгоритъм за компресия „%s“ Непознат запис за пакет! Употреба: apt-ftparchive [опции] команда
Команди:  packages binarypath [overridefile [pathprefix]]
          sources srcpath [overridefile [pathprefix]]
          contents път
          release път
          generate config [групи]
          clean config

apt-ftparchive генерира индексни файлове за архиви на Дебиан. Поддържа
много стилове на генериране от напълно автоматично до функционални
замени на dpkg-scanpackages и dpkg-scansources.

apt-ftparchive генерира „Package“ файлове от дърво с .deb файлове. Файлът
„Package“ представлява съдържанието на всички контролни полета на всеки
пакет, както и MD5 хеш и размер на файла. Стойностите на полетата 
„Priority“ и „Section“ могат да бъдат изменени с файл „override“.

По подобен начин apt-ftparchive генерира „Sources“ файлове от дърво с .dsc 
файлове. Опцията --source-override може да се използва за указване на файл
„override“ за пакети с изходен код.

Командите „packages“ и „sources“ трябва да се изпълняват в корена на дървото.
BinaryPath трябва да сочи към основата, където започва рекурсивното търсене и
файла „override“ трябва да съдържа всички флагове за преназначаване. Pathprefix
се прибавя към полетата на файловите имена, ако съществува. Пример за употреба
от архива на Дебиан:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Опции:
  -h    Този помощен текст.
  --md5 Управление на генерирането на MD5.
  -s=?  Файл „override“ за пакети с изходен код.
  -q    Без показване на съобщения.
  -d=?  Избор на допълнителна база от данни за кеширане.
  --no-delink Включване на режим за премахване на връзки.
  --contents  Управление на генерирането на файлове със съдържание.
  -c=?  Четене на този конфигурационен файл.
  -o=?  Настройване на произволна конфигурационна опция W:  W: Неуспех при четенето на директория %s
 W: Неуспех при четенето на %s
 Изчака се завършването на %s, но той не беше пуснат realloc - Неуспех при заделянето на памет 