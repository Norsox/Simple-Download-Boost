Write-Host "Changing Global TCP Settings..."
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp

Write-Host "Verifying Changes..."
netsh int tcp show global

Write-Host "Execution Complete."