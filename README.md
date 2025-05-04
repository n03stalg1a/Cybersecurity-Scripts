# Cybersecurity Scripts for Windows

This repository contains a collection of batch file and PowerShell scripts designed to enhance the cybersecurity of Windows systems. These scripts focus on monitoring, hardening, and detecting malicious activity on your machine.

## Scripts Included

1. **check_open_ports.bat**  
   A batch script to check active connections and open ports on your system.

2. **enable_defender.ps1**  
   A PowerShell script to enable and configure Windows Defender Antivirus for enhanced security.

3. **monitor_security_logs.bat**  
   A batch script that monitors Windows security logs for suspicious events.

4. **scan_for_malware.ps1**  
   A PowerShell script to perform a quick malware scan using Windows Defender.

## How to Use

1. **Batch Scripts:**
   - Download the `.bat` files and run them as administrator.
   - These scripts will execute directly in the command prompt.

2. **PowerShell Scripts:**
   - Download the `.ps1` files and run them in PowerShell with administrator privileges.
   - If running scripts is disabled, use `Set-ExecutionPolicy` to allow script execution:  
     `Set-ExecutionPolicy RemoteSigned -Scope CurrentUser`

## License

This project is open source and available under the MIT License.
