# Скрипт для возвращения стандартного контекстного меню Windows 11

$registryPath = "HKCU:\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}"

# Удаление ключа реестра
Remove-Item -Path $registryPath -Recurse
