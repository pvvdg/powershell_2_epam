
# 1.	Посчитать сумму длин файлов log и txt на диске С: (обязательно циклом foreach, в gci не фильтровать)
# SIMPLE SOLUTION

# $FilesLength = Get-ChildItem -Force -Path C:\Task\* -Include "*.txt", "*.log" | Select-Object -Expand Length

# $Sum = 0

# foreach ($FileLength in $FilesLength) {
#     $Sum += $FileLength
# }

# $Sum

$Files = Get-ChildItem -Force -Path C:\Task\

$Sum = 0

foreach ($File in $Files) {
    if ($File.Name -Match ".txt" -or $File.Name -Match ".log") {
        $Sum += $File.Length
    }
}

$Sum