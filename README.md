# [Português, English, Deutsch]
![keyboard layout](https://github.com/jpkc/Portuguese-Keyboard-layout-for-German-Keyboards/blob/master/images/Keyboard%20Layout-2021-04-24.png?raw=true)

# Brazillians living in Germany, fear no more! You now have cedilla (Çç)!
After struggling with the **missing cedilla** in German keyboards, I have created a keyboard layout for both **Window$** and **linux** to write in **portuguese** using **German keyboards**.

## Our goal
Be able to write all characters used by portuguese in both Window$ and linux. This includes typing the cedilla (**çÇ**) as well as adding accents (**¨´`^**) to the vowels (**aeiou**).

## How it works
German keyboards have the keys **`ß`**, **`Ä`**, **`Ö`** and **`Ü`** and extensively uses **`AltGr`** to get characters like **€** (**`AltGr`** + **`e`**). This layout extends this functionality to get all caracters used in portuguese in a regular German keyboard.

* You will be able to write characters using the **`AltGr`** key (also known as Right Alt or Alternate Graph)
	* **`AltGr`** + **`a`** = ã, **`AltGr`** + **`A`** = Ã
	* **`AltGr`** + **`o`** = õ, **`AltGr`** + **`O`** = Õ
	* **`AltGr`** + **`c`** = ç, **`AltGr`** + **`C`** = Ç
	* **`AltGr`** + **`,`** = ç, **`AltGr`** + **`;`** = Ç

_In Europe it's not a good idea to write **ç** accenting c (**`´`** + **`c`**) as we are used to because this sequence gives us a **ć**, which is a very common character on baltic languages. Instead we use the alternative **`AltGr`** + **`,`** which is similar to american keyboards where we use **`AltGr`** + **`,`** followed by a **`c`** to type a ç._

* You can also compose characters using dead keys **`~`**, **`´`**, **`` ` ``**, **`¨`** e **`^`** as so:
	* **tilde (~):** typing **`~`** followed by a letter.
	* **acute accent (´):** typing **`´`** followed by a letter.
	* **grave accent (\`):** typing **`` ` ``**  followed by a letter.
	* **circumflex (hat) (^):** typing **`^`** followed by a letter.
	* **circumflex (hat) (^):** typing **`AltGr`** + **`ä`** followed by a letter.
	* **diaeresis (¨):** typing **`AltGr`** + **`ü`** followed by a letter.

## Window$ users
Simply unzip the [`de-br-layout.zip`](https://github.com/jpkc/Portuguese-Keyboard-layout-for-German-Keyboards/blob/master/windows/de-br-layout.zip) file and install it by running `setup.exe`. This file was created with the [Microsoft Keyboard Layout Creator (MSKLC) Version 1.4](https://www.microsoft.com/en-us/download/details.aspx?id=102134).

## linux users
1. Run `install.sh`. It will copy the files `symbols/de` and `rules/evdev.xml` in folder `/usr/share/X11/xkb/`. You will need either admin rights or `sudo`.
1. Restart you computer.
1. Go to **Settings** > **Region & Language** and click on **+**
1. Choose German (If itis not available, click on the **three vertical dots**, choose **Other** and then **German**)
1. Choose **German (dead tilde and cedilla)**.

![settings](https://github.com/jpkc/Portuguese-Keyboard-layout-for-German-Keyboards/blob/master/images/linux-settings-region%20and%20settings-2021-04-24.png?raw=true)

After installation you should see it as an option in your Language menu.

![Language menu](https://github.com/jpkc/Portuguese-Keyboard-layout-for-German-Keyboards/blob/master/images/linux-keyboard%20selection%20menu-2021-04-24.png?raw=true)

The `install.sh` saves a copy of your original files as `de.backup` and `evdev.xml.backup`. You can revert the changes running `uninstall.sh`.

Those files were tested in Ubuntu, Debian and Gentoo. They should work in any other distro that uses those files and that folder structure.

# Brasileiros morando na Alemanha, não tenham mais medo! Agora vocês tem cedilha (Çç)!
Depois de sofrer muito com a **falta da cedilha** em teclados alemães, eu acabei criando layouts para poder escrever em **português** usando teclados alemães tanto em **Window$** quanto em **linux**.

## Nosso Objetivo
Escrever os caracteres utilizados em português tanto no Window$ quanto no linux. Isso inclui escrever o cedilha (**çÇ**) e acentuar as vogais (**aeiou**) com os acentos (**¨´`^**).

## Como funciona
O teclado alemão possui as teclas **`ß`**, **`Ä`**, **`Ö`** e **`Ü`** e faz uso extensivo da tecla **`AltGr`** para conseguir caracteres como **€** (**`AltGr`** + **`e`**). Este layout extende esta funcionalidade para podermos escrever todos os caracteres do português em um teclado alemão.

* Você poderá escrever as letras com a tecla **`AltGr`** (também conhecida como alt direito ou Grafia Altenativa)
	* **`AltGr`** + **`a`** = ã, **`AltGr`** + **`A`** = Ã
	* **`AltGr`** + **`o`** = õ, **`AltGr`** + **`O`** = Õ
	* **`AltGr`** + **`c`** = ç, **`AltGr`** + **`C`** = Ç
	* **`AltGr`** + **`,`** = ç, **`AltGr`** + **`;`** = Ç
	
_Na europa não é uma boa idéia escrever ç com **`´`** + **`c`** como estamos acostumados pois esta seqüência pertence ao ć, e este é um caractere comum em linguas bálticas. Usamos a alternativa **`AltGr`** + **`,`** semelhante aos teclados americanos onde digitamos **`AltGr`** + **`,`** seguido de um **`c`** para digitar um ç._
	
* Você também pode compor caracteres usando as teclas mortas **`~`**, **`´`**, **`` ` ``**, **`¨`** e **`^`** da seguinte forma:
	* **til (~):** Digitando **`~`** e depois a letra.
	* **acento agudo (´):** Digitando **`´`** e depois a letra.
	* **acento grave (\`):** Digitando **`` ` ``** e depois a letra.
	* **acento circunflexo (^):** Digitando **`^`** e depois a letra.
	* **acento circunflexo (^):** Digitando **`AltGr`** + **`ä`** e depois a letra.
	* **trema (¨):** Digitando **`AltGr`** + **`ü`** e depois a letra.

## Usuários de Window$
Basta descompatar o arquivo [`de-br-layout.zip`](https://github.com/jpkc/Portuguese-Keyboard-layout-for-German-Keyboards/blob/master/windows/de-br-layout.zip) e instalar executando o `setup.exe`. Esse arquivo foi criado com o [Microsoft Keyboard Layout Creator (MSKLC) Version 1.4](https://www.microsoft.com/en-us/download/details.aspx?id=102134).

## Usuários de linux
1. Execute `install.sh`. Ele copiará os arquivos `symbols/de` e `rules/evdev.xml` na pasta `/usr/share/X11/xkb/`. Você precisará de privilégios administrativos ou terá que usar `sudo`.
1. Reinicie o computador
1. Vá em **Settings** > **Region & Language** e clique em **+**
1. Escolha German (Caso German não esteja listado, clique nos **três pontos verticais**, escolha **Other** e aí **German**)
1. Escolha o teclado **German (dead tilde and cedilla)**.

![settings](https://github.com/jpkc/Portuguese-Keyboard-layout-for-German-Keyboards/blob/master/images/linux-settings-region%20and%20settings-2021-04-24.png?raw=true)

Após instalado ele aparecerá no menu de linguagem.

![Language menu](https://github.com/jpkc/Portuguese-Keyboard-layout-for-German-Keyboards/blob/master/images/linux-keyboard%20selection%20menu-2021-04-24.png?raw=true)

O `install.sh` tira uma cópia de seus arquivos originais e salva como `de.backup` e `evdev.xml.backup`. Você pode reverter as alterações executando `uninstall.sh`.

Estes arquivos foram testados no Ubuntu, Debian e Gentoo. Devem também funcionar em todas as distribuições que usam estes arquivos e esta estrutura de diretórios.

# In Deutschland lebende Brasilianer haben keine Angst mehr! Jetzt hast du Cedilla (Çç)!
Nachdem ich wegen der **fehlenden Cedilla** in deutschen Tastaturen Probleme hatte, habe ich ein Layout erstellt, um auf deutschen Tastaturen für **Window$** und **linux** auf Portugiesisch schreiben zu können.

## Unser Ziel
Sie können alle von Portugiesisch verwendeten Zeichen sowohl in Windows $ als auch in Linux schreiben. Dies beinhaltet das Hinzufügen von Akzenten (**¨´`^**) zu Vokalen (**aeiou**) und das Schreiben der Cedilla (**çÇ**).

## Wie es funktioniert
Deutsche Tastaturen haben **`ß`**, **`Ä`**, **`Ö`** e **`Ü`** Tasten und verwenden **`AltGr`** ausgiebig, um Zeichen wie **€** (**`AltGr`** + **`e`**). Wir werden diese Funktionalität in unserer Tastatur erweitern, um alle in Portugiesisch verwendeten Zeichen in einer normalen deutschen Tastatur zu verwenden.

* Sie können Zeichen mit der Taste **`AltGr`** schreiben (auch als rechte Alt oder alternative Grafik bezeichnet).
	* **`AltGr`** + **`a`** = ã, **`AltGr`** + **`A`** = Ã
	* **`AltGr`** + **`o`** = õ, **`AltGr`** + **`O`** = Õ
	* **`AltGr`** + **`c`** = ç, **`AltGr`** + **`C`** = Ç
	* **`AltGr`** + **`,`** = ç, **`AltGr`** + **`;`** = Ç

_In Europa ist es keine gute Idee, **ç** mit gravis c zu schreiben (**`´`** + **`c`**), da wir Benutzer sind, da diese Sequenz einen **ć** ergibt und dieses Zeichen in baltischen Sprachen ziemlich häufig vorkommt. Eine gebräuchliche Alternative für amerikanische Tastaturen ist das Hinzufügen eines Kommas auf c (**`AltGr`**  + **`,`** gefolgt von einem **c**)._
	
* Sie können Zeichen auch mit **`~`**, **`´`**, **`` ` ``**, **`¨`** e **`^`** toten Schlüsseln wie diesen verfassen:
	* **tilde (~):** tippen **`~`** Gefolgt von einem Brief.
	* **akut (´):** tippen **`´`** Gefolgt von einem Brief.
	* **gravis (\`):** tippen **`` ` ``**  Gefolgt von einem Brief.
	* **zirkumflex (^):** tippen **`^`** Gefolgt von einem Brief.
	* **zirkumflex (^):** tippen **`AltGr`** + **`ä`** Gefolgt von einem Brief.
	* **trema (¨):** tippen **`AltGr`** +**`ü`** Gefolgt von einem Brief.

## Window$-Benutzer
Entpacken Sie einfach die Datei [`de-br-layout.zip`](https://github.com/jpkc/Portuguese-Keyboard-layout-for-German-Keyboards/blob/master/windows/de-br-layout.zip) und installieren Sie sie, indem Sie `setup.exe` ausführen. Diese Datei wurde mit dem [Microsoft Keyboard Layout Creator (MSKLC) Version 1.4](https://www.microsoft.com/en-us/download/details.aspx?id=102134) erstellt.

## linux-Benutzer
1. Führen Sie einfach `install.sh` aus. Es kopiert die Dateien `symbols/de` und `rules/evdev.xml` in den Ordner `/usr/share/X11/xkb/`. Sie müssen es mit sudo ausführen oder über Administratorrechte verfügen.
1. Starten Sie Ihren Computer neu.
1. Gehe zu **Settings** > **Region & Language** und klicken Sie auf **+**
1. Wählen Sie Deutsch (Wenn es nicht verfügbar ist, klicken Sie auf die **drei vertikalen Punkte**, wählen Sie **Other** und dann **German**) 
1. Wählen Sie **German (dead tilde and cedilla)**.

![settings](https://github.com/jpkc/Portuguese-Keyboard-layout-for-German-Keyboards/blob/master/images/linux-settings-region%20and%20settings-2021-04-24.png?raw=true)

Nach der Installation haben Sie es als Option in Ihrem Sprachmenü.

![Language menu](https://github.com/jpkc/Portuguese-Keyboard-layout-for-German-Keyboards/blob/master/images/linux-keyboard%20selection%20menu-2021-04-24.png?raw=true)

Die `install.sh` speichert eine Kopie Ihrer Originaldateien und speichert sie als `de.backup` und `evdev.xml.backup`. Sie können die ausgeführten Änderungen `uninstall.sh` zurücksetzen.

## ToDo
- [x] Create linux layout
- [x] Create Windows layout
- [x] Create a public repo with the patch
- [x] Add a proper README.md file with a simple but good explanation and tutorial
- [x] Add README.md German and Portuguese translations 
- [x] Add linux installation tutorial to README.md 
- [x] Add linux tutorial images to README.md 
- [ ] Add Window$ installation tutorial to README.md 
- [ ] Add Window$ tutorial images to README.md 
- [ ] Properly merge both `de` and `evdev.xml` files instead of replacing the original ones
- [ ] Sugest this change to X11 git repo so that it becomes broadly available in all distros
- [ ] Add a proper CMakeList.txt and enable a proper make install
- [ ] Review this README.md file, cleanup typos and provide a proper German Translation

There is always place for improvement! Those are my suggestions.

