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
Unter ganzrationalen Funktionen versteht man einen Typ von Funktionen, welcher eine Summe aus Potenzfunktionen mit natürlichem Exponenten sind. Sie sind also wie folgt aufgebaut: $$f(x) = a_n * x^n + .... + a_1 * x^1 + a_0; \hspace{40pt} n \in \mathbb{N}$$. Dabei gibt $n$ an, von welchem Grad diese Funktion ist. $n$ ist immer äquivalent mit dem größten Exponenten. Auch wird der Faktor vor der Potenz mit höchstem Exponent Leitkoeffizient genannt. Beispielsweise ist $f(x) = -2x^3+4$ vom Grad 3 und besitzt den Leitkoeffizient -2.  

Eine Funktion vom Grad $n$ kann dabei des Weiteren maximal $n$ Nullstellen besitzen.  
Auch ist eine ganzrationale Funktion mit ausschließlich geradzahligen Exponenten immer achsensymmetrisch zur y-Achse und eine mit nur ungeradzahligen Exponenten punktsymmetrisch zum Ursprung.

### Exponentialfunktionen
Der Begriff Exponentialfunktion bezeichnet eine Funktion, welche die Variable im Exponenten hat. Somit können diese zu $f(x) = a^x$ vereinfacht werden. Im Abitur werden nur natürliche Exponentialfunktionen abgefragt, dass heißt, dass als Basis die eulersche Zahl ($e$) verwendet wird. Somit sind die Exponentialfunktionen welche behandelt werden wie folgt aufgebaut: $$f(x) = e^x$$.

