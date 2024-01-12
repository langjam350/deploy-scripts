[string]$sourceDirectory = "C:\git\deploy-scripts\jldesigns\"
[string]$destinationDirectory = "C:\inetpub\wwwroot\jldesigns\"

Get-ChildItem -Path $sourceDirectory | Copy-Item -Destination $destinationDirectory -Recurse -Container -force