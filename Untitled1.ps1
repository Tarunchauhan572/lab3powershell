Update-Help
New-Item -Path "C:\HelpModules" -ItemType Directory
Save-Help -Module Microsoft.PowerShell.Management -DestinationPath C:\HelpModules
Update-Help -SourcePath C:\HelpModules -Module Microsoft.PowerShell.Management
Update-Help -SourcePath C:\HelpModules -Module Microsoft.PowerShell.Management -Force


