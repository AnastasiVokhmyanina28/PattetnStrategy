set DIR_PROGECT = PattetnStrategy
del /s %DIR_BIN%\*.class >NUL
javac MiniDuckSimulator.java
java MiniDuckSimulator
pause