#3.	Вычислите N! ("эн-факториал") – произведение всех натуральных чисел от 1 до N ( N!=1∙2∙3∙…∙ N ). (while)

$N = 10

$i = 1
$composition = 1

while ($i -ne $N + 1) {
    $composition *= $i
    $i++
}

Write-Host $composition