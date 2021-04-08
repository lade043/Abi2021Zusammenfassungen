---
title: \vspace{-1cm}Physik --- Formelsammlung
author: Lars Bogner\vspace{-1cm}

lang: de-DE
geometry:
- top=1cm
- bottom=1cm
- left=1cm
- right=1cm
documentclass: article
fontsize: 10pt
papersize: a4
toc: false
linestretch: 1
copyright: Copyright © 2021 Lars Bogner

classoption:
- twocolumn
- landscape

header-includes:
- \pagenumbering{gobble}
---
# Mechanik

Newtonsche Grundgleichung
: $F = m \cdot a$

Geschwindigkeit
: $v = \frac{s}{t}$

Beschleunigung
: $a = \frac{v}{t}$

Geschwindigkeit bei der gleichmäßig beschleunigten Bewegung  
: $v = a \cdot t + v_0$

Strecke bei der gleichmäßig beschleunigten Bewegung  
: $s = \frac{1}{2} a \cdot t^2 + v_0 \cdot t + s_0$

Impuls
: $p = m \cdot v$

Leistung
: $P = \frac{\Delta E}{\Delta t}$

Arbeit
: $\Delta E = F \cdot \Delta s$

kinetische Energie
: $E_{kin} = \frac{1}{2} m \cdot v^2 = \frac{p^2}{2m}$

potentielle Energie
: $E_{pot} = m \cdot g \cdot h$

Spannenergie
: $E_{Spann} = \frac{1}{2} D \cdot s^2$

Kraft einer Feder
: $F_{Spann} = D \cdot \Delta s$

Zentripetalkraft
: $F_Z = \frac{m \cdot v^2}{r}$


# Elektrik

elektrischer Widerstand
: $R = \frac{U}{I}$

elektrische Leistung
: $P = U \cdot I = R \cdot I^2$

Kapazität
: $C = \frac{Q}{U}$

Kapazität eines Plattenkondensators
: $C = \varepsilon_0 \cdot \varepsilon_r \cdot \frac{A}{d}$

elektrische Feldstärke
: $|\vec{E}| = \frac{U}{d} = \frac{F}{Q}$

Energie eines Kondensators
: $E_{Cap} = \frac{1}{2} C \cdot U^2 = \frac{1}{2} \cdot Q \cdot U$

Energie einer Ladung im elektrischen Feld
: $E_{el} = q \cdot U$

magnetische Flussdichte einer langen Spule
: $B = \mu_0 \cdot \mu_r \cdot I \cdot \frac{n}{l}$

Induktivität einer langen Spule
: $L = \mu_0 \cdot \mu_r \cdot \frac{A \cdot n^2}{l}$

Lorentzkraft
: $F = q \cdot v \cdot B = I \cdot l \cdot B$

Induktion in einem bewegten Leiter
: $U_{ind} = B \cdot v \cdot l$

Induktion
: $U_{ind} = - n \cdot \dot{\phi} = - n \cdot (\dot{A} \cdot B + A \cdot \dot{B})$

Selbstinduktion
: $U_{ind} = - L \cdot \dot{I}$

Energie im Magnetfeld einer Spule
: $E = \frac{1}{2} \cdot L \cdot I^2$

# Schwingungen und Wellen
Periodendauer
: $T = \frac{1}{f}$

Winkelgeschwindigkeit
: $\omega = \frac{2 \pi}{T}$

Ausbreitungsgeschwindigkeit
: $c = \lambda \cdot f$

Winkelgeschwindigkeit beim Fadenpendel
: $\omega = \sqrt{\frac{g}{l}}$

Winkelgeschwindigkeit beim Federpendel
: $\omega = \sqrt{\frac{D}{m}}$

Winkelgeschwindigkeit im elektromagnetischen Schwingkreis
: $\omega = \frac{1}{\sqrt{L \cdot C}}$

Gangunterschied und Phasendifferenz
: $\frac{\Delta x}{\lambda} = \frac{\Delta \varphi}{2 \pi}$

Schwingungsgleichungen
: \phantom(
: $y(t) = \hat{y} \cdot \sin{(\omega \cdot t)} \\ v(t) = \dot{y}(t) = \hat{y} \cdot \omega \cdot \cos{(\omega \cdot t)} \\ a(t) = \ddot{y}(t) = - \hat{y} \cdot \omega^2 \cdot \sin{(\omega \cdot t)}$

Maximalwerte bei Schwingungen
: $\hat{v} = \hat{y} \cdot \omega$
: $\hat{a} = \hat{v} \cdot \omega = \hat{y} \cdot \omega^2$

stehende Welle bei gleichen Enden
: $l = \frac{n \cdot \lambda}{2}$

stehende Welle bei ungleichen Enden
: $l = \frac{(2n + 1) \cdot \lambda}{4}$

konstruktive Interferenz
: $\Delta x = n \cdot \lambda$

destruktive Interferenz
: $\Delta x = \frac{2n + 1}{2} \cdot \lambda$

Maxima beim optischen Gitter
: $\Delta x = n \cdot \lambda = \sin{(\alpha)} \cdot g$

Minima beim optischen Gitter
: $\Delta x = \frac{2n + 1}{2} \cdot \lambda = \sin{(\alpha)} \cdot g$

Minima beim Einzelspalt
: $\Delta x = n \cdot \lambda = \sin{(\alpha)} \cdot b$

Nebenmaxima beim $n$-fach-Spalt
: $k = n - 2$

Minima beim $n$-fach-Spalt
: $k = n - 1$

Ausbreitung elektromagnetischer Wellen im Medium
: $\frac{n_2}{n_1} = \frac{c_1}{c_2} = \frac{\lambda_1}{\lambda_2} = \frac{\sin{(\alpha_1)}}{\sin{(\alpha_2)}}$
: $f_1 = f_2$

# Quantenphysik

Energie eines Photons
: $E_{\gamma} = h \cdot f$

de-Broglie-Wellenlänge
: $\lambda_B = \frac{h}{p} = \frac{h}{m \cdot v}$

Heisenbergsche Unbestimmtheitsrelation
: $\Delta x \cdot \Delta p = \Delta E \cdot \Delta t \approx \frac{h}{2}$

Kohärenzlänge eines Photons
: $l_k = 2 \cdot \Delta x \approx \frac{h}{\Delta p}$

# Sonstiges

Energie eines Körpers
: $E = m \cdot c^2$

Umfang eines Kreises
: $U = 2 \cdot \pi \cdot r$

Kreisfläche
: $A = \pi \cdot r^2$
