#2.	Вычислите сумму чисел от N до M. Выполнить проверку корректности ввода с помощью цикла с постусловием.
# (вычисление суммы - for, проверка - цикл с постусловием )

[int]$n = Read-Host "Enter n"
[int]$m = Read-Host "Enter m"

$sum = 0

do {
    if ($m -le $n ) {
        [int]$m = Read-Host "Enter m greater than n"
    }
    else {
        break
    }
} while ($true)

for ($i = $n; $i -le $m; $i++) {
    $sum += $i
}

Write-Host $sum