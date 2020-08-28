Import-Module PSReadLine
Import-Module PSFzf
 Import-Module PSEverything
Set-PsFzfOption -TabExpansion
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+t' -PSReadlineChordReverseHistory 'Ctrl+r'
Enable-PsFzfAliases
Invoke-Expression (&starship init powershell)