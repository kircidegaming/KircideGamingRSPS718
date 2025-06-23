@title Guardian Price Guide
@echo off
java -cp bin;lib/log4j-1.2.16.jar;lib/mysql-connector-java-5.1.18-bin.jar;lib/netty-3.5.2.Final.jar;lib/FileStore.jar com.guardian.PriceLoader
pause