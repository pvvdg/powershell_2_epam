#2.	Вычислите сумму чисел от N до M. Выполнить проверку корректности ввода с помощью цикла с постусловием.
# (вычисление суммы - for, проверка - цикл с постусловием )

[int]$n = Read-Host "Enter n"
[int]$m = Read-Host "Enter m"

[int]$sum = 0

do {
    if ($m -lt $n ) {
        [int]$m = Read-Host "Enter m greater than n"
    }
    else {
        break
    }
} while ($true)

for ($i = $n; $i -lt $m; $i++) {
    $sum += $i
}

Write-Host $sum