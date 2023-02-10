WAS README
Revision ${GRF_REVISION}
MD5: ${GRF_MD5}
---------------------------------------------------------

Table of Contents:
1.0) About
2.0) Contacting
 * 2.1 Reporting bugs
 * 2.2 Known Issues
 * 2.3 Future Features
3.0) Supported Versions
4.0) Installing and using
 * 4.1 Installing manually
 * 4.2 Installing using BaNaNaS
 * 4.3 Enabling the file ingame
 * 4.4 Using WAS
 * 4.5 Parameters
5.0) Compiling yourself
6.0) Translating
7.0) Credits

IMPORTANT: Section 2.2

1.0) About:
---- ------
WAS, short for World Airliner Set, is a newgrf that contains real aircraft, refittable to their real world liveries. Most of the original planes
are made by PikkaBird and also included in AV8, but WAS contains real liveries, and some planes are drawn by us ourselves.

WAS is licensed under the GNU General Public License version 3.0. For
more information, see the file 'COPYING.txt'.

2.0) Contacting:
---- -----------
The easiest way to contact us is by writing bug reports, posting comments in the tt-forums thread or going to our forums.

The development homepage is at https://dev.openttdcoop.org/projects/worldairlineset
Our forums are at http://worldairlinerset.forumotion.com/
The tt-forums thread is at http://www.tt-forums.net/viewtopic.php?t=39227

2.1) Reporting Bugs:
---- ---------------
To report a bug, please create an account at our devlopment homepage. Please first make sure that the bug is not already known, by checking the "Issues" tab.
If the bug is not already known, you can report it by going to the "New Issue" tab. Please include the following information:
- WAS version
- OpenTTD version
- How to reproduce/Bug details
- If needed, attach a saved game and screenshot
- If the bug only started with a recent version of WAS, please note the last version without the bug and the first version with the bug, so
   we can fix it easier by looking at the changes made.

2.2) Known Issues:
---- -------------
There are a few known issues that havn't been adressed yet and we would like you to try and not mention them to us as we all ready know. These issues are as stated:

For Better list of KNown errors please see the appropriate wiki page for release: http://dev.openttdcoop.org/projects/worldairlinersset/wiki

2.3) Future Features:
---- ----------------
There are a few features that poeple specifically asked for that we havn't included that we wanted to, these will be in the beta release:

- ECS/FIRS Compatibilty
- Random Livery Selection on Purchase Of Plane
- Skylift 150 Advertisment Liveries
- Better Images for Purchase List


3.0) Supported Versions:
---- -------------------
WAS currently only works with OpenTTD > 0.7.0, because it introduced support for more different vehicle models, which means we can now have up to 65535 planes included,
instead of just 48. You can also load WAS with another aircraft set. WAS DOESN'T support TTDPatch, for the reason stated above.

4.0) Installing and Using:
---- ---------------------
Installing WAS is pretty easy, if you would like a nightly build, you can download it from our development page, the most recent stable version is at BaNaNaS.

4.1) Installing Manually:
---- --------------------
To install WAS manually, just put the tar file you can download from our website into the openttd data directory, if you don't know where that is on windows, it's 
most likely in your Documents/OpenTTD folder. If there is no tar file available, just extract the zip file into the data directory.

4.2) Installing using BaNaNaS:
---- -------------------------
Installing using BaNaNaS is even easier, but only contains stable versions. Just select the file from the ingame content list and press "Download".

4.3) Enabling the file ingame:
---- -------------------------
To enable WAS ingame, go to the NewGRF Settings window, click "Add", and select the "World Airliner Set" from the list.

4.4) Using WAS:
---- ----------
Using WAS is REALLY simple, just build the plane you want, and if you click the refit button, you'll see a list of cargoes, with the livery behind
them. The first livery is most likely "Greyscale. To use a livery, select it from the list and click "Refit Vehicle".

4.5) Parameters:
---- -----------
Two parameters have been set into the grf for the following usage.

A parameter Has Been Created To Allow Ranges To Be Activated or Deactivated For All Aircraft
A parameter Has Been Created To Allow Costs be Either Normal or Low

5.0) Compiling yourself:
---- -------------------
Most likely, you don't need to compile anything yourself, unless you want to see the most recent version or modify it. Please note that if you modify anything, the
file won't be compatible in multiplayer with the normal versions of WAS. Different versions of grfcodec can also affect the grf checksum, which makes it incompatible.
To compile WAS, you need:
- GCC preprocessor and depend
- NFOrenum and GRFCodec
- A build enviroment that includes make, sed, awk, cp, mv, rm, grep, unix2dos, dos2unix.
On windows, mingw and msys have all the things you need.
If you have these tools, compiling is really easy: just type "make" in the WAS source directory, and it will compile. To
clean up and remove everything that could interfere with building, type "make clean". To do a full recompile, type "make recompile"
This will produce "was.grf". If you have any zipping utility, you can try "make bundle_zip" to compile WAS and put it in a zip file.
If your zip utility is not called "zip", you have to make a Makefile.local and specify its name there. You can also specify the installation path for "make install" there.

6.0) Translating:
---- ------------
To Translate WAS to your language, copy the file 7F_english.nfo from sprites/nfo/00strings to {your language id}_{your language name}.nfo. To find your language id, go
to http://wiki.ttdpatch.net/tiki-index.php?page=Action4#language_id and select your language from the table.
To start translating, open your newly created file, and change all occurences of "english" to your language name, and put in your language name(from the list below) after
#define LANG .
Now, translate everything you want to translate, between the "". And then add a U to the start of the line of anything you haven't translated, to save newgrf size and memory.
The languages you can use after #define LANG :
AMERICAN, ENGLISH, GERMAN, FRENCH, SPANISH, ESPERANTO, IDO, RUSSIAN, CHINESE_TRADITIONAL, SERBIAN, NORWEGIAN_NYNORSK, WELSH, ARABIC_EGYPT, CZECH, SLOVAK, BULGARIAN, 
AFRIKAANS, GREEK, DUTCH, CATALAN, LUXEMBOURGISH, HUNGARIAN, MACEDONIAN, ITALIAN, ROMANIAN, ICELANDIC, LATVIAN, LITHUANIAN, SLOVENIAN, DANISH, 
SWEDISH, NORWEGIAN_BOKMAL, POLISH, GALICIAN, FRISIAN, UKRAINIAN, ESTONIAN, FINNISH, PORTUGUESE, BRAZILIAN_PORTUGUESE, CROATIAN, JAPANESE, KOREAN, 
MALAY, TURKISH, THAI, VIETNAMESE, CHINESE_SIMPLIFIED, INDONESIAN, URDU, HEBREW, PERSIAN

7.0) Credits:
---- --------
The WAS Team:
Coders:
- Beardie
- DJNekkid
- Frank
- yorick
- Faddypainter
- RvP93
Graphics artists:
- Beardie
- EXTSpotter
- Faddypainter
- Frank
- RvP93
- Dimme
- simozzz
- Trainboy2004
- Firzafp
Graphics Contributions:
- Mega
- seandasheep
- DrMilzbrand
- Vlad
- quetuouk
- Eoin
- Buckethead
- Giles
- Giovanne

(If there is anybody we missed we are sorry, please contact us and we will add you)

Most original graphics from PikkaBird, please credit him when using the set!
Thanks to:
- Translators
- Bug Reporters
- All people we forgot to list here
- ludde          - for creating OpenTTD
- Petern         - for adding newgrf engine pool, which made it possible to have an insanely high amount of planes
- Chris Saywer   - for creating Transport Tycoon!
