# Beheer Menu Script
Better coding
# Functie om het menu weer te geven
function Show-Menu {
   
    Write-Host "====================="
    Write-Host "   geld"
    Write-Host "====================="
    Write-Host "1. Optie 1 uitvoeren"
    Write-Host "2. Optie 2 uitvoeren"
    Write-Host "3. Optie 3 uitvoeren"
    Write-Host "4. Afsluiten"
    Write-Host "====================="
}

# Functie voor Optie 1
function Optie1 {
    Write-Host "Optie 1 is uitgevoerd."
    Pause
}

# Functie voor Optie 2
function Optie2 {
    Write-Host "Optie 2 is uitgevoerd."
    Pause
}

# Functie voor Optie 3
function Optie3 {
    Write-Host "Optie 3 is uitgevoerd."
    Pause
}

# Functie om het script te beëindigen
function Exit-Script {
    Write-Host "Het script wordt afgesloten."
    Exit
}

# Hoofd script loop
do {
    Show-Menu
    $choice = Read-Host "Selecteer een optie"

    switch ($choice) {
        1 { Optie1 }
        2 { Optie2 }
        3 { Optie3 }
        4 { Exit-Script }
        default {
            Write-Host "Ongeldige optie geselecteerd. Probeer opnieuw."
            Pause
        }
    }
} while ($true)
