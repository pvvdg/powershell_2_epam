#2.	Вывести имена всех сервисов, которые запущены на компьютере (обязательно циклом foreach)
$services = Get-Service

foreach ($service in $services) {
    if ($service.Status -eq "Running") {
        $service.Name
    }
}