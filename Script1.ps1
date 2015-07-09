$guid = [system.guid]::NewGuid().ToString()
write-host "test"
Set-Content -Path "D:\trond.hindenes\Documents\Projects-VS2013\swashtest\$guid.txt" -Value ((get-date).ToString()) -Force
