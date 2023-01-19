@echo off
set "jar=Discord Audio Stream Bot.jar"
set "natives=natives/win32/"
set "exports=java.desktop/com.sun.java.swing.plaf.windows=ALL-UNNAMED"
start javaw -Djava.library.path="%natives%" --add-exports="%exports%" -jar "%jar%"
