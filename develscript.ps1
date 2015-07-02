$guid = [system.guid]::NewGuid().ToString()
Set-Content -Path "D:\trond.hindenes\Documents\Projects-VS2013\swashtest\$guid.txt" -Value ((get-date).ToString()) -Force
Add-Content -Path "D:\trond.hindenes\Documents\Projects-VS2013\swashtest\$guid.txt" -Value "this is devel"
throw "someerror"