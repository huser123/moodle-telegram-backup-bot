# Moodle Backup Telegram Bot script

## Leírás
Ez a shell script Moodle rendszerek biztonsági mentésének készítésére szolgál. A szkript tömöríti a Moodle fájlokat és adatbázist, majd eltárolja azokat egy megadott helyen. 

---

## Fő funkciók
1. **Fájlok biztonsági mentése:**
   - A Moodle főkönyvtárának és a kapcsolódó fájloknak a mentése.

2. **Adatbázis mentése:**
   - A Moodle által használt adatbázis biztonsági mentése egy SQL fájlba.

3. **Tömörítés:**
   - A fájlokat és az adatbázist ZIP formátumba tömöríti.

4. **Mentés elhelyezése:**
   - Az elkészült mentést egy meghatározott könyvtárba helyezi el.

---

## Használat

1. **Beállítások:**
   - Szerkeszd a szkriptet, és állítsd be a következő változókat:
     - `USERNAME`: Az adatbázishoz használt felhasználónév.
     - `PASSWORD`: Az adatbázishoz tartozó jelszó.

2. **Végrehajtási jog:**
   - Adj végrehajtási jogot a szkriptnek:
     ```bash
     chmod +x moodle-backup.sh
     ```

3. **Futtatás:**
   - Indítsd el a szkriptet:
     ```bash
     ./moodle-backup.sh
     ```

---

## Követelmények
- Linux operációs rendszer
