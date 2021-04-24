# [Português, English, Deutsch]

# Brazillians living in Germany, fear no more! You now have cedilla (Çç)!
After struggling with the **missing cedilla** in German keyboards, I have created a keyboard layout to write in **portuguese** using German keyboards for **Window$** and **linux**.

## Our goal
Be able to write all characters used by portuguese in both Window$ and linux. This includes adding accents (**¨´`^**) to vowels (**aeiou**) and also writing the cedilla (**çÇ**).

## How it works
German keyboards have keys for **ß**, **Ä**, **Ö** e **Ü** and extensively uses **AltGr** to get characters like **€** (**AltGr** + **e**). We will extend this functionality in our keyboard to get all caracters used in portuguese in a regular German keyboard.

* You will be able to write characters using the **AltGr** key (also known as Right Alt or Alternate Graph)
	* **AltGr** + a = ã, **AltGr** + A = Ã
	* **AltGr** + o = õ, **AltGr** + O = Õ
	* **AltGr** + c = ç, **AltGr** + C = Ç
	* **AltGr** + , = ç, **AltGr** + ; = Ç
_In Europe it's not a good idea to write **ç** accenting c **(´c)** as we are used to because this sequence gives you a **ć**, which is pretty common character on baltic languages. I used a common alternative present in american keyboards where we add a comma to a c to get a ç (**AltGr+,** followed by a **c**)._

* You can also compose characters using dead keys **~**, **´**, **`**, **¨** e **^** as so:
	* **til (~)** typing **~** followed by a letter.
	* **acute accent (´)** typing **´** followed by a letter.
	* **crase (`)** typing **`**  followed by a letter.
	* **acento circunflexo (^)** typing **^** followed by a letter.
	* **acento circunflexo (^)** typing **AltGr+ä** followed by a letter.
	* **trema (¨)* typing ***AltGr+ü** followed by a letter.

## Window$ users
Simply unzip the **de-br-layout.zip** file and install it by running setup.exe. This file was created with the [Microsoft Keyboard Layout Creator (MSKLC) Version 1.4](https://www.microsoft.com/en-us/download/details.aspx?id=102134).

## linux users
Just run **install.sh**. It will copy the files **symbols/de** and **rules/evdev.xml** in folder **/usr/share/X11/xkb/**. You will need to run it with sudo or have admin rights for that.

Restart you computer. You will now have the option to add the **German (dead tilde and cedilla)** keyboard.

The **install.sh** saves a copy of your original files and save them as **de.backup** and **evdev.xml.backup**. You can revert the changes running **uninstall.sh**.

Those files were tested in Ubuntu, Debian and Gentoo. They should work in any other distro that uses those files and that folder structure.

# Brasileiros morando na Alemanha, não tenham mais medo! Agora vocês tem cedilha (Çç)!
Depois de sofrer muito com a **falta da cedilha** em teclados alemães, eu acabei criando layouts para poder escrever em **português** usando teclados alemães tanto em **Window$** quanto em **linux**.

## Nosso Objetivo
Escrever os caracteres utilizados em português no Window$ ou no linux. Isso inclui acentuar as vogais (**aeiou**) com os acentos (**¨´`^**) e escrever o cedilha (**çÇ**).

## Como funciona
O teclado alemão possui teclas para **ß**, **Ä**, **Ö** e **Ü** e faz uso extensivo da tecla **AltGr** para conseguir caracteres como **€** (**AltGr** + **e**). Nosso layout de teclado vai extender esta funcionalidade para podermos escrever todos os caracteres utilizados em português em um teclado alemão.

* Você poderá escrever as letras com a tecla **AltGr** (também conhecida como alt direito ou Grafia Altenativa)
	* **AltGr** + a = ã, **AltGr** + A = Ã
	* **AltGr** + o = õ, **AltGr** + O = Õ
	* **AltGr** + c = ç, **AltGr** + C = Ç
	* **AltGr** + , = ç, **AltGr** + ; = Ç (ver abaixo)
_Na europa não é uma boa idéia escrever ç acentuando o c **(´c)** como estamos acostumados pois esta seqüência te dá um ć, e este é um caractere comum em linguas bálticas. Uma alternativa que se vê em teclados americanos é colocar a vírgula no c **(AltGr+, seguido de c)**
Você pode escrever os caracteres com **crase (`)** normalmente digitando **`** e depois a letra._
	
* Você também pode compor caracteres usando as teclas mortas **~**, **´**, **`**, **¨** e **^** da seguinte forma:
	* **til**: Digitando **til (~)** e depois a letra.
	* **acento agudo**: Digitando **acento agudo (´)** e depois a letra.
	* **crase**: Digitando **crase (`)** e depois a letra.
	* **acento circunflexo**: Digitando **acento circunflexo (^)** e depois a letra.
	* **acento circunflexo**: Digitando **AltGr+ä** e depois a letra.
	* **trema**: Digitando **AltGr+ü** e depois a letra.

## Usuários de Window$
Basta descompatar o arquivo **de-br-layout.zip** e instalar executando o setup.exe. Esse arquivo foi criado com o [Microsoft Keyboard Layout Creator (MSKLC) Version 1.4](https://www.microsoft.com/en-us/download/details.aspx?id=102134).

## Usuários de linux
Basta executar o **install.sh**. Ele copiará os arquivos **symbols/de** e **rules/evdev.xml** na pasta **/usr/share/X11/xkb/**. Você precisará rodar o script com sudo.
Reinicie o computador e você terá a opção de adicionar o teclado **German (dead tilde and cedilla)**.

O **install.sh** tira uma cópia de seus arquivos originais e salva como **de.backup** e **evdev.xml.backup**. Você pode reverter as alterações executando **uninstall.sh**.

Estes arquivos foram testados no Ubuntu, Debian e Gentoo. Devem também funcionar em todas as distribuições que usam estes arquivos e esta estrutura de diretórios.

# In Deutschland lebende Brasilianer haben keine Angst mehr! Jetzt hast du Cedilla (Çç)!
Nachdem ich wegen der **fehlenden Cedilla** in deutschen Tastaturen Probleme hatte, habe ich ein Layout erstellt, um auf deutschen Tastaturen für **Window$** und **linux** auf Portugiesisch schreiben zu können.

## Unser Ziel
Sie können alle von Portugiesisch verwendeten Zeichen sowohl in Windows $ als auch in Linux schreiben. Dies beinhaltet das Hinzufügen von Akzenten (** ¨´` ^ **) zu Vokalen (** aeiou **) und das Schreiben der Cedilla (** çÇ **).

## Wie es funktioniert
Deutsche Tastaturen haben Tasten für ** ß **, ** Ä **, ** Ö ** e ** Ü ** und verwenden ** AltGr ** ausgiebig, um Zeichen wie ** € ** (** AltGr * zu erhalten). * + ** e **). Wir werden diese Funktionalität in unserer Tastatur erweitern, um alle in Portugiesisch verwendeten Zeichen in einer normalen deutschen Tastatur zu verwenden.

* Sie können Zeichen mit der Taste **AltGr** schreiben (auch als rechte Alt oder alternative Grafik bezeichnet).
	* **AltGr** + a = ã, **AltGr** + A = Ã
	* **AltGr** + o = õ, **AltGr** + O = Õ
	* **AltGr** + c = ç, **AltGr** + C = Ç
	* **AltGr** + , = ç, **AltGr** + ; = Ç
_IIn Europa ist es keine gute Idee, ** ç ** mit c ** (´c) ** zu schreiben, da wir Benutzer sind, da diese Sequenz einen ** ć ** ergibt und dieses Zeichen in baltischen Sprachen ziemlich häufig vorkommt. Eine gebräuchliche Alternative für amerikanische Tastaturen ist das Hinzufügen eines Kommas auf c (** AltGr +, ** gefolgt von einem ** c **)._
	
* Sie können Zeichen auch mit **~**, **´**, **`**, **¨** e **^** toten Schlüsseln wie diesen verfassen:
	* **tilde (~)** typing **~** followed by a letter.
	* **acut (´)** typing **´** followed by a letter.
	* **crase (`)** typing **`**  followed by a letter.
	* **acento circunflexo (^)** typing **^** followed by a letter.
	* **acento circunflexo (^)** typing **AltGr+ä** followed by a letter.
	* **umlaut (¨)* typing ***AltGr+ü** followed by a letter.

## Window$-Benutzer
Entpacken Sie einfach die Datei ** de-br-layout.zip ** und installieren Sie sie, indem Sie setup.exe ausführen. Diese Datei wurde mit dem [Microsoft Keyboard Layout Creator (MSKLC) Version 1.4](https://www.microsoft.com/en-us/download/details.aspx?id=102134) erstellt.

## linux-Benutzer
Führen Sie einfach **install.sh** aus. Es kopiert die Dateien **symbols/de** und **rules/evdev.xml** in den Ordner **/usr/share/X11/xkb/**. Sie müssen es mit sudo ausführen oder über Administratorrechte verfügen.

Starten Sie Ihren Computer neu. Sie haben jetzt die Möglichkeit, die **German (dead tilde and cedilla)** Tastatur hinzuzufügen.

Die **install.sh** speichert eine Kopie Ihrer Originaldateien und speichert sie als **de.backup** und **evdev.xml.backup**. Sie können die ausgeführten Änderungen **uninstall.sh** zurücksetzen.

## ToDo
- [x] Create linux layout
- [x] Create Windows layout
- [x] Create a public repo with the patch
- [x] Add a proper README.md file with a simple but good explanation and tutorial
- [x] Add README.md German and Portuguese translations 
- [ ] Properly merge both **de** and **evdev.xml** instead of replacing the original ones
- [ ] Sugest this change to X11 git repo so that it becomes broadly available in all distros
- [ ] Add a proper CMakeList.txt and enable a proper make install
- [ ] Review this README.md file, cleanup typos and provide a proper German Translation
There is always place for improvement! Those are my suggestions.

