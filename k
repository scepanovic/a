OPERATIVNI SISTEMI II Kolokviju


1. Ako je proces iskoristio veoma mali zadnji kvantum,njemu se prioritet ?
Smanjuje
2. I/O uredjaji se dele na?
Blokovske,znakovne
3. U čemu su osnovane razlike između blokovskih i znakovnih I/O uređaja?
Jedinici pristupa,načinu pristupa,načinu upravljanja
4. DMA Skraćenica znači ?
Direct Memory Access
5. Šta su drajveri ?
Programi za upravljanje I/O uređajima
6. Koja je funkcija prekida (interupts)?
- Da obavesti CPU o izvršenju nekog zadatka.
- Da prekine izvršenje nekog procesa.
7. Čemu služi bit prisutnosti ?
Pokazuje da li element tabele stranica ima fizičku adresu stranice.
8. Kada se puni tabela prekida?
U toku drajverske operacije inicijalizacije.
9. Koje su tipične operacije blokovskih uređaja?
- Inicijalizacija
- Ulaz
- Izlaz
10. Ko najčešće aktivira blokovske uređaje ?
Procesi.
11. Šta se nalazi u tabeli prekida?
Adrese obrađivača prekida (interupt handler).
12. Koje su tipične operacije znakovnih uređaja ?
- Inicijalizacija
- Ulaz
- Izlaz
- Upravljanje.
13. Ko najčešće aktivira znakovne uređaje ?
Korisnici.
14. Da li se jedan isti drajver može koristiti za više različitih I/O uređaja iste namene?
Da
15. I/O kontroler je ?
Elektronski deo I/O uređaja.
16. Gde se češće koriste specijalni fajlovi pri komunikaciji sa I/O uređajima?
Kod znakovnih uređaja.
17. Koja je najvažnija funkcija DMA kontrolera ?
- Rasterećenje CPU-a.
(Ubrzanje prenosa podataka na relaciji I/O sa memorijom.)

