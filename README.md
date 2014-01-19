# Estonian Textbook ES_LA

*Traducción al Español del libro Estonian Textbook, escrito originalmente en sueco por [Juhan Tuldava](http://et.wikipedia.org/wiki/Juhan_Tuldava) y traducido al inglés por el profesor [Ain Haas](http://liberalarts.iupui.edu/directory/bio/ahaas)*

## Información General

### Licencia

*Creative Commons BY-NC-AS*. 

[![cc-by-nc-sa](http://i.creativecommons.org/l/by-nc-sa/3.0/88x31.png)](http://creativecommons.org/licenses/by-nc-sa/3.0/)

### Texto Original

Tuldava, J. Estonian Textbook: Grammar, Exercises, Conversation. Bloomington. 1995. 379 pp. ISBN 0-933070-34-9

[![Estonian Textbook](http://img2.imagesbn.com/p/9780933070349_p0_v1_s260x420.gif)](http://www.barnesandnoble.com/w/estonian-textbook-juhan-tuldava/1001235846?ean=9780933070349)

### Plantilla LaTeX

[classicthesis](https://classicthesis.googlecode.com/files/classicthesis.v4.1.zip), desarrollada por el [Dr. André Miede](http://miede.de/).

### Idioma: Español Latinoamericano

Debido a mi origen---y para evitar mezclar más de un tipo de español dentro del mismo texto---utilizaré el español latinoamericano *(relativamente estándar)*. Sería interesante que algún hispanohablante europeo creara alguna versión alternativa del libro en Castellano.

## Requerimientos & Compilación

Las instrucciones descritas a continuación están pensadas para sistemas GNU/Linux. Si eres usuario de Windows&reg; (a.k.a. Wintendo), lamentablemente no te podré ser de mucha ayuda :c (hace muchos años que no uso Wintendo).

### Requerimientos

Para poder compilar el libro hay que tener instaladas los siguientes paquetes

* [TexLive](http://www.tug.org/texlive/) 
* [make](http://www.gnu.org/software/make/).

Prácticamente todas las distribuciones GNU/Linux tienen ambos paquetes en sus repositorios, sólo deben consultar el nombre relativo a cada distribución. Para las distribuciones más populares tenemos :

* [Debian](https://wiki.debian.org/Latex)

```
$ # (Stable) TeX Live 2012
$ # (Testing) TeX Live 2013
$ sudo aptitude install texlive-full
$ sudo aptitude install make
```

* [Fedora](http://fedoraproject.org/wiki/Features/TeXLive)

```
$ # TexLive 2012
$ sudo yum install texlive
$ sudo yum install make
```

* [Arch](https://wiki.archlinux.org/index.php/TeX_Live)

```
$ # TexLive 2013
$ sudo pacman -S texlive-most texlive-lang
$ sudo pacman -S make
```

Una forma alternativa corresponde a descargar desde la página oficial de *TexLive* el instalador y seguir las instrucciones para Windows&reg; y/o GNU/Linux, pero es recomendable instalarlo desde los repositorios.

### Compilación

Simplemente debemos abrir una terminal y escribir :

```
$ cd /dirección_donde_está_la_carpeta/Estonian-Textbook-ES
$ make
```

Alternativamente pueden no ocupar *make* y compilarlo directamente :

```
$ cd /dirección_donde_está_la_carpeta/Estonian-Textbook-ES
$ pdflatex Estonian-Textbook-ES.tex
$ bibtex Estonian-Textbook-ES.aux
$ pdflatex Estonian-Textbook-ES.tex
$ pdflatex Estonian-Textbook-ES.tex
```

*Se compila dos veces al final para asegurar una buena generación del índice.*