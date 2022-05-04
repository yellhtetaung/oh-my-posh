# Prompt
Import-Module posh-git
Import-Module oh-my-posh

# Load prompt config
$omp_config = Join-Path $PSScriptRoot '.\zen.omp.json'
oh-my-posh --init --shell pwsh --config $omp_config | Invoke-Expression

# Terminal-Icons
Import-Module -Name Terminal-Icons

# Alias
Set-Alias vim nvim
Set-Alias ll ls
Set-Alias tig 'C:\Program Files\Git\usr\bin\tig.exe'
Set-Alias less 'C:\Program Files\Git\usr\bin\less.exe'
