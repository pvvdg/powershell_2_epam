# 1.	Даны два целых числа, каждое число записано в отдельной строке (string). Выведите наибольшее из данных чисел.

# $number1 = "5"
# $number2 = "4"

# switch ($true) {
#     ($number1 -gt $number2) { 
#         Write-Host "$number1 greater than $number2"
#     }
#      ($number1 -lt $number2) { 
#         Write-Host "$number1 less than $number2"
#     }
#     Default {
#         Write-Host "Numbers equal"
#     }
# }
$number1 = "5"
$number2 = "4"

if ($number1 -gt $number2) {
    Write-Host "$number1 greater than $number2"
}
elseif ($number1 -lt $number2) {
    Write-Host "$number1 less than $number2"
}
else {
    Write-Host "Numbers equal"
}
