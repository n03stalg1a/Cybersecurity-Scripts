
# Enable Windows Defender Antivirus
Set-MpPreference -DisableRealtimeMonitoring $false
Write-Host "Windows Defender Realtime Monitoring is enabled."
