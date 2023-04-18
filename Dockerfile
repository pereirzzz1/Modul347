# Python importieren
FROM python:3.11

# Working directory sollte app sein
WORKDIR /app

# aktuellen Inhalt in workingdirectory kopieren
COPY . /app

# in der shell mit python command das Programm ausführen
CMD ["python", "app.py"]
