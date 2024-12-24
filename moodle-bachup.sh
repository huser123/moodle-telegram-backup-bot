#!/bin/bash

USERNAME=
PASSWORD=


# Adatbázi kiíratás sql fájlba
mysqldump --user="$USERNAME" --password="$PASSWORD" moodle > /bot/mentes/moodle-$(date +%m-%d-%Y).sql


# A fájlok zip csomagolása
zip -r /bot/mentes/mentes-$(date +%m-%d-%Y).zip /var/www/html/moodle/ /var/www/moodledata/ /bot/mentes/moodle-$(date +%m-%d-%Y).sql

# Az sql fájl törlése
rm -f /bot/mentes/moodle-$(date +%m-%d-%Y).sql

#A nyolc napnál régebbi fájlok törlése
find /bot/mentes* -mtime +8 -exec rm {} \;
 
