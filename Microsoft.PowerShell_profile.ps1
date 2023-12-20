oh-my-posh init --config "$env:USERPROFILE\Documents\Powershell\Posh\my_pure.omp.json" pwsh | Invoke-Expression

Set-Alias vim nvim

Set-PSReadLineKeyHandler -Chord "Ctrl+f" -Function AcceptNextSuggestionWord
Set-PSReadLineKeyHandler -Chord "Ctrl+d" -Function AcceptSuggestion
Set-PSReadLineKeyHandler -Chord "Ctrl+s" -Function NextSuggestion
Set-PSReadLineKeyHandler -Chord "Ctrl+w" -Function PreviousSuggestion
Set-PSReadLineKeyHandler -Chord "Ctrl+k" -Function PreviousHistory
Set-PSReadLineKeyHandler -Chord "Ctrl+j" -Function NextHistory
