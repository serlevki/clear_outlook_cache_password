cmdkey /list | ForEach-Object{if(($_ -like "*Target:*") -and ( ($_ -like "*publicisgroupe.net*") -or ($_ -like "*ll\*") -or ($_ -like "*LL\*"))){cmdkey /del:($_ -replace " ","" -replace "Target:","")}}
cmdkey /list | ForEach-Object{if(($_ -like "* �������� ����:*") -and ( ($_ -like "*publicisgroupe.net*") -or ($_ -like "*ll\*") -or ($_ -like "*LL\*"))){cmdkey /del:($_ -replace " ","" -replace "������������:","")}}
write-host "Press any key to continue..."
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown');
