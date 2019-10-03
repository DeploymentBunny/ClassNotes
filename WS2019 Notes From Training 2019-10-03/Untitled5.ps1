$CSVdata = Import-Csv -Delimiter ";" -Path C:\Temp\Computers.csv


$CSVdata

foreach($cmpdata in $CSVdata)
{
    $cmpdata
} 


[xml]$XMLdata = Get-Content -Path C:\Temp\Gurka2.xml

$Computers = $XMLdata.Settings.Computers.Computer

($Computers | Where-Object Name -EQ HOST001).mac1addr = "001501020305"

$XMLdata.Save("C:\Temp\Gurka2.xml")
