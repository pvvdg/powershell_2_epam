$services = Get-Service

foreach ($service in $services) {
    if ($service.Status -eq "Running") {
        $service.Name
    }
}