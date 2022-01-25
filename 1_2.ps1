# 2.	Требуется определить, является ли год високосным. Номер года указывается в отдельной переменной.
#  (Напомним, что год является високосным, если его номер кратен 4, но не кратен 100, а также если он кратен 400.)

$year = 2019

#For PS 7 and over
#(($year % 4 -eq 0) -and ($year % 100 -ne 0)) -or ($year % 400 -eq 0) ? "$year leap year" : "$year not a leap year"

if ((($year % 4 -eq 0) -and ($year % 100 -ne 0)) -or ($year % 400 -eq 0)) {
    Write-Host "$year leap year"
}
else {
    Write-Host "$year not a leap year"
}