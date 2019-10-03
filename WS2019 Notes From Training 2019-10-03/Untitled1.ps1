# Skapa en modul, ska innehålla EN funktion
# Funktionen ska heta Connect-TSxRDP
Test-NetConnection -CommonTCPPort RDP
mstsc.exe /v:Name

do
{
    
}
until ($x -gt 0)


do
{
    
}
while ($x -gt 0)


Function Get-TSxNisseHultName
{
    Param
    (
        $Name
    )

    Write-Host $Name
}

Get-TSxNisseHultName -Name Mike