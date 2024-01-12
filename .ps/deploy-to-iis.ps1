[string]$sourceDirectory = "C:\git\jldesigns\build\"
[string]$destinationDirectory = "C:\inetpub\wwwroot\jldesigns\"

Get-ChildItem -Path $sourceDirectory -Recurse |
    Copy-Item -Destination $destinationDirectory -force