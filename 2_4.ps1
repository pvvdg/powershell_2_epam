# 4.	Задать массив целых чисел. Вывести квадраты каждого числа. (foreach или for)

$Numbers = 1..5

foreach ($Num in $Numbers) {
    Write-Host "$([Math]::Pow($Num,2))"
}