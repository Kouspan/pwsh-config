oh-my-posh init --config "$env:USERPROFILE\Documents\Powershell\Posh\my_pure.omp.json" pwsh | Invoke-Expression

Set-Alias vim nvim

Set-PSReadLineKeyHandler -Chord "Ctrl+f" -Function ForwardWord


