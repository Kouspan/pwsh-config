<<<<<<< HEAD
oh-my-posh init --config "$env:USERPROFILE\Documents\Powershell\Posh\my_pure.omp.json" pwsh | Invoke-Expression

Set-Alias vim nvim

Set-PSReadLineKeyHandler -Chord "Ctrl+f" -Function ForwardWord


=======
oh-my-posh init --config "C:\Users\panos\Documents\Powershell\Posh\my_pure.omp.json" pwsh | Invoke-Expression

Set-Alias vim nvim

Set-PSReadLineKeyHandler -Chord "Ctrl+f" -Function ForwardWord
Set-PSReadLineKeyHandler -Chord "Ctrl+k" -Function PreviousHistory
Set-PSReadLineKeyHandler -Chord "Ctrl+j" -Function NextHistory

>>>>>>> f057116 (add windowsTerminal settings)
