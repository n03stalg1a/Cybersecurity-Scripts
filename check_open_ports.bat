
@echo off
echo Checking active connections and open ports
netstat -an | findstr LISTENING
pause
