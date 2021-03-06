# Estonian Textbook ES_LA

Traducción al Español Latino del manual *Estonian Textbook*, escrito originalmente por [Juhan Tuldava](http://et.wikipedia.org/wiki/Juhan_Tuldava) en sueco y traducido al inglés por el profesor [Ain Haas](http://liberalarts.iupui.edu/directory/bio/ahaas)

## Información General

### Licencia

*Creative Commons BY-NC-AS*. 

[![cc-by-nc-sa](http://i.creativecommons.org/l/by-nc-sa/3.0/88x31.png)](http://creativecommons.org/licenses/by-nc-sa/3.0/)

### Texto Original en Inglés

*Tuldava, J. Estonian Textbook: Grammar, Exercises, Conversation. Bloomington. 1995. 379 pp. ISBN 0-933070-34-9*

[![Estonian Textbook](http://img2.imagesbn.com/p/9780933070349_p0_v1_s260x420.gif)](http://www.barnesandnoble.com/w/estonian-textbook-juhan-tuldava/1001235846?ean=9780933070349)

### Plantilla LaTeX

[classicthesis](https://classicthesis.googlecode.com/files/classicthesis.v4.1.zip), desarrollada por [Dr. André Miede](http://miede.de/).

### Español Latinoamericano

La diversas ramas evolutivas del *Español* a lo largo del tiempo y el espacio pueden verse reflejadas tanto en la pronunciación, entonación e interpretación de las distintas palabras. Además, existen ligeras divergencias gramaticales que pueden resultar en confusiones al momento de estudiar las lecciones expuestas.

Es por la situación recién descrita que el presente texto se limitará al uso del Español Latino, descendiente del Castellano (uno de los tantos dialectos que conforman el conjunto de lenguas conocido como *Español*), intentando a su vez estandarizar los distintos dialectos hablados en América Latina.

## Requerimientos & Compilación

Las instrucciones descritas a continuación están pensadas para sistemas operativos GNU/Linux.

### Requerimientos

* [TexLive](http://www.tug.org/texlive/) 
* [make](http://www.gnu.org/software/make/).

Prácticamente todas las distribuciones GNU/Linux tienen ambos paquetes en sus repositorios, sólo deben consultar el nombre relativo a cada distribución. Para las distribuciones más populares se tiene :

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

Una forma alternativa corresponde a descargar desde la página oficial de *TexLive* el instalador y seguir las instrucciones para Windows&reg; y/o GNU/Linux.

### Compilación

Utilizando *make* :

```
$ cd /Estonian-Textbook-ES/
$ make
```

Compilando directamente :

```
$ cd /Estonian-Textbook-ES
$ pdflatex Estonian-Textbook-ES.tex
$ bibtex Estonian-Textbook-ES.aux
$ pdflatex Estonian-Textbook-ES.tex
$ pdflatex Estonian-Textbook-ES.tex
```

*La doble compilación al final es para asegurar una buena generación del índice.*
