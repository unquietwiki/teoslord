@ECHO OFF
CLS
ECHO Restoring planets to original condition
IF EXIST PLANETS\*.DAT DEL PLANETS\*.DAT
COPY ORIGINAL\PLANET*.DAT
MOVE PLANET*.DAT PLANETS

ECHO Deleting user-made texts
IF EXIST USERDAT\*.TXT DEL USERDAT\*.TXT
IF EXIST USERDAT\*.DAT DEL USERDAT\*.DAT

ECHO File reset completed. Make sure you use L2CFG to reset the game itself.
