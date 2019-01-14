if (Test-Path "$PSScriptRoot\install.ps1")
{
    Write-Host "正在运行安装脚本 `"install.ps1 $args`"……"
    powershell.exe -ExecutionPolicy Bypass -NoProfile -File "$PSScriptRoot\install.ps1" $args
}
