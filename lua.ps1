# Skript: copy_luperly.ps1

# Cesta k súboru
$sourceFile = "$env:USERPROFILE\AppData\Local\Roblox\LocalStorage\RobloxCookies.dat"

# Cieľová cesta na ploche s novým menom
$destinationFile = "$env:USERPROFILE\Desktop\LUPERLY_DATA.dat"

# Kontrola, či existuje zdrojový súbor
if (Test-Path $sourceFile) {
    Copy-Item -Path $sourceFile -Destination $destinationFile -Force
    Write-Host "Súbor bol úspešne skopírovaný na plochu."
} else {
    Write-Host "Zdrojový súbor neexistuje: $sourceFile"
}
"C:\Users\adamo\AppData\Local\Roblox\LocalStorage\RobloxCookies.dat"
