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
: Es kommt zu Streckung ($b<1$), bzw. Stauchung ($b>1$) in x-Richtung. Die Periode der Funktion beträgt dabei immer $p = \frac{2 \pi}{b}$. **$\rightarrow$ desto kleiner b, desto größer die Periodenlänge**
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

### gebrochen-rationale Funktionen
Unter einer gebrochen-rationalen Funktion versteht man einen Quotienten zweier ganzrationaler Funktionen. Also verallgemeinert folgendes: $$f(x) = \frac{g(x)}{h(x)} = \frac{a_{n_1} * x^{n_1} + .... + a_1 * x^1 + a_0}{a_{n_2} * x^{n_2} + .... + a_1 * x^1 + a_0}; \hspace{40pt} n_1, n_2 \in \mathbb{N}$$. Beim rechnen mit diesen muss insofern aufgepasst werden, dass wenn der Nenner 0 wird, eine Definitionslücke entsteht (für genaueres siehe [Abschnitt zu Definitionslücken](#definitionslücken-und-senkrechte-asymptoten)).

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
Bei dieser Art der Verkettung gelten die üblichen Regeln zur Addition und Subtraktion (Assoziativgesetz, Kommutativgesetz, ....).

### Produkte/Quotienten von Funktionen
Unter einem Produkt, bzw. einem Quotienten von Funktionen versteht man eine Verkettung durch Multiplikation, bzw. Division. Dies geschieht nach dem Schema: $$f(x) = g(x) * h(x) * ....$$, bzw. $$f(x) = \frac{g(x)}{h(x) * ...}$$. Dabei gilt, dass $$g(x) * h(x) * ... = (g * h *...)(x)$$, bzw. mit Division bei einem Quotienten.  
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
Eine Funktionenschar ist eine Menge an Funktionen, wobei diese Funktionen durch einen Parameter variiert werden. Eine Funktionenschar wird wie folgt dargestellt: $$f_t(x) = ...$$. Dabei ist $t$ der Parameter. Ein mögliches Beispiel wäre hier $f_t(x) = x^2 - tx$. Beim Rechnen mit einer solchen Schar von Funktionen wird $t$ als konstante Zahl betrachtet und entsprechend mit diesem vorgegangen. So lassen sich dann beispielsweise auch Integrale oder Extrempunkte bestimmen in Abhängigkeit von $t$, wobei das $t$ in das Ergebnis übernommen wird.

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
Wenn alle Ableitungen einer Funktion $f$ zu einer neuen Funktion zusammengefasst werden, so nennt man die entstandene Funktion eine Ableitungsfunktion, oder kurz $f'$. Diese kann entweder wie im [vorigen Abschnitt](#berechnung-des-grenzwertes) gebildet werden, oder durch Verwendung der Ableitungsregeln. Wenn von einer Ableitungsfunktion eine Ableitung gebildet wird, so nennt man das die zweite Ableitung, bzw. eine höhere Ableitung --- also alle Ableitungen über der ersten Ableitung. Diese werden $f''(x), f'''(x), .... f'^{n} (x)$ genannt.

### Ableitungsregeln

Summenregel  
: Wenn eine Summe abgeleitet werden soll, so kann jede Teilfunktion individuell abgeleitet werden. Es gilt also: $$f(x) = g(x) + h(x); \hspace{40pt} f'(x) = g'(x) + h'(x)$$  

Faktorregel
: Ein Vorfaktor bleibt bei der Ableitung bestehen und unbeeinflusst. Somit gilt: $$f(x) = k * g(x); \hspace{40pt} f'(x) = k * g'(x)$$  

Potenzregel
: Eine Potenz wird abgeleitet, indem der Exponent um 1 reduziert wird und der Ursprungsexponent als Vorfaktor hinzugefügt wird. Dies bedeutet folgendes: $$f(x) = x^b; \hspace{40pt} f'(x) = b * x^{b-1}$$

Produktregel
: Ein Produkt aus zwei Teilfunktionen wird wie folgt abgeleitet: $$f(x) = g(x) * h(x) \hspace{40pt} f'(x) = g'(x) * h(x) + g(x) * h'(x)$$
: Dieser Fall unterscheidet sich von der Faktorregel darin, dass in beiden Faktoren die Variable $x$ einen Einfluss nimmt.

Quotientenregel
: Hieraus folgt sogleich auch ein Zusammenhang für die Ableitung einer Division hervor. Dieser ist wie folgt: $$f(x) = \frac{g(x)}{h(x)}; \hspace{40pt} f'(x) = \frac{g'(x) * h(x) - g(x) * h'(x)}{(h(x))^2}$$

Kettenregel
: Eine Verkettung von Funktionen (vgl. [Abschnitt verkettete Funktionen](#verkettete-funktionen)) wird wie folgt abgeleitet: $$f(x) = g(h(x)); \hspace{40pt} f'(x) = h'(x) * g'(h(x))$$

### besondere Ableitungsfunktionen
$$f(x) = c; \hspace{40pt} f(x) =  0$$
$$f(x) = x^n; \hspace{40pt} f(x) = n * x^{n-1}$$
$$f(x) = \sqrt{x} = x^{\frac{1}{2}}; \hspace{40pt} f(x) = \frac{1}{2} x^{- \frac{1}{2}} = \frac{1}{2 \sqrt{x}}$$
$$f(x) = \frac{1}{x} = x^{-1}; \hspace{40pt} f(x) = -x^{-2} = - \frac{1}{x^2}$$
$$f(x) = \sin{(x)}; \hspace{40pt} f(x) = \cos{(x)}$$
$$f(x) = \cos{(x)}; \hspace{40pt} f(x) = - \sin{(x)}$$
$$f(x) = e^x; \hspace{40pt} f(x) = e^x$$
$$f(x) = \ln{(x)}; \hspace{40pt} f(x) = \frac{1}{x} = x^{-1}$$

## Tangente, Sekante und Normale
In der folgenden Abbildung (vgl. Abbildung Tangente, Sekante und Normale) ist die Sekante zwischen den Punkten $A(0|f(0))$ und $B(2,5|f(2,5))$, als auch die Tangente und Sekante durch den C(1|f(1)) eingezeichnet. Die Gleichung der Funktion $f$ lautet $f(x) = -x^3 + 3x^2$.  

![Tangente, Sekante und Normale](assets/Tangente-Sekante-Normale.png)

### Sekante
Unter einer Sekante versteht man eine Gerade durch zwei Punkte auf einem Graphen. Die allgemeine Sekantengleichung durch die Punkte $A(a_1|a_2)$ und $B(b_1|b_2)$ lautet: $$y = \frac{b_2 - a_2}{b_1 - a_1} * (x - a_1) + a_2$$.

### Tangente
Eine Tangente ist eine gerade, welche einen Berührpunkt mit einer Funktion $f$ besitzt und die Steigung dieser am Berührpunkt hat. Somit ist die Steigung einer Tangente gleich der momentanen Änderungsrate von $f$ im Berührpunkt. Allgemein kann die Gleichung einer Tangente wie folgt angegeben werden: $$t: y = f'(u) * (x-u) + f(u)$$, wobei $u$ dem x-Wert des Berührpunkts entspricht.  

Es kann in drei Fälle unterschieden werden, bei der Suche einer Tangentengleichung:

1. Es ist die Tangente in einem Punkt $B(u|f(u))$ des Graphen gesucht. Es ist die Funktion $f$ und der Berührpunkt gegeben. Hierfür muss lediglich $u$ in die allgemeine Tangentengleichung eingesetzt werden, um die Lösung zu erhalten.  

2. Es ist die Tangente parallel zu einer Geraden gesucht. Hierfür muss die Funktion $f$ und die Gerade $g$ gegeben sein. Hierfür wird nun zunächst der Berührpunkt gesucht, indem man die Gleichung $m_g = f'(u)$ nach $u$ auflöst. Durch den Erhalt von $u$ kann nun ähnlich wie gerade vorgegangen werden und $u$ in die allgemeine Tangentengleichung eingesetzt werden.  

3. Es wird die Tangente gesucht, welche durch einen Punkt $P(p_1|p_2)$ verläuft, welcher nicht auf der Funktion liegt. Hierfür muss erneut die Funktion $f$ und der Punkt $P$ gegeben sein. Hierfür wird die allgemeine Tangentengleichung genutzt und man ersetzt $x$ durch die x-Koordinate von $P$ und setzt dies dem y-Wert von $P$ gleich. Somit erhält man dann die Gleichung $p_2 = f'(u) * (p_1 - u) + f(u)$ und muss diese lediglich nach $u$ umstellen. $u$ kann nun verwendet werden um die Tangentengleichung durch einsetzen in die allgemeine Tangentengleichung zu erhalten.

### Normale
Unter einer Normalen versteht man eine Gerade, welche eine Funktion in einem Punkt orthogonal schneidet. Somit ist sie zudem orthogonal zur Tangenten an der gleichen Stelle.  
Die Steigung einer Tangente verhält sich hierdurch wie folgt zur Steigung der Tangenten, bzw. der Ableitung der Funktion an der Stelle $u$: $$m_n = - \frac{1}{m_t} = - \frac{1}{f'(u)}$$.
Die allgemeine Normalengleichung an der Stelle $u$ ist des Weiteren wie folgt: $$n: y = - \frac{1}{f'(u)} * (x-u) + f(u)$$. Hierdurch können sehr ähnliche Aufgaben wie bei der Suche der Tangenten gelöst werden. Dabei wird genauso wie bei der Tangentensuche vorgegangen, nur dass die allgemeine Normalengleichung, statt der allgemeinen Tangentengleichung genutzt wird.

## Kurvendiskussion
### Definitions- und Wertemenge
Die Definitionsmenge gibt an, für welche Werte eine Funktion definiert ist. Das heißt, welche x-Werte einsetzbar sind. Die Wertemenge gibt an, welche Werte die Funktion annehmen kann.  
So wird beispielsweise die Definitions- und Wertemenge von $e^x, \ln{(x)}$ und $\frac{1}{x}$ im Folgenden genauer betrachtet:

- Es gilt $f(x) = e^x$. Da $e^x$ für alle reellen Zahlen definiert ist gilt: $D_f = \mathbb{R}$. Und da die Funktion nur oberhalb der x-Achse verläuft und diese nie berührt gilt: $W_f = (0; \infty) = \mathbb{R^+}$.  

- Es gilt $g(x) = \ln{(x)}$. Da der natürliche Logarithmus nur für alle reellen Zahlen, welche größer als 0 sind, definiert ist gilt: $D_g = (0; \infty) = \mathbb{R^+}$. Da der natüriche Logarithmus alle reellen Zahlen annehmen kann gilt: $W_g = \mathbb{R}$.  

- Es gilt $h(x) = \frac{1}{x}$. Da $h(x) für alle reellen Zahlen außer 0 definiert ist gilt: $D_h = \mathbb{R} \backslash \{0\}$. Da die Funktion alle reellen Zahlen annehmen kann gilt: $W_h = \mathbb{R}$.

### Nullstellen
Zur Bestimmung der Nullstellen einer Funktion $f$ muss folgende Gleichung nach $x$ aufgelöst werden: $$f(x) = 0$$. Man erhält alle Nullstellen, bzw. alle x-Koordinaten der Nullpunkte, welche zu einem Punkt, bzw. Punkte $NP(x|0)$ umgeformt werden können.  
Wenn man in der Lösungsmenge eine Nullstelle doppelt vorkommt, so handelt es sich um eine doppelte Nullstelle, bei 3 Vorkommen eine dreifache, usw.. Bei einer zwei-, vier-, sechs-, .... -fachen Nullstelle nähert sich die Kurve dabei nur der x-Achse an und berührt diese, durchstößt diese jedoch nicht. Ein-, drei-, fünf- .... -fache Nullstellen durchstoßen diese. Allgemein lässt sich sagen, dass sich der Graph in der Nähe einer $n$-fachen Nullstelle genauso verhält, wie eine Potenzfunktion vom Grad $n$. 

### Symmetrie
Eine Funktion $f$ ist punktsymmetrisch zum Ursprung, wenn gilt, dass $$f(-x) = -f(x)$$. Die Funktion ist achsensymmetrisch zur y-Achse, wenn gilt, dass $$f(-x) = f(x)$$. Andere Formen der Symmetrie sind für das Abitur nicht relevant.

### Grenzverhalten und Asymptoten
#### allgemeine Hinweise für das Rechnen mit dem Limes
Der Limes wird genutzt, um das Verhalten einer Funktion für einen Wert zu bestimmen, welcher nicht eingesetzt werden darf, da es sich beispielsweise um eine Definitionslücke, bzw. -grenze handelt oder der zu überprüfende Wert $\infty$ ist.  
Wenn der Limes einer Summe bestimmt werden soll, so kann lediglich das Verhalten des Bestandteils mit dem höchsten Exponenten betrachtet werden, wobei eine Exponentialfunktion immer den höchsten Exponenten besitzt. Wenn es sich um ein Produkt oder einen Quotienten handelt, muss jedes Bestandteil hinsichtlich der Vorzeichen betrachtet werden, wobei auch hier gilt, dass der Bestandteil mit dem höchsten Exponenten entscheidet, ob es sich beispielsweise 0 oder $\infty$ annähert.  
Eine weitere schnelle Methode um solch ein Verhalten zu überprüfen ist, dass man in den Taschenrechner die Funktion eingibt und das Verhalten für einen x-Wert nahe an der Grenze betrachtet und so auf das Grenzverhalten schließt.

#### Verhalten für extremale $x$-Werte und waagerechte Asymptoten
Von einer gegebenen Funktion $f$ kann das Verhalten für $x$ gegen $\pm \infty$ untersucht werden. Dafür wird folgende Gleichung gelöst für das Verhalten gegen $\infty$: $$\lim_{x \to \infty} f(x)$$, und $$\lim_{x \to - \infty} f(x)$$ für das Verhalten gegen negativ $\infty$. Mögliche Lösungen sind dabei: $\{ 0; k; \infty ; - \infty \} ; k \in \mathbb{R}$. Wenn dabei $\lim \limits_{x \to \infty} f(x) = \lim \limits_{x \to - \infty} f(x) \neq \pm \infty$ gilt, dann gibt es eine waagrechte Asymptote bei $\lim \limits_{x \to \infty} f(x)$, bzw. $\lim \limits_{x \to - \infty} f(x)$. Dies kann dann als Gleichung der waagerechten Asymptoten wie folgt angegeben werden: $y = \lim \limits_{x \to \infty} f(x) = \lim \limits_{x \to - \infty} f(x)$. 

Vereinfacht werden kann diese Untersuchung mit den folgenden Verallgemeinerungen bei gebrochen-rationalen Funktionen (Grad des Zählers wird mit $z$ abgekürzt, der des Nenners mit $n$):

- Wenn $z < n$ gilt, dann gibt es eine waagrechte Asymptote bei $y = 0$.  

- Wenn $z = n$ gilt, dann gibt es eine waagerechte Asymptote bei $y = c; c \in \mathbb{R} \backslash \{ 0 \}$, wobei $c$ dem Quotienten der Leitkoeffizienten entspricht.  

- Wenn $z > n$ gilt, dann gibt es keine waagrechte Asymptote. 

#### Definitionslücken und senkrechte Asymptoten
Wenn eine Funktion $f$ an einer Stelle nicht definiert ist, so spricht man von einer Definitionslücke. Dies geschieht vor allem, wenn man für das Ergebnis durch 0 teilen müsste.  
In diesem Fall überprüft man welchen Wert der Zähler annimmt, wenn der Nenner eine Nullstelle besitzt. Ist das Ergebnis "= 0" handelt es sich um eine hebbare Definitionslücke und es gibt keine senkrechte Asymptote. Anderenfalls handelt es sich um eine Definitionslücke mit Polstelle, das heißt es gibt auch eine senkrechte Asymptote an der Stelle. Nun kann noch überprüft werden, ob es sich um eine Polstelle mit Vorzeichenwechsel handelt, indem von beiden Seiten der Definitionslücke mithilfe des Limes das Grenzverhalten überprüft wird.

[//]: # (Beispielrechnung wäre angebracht zur Veranschaulichung)

### Monotonie und Krümmungsverhalten
#### Monotonie
Eine Funktion $f$ ist immer dann streng monoton wachsend in einem Intervall $I$, wenn gilt, dass $$f(a) < f(b); hspace{40pt} a, b \in I; a < b$$. Sie ist streng monoton fallend, wenn gilt, dass $$f(a) > f(b); \hspace{40pt} a, b \in I; a < b$$. Dies bedeutet in einer anderen Formulierung, dass eine Funktion streng monoton wachsend ist, wenn für alle $x \in I$ gilt, dass $f'(x) > 0$ und umgekehrt für streng monoton fallend. Diese zweite Formulierung nennt man auch den Monotoniesatz.  
Des Weiteren gibt es den Fall, dass eine Funktion $f$ im Intervall $I$ lediglich monoton wachsend oder fallend ist, wenn nur gilt, dass $f'(x) \leq 0$, bzw. $f'(x) \geq 0$.  
So wäre die Funktion $f(x) = x^3$ zwar nicht streng monoton wachsend, da die Ableitung an der Stelle 0, 0 entspricht, jedoch monoton wachsend.

#### Krümmungsverhalten
Wenn die Ableitung einer Funktion $f$, also $f'$ auf einem Intervall $I$ streng monoton fallend ist, so ist $f$ in diesem Intervall rechtsgekrümmt. Wenn $f'$ in diesem Intervall streng monoton wachsend ist, so ist $f$ in diesem Intervall linksgekrümmt.  
Dies bedeutet, wenn $f''(x) < 0$ für alle $x \in I$, so ist $f$ rechtsgekrümmt und linksgekrümmt im umgekehrten Fall.

### Extrem- und Wendepunkte
#### Extrem- und Sattelpunkte
Zur Bestimmung der Extrempunkte einer Funktion $f$, müssen zuerst die Extremstellen bestimmt werden durch die Lösung der Gleichung $$f'(x) = 0$$, wobei gelten muss, dass $$f''(x) \neq 0$$. Wenn diese Stelle(n) bestimmt sind, so können die entsprechenden Punkte nach dem Schema $EP(x|f(x))$ bestimmt werden. Wenn $f''(x) = 0$ gilt, so handelt es sich bei der Stelle um eine Sattelstelle und nach dem gleichen Vorgehen kann auch der Sattelpunkt berechnet werden.

#### Wendepunkte
Wenn die Wendepunkte einer Funktion $f$ berechnet werden sollen, müssen zunächst die Wendestellen mittels lösen der folgenden Gleichung bestimmt werden: $$f''(x) = 0$$, wobei wiederum gelten muss, dass $$f'''(x) \neq 0$$ ist. Nun kann der Wendepunkt $WP$ nach dem folgenden Schema bestimmt werden: $WP(x|f(x))$.

# Geometrie


# Stochastik


# Anhang
## Grundwissen
### Lösen von Gleichungen
*(vgl. Aufschrieb Hr. Frey, rosa Markierung)*

## Abiturrichtlinien
Für genaue Informationen siehe [Dokument](https://rp.baden-wuerttemberg.de/rps/Abt7/Ref75/Fachberater/Documents/Mathe/2021-LF-Konvolut.pdf)^[Regierungspräsidium Baden-Württemberg. Leistungsfach Mathematik Schriftliche Abiturprüfung  2021 Und 2022. Regierungspräsidium Baden-Württemberg, 2019, https://rp.baden-wuerttemberg.de/rps/Abt7/Ref75/Fachberater/Documents/Mathe/2021-LF-Konvolut.pdf.] des Regierungspräsidiums.

<script type="text/x-mathjax-config">MathJax.Hub.Config({tex2jax: {inlineMath:[['$','$']]}});</script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/latest.js?config=default' async></script>
