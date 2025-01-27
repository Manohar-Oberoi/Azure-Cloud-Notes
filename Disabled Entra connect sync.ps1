install-module MSOnline

Connect-MsolService

(Get-MSOLCompanyInformation).DirectorySynchronizationEnabled

Set-MsolDirSyncEnabled -EnableDirSync $false