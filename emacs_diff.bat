SET "client=D:\Applications\emacs\bin\emacsclient.exe" 

SET "mine=%1"
CALL SET mine=%mine:\=\\%

SET "base=%2"
CALL SET base=%base:\=\\%

START /MIN %client% -c -e "(ediff""%mine%""""%base%"")"