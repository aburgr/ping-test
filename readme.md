## Ausgeführtes Command (verbunden über LAN)
Es wird ein File pro Minute generiert mit einem Ping Interval von 1 Sekunde.

`ping 8.8.8.8 -c 60 > $DIR/ping-$(date +%Y-%m-%d-%H.%M.%S).log`

## Auswertung output.csv
In output.csv sind die Daten bereits gefiltert. Eine Zeile = Eine Minute.
Verwendetes Script: evaluate.sh > output.sh

Man sieht, dass es regelmäßig zu Internetausfällen kommt. Dies passiert oft mehrmals pro Stunde (!). Manchmal dauert es über eine Minute bis es wieder funktioniert!
Extrembeispiele mit Ausfall von über einer Minute:
- 2021-11-20-04.11.53
- 2021-11-19-22.55.33
- 2021-11-19-22.00.56
- 2021-11-19-21.44.00