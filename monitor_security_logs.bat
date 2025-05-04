
@echo off
echo Monitoring security logs for suspicious events...
wevtutil qe Security "/q:*[System[Provider[@Name='Microsoft-Windows-Security-Auditing']]]" /f:text
pause