### trigonometrische Funktionen
Die trigonometrischen Funktionen beschreiben das Verhältnis zwischen der Seitenlängen eines rechtwinkligen Dreiecks. Zu ihnen gehören $\sin, \cos, \tan$. All diese Funktionen sind periodisch und haben in ungestrecktem Zustand eine Periodenlänge von $2 \pi$ bei Sinus und Kosinus, bzw. $\pi$ beim Tangens, im Bogenmaß (`rad`).  
Sie beschreiben dabei das Verhältnis der folgenden Seiten: $$\sin{(x)} = \frac{|Gegenkathete|}{|Hypotenuse|}$$ $$\cos{(x)} = \frac{|Ankathete|}{|Hypotenuse|}$$ $$\tan{(x)} = \frac{|Gegenkathete|}{|Ankathete|} ( = \frac{\sin{(x)}}{\cos{(x)}})$$.  
Verallgemeinert können die trigonometrischen Funktionen am Beispiel des Sinus zu folgender Gleichung: $$f(x) = a * \sin{(b * (x-c))} + d; \hspace{40pt} a, c, d \in \mathbb{R}, b \in \mathbb{R^+}$$. Dabei verändern die Parameter die Graphen wie folgt (vgl. [Abschnitt Wirkung von Parametern](#wirkung-von-parametern):  

$a$  
: Es kommt zu Streckung ($|a|>1$), bzw. Stauchung ($|a|<1$) in y-Richtung. Bei $a<0$ kommt es zur Spiegelung an der x-Achse.  
: > Der Graph der Sinusfunktion wurde um den Faktor $|a|$, bzw. $\frac{1}{|a|}$ in y-Richtung gestreckt/gestaucht. Die entstandene Amplitude entspricht $a$. Der Graph wurde an der x-Achse gespiegelt

$b$  
: Es kommt zu Streckung ($b<1$), bzw. Stauchung ($b>1$) in x-Richtung. Die Periode der Funktion beträgt dabei immer $p = \frac{2 \pi}{b}$. **-> desto kleiner b, desto größer die Periodenlänge**
: > Der Graph der Sinusfunktion wurde um den Faktor $1/b$, bzw. $b$ in y-Richtung gestreckt/gestaucht. Die entstandene Periodendauer entspricht $\frac{2 \pi}{b}$.

$c$  
: Es kommt zur Verschiebung in x-Richtung, nach links ($c<0$) bzw. rechts ($c>0$).
: > Der Graph der Sinusfunktion wurde um $|c|$ nach links/rechts verschoben.

$d$  
: Es kommt zur Verschiebung in y-Richtung nach oben ($d>1$), bzw. unten ($d<1$).
: > Der Graph der Sinusfunktion wurde um $|d|$ nach oben/unten verschoben.


Abbildung(vgl. Abbildung trigonometrische Funktionen) der trigonometrischen Funktionen im Koordinatensystem. $f(x)= \sin{(x)}; \hspace{40pt} g(x) = \cos{(x)}; \hspace{40pt} h(x) = \tan{(x)}$  

![trigonometrische Funktionen](assets/Trigonometrie.png)

wichtige Werte der trigonometrischen Funktionen:  

| $x$         | $0$ | $\frac{\pi}{4}$                    | $\frac{\pi}{2}$ | $\frac{3 \pi}{4}$                    | $\pi$ | $\frac{3 \pi}{2}$   | $2\pi$ |
|-------------|-----|------------------------------------|-----------------|--------------------------------------|-------|---------------------|--------|
| $\sin{(x)}$ | $0$ | $\frac{\sqrt{2}}{2} \approx 0,707$ | $1$             | $\frac{\sqrt{2}}{2} \approx 0,707$   | $0$   | $-1$                | $0$    |
| $\cos{(x)}$ | $1$ | $\frac{\sqrt{2}}{2} \approx 0,707$ | $0$             | $-\frac{\sqrt{2}}{2} \approx -0,707$ | $-1$  | $0$                 | $1$    |
| $\tan{(x)}$ | $0$ | $1$                                | $\pm \infty$    | $-1$                                 | $0$   | $\pm \infty$        | 0      |

### Potenzfunktionen
Potenzfunktionen sind Funktionen nach dem folgenden Schema: $$f(x) = a * x^n; \hspace{40pt} n \in \mathbb{N}, a \in \mathbb{R}$$. Sie sind die Basis ganzrationaler Funktionen.

### einfache gebrochen-rationale Funktionen

## Wirkung von Parametern
Bei einer veränderten Funktion $g(x)$ ausgehend von $f(x)$, nach dem folgenden Schema: $$g(x) = a * f(b * (x-c)) + d; \hspace{40pt} a, b, c, d \in \mathbb{R}$$.

$a$  
: Es kommt zu Streckung ($|a|>1$), bzw. Stauchung ($|a|<1$) in y-Richtung. Bei $a<0$ kommt es zur Spiegelung an der x-Achse.  

$b$  
: Es kommt zu Streckung ($|b|<1$), bzw. Stauchung ($|b|>1$) in x-Richtung (**umgekehrte Richtung wie bei a**). Bei $b<0$ kommt es zur Spiegelung an der x-Achse.

$c$  
: Es kommt zur Verschiebung in x-Richtung, nach links ($c<0$) bzw. rechts ($c>0$).

$d$  
: Es kommt zur Verschiebung in y-Richtung nach oben ($d>1$), bzw. unten ($d<1$).

## Zusammengesetzte Funktionen
### Summen/Differenzen von Funktionen
Unter einer Summe, bzw. einer Differenz von Funktionen versteht man eine Verkettung von einzelnen Funktionen durch Addition, bzw. Subtraktion. Also wie folgt: $$f(x) = g(x) \pm h(x) \pm ....$$. Es gilt des weiteren, dass $$g(x) + h(x) + ... = (g+h+...)(x)$$. Dies gilt ebenfalls bei der Subtraktion von Funktionen.  
Kombination aus beidem sind auch möglich, mit den gleichen Regeln.  
Bei dieser Art der Verkettung gelten die üblichen Regeln zur Addidtion und Subtraktion (Assoziativgesetz, Kommutativgesetz, ....).

### Produkte/Quotienten von Funktionen
Unter einem Produkt, bzw. einem Quotienten von Funktionen versteht man eine Verkettung durch Multiplikation, bzw. Division. Dies geschieht nach dem Schema: $$f(x) = g(x) * h(x) * ....$$, bzw. $$f(x) = \frac{g(x)}{h(x) * ...}$$. Dabei gilt, dass $$g(x) * h(x) * ... = (g * h *...)(x)$$, bzw. mit Division bei einem Quoatienten.  
Es sind auch Kombinationen aus Produkt und Quotient möglich, dabei gelten die selben Regeln.  
Bei dieser Art der Verkettung gelten die üblichen Regeln zur Multiplikation und Division (Assoziativgesetz, Kommutativgesetz, ....).

### verkettete Funktionen
Von einer Verkettung von Funktionen spricht man, wenn die Funktionswerte der einen Funktion die x-Werte der anderen bilden. Am Beispiel der Verkettung der Funktionen $g(x)$ und $h(x)$ also wie folgt: $$f(x) = g(h(x))$$. Um den endgültigen Funktionsterm zu bilden, werden dabei alle $x$ durch $h(x)$ in diesem Beispiel ersetzt. Dies kann auch wie folgt aufgeschrieben werden: $$g(h(x)) = g \circ h$$.

## Bestimmung von Funktionen mit vorgegebenen Eigenschaften
### Bestimmung ganzrationaler Funktionen
Um eine ganzrationale Funktion mit gewünschten Eigenschaften zu erhalten, muss zunächst eine Grundfunktion aufgestellt werden. Diese ist immer nach dem Muster aller ganzrationalen Funktionen (vgl. [Abschnitt ganzrationale Funktionen](#ganzrationale-funktionen)): $f(x) = a_n * x^n + .... + a_1 * x^1 + a_0; \hspace{40pt} n \in \mathbb{N}$.  
Nun müssen die allgemeinen Eigenschaften verallgemeinert werden. Beispiele hierfür wären:

- Hochpunkt bei $HP(2|3)$ wird zu $f'(2) = 0$, $f(2) = 3$ und $f''(2)<0$  
- Funktion 3. Grades bedeutet, dass $n=3$ gilt  
- Achsensymmetrie bedeutet, dass nur geradzahlige Exponenten vorkommen dürfen, Punktsymmetrie, dass nur ungeradzahlige Exponenten

Alle somit erhaltenen Eigenschaften müssen nun verarbeitet werden. Dabei gilt als Faustformel, dass Eigenschaften des Funktionsterms (bsp.: "nur ungeradzahlige Exponenten") direkt auf diesen angewendet werden, Gleichungen die man erhält in ein lineares Gleichungssystem (LGS) übernommen werden und Ungleichungen zur Probe des finalen Terms genutzt werden. **Wenn eine Probe möglich ist, darf diese nicht vergessen werden.**

## Funktionenscharen
Eine Funktionenschar ist eine Menge an Funktionen, wobei diese Funktionen durch einen Paramter variiert werden. Eine Funktionenschar wird wie folgt dargestellt: $$f_t(x) = ...$$. Dabei ist $t$ der Parameter. Ein mögliches Beispiel wäre hier $f_t(x) = x^2 - tx$. Beim Rechnen mit einer solchen Schar von Funktionen wird $t$ als konstante Zahl betrachtet und entsprechend mit diesem vorgegangen. So lassen sich dann beispielsweise auch Integrale oder Extrempunkte bestimmen in Abhängigkeit von $t$, wobei das $t$ in das Ergebnis übernommen wird.

### Bestimmung gemeinsamer Punkte
Um herauszufinden, welche Punkte alle Funktionen der Schar gemein haben, wird die folgende Gleichung gelöst: $$f_a(x) = f_b(x); \hspace{40pt} a \neq b$$. Somit erhält man alle Stellen, an welchen die Funktionen den gleichen y-Wert unabhängig von ihrem Parameter besitzen und somit alle Funktionen einen gemeinsamen Punkt haben. Um diesen Punkt zu berechnen muss lediglich der x-Wert in $f_t(x)$ eingesetzt werden, wobei der Parameter vernachlässigt werden kann.

[//]: # (Beispielrechnung wäre hier wahrscheinlich ganz hilfreich.....)

### Bestimmung der Ortskurve besonderer Punkte
Unter der Ortskurve versteht man die Funktion, auf welcher sich alle besonderen Punkte (Hoch-, Tief- und Wendepunkte) sich bei Variation des Parameters bewegen.  
Um diese zu bestimmen muss zuerst der Punkt in Abhängigkeit von dem Parameter bestimmt werden. Dafür wird wie bei der sonstigen Bestimmung von Extrem-, bzw. Wendepunkten vorgegangen. Nun kann der x-Wert des Punktes in die Ursprungsfunktionenschar eingesetzt werden und man erhält eine Funktion, welche lediglich Parameter enthält und keine "$x$e". Dies ist die Ortskurve $f(k)$, diese kann nun zu beispielsweise $g(x)$ umbenannt werden.


[//]: # (Auch hier eventuell eine Beispielrechnung)

## Ableitung
Die Ableitung ist der Grenzwert des Differenzenquotienten, bei kleiner werdendem Intervall.

### Differenzenquotient
Der Differenzenquotient gibt die Steigung der Sekante zwischen den beiden Grenzwerten des Intervalls an, oder in anderen Worten die mittlere Änderungsrate im Intervall. Er kann wie folgt im Intervall $I = [a; b]$ berechnet werden: $$m = \frac{f(b) - f(a)}{b - a}; \hspace{40pt} a < b$$.

### Berechnung des Grenzwertes
Zur Berechnung der Ableitung, also des Grenzwertes des Differenzenquotienten wird die Größe des Intervalls mithilfe des Limes gegen 0 bewegt. Hierfür wird die mittlere Änderungsrate im Intervall $[a; a+h]$ bei kleiner werdendem $h$ betrachtet. Somit ergibt sich die Ableitung an der Stelle $a$ als folgender Zusammenhang: $$f'(a) = \lim_{h \to 0} m([a; a+h]) = \lim_{h \to 0} \frac{f(a+h) - f(a)}{h}$$. Dies entspricht der Steigung der Tangente an der Stelle $a$, bzw. der momentanen Änderungsrate an der Stelle $a$.

## Ableitungsfunktion
...

## Tangente, Sekante und Normale
In der folgenden Abbildung (vgl. Abbildung Tangente, Sekante und Normale) ist die Sekante zwischen den Punkten $A(0|f(0))$ und $B(2,5|f(2,5))$, als auch die Tangente und Sekante durch den C(1|f(1)) eingezeichnet. Die Gleichung der Funktion $f$ lautet $f(x) = -x^3 + 3x^2$.  

![Tangente, Sekante und Normale](assets/Tangente-Sekante-Normale.png)

### Sekante
Unter einer Sekante versteht man eine Gerade durch zwei Punkte auf einem Graphen. Die allgemeine Sekantengleichung durch die Punkte $A(a_1|a_2)$ und $B(b_1|b_2)$ lautet: $$y = \frac{b_2 - a_2}{b_1 - a_1} * (x - a_1) + a_2$$.

### Tangente
*Tangentenbeschreibung, Steigung, allg. Gleichung, Tangente von außen mit Berührpunkt*

### Normale
*Beschreibung, Steigung, vgl. Tangente, allg. Gleichung, Normale mit Berührpunkt(Verweis zu #Tangente)*



# Geometrie


# Stochastik


# Anhang
## Grundwissen
+

## Abiturrichtlinien
Für genaue Informationen siehe [Dokument](https://rp.baden-wuerttemberg.de/rps/Abt7/Ref75/Fachberater/Documents/Mathe/2021-LF-Konvolut.pdf)^[Regierungspräsidium Baden-Württemberg. Leistungsfach Mathematik Schriftliche Abiturprüfung  2021 Und 2022. Regierungspräsidium Baden-Württemberg, 2019, https://rp.baden-wuerttemberg.de/rps/Abt7/Ref75/Fachberater/Documents/Mathe/2021-LF-Konvolut.pdf.] des Regierungspräsidiums.

<script type="text/x-mathjax-config">MathJax.Hub.Config({tex2jax: {inlineMath:[['$','$']]}});</script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/latest.js?config=default' async></script>
