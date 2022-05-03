# **oh-my-posh Installation Guide**

### Install Powershell using winget
> winget install Microsoft.PowerShell
#

### Install Git
#### Method 1 (Using GUI)
[Download Git](https://git-scm.com/downloads)
#### Method 2 (Using winget)
> winget install Git.Git
#

## Install Scoop
> Set-ExecutionPolicy RemoteSigned -Scope CurrentUser `# Optional: Needed to run a remote script the first time`

> Invoke-WebRequest get.scoop.sh | Invoke-Expression
#

### Install scoop package

> scoop install curl sudo jq neovim gcc

### Create files for powershell

`
mkdir .config\powershell
vim .config\powershell\user_profiles.ps1
`