18. Čemu služi mehanizam prekida?
Mehanizam prekida poziva obrađivače prekida. (interrupt handlere)
19. Koji tipovi I/O uređaja imaju bafere kao sastavni deo drajvera?
Znakovni
20. Kako memorijski mapirani I/O uređaji adresiraju svoje registre?
Svakom registru pridružuju broj I/O porta.
21. Čekirajte komande koje imaju ispravan zapis (Linux neće prijaviti grešku pri
njihovom izvršavanju) ?
- Touch
- Mkdir ~/A/b -p
- Ls
- Date
- Touch ~
- Mv ~/A ./ -R
22. Na koji način se možete logovati na host sa ip adresom 10.10.10.1 ?
telnet 10.10.10.1
23. Na koji način se menja ime fajla prvi u drugi ako je u tekućem direktorijumu?
mv prvi drugi
24. Komanda kojom ćete obrisati sve direktorijume (ALI NE I FAJLOVE) iz vašeg home
direktorijuma koji se završavaju na slovo A je ?
rm ~/*A / -R
25. Spojite komande sa funkcijama koje obavljaju :
a. DATE – Prikaz i podešavanje vremena ( Štampa na ekranu tekući datum i
vreme. )
b. PWD – Informacije o tekućem direktorijumu ( Štampa na ekranu putanju do
tekućeg direktorijuma. )
c. WHOAMI – Štampa na ekranu vaše korisničko ime.
d. EXIT – Odjavljivanje sa sistema.
e. W – Štampa na ekranu spisak logovanih korisnika.
26. Kako ćete kreirati direktorijum pismo?
mkdir pismo
27. Komanda kojom ćete obrisati ČITAV SADRŽAJ vašeg HOME direktorijuma (I
FAJLOVE I DIREKTORIJUME) ali ne i vaš HOME direktorijum je ?
rm ~/* -R
28. Na koji način se BRIŠE SADRŽAJ direktorijuma /home/prvi ?
rm /home/prvi/*
29. Ulogovani ste na sistem kao korisnik st1.Ako želite da pređete u svoj HOME
direktorijum koristićete naredbe?
- cd/home/st1
- cd
- cd ~
- cd #
30. Linux je case sensitive ?
Tačno.

31. Na koji način se kopira fajl prvi iz tekućeg direktorijuma u korijeni (root)
direktorijum?
cp prvi /
32. Na koji način se odjavljujete sa Linux Hosta ?
- Exit
- Logout
33. Ulogovani ste sa nalogom student i nalazite se u root direktorijumu. Potrebno je
PREMESTITI fajl ~/linux.t u direktorijum ~/DIR . Pomoću kojih komandi to možete
odraditi ?
mv ~/linux.t ~/DIR
mv ~/linux.t /home/student/DIR
34. Na koji način možete videti sadržaj fajla /home/tekst ?
cat /home/tekst
more /home/tekst
35. Ulogovani ste kao korisnik student i nalazite se u vašem HOME
direktorijumu.Potrebno je KOPIRATI FAJL /SPISAK u HOME direktorijumu
KORISNIKA ETF. To možete odraditi pomoću sledećih komandi :
- cp /spisak /home/etf
- cp /spisak ../etf
36. U vašem HOME direktorijumu potrebno je napraviti direktorijum A i u njemu
direktorijum B .Kojom komandom ćete to odraditi ?
mkdir ~A/B -P
37. Na koji način možete proveriti da li ste logovani na host ?
WHOAMI
38. Komanda „mv/A* ~/ - r “ radi sledeće ?
Ništa od ponuđenog nije tačno. Sintaksa komande nije ispravna.
39. Kako ćete videti sadržaj korenog (root) direktorijuma?
ls -al/
40. Ulogovani ste sa nalogom student i nalazite se u vašem HOME direktorijumu.
Potrebno je preimenovati direktorijum ~/DIR u DIR1. Pomoću kojih komandi to
možete uraditi ?
- mv ~/DIR ~/DIR1
- mv DIR /student/DIR1
- mv DIR ./DIR1
- mv ~/DIR ./DIR1
41. Kako ćete kreirati direktorijum DIR u tekućem direktorijumu ?
- mkdir DIR
- mkdir ./DIR
42. Koji od ponuđenih su ALGORITMI ZA RASPOREĐIVANJE ?
- First come first served
- Priority scheduling
- Timesharing

43. Na šta se primenjuje KRUŽNO RASPOREĐIVANJE ?
Na sve procese istog prioriteta.
44. Kad se procesor priključuje na procese MANJEG prioriteta ?
Kad završi sve većeg prioriteta.
45. Kad se procesor priključuje na procese VEĆEG prioriteta?
Čim se takav proces pojavi.
46. Koji od ponućenih KRITERIJUMA se koriste za izbor ALGORITAMA ZA
RASPOREĐIVANJE?
CPU Utilization
Throughput
Response time
47. Šta je to kvantum sa aspekta upravljanja procesima?
Isti interval vremena koji je određen svakom procesoru.
48. Da li se dužina kvantuma menja ?
Da.
49. Na koji način se može ODUZETI CPU procesima kod WINDOWS OS?
Procesu se može oduzeti CPU jedino ako je završio aktivnost ili čeka I/O.
(Jedino ako je završio aktivnost i čeka I/O.)
50. Da li procesi imaju iste prioritete ?
Ne.
51. Skraćenje kvantuma?
Ubrzava odziv.
52. Po čemu se razlikuju Preemptive i Non-Preemptive tipovi algoritama za
raspoređivanje procesa?
Po načinu na koji se može CPU oduzeti procesima.
53. Da li se prioriteti procesa menjaju u toku RADA PROCESA?
Da.
54. POZADINSKI (Background) procesi imaju ?
- Manji prioritet
- VEĆI KVANTUM
55. INTERAKTIVNI (Interactive) procesi imaju ?
- MANJI KVANTUM
- Veći prioritet
56. Da li su omogućeni PREKIDI nad OPERACIJAMA koje upravljaju PROCESOM?
NE.
57. Kojih procesa ima najviše prema STATISTIKAMA?
Kratkotrajnih.
58. Koji su načini rešavanja MRTVE PETLJE?
- Onemogućavanje pojave nekog od uslova.
- Izbegavanje pojave pažljivom dodelom resursa.
- Otkrivanje petlje i oporavak od nje.
- Ignorisanje.

59. Koji se način rešavanja „mrtve“ petlje najviše koristi u praksi?
IGNORISANJE. (Nojev algoritam)
60. Šta je to Mrtva petlja (DEADLOCK) ?
Trajno blokiranje dva ili više procesa.
61. Šta je to Živa petlja (LIVELOCK) ?
Beskonačno pokušavanje dva ili više procesa da pristupe zaključanom resursu.
62. Koji od uslova nastanka petlje nije moguće ONEMOGUĆITI ?
REŽIM MEĐUSOBNE ISKLJUČIVOSTI.
63. Koji tip algoritama za raspoređivanje implementiraju WINDOWS OS ?
NON-PREEMPTIVE raspoređivanje
64. Koji tip algoritama za raspoređivanje implementiraju UNIX like OS ?
PREEMPTIVE raspoređivanje
65. Kako se dele računarski resursi ?
Oduzimljivi
Neoduzimljivi
66. Koja je razlika između DEADLOCKA I LIVELOCKA?
Livelock se javlja kod neblokirajućih a deadlock kod blokirajućih sistemskih
operacija.
67. Koji algoritam se koristi pri izbegavanju „MRTVE PETLJE“ u sistemu koji imaju po
jedan primerak jednog tipa resursa?
Graf alokacije resursa.
68. Može li se pažljivom dodelom resursa izbeći „MRTVA PETLJA“?
DA, ali se to u praksi ne koristi.
69. Koji proces se prvi pokreće prilikom inicijalizacije OS-a ?
BESKONAČNI ili IDLE Proces
70. Koji su od ponuđenih odgovora resursi računara:
- I/O uređaji
- Memorija
- Procesor
71. Rezultat komande UMASK je 277. Koja prava ćete imati nad direktorijumima koje
vi kreirate ?
- RX (Read and Execute – Čitanje i Izvršavanje)
72. Potrebno je kreirati novi fajl /spisak i u njega upisati tekući DATUM.Kojim
komandama možete to odraditi?
date >> /spisak
date > /spisak
73. Sa kojim komandama možete kreirati fajl ?
- Touch
- Cat
74. Na koji način ćete regularnim fajlovima postaviti defaultna prava
u=rwx,g=w,o=r ?
NIJE MOGUĆE URADITI.
75. Šta je to kvantum sa aspekta upravljanja procesima?
Isti interval vremena koji je određen svakom procesu.

76. Komanda kojom ćete prikazati sadržaj root direktorijuma uključujući skrivene
fajlove je :
Ls / -a
77. Da li virtuelna memorija ima internu fragmentaciju ?
Da.
78. Da li virtuelna memorija je veća od fizičke ?
Da.
79. Šta je to stranični prekid ili page fault ?
Prenos nedostajuće stranice u fizičku memoriju iz virtuelne.
80. Da li stranice virtuelne i blokovi masovne memorije korespodenuju ?
Da.U nekom celobrojnom odnosu.
81. Nalazite se u root direktorijumu.Potrebno je KOPIRATI fajl ~/linux.t u direktorijum
~/DIR . Pomoću kojih komandi možete to odraditi ?
- cp ~/linux.t ~/DIR
- cp ~/linux.t ~/DIR -r
82. Kojom komandom ćete prikazati korisničke dozvole nad vašim home
direktorijumom?
ls -id ~
83. Da li procesi imaju iste prioritete ?
Ne.
84. Da li su omogućeni PREKIDI nad OPERACIJAMA koje upravljaju procesorom ?
Ne.
85. Da li se prioriteti procesa menjaju u toku rada procesa ?
Da.
86. Čekirajte tačne tvrdnje :
 Dozvoljeno je praviti MEKE LINKOVE na DIREKTORIJUME
 Dozvoljeno je praviti TVRDE LINKOVE na MEKE LINKOVE
 Nakon brisanja fajla koji pokazuje na MEKI LINK ~/mlink PRILIKOM POZIVA
cat ~/mlink će JAVITI GREŠKU.
 Prvi karakter u detaljnim informacijama kod MEKIH LINKOVA je uvek „l“.
87. Ulogovani ste na sistem sa korisničkim imenom ST45 .Koja prava imate nad
direktorijumom čija je putanja /home/test ?
- R (Read)
- X (Execute)
88. Pomoću koje naredbe se arhivira ili objedinjuje HOME folder u fajl arh ?
zip ~/*arh
89. Kako ćete u vašem home direktorijumu kreirati MEKI link na ROOT direktorijum
pod nazivom ~/sroot ?
ln -s /~ /sroot
90. Kako se može uništiti proces čiji je PID 1459 ?
Kill -9 1459

91. Ispod je dat rezultat komande ls -l ~/spisak.Koji je broj hard linkova na fajl spisak ?
-rwxr -xr -x 2 st users 3 2012-11-4 12:50 spisak
- 2
92. Na koji način se zipuju svi fajlovi u vašem HOME Direktorijumu u fajl arhiva?
zip ~/arhiva ~/*
93. Kako se proverava koji su korisnici trenutno ulogovani na sistem ?
- W
- Who
94. Kako ćete u vašem home direktorijumu kreirati TVRDI link na root direktorijum sa
nazivom hroot ?
To NIJE DOZVOLJENO.
95. Da bi se pojavila „MRTVA PETLJA“ potrebno je da se ispune 4 uslova. Koji od njih je
presudan za pojavu petlje ?
SVI MORAJU BITI ISPUNJENI DA BI SE PETLJA POJAVILA !
96. Koje VRSTE CLOUD SERVISA postoje ?
- SaaS
- PaaS
- IaaS
97. Šta je CLOUD Computing ?
- Dostupnost računarskih resursa velikom broju korisnika preko računarske
mreže.
- Dostupnost računarskih resursa velikom broju korisnika preko interneta.
98. Koje module sadrži DISTRIBUIRANI OS ?
- MODUL ZA UPRAVLJANJE PROCESIMA
- MODUL ZA UPRAVLJANJE KONTROLERIMA
- MODUL ZA UPRAVLJANJE PROCESOROM
- MODUL ZA UPRAVLJANJE RADNOM MEMORIJOM
- MODUL ZA RAZMENU PORUKA
99. Šta je DISTRIBUIRANI OS ?
- Operativni sistem koji upravlja međusobno povezanim računarskim resursima
koji su prostorno udaljeni.
- Operativni sistem koji upravlja distribuiranim računarskim sistemom.
100. Šta svaki računarski resurs (računar) povezan u distribuiran računarski
sistem mora da sadrži ?
- Procesor
- Radnu memoriju
- Mrežni kontroler
101. Na koji način ćete regularnim fajlovima postaviti defaultna prava
u = rwx,g=w,r ?
- To nije moguće
102. Distribuirani računarski sistem je ?
Jedinstvena cjelina prostorno razdvojenih računarskih resursa.

103. Koji OS podržavaju klastere ?
- WINDOWS
- LINUX
104. Šta je računarski GRID ?
- Geografski rasprostranjena infrastruktura koja pruža zaštićen i efikasan
mehanizam pronalaženja i deljenja distribuiranih računarskih resursa.

105. Koje vrste IMPLEMENTACIJE Cloud Servera postoje ?
- JAVNI OBLAK (Public cloud )
- PRIVATNI OBLAK (Private cloud)
- HIBRIDNI OBLAK (Hybrid cloud)
- ZAJEDNIČKI OBLAK (Community cloud)
106. Kako se prevodi virtuelna adresa u fiz. Adresu?
- Pomoću tabele stranica.
107. Ulogovani ste kao korisnik ST1 i poznato je da NISTE član grupe users.Koja
prava imate nad direktorijumom DIR,čije su detaljne informacije date ispod ?
Drwx - - xr -x 13 st4 users 4096 2012 – 09 – 05 13:53 DIR
- X (Execute)
108. Na kojim nivoima se može kreirati računarski klaster ?
- Nivou aplikacije (middleware)
- Nivou OS-a
- Nivou hardware-a
109. Da li se proces može oporaviti od Mrtve petlje ?
Može se oporaviti od mrtve petlje ! (Recovery)
Načini oporavka :
- Oporavak preko oduzimanja resursa (preemption)
- Oporavak putem vraćanja stanja procesa unazad (Rollback)
- Oporavak preko ubijanja procesa (killing processes)
110. Kako ćete vlasniku fajla /spisak oduzeti pravo read ?
Chmod u- r /spisak
111. Kojom komandom ćete prikazati korisničke dozvole nad vašim HOME
direktorijumom ?
- ls -l (-ld)
112. Potrebno je svim korisnicima postaviti pravo read nad direktorijumom \etc.
Kojom komandom ćete to odraditi ?
chmod 444 /etc
chmod u=r,g=r,o=r /etc

113. Potrebno je postaviti defaultna prava za novokreirane direktorijume tako
da vlasnik ima sva prava,grupa pravo read,a ostali nemaju prava. Kojom ćete
komandom to odraditi ?
umask 037
umask u=rwx,g=r,o=

114. Ulogovani ste kao korisnik ST1 i poznato je da STE ČLAN grupe users.Koja
prava imate nad direktorijumom DIR čije su detaljne informacije date ispod ?
Drwx -xr -x 13 st1 users 4096 2012-09-05 13:33 DIR
RWX – User (u)
XR – Grupa (g)
X – Others (o)
