# Скрипт для включения классического контекстного меню Windows 10 в Windows 11

$registryPath = "HKCU:\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32"

# Создание ключа реестра
New-Item -Path $registryPath -Force

# Установка значения по умолчанию
Set-ItemProperty -Path $registryPath -Name "(Default)" -Value ""
