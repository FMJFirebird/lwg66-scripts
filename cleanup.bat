:: 1. UNBEDINGT NUR IM DCS Verzeichnis ausführen!!!

:: Entfernt ggf. ein bestehendes Git Verzeichnis.
rmdir /s /q .\.git

:: 2. Zeigt an, was gelöscht werden würde
:: for /d /r %%i in (*TaktLwG*) do @echo @rmdir /s "%%i"

:: 3. Löscht rekursiv alle Verzeichnisse, die "TaktLwG" beinhalten. (Kommentarzeichen "::" am Anfang der Zeile entfernen!)
for /d /r %%i in (*TaktLwG*) do @rmdir /q /s "%%i"

