#2.	�뢥�� ����� ��� �ࢨᮢ, ����� ����饭� �� �������� (��易⥫쭮 横��� foreach)
$services = Get-Service

foreach ($service in $services) {
    if ($service.Status -eq "Running") {
        $service.Name
    }
}