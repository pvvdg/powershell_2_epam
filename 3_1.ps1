
# 1.	������� �㬬� ���� 䠩��� log � txt �� ��᪥ �: (��易⥫쭮 横��� foreach, � gci �� 䨫��஢���)
$FilesLength = Get-ChildItem -Force -Path C:\Task\* -Include "*.txt", "*.log" | Select-Object -Expand Length

$Sum = 0

foreach ($FileLength in $FilesLength) {
    $Sum += $FileLength
}

Write-Host $Sum