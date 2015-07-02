$guid = [system.guid]::NewGuid().ToString()
set-content -path "D:\trond.hindenes\Documents\Projects-VS2013\swashtest\$guid.txt" -Value $MyInvocation.MyCommand.Path.ToString()