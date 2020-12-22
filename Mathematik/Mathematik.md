---
title: Mathematik
author: Lars Bogner
date: 21 September, 2020

lang: de-DE
geometry:
- top=2.5cm
- bottom=2.5cm
- left=2.5cm
- right=2.5cm
documentclass: report
fontsize: 12pt
papersize: a4
toc: true
linestretch: 1.25
copyright: Copyright © 2020 Lars Bogner
---

# Analysis
## Funktionstypen
### ganzrationale Funktionen
Unter ganzrationalen Funktionen versteht man einen Typ von Funktionen, welcher eine Summe aus Potenzfunktionen mit natürlichem Exponenten sind. Sie sind also wie folgt aufgebaut: $$f(x) = a_n * x^n + .... + a_1 * x^1 + a_0; n \in \mathbb{N}$$. Dabei gibt $n$ an, von welchem Grad diese Funktion ist. $n$ ist immer äquivalent mit dem größten Exponenten. Beispielsweise ist $f(x) = -2x^3+4$ vom Grad 3.  

Eine Funktion vom Grad $n$ kann dabei des Weiteren maximal $n$ Nullstellen besitzen.  
Auch ist eine ganzrationale Funktion mit ausschließlich geradzahligen Exponenten immer achsensymmetrisch zur y-Achse und eine mit nur ungeradzahligen Exponenten punktsymmetrisch zum Ursprung.

### Exponentialfunktionen
Der Begriff Exponentialfunktion bezeichnet eine Funktion, welche die Variable im Exponenten hat. Somit können diese zu $f(x) = a^x$ vereinfacht werden. Im Abitur werden nur natürliche Exponentialfunktionen abgefragt, dass heißt, dass als Basis die eulersche Zahl ($e$) verwendet wird. Somit sind die Exponentialfunktionen welche behandelt werden wie folgt aufgebaut: $$f(x) = e^x$$.

### trigonometrische Funktionen
Die trigonometrischen Funktionen beschreiben das Verhältnis zwischen der Seitenlängen eines rechtwinkligen Dreiecks. Zu ihnen gehören $\sin, \cos, \tan$. All diese Funktionen sind periodisch und haben in ungestrecktem Zustand eine Periodenlänge von $2 \pi$ bei Sinus und Kosinus, bzw. $\pi$ beim Tangens, im Bogenmaß (`rad`).  
Sie beschreiben dabei das Verhältnis der folgenden Seiten: $$\sin{(x)} = \frac{|Gegenkathete|}{|Hypotenuse|}$$ $$\cos{(x)} = \frac{|Ankathete|}{|Hypotenuse|}$$ $$\tan{(x)} = \frac{|Gegenkathete|}{|Ankathete|}$$.  
Verallgemeinert können die trigonometrischen Funktionen am Beispiel des Sinus zu folgender Gleichung: $$f(x) = a * \sin{(b * (x-c))} + d$$. Dabei verändern die Parameter die Graphen wie folgt:  

$a$  
: Es kommt zu Streckung ($a>1$), bzw. Stauchung ($a<1$) in y-Richtung.  
: > Der Graph der Funktion wurde um den Faktor $a$ in y-Richtung gestreckt/gestaucht. Die entstandene Amplitude entspricht $a$.

$b$  
: Es kommt zu Streckung ($b<1$), bzw. Stauchung ($a>1$) in x-Richtung. Die Periode der Funktion beträgt dabei immer $p = \frac{2 \pi}{b}$. **-> desto kleiner b, desto größer die Periodenlänge**
: > Der Graph der Funktion wurde um den Faktor $b$ in y-Richtung gestaucht. Die entstandene Periodendauer entspricht $\frac{2 \pi}{b}$.

$c$  
: Es kommt zur Verschiebung in x-Richtung, nach links ($c<0$) bzw. rechts ($c>0$).
: > Der Graph der Funktion wurde um $c$ nach links/rechts verschoben.

$d$  
: Es kommt zur Verschiebung in y-Richtung nach oben ($d>1$), bzw. unten ($d<1$).
: > Der Graph der Funktion wurde um $d$ nach oben/unten verschoben.


Abbildung(vgl. Abbildung trigonometrische Funktionen) der trigonometrischen Funktionen im Koordinatensystem. $f(x)= \sin{(x)}; g(x) = \cos{(x)}; h(x) = \tan{(x)}$  

![trigonometrische Funktionen](assets/Trigonometrie.png)

### Potenzfunktionen

# Geometrie


# Stochastik


# Anhang
## Grundwissen


## Abiturrichtlinien
Für genaue Informationen siehe [Dokument](https://rp.baden-wuerttemberg.de/rps/Abt7/Ref75/Fachberater/Documents/Mathe/2021-LF-Konvolut.pdf)^[Regierungspräsidium Baden-Württemberg. Leistungsfach Mathematik Schriftliche Abiturprüfung  2021 Und 2022. Regierungspräsidium Baden-Württemberg, 2019, https://rp.baden-wuerttemberg.de/rps/Abt7/Ref75/Fachberater/Documents/Mathe/2021-LF-Konvolut.pdf.] des Regierungspräsidiums.

<script type="text/x-mathjax-config">MathJax.Hub.Config({tex2jax: {inlineMath:[['$','$']]}});</script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/latest.js?config=default' async></script>
