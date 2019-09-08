. '.\Set-KnownFolderPath.ps1'

Set-KnownFolderPath -KnownFolder 'Desktop' -Path 'D:\Desktop'
Set-KnownFolderPath -KnownFolder 'Downloads' -Path 'D:\Downloads'
Set-KnownFolderPath -KnownFolder 'Documents' -Path 'D:\Documents'
Set-KnownFolderPath -KnownFolder 'Pictures' -Path 'D:\Pictures'
Set-KnownFolderPath -KnownFolder 'Music' -Path 'D:\Music'
Set-KnownFolderPath -KnownFolder 'Videos' -Path 'D:\Videos'

Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
Enable-WindowsOptionalFeature -Online -FeatureName VirtualMachinePlatform

choco install -y firefox
choco install -y opera
choco install -y 7zip
choco install -y utorrent
choco install -y googlechrome
choco install -y spotify
choco install -y nodejs-lts
choco install -y dotnetcore-sdk
choco install -y kubernetes-cli
choco install -y vlc
choco install -y sublimetext3
choco install -y jre8
choco install -y jdk8
choco install -y git
choco install -y vscode
choco install -y python
choco install -y wsl
choco install -y wsl-ubuntu-1804
