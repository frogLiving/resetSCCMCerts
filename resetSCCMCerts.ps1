# Purpose: Clear up bad certs or duplicate certs
# Date: 07/28/2023

# Remove certs for SCCM
Get-ChildItem -Path HKLM:\SOFTWARE\Microsoft\SystemCertificates\SMS\Certificates -Recurse -ErrorAction SilentlyContinue | Remove-Item

# Restart SMS agent
net stop CcmExec
net start CcmExec