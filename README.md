# **oh-my-posh Installation Guide**

### Install Powershell using winget
```
winget install Microsoft.PowerShell
```
#

### Install Git
#### Method 1 (Using GUI)
[Download Git](https://git-scm.com/downloads)
#### Method 2 (Using winget)
```
winget install Git.Git
```
#

## Install Scoop Package Manager
```
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
```
```
Invoke-WebRequest get.scoop.sh | Invoke-Expression
```
#

### Install scoop packages

```
scoop install curl sudo jq neovim gcc
```
### Create files for powershell

mkdir .config\powershell

nvim .config\powershell\user_profile.ps1
```
# Alias
Set-Alias vim nvim
Set-Alias ll ls
Set-Alias tig 'C:\Program Files\Git\usr\bin\tig.exe'
Set-Alias less 'C:\Progrma Files\Git\usr\bin\less.exe'
```
#

### Invoke user_profile.ps1 Files
nvim $PROFILE.CurrentUserCurrentHost
```
. $env:USERPROFILE\.config\powershell\user_profile.ps1
```
#

### Inkdrop download
```
curl 'https:://api.inkdrop.app/' | jq .
```
#

### Install-Module posh-git and oh-my-posh 
```
Install-Module posh-git -Scope CurrentUser -Force 
```
```
Install-Module oh-my-posh -Scope CurrentUser -Force
```
#

### Install oh-my-posh using scoop
```
scoop install https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/oh-my-posh.json
```
