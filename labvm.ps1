# install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# install packages
choco install -y git azure-cli az.powershell vscode dotnet-6.0-sdk-1xx microsoftazurestorageexplorer azure-functions-core-tools setdefaultbrowser

# install httprepl
& "C:\Program Files\dotnet\dotnet.exe" tool install -g Microsoft.dotnet-httprepl

refreshenv

# set Edge as default browser
# SetDefaultBrowser.exe HKLM "Microsoft Edge" delay=1000
SetDefaultBrowser.exe chrome
