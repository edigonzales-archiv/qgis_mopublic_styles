QGIS Styles (QML) für MOpublic AV-Daten 
=======================================

Voraussetzungen
---------------
* QGIS 2.4
* Zum Anzeigen der Testprojekte muss mindestens GDAL/OGR 1.11 installiert sein.

SVG
---
Im Ordner *svg/grundbuchplan* sind SVG-Dateien, die zum Darstellen verschiedener Objekte benötigt werden. Der Ordner *grundbuchplan* ist in das Installationsverzeichnis zu kopieren. Beispiel: `/home/stefan/Apps/qgis_master/share/qgis/svg/`. Es besteht die Möglichkeit den Ordner irgendwo anders hinzukopieren und den Pfad unter `Options` - `System` - `SVG Paths` hinzuzufügen. 

Fonts
-----
Es wird der Cadastra-Font benötigt. Unter Ubuntu wie folgt installieren:
 
```
cd /usr/share/fonts/truetype
cp /path/to/fonts/*.ttf .
sudo fc-cache -f -v
```

QML
---
Es fehlen QML-Dateien für die Layer *bodenbedeckung__projbbtext* und *hoheitsgrenzen__projgemeindegrenze*. Für die unterirdischen Gebäude wurde ein separates QML erstellt. Ebenso für die farbigen QML (*..._farbe*).

Im QGIS-Projekt sind die Layer topicweise geordnet. Gezeichnet werden sie aber nicht in dieser Reihenfolge, sonst würde z.B. Grenzpunkte unter den Hoheitsgrenzen liegen.

Bis auf die Gemeindegrenzen und die Bezirksgrenzen werden die Daten nur bis > 1:6000 gezeichnet.

Bei einzelnen Layer (z.B. *einzelobjekte__flaechenelement_unterirdisch*) ist es sinnvoll in den Layereigenschaften unter  `General` - `Feature subset` die Auswahl einzuschränken (z.B. *"art" IN ('Reservoir', 'unterirdisches_Gebaeude')*).

