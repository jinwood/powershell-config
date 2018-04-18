
Import-Module 'C:\tools\poshgit\dahlbyk-posh-git-a4faccd\src\posh-git.psd1'

Import-Module posh-git
$GitPromptSettings.DefaultPromptSuffix = '`n$(''>'' * ($nestedPromptLevel + 1)) '
$GitPromptSettings.DefaultPromptPrefix = '[$(hostname)] '
$GitPromptSettings.DefaultPromptAbbreviateHomeDirectory = $true
function wks { Set-Location "C:\Repositories\REPL" }

$pshost = get-host
$pswindow = $pshost.ui.rawui
$newsize = $pswindow.buffersize
$newsize.height = 80
$newsize.width = 180
$pswindow.buffersize = $newsize

$newsize = $pswindow.windowsize
$newsize.height = 35
$newsize.width = 120
$pswindow.windowsize = $newsize
