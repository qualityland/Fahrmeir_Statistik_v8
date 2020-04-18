## Exercises

# 1.1
# Diskutieren Sie die im Rahmen des Münchner Mietspiegels erhobenen Merkmale:
#   - Größe
#   - Ausstattung
#   - Beschaffenheit
#   - Lage der Wohnung
#   - Nettomiete
# hinsichtlich ihres Skalenniveaus.
#
# Entscheiden Sie zudem, ob es sich um
#   - diskrete oder stetige
#   - quantitative oder qualtative
# Merkmale handelt.

# Mietspiegel
mietspiegel2015 <- read.table("./data/mietspiegel2015.txt", header = TRUE)
str(mietspiegel2015)
# Größe             - Verhaeltnisskala, quantitativ, stetig
# Ausstattung       - Nominalskala, qualitativ
# Beschaffenheit    - Nominalskala, qualitativ
# Lage der Wohnung  - Nominalskala, qualitativ
# Nettomiete        - Verhaeltnisskala, quantitativ, stetig

# 1.2
# Um welchen Studientyp handelt es sich bei
# a) dem Münchner Mietspiegel (Beispiel 1.2, Seite 2) - Querschnittsstudio
# b) den Aktienkursen (Beispiel 1.6, Seite 6),        - Zeitreihen
# c) dem IFO-Konjunkturtest (Beispiel 1.8, Seite 7)?  - Laengsschnittstudie


# 1.3
# Eine statistische Beratungsfirma wird mit folgenden Themen beauftragt:
# a) Qualitätsprüfung von Weinen in Orvieto,
# b) Überprüfung der Sicherheit von Kondomen in der Produktion,
# c) Untersuchung des Suchtverhaltens Jugendlicher.

# Als Leiterin oder Leiter der Abteilung Datenerhebung sollen Sie zwischen
# einer Vollerhebung und einer Stichprobenauswahl zur Gewinnung der benötigten
# Daten entscheiden. Begründen Sie Ihre Entscheidung.
  

# 1.4
# Eine Firma interessiert sich im Rahmen der Planung von Parkplätzen und dem
# Einsatz von firmenei- genen Bussen dafür, in welcher Entfernung ihre
# Beschäftigten von der Arbeitsstätte wohnen und mit welchen
# Beförderungsmitteln die Arbeitsstätte überwiegend erreicht wird. Sie greift
# dazu auf eine Untersuchung zurück, die zur Erfassung der wirtschaftlichen
# Lage der Mitarbeiterinnen und Mitarbeiter durchgeführt wurde. Bei der
# Untersuchung wurden an einem Stichtag 50 Beschäftige ausgewählt und befragt
# hinsichtlich:
#   - Haushaltsgröße (Anzahl der im Haushalt lebenden Personen)
#   - monatlicher Miete
#   - Beförderungsmittel, mit dem die Arbeitsstätte überwiegend erreicht wird,
#   - Entfernung zwischen Wohnung und Arbeitsstätte,
#   - eigener Einschätzung der wirtschaftlichen Lage (1 gut, 5 schlecht)
# a) Geben Sie die Grundgesamtheit und die Untersuchungseinheiten an.
# b) Welche Ausprägungen besitzen die erhobenen Merkmale, und welches
#    Skalenniveau liegt ihnen zugrunde?
# c) Welcher Studientyp liegt vor?


kanzler <- read.table("./data/kanzler.txt", header = TRUE)
summary(kanzler)
