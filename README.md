# Helium Updater for Windows

## Requirements
- [winget-cli](https://github.com/microsoft/winget-cli)

- [Helium](https://github.com/imputnet/helium) (installed via winget) 
    - ```winget install ImputNet.Helium```

## How to use
Just run "set-helium-updater.ps1" to enable it and "delete-helium-updater.ps1" if you want to disable/delete it.

## What does it do?
This is a .ps1 that copies a .vbs (that launches a hidden "winget update ImputNet.Helium") to your Startup folder so when you turn up your PC it automatically updates Helium.
