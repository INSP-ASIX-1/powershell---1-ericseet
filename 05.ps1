#Mostra Id del procés que té per nom 'bash'
#Si us plau aquest executa'l en PowerShell Core a Ubuntu
$a=Get-Process -ProcessName bash | Select-Object -ExpandProperty Id
Write-Output $a
