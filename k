OPERATIVNI SISTEMI (TEORIJA) 

●	Koje su funkcije racunara? 
-	Razmjena podataka, skladistenje podataka, procesiranje podataka. 
●	Koja je osnovna funkcija modula za upravljanje procesorom? 
-	Prikljucenja sa jednog na drugi proces. 
●	Koja je osnovna funkcija modula za upravljanje procesima? 
-	Stvaranje i unistenje procesa. 
●	Koje su su glavne osobine modernih OS-a? 
-	Object orientated design, symmetric multiprocessing, multithreading, distributed operating system, microkernel.
●	Koja je osnovna funkcija modula za upravljanje memorijom? 
-	Zauzimanje i oslobodjenje memorije. 
●	Sta je nit (Thread)? 
-	Dio naredbi procesa koje ona povezuje. 
●	Koji su osnovni moduli OS-a? 
-	Moduli za upravljanje fajlovima, moduli za upravljanje memorijom, procesima 1/0 uredjajima, procesorom.
●	Program koji izvrsava komande korisnika je? 
-	Interpreter. 
●	Koja od ponudjenih OS-ova poseduje mikrokernel? 
-	Klijent-Server. 
●	Koji su osnovni djelovi racunarskog hardvera? 
-	Procesor, hard-disk, ulazno-izlazni uredjaji, memorija. 
●	Koji je program za unos podataka? 
-	Editor. 
●	Iz cega se sastoji proces? 
-	Izvrsenja, atributa, slike. 
●	Cega vise ima u memoriji: deskriptora, procesa ili slika procesa? 
-	Deskriptora. 
●	Sta zauzima vise memorije deskriptori ili slike procesa?
-	Slike procesa zauzimaju vise memorije.
●	Sta je to sekvencijoni proces? 
-	Proces koji se sastoji samo od jedne niti. 
●	Koje tehnike se koriste za paralelizaciju procesa? 
-	I/O paralelizacija, CPU paralelizacija, virtuelizacija. 
●	Sta je stepen multiprogramiranja? 
-	Maksimalan broj slika procesa u memoriji. 
●	Koliko procesa najvise moze da se izvrsava u jednom trenutku na jednom pocesu sa dva jezgra?
-	Dva. 
●	Gdje su smjesteni atributi procesa? 
-	U deskriptoru. 
●	Koji nacini izvrsenja procesa postoje? 
-	User, Kernel. 
●	Gdje mogu biti smjestene slike procesa? 
-	Na hard disku, u memoriji, u kes memoriji procesa. 
●	Da li proces moze da predje iz stanja “BLOCKED” u “RUNNING”? 
-	-Ne, proces treba prvo da bude u stanju “READY”. 
●	Sta je PID kod procesa? 
-	Jednistveni indetifikator procesa. 
●	Iz cega se sastoji slika procesa? 
-	Sistemskog steak, programskog koda, korisnickih podataka.
●	Da li se velicina korisnicke slike moze mijenjati?
-	Ne. 
●	Da li proces iz stanja “RUNNING” moze direktno preci u stanje “BLOCKED SUSPEND”? 
-	Ne. 
●	Kad se novostvoreni proces odmah prikljucuje na procesor? 
-	Kad mu je prioritet veci od procesa stvaraoca. 
●	Kako se dijele OS prema strukturi? 
-	Slojeviti, exo-kerneli, monolitni, virtualne masine, klijent-server. 
●	“LONG TERM SCHEDULLING” vrsi? 
-	Bira procese za “SWAPPING”. 
●	Niti se mogu izvrsavati u? 
-	U zasticenom korisnickom modu, samo u korisnickom modu. 
●	Oznaciti bar cetri atributa procesa? 
-	Vrijeme startovanja procesa, trajanje aktivnosti procesa, stanje, user ID, radni direktorijum. 
●	Da li broj deskriptora procesa u memoriji moze biti veci od sistema multiprogramiranja? 
-	Da. 
●	Gdje su smjesteni deskriptori procesa? 
-	U memoriji. 
●	Da bi stepen multiprogramiranja bio sto veci, sta bi trebalo promijeniti-povecati? 
-	Velicinu memorije (radne). 
●	Koliko niti moze da ima jedan proces? 
-	Jednu ili vise. 
●	Sta je proces? 
-	Program koji se izvrsava u procesoru. 
●	Gdje se nalaze slike obustavljenih “SUSPEND” procesa? 
-	U masovnoj memoriji. 
●	Koje su osnovne sistemske operacije sloja za upravljanje procesima? 
-	Unistenje procesa, stvaranje procesa. 
●	Da li niti jednog procesa mogu da pristupaju svakoj adresi slike tog procesa? 
-	Da. 
●	Ako je stepen multiprogramiranja manji, racunar (OS) ce biti? 
-	Sporiji. 
●	Gdje su smjesteni baferi? 
-	U memoriji. 
●	Sta je bit map? 
-	Nacin evidencije slobodnih blokova. 
●	Gdje se koristi bit map?
-	Kod kontinualnih fajl sistema.
●	Koje vrste specijalnih fajlova postoje? 
-	Karakterni ili znakovni i blokovski. 
●	Koji su od navedenih uredjaja masnovna memorija gdje se pamte fajlovi? 
-	DVD, CD, USB flash, magnetne trake, opticki diskovi, hard disk. 
●	Kad se fajl prenosi u memoriju, da li se samo potrebni blokovi prenose ili jos dodatnih? 
-	Jos dodatnih. 
●	Sta sadrzi direktorijum (folder)? 
-	Imena fajlova, direktorijuma i redni broj njihovih deskriptora. 
●	Koji su poznati linux file sistemi? 
-	Reiserfs, ext3, ext4. 
●	Kod kojih fajl sistema se moze koristiti bit map kao nacin evidentiranja slobodnih blokova? 
-	Kod rasutih fajl sistema i kontinualnih fajl sistema. 
●	Gdje se koristi pojam prvog i drugog sistema indirekcije? 
-	Kod nacina evidencije blokova fajla kod rasutih fajl sistema. 
●	Sta je eksterna fragmentacija? 
-	Pojava da su neki od blokova izmedju fajlova nepopunjeni. 
●	Da li se izborom tipa fajl sistema moze izbjeci interna fragmentacija? 
-	Ne. 
●	Sta su atributi fajla? 
-	Podaci koji opisuju fajl (datum, vrijeme, ime itd.). 
●	Specijalni fajlovi sluze za? 
-	Komunikaciju sa I/O uredjajima. 
●	Ako je velicina bloka masovne memorije 4KB, a treba da procitamo 20000-ti bit tog fajla, koji blok tog fajla i koji bajt iz tog bloka treba pitati? 
-	4 blok i 3616 bajt. 
●	Jedan operativni sistem (npr. linux) podrzava? 
-	Vise fajl sistema. 
●	Koji je aktuelni windows-ov fajl sistem? 
-	NTFS 
●	Sta cini jedan fajl? 
-	Atributi i podaci 
●	Kako se fajlovi pamte u masovnoj memoriji? 
-	U obliku tacno predefinisanog bloka. 
●	Kod kojih fajl sistema se javlja eksterna fragmentacija? 
-	Samo kod kontinualnih fajlova. 
●	Koje su mane kontinualnih fajlova? 
-	Potreba poznavanja velicine fajla prije snimanja, eksterna fragmentacija, problem sa internom kompresijom. 
●	Sta se prvo zapisuje kad se fajl snima? 
-	Evidencija slobodnih blokova. 
●	Koji je opseg standardnog bloka masovne memorije? 
-	0.5-8 kB. 
●	Koliki je standardni blok masovne memorije u NTFS-u? 
-	4 kB. 
●	Sta je interna fragmentacija? 
-	Pojava da je zadnji blok fajla nepopunjen. 
●	Prijavljeni ste na racunar kao korisnik ETF nad fajlom domaci.txt. 
Nalog ETF ima dozvolu read i write. 
Grupa Users(kojoj pristupaju svi korisnici) ima pravo List Folder Contents. 
Grupa Everyone ima read zabranu.
Nalog Administrator ima dozvolu read and execute.
Koja prava imate nad domaci.txt? 
-	Write and list folder contents. 
●	Ako je sadrzaj BR 10000, a GR 5000, koja ce biti fizicka adresa ako je logicka 1000? 
-	11000. 
●	Alat u W/N OS-u pomocu kojeg se vrsi monitoring aktivnih aplikacija i procesa je? 
-	Task Manager. 
●	Da li se brisanjem korisnicke grupe brisu korisnicki nalozi koji su njeni clanovi? 
-	Ne. 
●	Da li se prilikom zauzimanja radne memorije javlja eksterna fragmentacija? 
-	Da. 
●	Da li se korisnicki proces u neprivilegovanom rezimu rada mogu da mijenjaju sadrzaj granicnog i baznog registra? 
-	Ne. 
●	Ulogovani ste kao korisnik ETF na Windows XP. Putanja do vaseg home foldera je?
-	C/Documents and Settings/ETF. 
-	Zasto se vrsi segmentacija slika procesa?
- Radi boljeg iskoriscenja memorije.
-	U koliko segmenta se dijeli slika procesa?
- Tri
●	Sta je compaction? 
-	Sabijanje slika procesa radi ekstremne fragmentacije. 
●	Da li se prilikom zauzimanja radne memorije javlja interna fragmentacija? 
-	Jedino ako se duzina zauzetih zona sastoji od fiksnih segmenta (recimo stepen broja dva).
●	Koje vrste adresa prostoje pri adresiranju memorije? 
-	Logicke i fizicke adrese. 
●	Sta se omogucuje primjenom pune segmentacije slike procesa? 
-	Dinamicko linkovanje-povezivanje i djeljenje promijenljivih. 
●	Napravili ste tekstualni fajl u koji ste upisali jedan karakter. Koliko ovaj fajl zauzima memorije na disku? 
-	4kB. 
●	Napravili ste tekstualni fajl u koji ste upisali jedan karakter. Kolika je stvarna memorija ovog fajla? 
-	1B. 
●	Da li se fajl moze istovremeno i kriptovati i kompresovati (koristeci windows-ove ugradjene opcije)? 
-	Dozvoljena je samo enkripcija ili samo kompresija fajla (ne moze oboje istovremeno). 
●	Kako se zovu dva registra  pomocu kojih se pretvaraju  fizicke memorijske adrese u logicke? 
-	Bazni i granicni registar. 
●	Sta je swapping ? 
-	Zamjena slika procesa izmedju radne memorije i storage-a. 
●	Sta sadrzi granicni registar? 
-	Najvecu dozvoljenu logicku adresu. 
●	Sta sadrzi bazni registar? 
-	Adresu koja se dodaje na logicku da bi se dobila fizicka. 
●	Kako se najcesce vrsi evidencija slobodne radne memorije? 
-	Pomocu liste slobodnih odsjecka. 
●	Na koliko segmenta se dijeli slika procesa? 
-	Tri. 
●	Da li se moze obrisati ugradjeni nalog guest? 
-	Moze se ugasit a ne i obrisati. 
●	Sta se smijesta na radnu memoriju racunara? 
-	Operativni sistem i slike procesa. 
●	Ulogovani ste kao korisnik ETF na Windows XP. Putanja do vaseg home foldera je:
-	C/Documents and Settings/ETF
●	Prijavljeni ste na racunar kao kolisnik User. Nad fajlom domaci.txt
ETF ima dozvole write I Read & Execute
User kojoj pripadaju svi korisnici ima prava read I Lost folder contents
Everyone ima write zabranu
Administrator ima dozvolu read & execute
Koja prava imate nad fajlom domaci.txt?
-	Read I list folder contents.
●	Korisnik ETF ima pravo write nad fajlom kol.dox. Grupa Everyone ima dozvolu read, a grup. Korisnici(kojoj ETF ne pripada) ima zabranu write nad istim fajlom. Koja prava ima ETF nad fajlom kol.doc?
-	Read and write
●	Da li se moze obrisati ugradjeni nalog Guest?
-	Moze se ugasiti ali ne I obrisati.
●	 “Alat” u Win OS-u pomocu kojeg se mogu kreirati lakalne grupe I nalozi je:
-	Computer Management
●	“Alat” u Win OS-u pomocu kojeg se vrsi monitoring aktivnih aplikacija I procesa je:
-	Task Manager
●	Da li korisnik nasljedjuje dozvole od grupe kojoj pripada?
-	Da uvijek.
●	Nakon kopiranja fajla kol doc u folder DIR, nad kopiranim fajlom kol doc:
-	Imacete iste korisnicke dozvole kao sto imate nad folderom DIR.
●	Nakon premjestanja fajla kol doc u folder DIR, nad premjestenim fajlom kol doc:
-	Imacete iste korisnicke dozvole kao I nad originalnim fajlom kol doc.
●	Da li se brisanjem korisnicke grupe brisu korisnicki nalozi koji su njeni clanovi?
-	Ne
●	Da li se fajl moze istovremeno I kriptovati I kompresovati?(Koristeci Windows-ove ugradjene opcije)
-	Dozvoljena je samo enkripcija ili samo kompresija fajla(ne moze oboje istovremeno)
●	Cemu sluzi bit promjene?
-	Pokazuje da li je izvrsena promjena fizicke stranice.
●	Da li je virtuelna memorija veca od fizicke?
-	Da
●	Da li stranice virtualne I blokovi masovne memorije korespondiraju?
-	Da u nekom cjelobrojnom odnosu.
●	Da li logicka adresa ima vise bita od fizicke adrese memorije?
-	Da
●	Kolika ja uobicajena velicina stranice virtualne memorije?
-	0,5-8 K
●	Da li je virtuelna memorija veca od fizicke?
-	Da
●	Koja adresa ima veci broj bita?
-	Logicka adresa
●	Sta je to stranicni prekid ili page fault?
-	Prenos nedostajuce stranice u fizicku memoriju iz virtualne memorije.
●	Sta je radni skup procesa?
-	Broj fizickih stranica procesa potrebnih za rad procesa bez velikog broja stranicnih prekida.
●	Sta je to trashing?
-	Stanje u kojem processor samo radi stranicne prekide
●	Kako se prevodi virtuelna adresa u fizicku adresu>
-	Pomocu tabele stranica
●	Da li se koncept virtualne memorije moze primjeniti I pri segmentaciji slike procesa?
-	Da
●	Kako se dijeli virtuelna memorija?
-	U stranice
●	Da li virtualna memorija ima internu fragmentaciju?
-	Da
●	Sta je OS? 
-	Program koji je interfejs izmedju korisnika i racunara. Program koji upravlja resursima racunara. 
●	Koje su funkcije OS-a? 
-	Upravljanje fajlovima, upravljanje procesima, zastita sistema, upravljanje memorijom, upravljanje 1/0 uredjajima, upravljanje procesorom. 
●	Ako je kolicina memorija veca, stepen multiprogramiranja ce biti? 
-	Veci. 
●	Koja su stanja procesa? 
-	Running, Ready, Blocked. 
●	Da li proces iz stanja Running moze direktno preci u stanje Blocked? 
-	Da. 
●	Da li se sadrzaj baznog i granicnog registra moze mijenjati? 
-	Da, ali samo procesi u privilegovanom rezimu rada mogu mijenjati njihov rezim rada.
●	Sta je Virtual PC? 
-	Program koji sluzi za simuliranje rada operativnig sistema. 
●	Ako je proces iskoristio veoma mali zadnji kvantum, njemu se prioritet? 
-	Smanjuje. 
●	Sta ogranicava velicinu slike procesa? 
-	Velicina spoljasnje memorije. 
●	Kada se procesor prikljucuje na proces veceg prioriteta? 
-	Odmah. 
●	Koje informacije o aktivnoj aplikaciji su dostupne u TASK MANAGER-u? 
-	Identifikator procesa (PID), zauzetost CPU, zauzetost memorije i broj niti. 
●	Korisnik ETF ima pravo write nad fajlom kol.doc. Grupa Everyone ima dozvolu read a grupa Guest nema nikakva prava nad fajlom. Koja prava ETF ima nad fajlom kol.doc? 
-	Read i Write.
-	MS-DOS fajl sistemi: File association table(fat-12,fat-16,fat-32)
-	Novi Windows fajl sistemi: ReFS
-	Elementi racunarskog sistema:hardver,softver,podaci,komunikacioni uredjaji,korisnici
-	Clustering – grupisanje vise nezavisnih racunara radi izvrsenja neke aplikacije
-	Modul za upravljanje fajlovima ima operacije citanja I pisanja.
●	I/O uredjaji se dijele na? 
-	Blokovske, znakovne.
●	U cemu su osnovne razlike izmedju blokovskih I znakovnih I/O uredjaja? 
-	Jedinici pristupa, nacinu pristupa, upravljanju.
●	DMA skracenica znaci? 
-	Direct memory access.  
●	 Sta su drajveri? 
-	Programi za upravljanje I/O uredjajima. 
●	Koja je funkcija prekida (interupts)? 
-	Da I/O obavijesti CPU o izvrsenju nekog zadatka.
●	Cemu sluzi bit prisutnosti? 
-	Pokazuje da li element tabele stranica ima adresu fizicke stranice. 
●	Kada se puni tabela prekida? 
-	U toku drajverske operacije inicijalizacije.
●	Koje su tipicne operacije blokovskih uredjaja?
-	Inicijalizacija, ulazi I izlaz. 
●	Ko najcesce aktivira blokovske uredjaje?
-	Procesi. 
●	Sta se nalazi u tabeli prekida?
-	Adrese obradjivaca prekida(interrupt handler). 
●	Koje su tipicne operacije znakovnih uredjaja? 
-	Inicijalizacija, ulaz I izlaz, upravljanje.
●	Ko najcesce aktivira znakovne uredjaje? 
-	Korisnici. 
●	Da li se jedan isti drajver moze koristiti za vise razlicitih I/O uredjaja iste namjene? 
-	Da.
●	I/O kontroler je? 
-	Elektronski dio I/O uredjaja.
●	Gdje se cesce koriste specijalni fajlovi pri komunikaciji sa I/O uredjajima?
-	Kod znakovnih uredjaja.  
●	Koja je najvaznija funkcija DMA kontrolera?
-	Rasterecenje CPU-a.
●	Cemu sluzi mehanizam prekida? 
-	Mehanizam prekida poziva obradjivace prekida. 
●	Koji tipovi I/O uredjaja imaju bafere kao sastavni dio drajvera? 
-	Znakovni. 
●	Kako memorijski mapirani I/O uredjaji adresiraju svoje registre? 
-	Svakom registru pridruzuju broj I/O porta. 
●	Kako cete kreirati direktorijum pismo? 
-	mkdir pismo 
●	Cekirajte komande koje imaju ispravan zapis (Linux nece prijaviti gresku pri njihovom izvrsavanju)? 
-	touch
-	mkdir ~/A/b  -p
-	Is
-	date
-	touch   ~
●	Na koji nacin se mozete logovati na host sa ip adresom 10.10.10.1? 
-	telent 10.10.10.1 
●	Na koji nacin se mijenja ime fajla prvi u drugi, ako je u tekucem direktorijumu? 
-	mv prvi drugi
●	Komanda kojom cete prikazati sadraj root direktorijuma ukljucujuci skrivene fajlove je? 
-	Is / -a
●	Komanda kojom cete obrisati sve direktorijume (ali ne I fajlove) iz vaseg HOME direktorijuma koji se zavrsavaju na slovo A je?
-	rm   ~/*A/   -R
●	Spojite komande sa funkcijama koje obavljaju?
-	date – prikaz I podesavanje datuma I vremena(stampa na ekranu tekuci datum I vrijeme)
-	pwd – informacije o tekucem direktorijumu(stampa na ekranu putanju do tekuceg direktorijuma)
-	whoami – stampa na ekran nase korisnicko ime
-	exit – odjavljivanje sa sistema
-	w – stampa na ekranu spisak logovanih korisnika
●	Komanda kojom cete obrisati citav sadrzaj vaseg HOME direktorijuma (I fajlove I direktorijume), ali ne I vas HOME direktorijum je?
-	rm   ~/*   -R
●	Na koji nacin se brise sadrzaj direktorijuma /home/prvi? 
-	rm /home/prvi/*
●	Ulogovani stena sistem kao korisnik st1. Ako zelite da predjete u svoj HOME direktorijum koristicete naredbu? 
-	cd /home/st1
-	cd ~
-	cd
●	Linux je case sensitive? 
-	Tacno.   
●	Na koji nacin  mozete provjeriti kako ste logovani na host? 
-	whoami
●	Na koji nacin se kopira fajl prvi iz tekuceg direktorijuma u korijeni (root) direktorijum? 
-	cp prvi / 
●	Na koji nacin odjavljujete sa Linux hosta? 
-	exit
-	logout
●	Ulogovani ste sa nalogom student I nalazite se u root direktorijumu. Potrebno je premjestiti fajl ~/linux.t u direktorijum ~/DIR. Pomocu kojih komandi to mozete odraditi? 
-	mv   ~/linux.t    ~/DIR
-	mv  ~/linux.t    /home/student/DIR
●	Na koji nacin mozete vidjeti sadrzaj fajla /home/tekst? 
-	cat /home/tekst
-	more /home/tekst
●	Ulogovani ste kao korisnik student I nalazite se u vasem HOME direktorijumu. Potrebno je kopirati fajl /spisak u HOME direktorijum korisnika etf. To mozete odraditi pomocu sljedecih komandi? 
-	cp   /spisak   /home/etf
-	cp   /spisak   ../etf
●	U vasem HOME direktorijumu potrebno je napraviti direktorijum A I u njemu direktorijum B. Kojom komandom cete to odraditi? 
-	mkdir ~/A/B -p
●	Komanda “mv /A* ~/” radi sljedece? 
-	Sve fajlove iz root direktorijuma koji pocinju slovom A premjesta u nas HOME direktorijum.
●	Kako cete vidjeti sadrzaj korijenog (root) direktorijuma? 
-	Is -al /
●	Ulogovani ste sa nalogom student I nalazite se u vasem home direktorijumu potrebno je preimenovati direktorijum ~/DIR u DIR1. Pomocu kojih komandi to mozete odraditi? 
-	mv   ~/DIR   ~/DIR1
-	mv   DIR   /student/DIR1
-	mv   DIR   ./DIR1
-	mv   ~/DIR   ./DIR1
●	Kako cete kreirati direktorijum DIR u tekucem direktorijumu? 
-	mkdir DIR
-	mkdir ./DIR
●	Koji od ponudjenih su algoritmi za rasporedjivanje?
-	First come first served
-	Priority scheduling
-	Time sharing 
●	Na sta se primjenjuje kruzno rasporedjivanje?
-	Na sve aktivne procese. 
●	Kad se procesor prikljucuje na procese manjeg prioriteta? 
-	Kad zavrsi sve veceg prioriteta.
●	Kad se procesor prikljucuje na procese veceg prioriteta? 
-	Cim se takav proces pojavi. 
●	Koji od ponudjenih kriterijuma se koriste za izbor algoritama za rasporedjivanje? 
-	CPU utilization
-	Throughput
-	Response time.
●	Sta je to kvantum sa aspekta upravljanja procesima? 
-	Isti interval vremena koji je odredjen svakom procesoru.
●	Da li se duzina kvantuma mijenja? 
-	Da.
●	Na koji nacin se moze oduzeti CPU procesima kod Windos OS?
-	Procesu se moze oduzeti CPU jedino ako je zavrsio aktivnost ili ceka I/O.  
●	Skracenje kvantuma?
-	Ubrzava odziv.
●	Da li procesi imaju iste prioritete? 
-	ne 
●	Po cemu se razlikuju Preemtive I Non-Preemptive tipovi algoritama za rasporedjivanje procesa? 
-	Po nacinu na koji se moze CPU oduzeti procesima 
●	Da li se prioriteti procesa mijenjaju u toku rada procesa? 
-	Da
●	Pozadinski procesi imaju? 
-	Manji prioritet
-	Veci kvantum 
●	Da li su omoguceni prekidi nad operacijama koje upravljaju procesorom? 
-	Ne. 
●	Kojih procesa ima najvise prema statistikama? 
-	kratkotrajnih
●	Koji su nacini rjesavanja “mrtve” petlje? 
-	Onemogucavanje pojave nekog od uslova
-	Izbjegavanje pojave pazljivom dodjelom resursa
-	Otkrivanje petlje I oporavak od nje
-	Ignorisanje 
●	Koji se nacin rjesavanje “mrtve” petlje najvise koristi u praksi? 
-	Ignorisanje.
●	Sta je to “mrtva” petlja (deadlock)? 
-	Trajno blokiranje dva ili vise procesa. 
●	Sta je to “ziva” petlja (livelock)? 
-	Beskonacno pokusavanje dva ili vise procesa da pristupe zakljucanom resursu. 
●	Koji od uslova nastavka petlje nije moguce onemoguciti? 
-	Rezim medjusobne iskljucivosti. 
●	Interaktivni procesi imaju? 
-	Manji kvantum
-	Veci prioritet
●	Koji tip algoritama za rasporedjivanje implementiraju UNIX-like OS? 
-	Preemptive rasporedjivanje. 
●	Koji tip algoritama za rasporedjivanje implementiraju Windows OS? 
-	Non-preemptive rasporedjivanje0. 
●	Kako se dijele racunarski resursi? 
-	Oduzimljivi
-	Neoduzimljivi 
●	Koja je razlika izmedju deadlock-a I livelock-a? 
-	Livelock se javlja kod neblokirajucih, a deadlock kod blokirajucih sistemskih operacija.
●	Koji algoritam se koristi pri izbjegavanju “mrtve” petlje u sistemu koji ima po jedan primjerak jednog tipa resursa? 
-	Graf alokacije resursa.
●	Moze li se “pazljivom” dodjelom resursa izbjeci “mrtva” petlja? 
-	Da ali se to u praksi ne koristi.
●	Koji proces se prvi pokrece prilikom inicijalizacije OS-a? 
-	Beskonacni proces ili IDLE proces. 
●	Po cemu se razlikuju Preemptive I Non-Preemptive tipovi algoritama za rasporedjivanje procesa? 
-	Po nacinu na koji se moze CPU oduzeti procesima. 
●	Koji su, od ponudjenih odgovora, resursi racunara? 
-	I/O uredjaji
-	Memorija
-	procesor. 
●	? 
-	. 
●	? 
-	. 
●	? 
-	. 


