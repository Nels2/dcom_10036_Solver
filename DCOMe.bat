powershell -command "& {Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope CurrentUser -Force}"
powershell -command "& {Unblock-File -Path DCOM_10036_Solver.ps1}" 
powershell -File DCOM_10036_Solver.ps1