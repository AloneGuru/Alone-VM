$i = 360
do {
    Write-Host $i minute left
    Sleep 60
    $i--
} while ($i -gt 0)
