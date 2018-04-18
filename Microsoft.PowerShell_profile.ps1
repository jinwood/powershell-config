Import-Module 'C:\tools\poshgit\dahlbyk-posh-git-a4faccd\src\posh-git.psd1'
Import-Module posh-git
$GitPromptSettings.DefaultPromptSuffix = '`n$(''>'' * ($nestedPromptLevel + 1)) '
$GitPromptSettings.DefaultPromptPrefix = '[$(hostname)] '
$GitPromptSettings.DefaultPromptAbbreviateHomeDirectory = $true
function wks { Set-Location "C:\Repositories\REPL" }

