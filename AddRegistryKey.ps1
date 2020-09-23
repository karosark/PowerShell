New-ItemProperty -Path “HKCU:\Control Panel\Desktop” -Name ScreenSaveActive -Value 1 -PropertyType String
New-ItemProperty -Path “HKCU:\Control Panel\Desktop” -Name ScreenSaverIsSecure -Value 1 -PropertyType String
New-ItemProperty -Path “HKCU:\Control Panel\Desktop” -Name ScreenSaveTimeOut -Value 600 -PropertyType String
