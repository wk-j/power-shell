Get-WmiObject `
    -Class Win32_Service `
    -Filter "Name LIKE 'BCircle.ServiceScheduler.exe'" `
    | Select-Object -ExpandProperty ProcessId