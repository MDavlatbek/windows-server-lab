Write-Host "Computer Name:"
hostname

Write-Host "`nIP Address:"
ipconfig

Write-Host "`nOS Information:"
Get-ComputerInfo | Select WindowsProductName, WindowsVersion
