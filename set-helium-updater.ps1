New-Item -ItemType Directory -Force -Path "$env:APPDATA\Microsoft\Windows\Start Menu\Programs\Startup"
Copy-Item -Path "misc/helium-updater.vbs" -Destination "$env:APPDATA\Microsoft\Windows\Start Menu\Programs\Startup"
