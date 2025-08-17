# RDP Setup Script
# Windows me RDP enable karne ke liye script

# RDP enable karna
Set-ItemProperty -Path "HKLM:\System\CurrentControlSet\Control\Terminal Server" -Name "fDenyTSConnections" -Value 0

# Firewall me RDP allow karna
Enable-NetFirewallRule -DisplayGroup "Remote Desktop"

Write-Host "✅ RDP Successfully Enabled! Ab aap Remote Desktop se connect kar sakte ho."
