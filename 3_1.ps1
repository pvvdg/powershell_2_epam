
# 1.	Посчитать сумму длин файлов log и txt на диске С: (обязательно циклом foreach, в gci не фильтровать)
$FilesLength = Get-ChildItem -Force -Path C:\Task\* -Include "*.txt", "*.log" | Select-Object -Expand Length

$Sum = 0

foreach ($FileLength in $FilesLength) {
    $Sum += $FileLength
}

Write-Host $Sum