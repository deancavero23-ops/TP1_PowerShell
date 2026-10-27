Write-Host "=== Version de PowerShell ===" -ForegroundColor Cyan
$PSVersionTable
Write-Host "=== Politica de ejecucion (permisividad) ===" -ForegroundColor Cyan
Get-ExecutionPolicy -List
Write-Host "=== Edicion del sistema operativo ===" -ForegroundColor Cyan
Get-ComputerInfo | Select-Object WindowsProductName, WindowsEditionId, WindowsVersion, OsArchitecture
Write-Host "=== Informacion completa de la PC ===" -ForegroundColor Cyan
systeminfo
