@echo off
title Client Compiler
echo starting...
"C:\Program Files\Java\jdk1.7.0_80/bin/javac" -cp lib/*; -d bin -sourcepath src src/com/rs/*.java
@pause