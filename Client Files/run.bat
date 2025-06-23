@echo off
"C:\Program Files\Java\jre7\bin\java.exe" -Xmx4096m -Xss2m -Dsun.java2d.noddraw=true -XX:+CreateMinidumpOnCrash -XX:CompileThreshold=1500 -Xincgc -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -cp bin;./clientlibs.jar; Loader
pause