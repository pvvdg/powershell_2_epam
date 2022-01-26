# 3.	Требуется определить, можно ли от шоколадки размером n × m долек отломить k долек, если разрешается сделать один разлом по прямой между дольками 
# (то есть разломить шоколадку на два прямоугольника). Вводятся 3 числа: n, m и k; k не равно n × m. (выполнить проверку введенных данных)

[int]$n = 0; [int]$m = 0; [int]$k = 0;
[int]$n = Read-Host "Enter n"
[int]$m = Read-Host "Enter m"
[int]$k = Read-Host "Enter k"

do {
    if ($n -le 0) {
        [int]$n = Read-Host "Enter n >= 1"
    }
    elseif ($m -le 0) {
        [int]$m = Read-Host "Enter m >= 1"
    }
    elseif (($k -eq $m * $n) -or ($k -le 0)) {
        [int]$k = Read-Host "Enter k not equal n*m or k >= 1"
    }
    else {
        break
    }
} while ($true)

#for ps 7
#($k % $n -eq 0) -or ($k % $m -eq 0) -and ($k -lt $n * $k) ? "Yes" : "No"

if (($k % $n -eq 0) -or ($k % $m -eq 0) -and ($k -lt $n * $k)) {
    "Yes"
}
else {
    "No"
}

