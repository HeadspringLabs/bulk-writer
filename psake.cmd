@echo Executing psake build
powershell -NoProfile -ExecutionPolicy unrestricted -Command "& {Set-PSRepository -Name "PSGallery" -InstallationPolicy Trusted; Install-Module -Force -Name psake -Scope CurrentUser; invoke-psake %*; if ($psake.build_success -eq $false) { exit 1 } else { exit 0 }}"