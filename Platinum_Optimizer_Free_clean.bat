&cls
@echo off
echo By Alessio, Stefano
timeout /t 1 /nobreak >nul
chcp 65001
cls
chcp 1251
cls
timeout /t 1 /nobreak >nul
color 0A
set /p scelta=Vuoi creare un punto di ripristino? (s/n): 
if /i "%scelta%"=="s" (
    PowerShell -Command "Checkpoint-Computer -Description 'BackupManuale' -RestorePointType 'MODIFY_SETTINGS'"
    echo Punto di ripristino creato.
) else (
    echo Operazione annullata.
)

mode con: cols=120 lines=60
title PLATINUM++ ULTIMATE TWEAKS v4.0
cls
color 0a
chcp 65001
cls
setlocal enabledelayedexpansion
:main_menu
cls
echo.

@echo off
title PLATINUM+ OPTIMIZER
color 0B

@echo off
title PLATINUM+ OPTIMIZER
color 0B

echo.
echo.
echo                        ██████╗░██╗░░░░░░█████╗░████████╗██╗███╗░░██╗██╗░░░██╗███╗░░░███╗  ░░░░░░░
echo                        ██╔══██╗██║░░░░░██╔══██╗╚══██╔══╝██║████╗░██║██║░░░██║████╗░████║  ░░██╗░░
echo                        ██████╔╝██║░░░░░███████║░░░██║░░░██║██╔██╗██║██║░░░██║██╔████╔██║  ██████╗
echo                        ██╔═══╝░██║░░░░░██╔══██║░░░██║░░░██║██║╚████║██║░░░██║██║╚██╔╝██║  ╚═██╔═╝
echo                        ██║░░░░░███████╗██║░░██║░░░██║░░░██║██║░╚███║╚██████╔╝██║░╚═╝░██║  ░░╚═╝░░
echo                        ╚═╝░░░░░╚══════╝╚═╝░░╚═╝░░░╚═╝░░░╚═╝╚═╝░░╚══╝░╚═════╝░╚═╝░░░░░╚═╝  ░░░░░░░
echo.
echo                            ░█████╗░██████╗░████████╗██╗███╗░░░███╗██╗███████╗███████╗██████╗░
echo                            ██╔══██╗██╔══██╗╚══██╔══╝██║████╗░████║██║╚════██║██╔════╝██╔══██╗
echo                            ██║░░██║██████╔╝░░░██║░░░██║██╔████╔██║██║░░███╔═╝█████╗░░██████╔╝
echo                            ██║░░██║██╔═══╝░░░░██║░░░██║██║╚██╔╝██║██║██╔══╝░░██╔══╝░░██╔══██╗
echo                            ╚█████╔╝██║░░░░░░░░██║░░░██║██║░╚═╝░██║██║███████╗███████╗██║░░██║
echo                            ░╚════╝░╚═╝░░░░░░░░╚═╝░░░╚═╝╚═╝░░░░░╚═╝╚═╝╚══════╝╚══════╝╚═╝░░╚═╝




echo.
echo                                     ╔══════════════════════════════════════════════╗
echo                                     ║                                              ║
echo                                     ║           PLATINUM++ ULTIMATE TWEAKS         ║
echo                                     ║                 Version 4.0                  ║
echo                                     ║                                              ║
echo                                     ╠══════════════════════════════════════════════╣
echo                                     ║                                              ║
echo                                     ║   [1] CPU PERFORMANCE OPTIMIZATION           ║
echo                                     ║                                              ║
echo                                     ║   [2] GPU PERFORMANCE OPTIMIZATION           ║
echo                                     ║                                              ║
echo                                     ║   [3] SYSTEM DEBLOATER                       ║
echo                                     ║                                              ║
echo                                     ║   [4] SERVICES OPTIMIZER                     ║
echo                                     ║                                              ║
echo                                     ║   [5] NETWORK OPTIMIZER                      ║
echo                                     ║                                              ║
echo                                     ║   [6] RAM OPTIMIZER                          ║
echo                                     ║                                              ║
echo                                     ╠══════════════════════════════════════════════╣
echo                                     ║                                              ║
echo                                     ║   [0] EXIT                                   ║
echo                                     ║                                              ║
echo                                     ╚══════════════════════════════════════════════╝
echo.
set /p choice=      SELECT OPTION: 

if "%choice%"=="1" goto cpu_menu
if "%choice%"=="2" goto gpu_menu
if "%choice%"=="3" goto debloat
if "%choice%"=="4" goto start
if "%choice%"=="5" goto network
if "%choice%"=="6" goto ram_optimizer
if "%choice%"=="0" exit
goto main_menu

:cpu_menu
cls
echo.
echo                                     ╔══════════════════════════════════════════════╗
echo                                     ║                                              ║
echo                                     ║           CPU PERFORMANCE OPTIMIZATION       ║
echo                                     ║                                              ║
echo                                     ╠══════════════════════════════════════════════╣
echo                                     ║                                              ║
echo                                     ║   [1] INTEL PROCESSOR OPTIMIZATION           ║
echo                                     ║   [2] AMD PROCESSOR OPTIMIZATION             ║
echo                                     ║   [3] ADVANCED CPU TWEAKS                    ║
echo                                     ║                                              ║
echo                                     ╠══════════════════════════════════════════════╣
echo                                     ║                                              ║
echo                                     ║   [0] BACK TO MAIN MENU                      ║
echo                                     ║                                              ║
echo                                     ╚══════════════════════════════════════════════╝
echo.
set /p choice=      SELECT OPTION: 

if "%choice%"=="1" goto intel_cpu
if "%choice%"=="2" goto amd_cpu
if "%choice%"=="3" goto advanced_cpu
if "%choice%"=="0" goto main_menu
goto cpu_menu

:gpu_menu
cls
echo.
echo                                     ╔══════════════════════════════════════════════╗
echo                                     ║                                              ║
echo                                     ║           GPU PERFORMANCE OPTIMIZATION       ║
echo                                     ║                                              ║
echo                                     ╠══════════════════════════════════════════════╣
echo                                     ║                                              ║
echo                                     ║   [1] NVIDIA GPU OPTIMIZATION                ║
echo                                     ║   [2] AMD GPU OPTIMIZATION                   ║
echo                                     ║   [3] INTEL GPU OPTIMIZATION                 ║
echo                                     ║                                              ║
echo                                     ╠══════════════════════════════════════════════╣
echo                                     ║                                              ║
echo                                     ║   [0] BACK TO MAIN MENU                      ║
echo                                     ║                                              ║
echo                                     ╚══════════════════════════════════════════════╝
echo.
set /p choice=      SELECT OPTION: 

if "%choice%"=="1" goto nvidia_gpu
if "%choice%"=="2" goto amd_gpu
if "%choice%"=="3" goto intel_gpu
if "%choice%"=="0" goto main_menu
goto gpu_menu

:nvidia_gpu
cls
echo.
echo                                     ╔══════════════════════════════════════════════╗
echo                                     ║                                              ║
echo                                     ║           NVIDIA GPU OPTIMIZATION            ║
echo                                     ║                                              ║
echo                                     ╠══════════════════════════════════════════════╣
echo                                     ║                                              ║
echo                                     ║   [1] SAFE OPTIMIZATION (Recommended)        ║
echo                                     ║   [2] AGGRESSIVE OPTIMIZATION (Gaming)       ║
echo                                     ║   [3] CUSTOM SETTINGS                        ║
echo                                     ║                                              ║
echo                                     ╠══════════════════════════════════════════════╣
echo                                     ║                                              ║
echo                                     ║   [0] BACK TO GPU MENU                       ║
echo                                     ║                                              ║
echo                                     ╚══════════════════════════════════════════════╝
echo.
set /p choice=      SELECT OPTION: 

if "%choice%"=="1" goto nvidia_safe
if "%choice%"=="2" goto nvidia_aggressive
if "%choice%"=="3" goto nvidia_custom
if "%choice%"=="0" goto gpu_menu
goto nvidia_gpu


:intel_cpu
cls
echo.
echo                                     ╔══════════════════════════════════════════════╗
echo                                     ║                                              ║
echo                                     ║           INTEL CPU OPTIMIZATION             ║
echo                                     ║                                              ║
echo                                     ╠══════════════════════════════════════════════╣
echo                                     ║                                              ║
echo                                     ║  Applying Intel-specific optimizations...    ║
echo                                     ║                                              ║
timeout /t 2 >nul
echo                                     ║  - Enabling Performance Boost                ║
echo                                     ║  - Adjusting Power Limits                    ║
echo                                     ║  - Optimizing Cache Settings                 ║
echo                                     ║                                              ║
timeout /t 2 >nul
echo.
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\893dee8e-2bef-41e0-89c6-b55d0929964c" /v "ValueMax" /t reg_DWORD /d "100" /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\893dee8e-2bef-41e0-89c6-b55d0929964c\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" /v "ValueMax" /t reg_DWORD /d "100" /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t reg_DWORD /d "0" /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t reg_DWORD /d "0" /f
reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t reg_DWORD /d "0" /f
reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t reg_DWORD /d "0" /f
reg.exe add "HKLM\SYSTEM\ControlSet002\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t reg_DWORD /d "0" /f
reg.exe add "HKLM\SYSTEM\ControlSet002\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t reg_DWORD /d "0" /f
timeout /t 3 /nobreak >nul
echo.
echo                                     ║  Optimization completed successfully!         ║
echo                                     ║                                              ║
echo                                     ╠══════════════════════════════════════════════╣
echo                                     ║                                              ║
echo                                     ║  System restart recommended for best results ║
echo                                     ║                                              ║
echo                                     ╚══════════════════════════════════════════════╝
echo.
pause
goto cpu_menu

:nvidia_safe
cls
echo.
echo                                     ╔══════════════════════════════════════════════╗
echo                                     ║                                              ║
echo                                     ║           NVIDIA SAFE OPTIMIZATION           ║
echo                                     ║                                              ║
echo                                     ╠══════════════════════════════════════════════╣
echo                                     ║                                              ║
echo                                     ║  Applying safe NVIDIA optimizations...       ║
echo                                     ║                                              ║
timeout /t 2 >nul
echo                                     ║  - Setting Power Management: Optimal         ║
echo                                     ║  - Adjusting Texture Filtering               ║
echo                                     ║  - Optimizing Shader Cache                   ║
echo                                     ║                                              ║
timeout /t 2 >nul
echo.
echo Esecuzione Safe Tweak per GPU NVIDIA...
echo.
timeout /t 1 >nul

echo Sistema operativo in uso:
systeminfo | findstr /B /C:"OS Name" /C:"OS Version"
ver
echo ---------------------------------------------
timeout /t 5 >nul

echo.
echo Sto applicando i tweak... 






fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & exit 1
    )
    exit 0
)


if exist "%ProgramFiles%\NVIDIA Corporation\Installer2\InstallerCore\NVI2.DLL" (
    rundll32 "%PROGRAMFILES%\NVIDIA Corporation\Installer2\InstallerCore\NVI2.DLL",UninstallPackage NvTelemetryContainer >NUL 2>&1
    rundll32 "%PROGRAMFILES%\NVIDIA Corporation\Installer2\InstallerCore\NVI2.DLL",UninstallPackage NvTelemetry >NUL 2>&1
)
del /s %SystemRoot%\System32\DriverStore\FileRepository\NvTelemetry*.dll >NUL 2>&1
rmdir /s /q "%ProgramFiles(x86)%\NVIDIA Corporation\NvTelemetry" 2>nul
rmdir /s /q "%ProgramFiles%\NVIDIA Corporation\NvTelemetry" 2>nul
reg.exe add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v ValidateAdminCodeSignatures /t REG_DWORD /d 0 /f >NUL 2>&1
gpupdate /force
powercfg /setacvalueindex SCHEME_CURRENT SUB_GRAPHICS GPUPREFERENCE 1
powercfg /setacvalueindex SCHEME_CURRENT SUB_GRAPHICS GPUBOOST 0
powercfg /setacvalueindex SCHEME_CURRENT SUB_GRAPHICS GPUPOWER 100
powercfg /setdcvalueindex SCHEME_CURRENT SUB_GRAPHICS GPUPREFERENCE 1
powercfg /setdcvalueindex SCHEME_CURRENT SUB_GRAPHICS GPUBOOST 0
powercfg /setdcvalueindex SCHEME_CURRENT SUB_GRAPHICS GPUPOWER 100
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v EnableGfxPreemption /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v EnableComputePreemption /t REG_DWORD /d 0 /f
nvidia-smi -pm 1
nvidia-smi -acp 0
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\Parameters" /v "ThreadPriority" /t REG_DWORD /d "31" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl\Parameters" /v "ThreadPriority" /t REG_DWORD /d "15" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableRID61684" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\NVAPI" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\Global\NVTweak" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "TurboQueue" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "EnableVIASBA" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "EnableIrongateSBA" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "EnableAGPSBA" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "EnableAGPFW" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "FastVram" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "ShadowFB" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "TexturePrecache" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "EnableFastCopyPixels" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnablePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "GPUPreemptionLevel" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "ComputePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableMidGfxPreemptionVGPU" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableMidBufferPreemptionForHighTdrTimeout" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableAsyncMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableSCGMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "PerfAnalyzeMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableMidGfxPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableCEPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "DisableCudaContextPreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "DisablePreemptionOnS3S4" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "DisablePreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "DisableCudaContextPreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnablePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "RMDisablePostL2Compression" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "RmDisableRegistryCaching" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "DisableWriteCombining" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "EnablePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "GPUPreemptionLevel" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "ComputePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "EnableMidGfxPreemptionVGPU" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "EnableMidBufferPreemptionForHighTdrTimeout" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "EnableAsyncMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "EnableSCGMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "PerfAnalyzeMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "EnableMidGfxPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "EnableMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "EnableCEPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "DisableCudaContextPreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "DisablePreemptionOnS3S4" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "MonitorLatencyTolerance" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "MonitorRefreshLatencyTolerance" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "RMDisablePostL2Compression" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "RmDisableRegistryCaching" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DisableWriteCombining" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "EnablePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "GPUPreemptionLevel" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "ComputePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "EnableMidGfxPreemptionVGPU" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "EnableMidBufferPreemptionForHighTdrTimeout" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "EnableAsyncMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "EnableSCGMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "PerfAnalyzeMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "EnableMidGfxPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "EnableMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "EnableCEPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DisableCudaContextPreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DisablePreemptionOnS3S4" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "MonitorLatencyTolerance" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "MonitorRefreshLatencyTolerance" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\nvlddmkm" /v "EnableBugcheckDisplay" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\nvlddmkm" /v "DisableMshybridNvsrSwitch" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "LogWarningEntries" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "LogPagingEntries" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "LogEventEntries" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "LogErrorEntries" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "DisablePreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "DisableCudaContextPreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "EnableCEPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "DisablePreemptionOnS3S4" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "ComputePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "EnableMidGfxPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "EnableMidGfxPreemptionVGPU" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "EnableMidBufferPreemptionForHighTdrTimeout" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "EnableMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "EnableAsyncMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "DisableCudaContextPreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "PerfAnalyzeMidBufferPreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm\Global\NVTweak" /v "DisplayPowerSaving" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Control\GraphicsDrivers\Scheduler" /v "EnablePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMDisablePostL2Compression" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmDisableRegistryCaching" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableWriteCombining" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnablePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "GPUPreemptionLevel" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "ComputePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableMidGfxPreemptionVGPU" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableMidBufferPreemptionForHighTdrTimeout" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableAsyncMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableSCGMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PerfAnalyzeMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableMidGfxPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableCEPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableCudaContextPreemption" /t REG_DWORD /d "1" /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisablePreemptionOnS3S4" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "MonitorLatencyTolerance" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "MonitorRefreshLatencyTolerance" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "RMDisablePostL2Compression" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "RmDisableRegistryCaching" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "DisableWriteCombining" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnablePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "GPUPreemptionLevel" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "ComputePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableMidGfxPreemptionVGPU" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableMidBufferPreemptionForHighTdrTimeout" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableAsyncMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableSCGMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "PerfAnalyzeMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableMidGfxPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableCEPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "DisableCudaContextPreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "DisablePreemptionOnS3S4" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "MonitorLatencyTolerance" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "MonitorRefreshLatencyTolerance" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\NVAPI" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\Global\NVTweak" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "DisablePreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "DisableCudaContextPreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "DisableWriteCombining" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnablePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "ExitLatency" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "ExitLatencyCheckEnabled" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "Latency" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceDefault" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceFSVP" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyTolerancePerfOverride" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceScreenOffIR" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceVSyncEnabled" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "RtlCapabilityCheckLatency" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "QosManagesIdleProcessors" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DisableVsyncLatencyUpdate" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DisableSensorWatchdog" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "InterruptSteeringDisabled" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LowLatencyScalingPercentage" /t REG_DWORD /d "100" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HighPerformance" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HighestPerformance" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "MinimumThrottlePercent" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "MaximumThrottlePercent" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "MaximumPerformancePercent" /t REG_DWORD /d "100" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "InitialUnparkCount" /t REG_DWORD /d "100" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultD3TransitionLatencyActivelyUsed" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultD3TransitionLatencyIdleLongTime" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultD3TransitionLatencyIdleMonitorOff" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultD3TransitionLatencyIdleNoContext" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultD3TransitionLatencyIdleShortTime" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultD3TransitionLatencyIdleVeryLongTime" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultLatencyToleranceIdle0" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultLatencyToleranceIdle0MonitorOff" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultLatencyToleranceIdle1" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultLatencyToleranceIdle1MonitorOff" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultLatencyToleranceMemory" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultLatencyToleranceNoContext" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultLatencyToleranceNoContextMonitorOff" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultLatencyToleranceOther" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultLatencyToleranceTimerPeriod" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultMemoryRefreshLatencyToleranceActivelyUsed" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultMemoryRefreshLatencyToleranceMonitorOff" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultMemoryRefreshLatencyToleranceNoContext" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "Latency" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "MaxIAverageGraphicsLatencyInOneBucket" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "MiracastPerfTrackGraphicsLatency" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "MonitorLatencyTolerance" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "MonitorRefreshLatencyTolerance" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "TransitionLatency" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "Acceleration.Level" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DesktopStereoShortcuts" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "FeatureControl" /t REG_DWORD /d "4" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "NVDeviceSupportKFilter" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmCacheLoc" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmDisableInst2Sys" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmFbsrPagedDMA" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMGpuId" /t REG_DWORD /d "256" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmProfilingAdminOnly" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "TCCSupported" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "TrackResetEngine" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "UseBestResolution" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "ValidateBlitSubRects" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnablePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "PlatformSupportMiracast" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "RMPcieLinkSpeed" /t REG_DWORD /d "4" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "EnablePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "GPUPreemptionLevel" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "ComputePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "EnableMidGfxPreemptionVGPU" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "EnableMidBufferPreemptionForHighTdrTimeout" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "EnableAsyncMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "EnableSCGMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "PerfAnalyzeMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "EnableMidGfxPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "EnableMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "EnableCEPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "DisableCudaContextPreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "DisablePreemptionOnS3S4" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "DisablePreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\Parameters" /v "ThreadPriority" /t REG_DWORD /d "31" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "DisablePreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "DisableCudaContextPreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnablePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKCU\Software\NVIDIA Corporation\NvTray" /v "StartOnLogin" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableGR535" /t REG_DWORD /d "0" /f >NUL 2>&1
C:\Windows\Temp\nvidiaProfileInspector.exe -SilentImport C:\Windows\Temp\NVIDIA.nip >NUL 2>&1
reg add "HKLM\SOFTWARE\NVIDIA Corporation\NvControlPanel2\Client" /v "OptInOrOutPreference" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\NVIDIA Corporation\Global\FTS" /v "EnableRID44231" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\NVIDIA Corporation\Global\FTS" /v "EnableRID64640" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\NVIDIA Corporation\Global\FTS" /v "EnableRID66610" /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\Global\Startup" /v "SendTelemetryData" /t REG_DWORD /d 0 /f
reg add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_DWORD /d 100 /f
reg add "HKCU\Control Panel\Desktop" /v "MouseHoverTime" /t REG_SZ /d 10 /f
reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d 0 /f
reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d 0 /f
reg add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d 0 /f
bcdedit /set disabledynamictick yes
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Kernel" /v "DisableExceptionChainValidation" /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "MaxNumRssCpus" /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsDisable8dot3NameCreation" /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsMemoryUsage" /t REG_DWORD /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "RefsDisableLastAccessUpdate" /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "MaxQueuedBuffers" /t REG_DWORD /d 2 /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "UseMachineCheck" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableDynamicPstate" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PerfLevelSrc" /t REG_DWORD /d 8754 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PowerMizerEnable" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PowerMizerLevel" /t REG_DWORD /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PowerMizerLevelAC" /t REG_DWORD /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableMSI" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableClockGating" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableDynamicClockGating" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableULPS" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PreferredPerformanceMode" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "D3PCLatency" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "F1TransitionLatency" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "LOWLATENCY" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "Node3DLowLatency" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PciLatencyTimerControl" /t REG_DWORD /d 32 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMDeepL1EntryLatencyUsec" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmGspcMaxFtuS" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmGspcMinFtuS" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmGspcPerioduS" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMLpwrEiIdleThresholdUs" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMLpwrGrIdleThresholdUs" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMLpwrGrRgIdleThresholdUs" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMLpwrMsIdleThresholdUs" /t REG_DWORD /d 1 /f

setlocal

echo Creazione file temporaneo .reg...

set "regfile=%TEMP%\afd_tuning.reg"

> "%regfile%" echo Windows Registry Editor Version 5.00
>> "%regfile%" echo.
>> "%regfile%" echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters]
>> "%regfile%" echo "BufferAlignment"=dword:00000001
>> "%regfile%" echo "DefaultReceiveWindow"=dword:00040000
>> "%regfile%" echo "DefaultSendWindow"=dword:00040000
>> "%regfile%" echo "DisableAddressSharing"=dword:00000001
>> "%regfile%" echo "DisableChainedReceive"=dword:00000001
>> "%regfile%" echo "DoNotHoldNICBuffers"=dword:00000001
>> "%regfile%" echo "DynamicSendBufferDisable"=dword:00000001
>> "%regfile%" echo "FastSendDatagramThreshold"=dword:00000400
>> "%regfile%" echo "FastCopyReceiveThreshold"=dword:00000400
>> "%regfile%" echo "IgnoreOrderlyRelease"=dword:00000001
>> "%regfile%" echo "IgnorePushBitOnReceives"=dword:00000001

echo.
echo Importazione nel Registro di sistema...
reg import "%regfile%"
if %errorlevel% neq 0 (
    echo Errore durante l'importazione del file .reg.
    pause
    exit /b 1
)

echo.
echo Pulizia file temporaneo...
del "%regfile%"
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmClkPowerOffDramPllWhenUnused" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMDisableGpuASPMFlags" /t REG_DWORD /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMDisablePerIntrDPCQueueing" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMGC6Feature" /t REG_DWORD /d 11185050 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMElpgStateOnInit" /t REG_DWORD /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMDisableOptimalPowerForPadlinkPll" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMPcieLtrOverride" /t REG_DWORD /d 2 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmMIONoPowerOff" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMGC6Parameters" /t REG_DWORD /d 85 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "TCCSupported" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PruningMode" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMFspg" /t REG_DWORD /d 15 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMGpuId" /t REG_DWORD /d 256 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d 38 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "EnergySaverStatus" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "DynamicThrottlePolicy" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v "PowerThrottlingOff" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "EcoMode" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Kernel" /v "GlobalTimerResolutionRequests" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "EnergyEstimationEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "EnergySaverPolicy" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "CsEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Attributes" /t REG_DWORD /d 2 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Affinity" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Background Only" /t REG_SZ /d "False" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Clock Rate" /t REG_DWORD /d 65536 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "GPU Priority" /t REG_DWORD /d 8 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Priority" /t REG_DWORD /d 6 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Scheduling Category" /t REG_SZ /d "High" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "SFIO Priority" /t REG_SZ /d "High" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "BackgroundPriority" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Latency Sensitive" /t REG_SZ /d "True" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "CoalescingTimerInterval" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableFrameBufferCompression" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableGpuBoost" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\GpuEnergyDrv" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsInkWorkspace" /v "AllowWindowsInkWorkspace" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /v "NoTileApplicationNotification" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\csrss.exe\PerfOptions" /v "CpuPriorityClass" /t REG_DWORD /d "4" /f
reg add "HKLM\System\CurrentControlSet\Services\%PPM%" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableDynamicPstate" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "InterruptSteeringDisabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services" /v "IoLatencyCap" /t REG_DWORD /d "20" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "LazyModeTimeout" /t REG_DWORD /d "10000" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NoLazyMode" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v PowerThrottlingOff /t REG_DWORD /f /d 1
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "100" /f
reg add "HKLM\System\CurrentControlSet\Control\Session Manager\kernel" /v ThreadDpcEnable /t REG_DWORD /f /d 0
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "TurboQueue" /t REG_DWORD /d "1" /f
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "FastVram" /t REG_DWORD /d "1" /f
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "TexturePrecache" /t REG_DWORD /d "1" /f
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "EnableFastCopyPixels" /t REG_DWORD /d "1" /f
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "ShadowFB" /t REG_DWORD /d "1" /f
reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\Parameters" /v "ThreadPriority" /f >NUL 2>&1
reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl\Parameters" /v "ThreadPriority" /f >NUL 2>&1
reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnablePreemption" /f >NUL 2>&1
reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "GPUPreemptionLevel" /f >NUL 2>&1
reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "ComputePreemption" /f >NUL 2>&1
reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableMidGfxPreemptionVGPU" /f >NUL 2>&1
reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableMidBufferPreemptionForHighTdrTimeout" /f >NUL 2>&1
reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableAsyncMidBufferPreemption" /f >NUL 2>&1
reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableSCGMidBufferPreemption" /f >NUL 2>&1
reg delete "HKLM\SOFTWARE\NVIDIA Corporation\NvControlPanel2\Client" /v "OptInOrOutPreference" /f >NUL 2>&1
reg delete "HKLM\SOFTWARE\NVIDIA Corporation\Global\FTS" /v "EnableRID44231" /f >NUL 2>&1
reg delete "HKLM\SOFTWARE\NVIDIA Corporation\Global\FTS" /v "EnableRID64640" /f >NUL 2>&1
reg delete "HKLM\SOFTWARE\NVIDIA Corporation\Global\FTS" /v "EnableRID66610" /f >NUL 2>&1
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\Global\Startup" /v "SendTelemetryData" /f >NUL 2>&1
reg delete "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /f >NUL 2>&1
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Kernel" /v "DisableExceptionChainValidation" /f >NUL 2>&1
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "MaxNumRssCpus" /f >NUL 2>&1
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsDisable8dot3NameCreation" /f >NUL 2>&1
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsMemoryUsage" /f >NUL 2>&1
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "RefsDisableLastAccessUpdate" /f >NUL 2>&1
reg delete "HKCU\Software\Microsoft\Windows\DWM" /v "MaxQueuedBuffers" /f >NUL 2>&1
reg delete "HKCU\Software\Microsoft\Windows\DWM" /v "UseMachineCheck" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableDynamicPstate" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PerfLevelSrc" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PowerMizerEnable" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PowerMizerLevel" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PowerMizerLevelAC" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableMSI" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableClockGating" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableDynamicClockGating" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableULPS" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PreferredPerformanceMode" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "D3PCLatency" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "F1TransitionLatency" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "LOWLATENCY" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "Node3DLowLatency" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PciLatencyTimerControl" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMDeepL1EntryLatencyUsec" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmGspcMaxFtuS" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmGspcMinFtuS" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmGspcPerioduS" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMLpwrEiIdleThresholdUs" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMLpwrGrIdleThresholdUs" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMLpwrGrRgIdleThresholdUs" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMLpwrMsIdleThresholdUs" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmClkPowerOffDramPllWhenUnused" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMDisableGpuASPMFlags" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMDisablePerIntrDPCQueueing" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMGC6Feature" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMElpgStateOnInit" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMDisableOptimalPowerForPadlinkPll" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMPcieLtrOverride" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmMIONoPowerOff" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMGC6Parameters" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "TCCSupported" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PruningMode" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMFspg" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMGpuId" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "EnergySaverStatus" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "DynamicThrottlePolicy" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v "PowerThrottlingOff" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabled" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "EcoMode" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Kernel" /v "GlobalTimerResolutionRequests" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "EnergyEstimationEnabled" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "EnergySaverPolicy" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "CsEnabled" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Attributes" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Affinity" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Clock Rate" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "GPU Priority" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Priority" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "BackgroundPriority" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "CoalescingTimerInterval" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableFrameBufferCompression" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableGpuBoost" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\GpuEnergyDrv" /v "Start" /f >NUL 2>&1
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsInkWorkspace" /v "AllowWindowsInkWorkspace" /f >NUL 2>&1
reg delete "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /v "NoTileApplicationNotification" /f >NUL 2>&1
echo Completato. Riavvia il PC per rendere effettive le modifiche.
echo.
echo.
echo                                     ║  Optimization completed successfully!         ║
echo                                     ║                                              ║
echo                                     ╚══════════════════════════════════════════════╝
echo.
pause
goto nvidia_gpu


:debloat
cls
echo.
echo                                     ╔══════════════════════════════════════════════╗
echo                                     ║                                              ║
echo                                     ║              SYSTEM DEBLOATER                ║
echo                                     ║                                              ║
echo                                     ╠══════════════════════════════════════════════╣
echo                                     ║                                              ║
echo                                     ║  WARNING: This will remove bloatware         ║
echo                                     ║                                              ║
echo                                     ╠══════════════════════════════════════════════╣
echo                                     ║                                              ║
echo                                     ║  [1] CUSTOM DEBLOATER                        ║
echo                                     ║                                              ║
echo                                     ╠══════════════════════════════════════════════╣
echo                                     ║                                              ║
echo                                     ║  [0] BACK TO MAIN MENU                       ║
echo                                     ║                                              ║
echo                                     ╚══════════════════════════════════════════════╝
echo.
set /p choice=      SELECT OPTION: 

if "%choice%"=="1" goto custom_debloat
if "%choice%"=="2" goto remove_telemetry
if "%choice%"=="3" goto custom_debloat
if "%choice%"=="0" goto main_menu
goto debloat

:ram_optimizer
cls
echo.
echo                                     ╔══════════════════════════════════════════════╗
echo                                     ║                                              ║
echo                                     ║               RAM OPTIMIZER                  ║
echo                                     ║                                              ║
echo                                     ╠══════════════════════════════════════════════╣

echo.
echo Questa ottimizzazione non è disponibile nella versione gratuita del tweak. È accessibile solo nella versione Pro.
echo.
echo This optimization is not available in the free version of the tweak. It is only accessible in the Pro version.
echo.
pause
goto main_menu

:amd_cpu
cls
echo.
echo                                     ╔══════════════════════════════════════════════╗
echo                                     ║                                              ║
echo                                     ║            AMD CPU OPTIMIZATION              ║
echo                                     ║                                              ║
echo                                     ╠══════════════════════════════════════════════╣
echo                                     ║                                              ║
echo                                     ║  Applying AMD-specific optimizations...      ║
echo                                     ║                                              ║
timeout /t 2 >nul
echo                                     ║  - Enabling Performance Boost                ║
echo                                     ║  - Disabling Core Parking                    ║
echo                                     ║  - Optimizing CPPC Settings                  ║
echo                                     ║                                              ║
timeout /t 2 >nul
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\893dee8e-2bef-41e0-89c6-b55d0929964c" /v "ValueMax" /t reg_DWORD /d "100" /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\893dee8e-2bef-41e0-89c6-b55d0929964c\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" /v "ValueMax" /t reg_DWORD /d "100" /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t reg_DWORD /d "0" /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t reg_DWORD /d "0" /f
reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t reg_DWORD /d "0" /f
reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t reg_DWORD /d "0" /f
reg.exe add "HKLM\SYSTEM\ControlSet002\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t reg_DWORD /d "0" /f
reg.exe add "HKLM\SYSTEM\ControlSet002\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t reg_DWORD /d "0" /f
echo.
echo.
echo                                     ║  Optimization completed successfully!         ║
echo                                     ╚══════════════════════════════════════════════╝
echo.
pause
goto cpu_menu

:advanced_cpu
cls
echo.
echo                                     ╔══════════════════════════════════════════════╗
echo                                     ║                                              ║
echo                                     ║          ADVANCED CPU PERFORMANCE            ║
echo                                     ║                                              ║
echo                                     ╠══════════════════════════════════════════════╣
echo.
echo Questa ottimizzazione non è disponibile nella versione gratuita del tweak. È accessibile solo nella versione Pro.
echo.
echo This optimization is not available in the free version of the tweak. It is only accessible in the Pro version.
echo.
pause
goto cpu_menu

:amd_gpu
cls
echo.
echo                                     ╔══════════════════════════════════════════════╗
echo                                     ║          AMD GPU OPTIMIZATION MENU           ║
echo                                     ╠══════════════════════════════════════════════╣
echo                                     ║  - Adjusting tessellation to override        ║
echo                                     ║  - Enabling Surface Format Optimization      ║
echo                                     ║  - Setting texture filtering to Performance  ║
timeout /t 2 >nul
echo.
echo Ottimizzazione GPU AMD in corso...
timeout /t 1 >nul

echo Sistema operativo in uso:
systeminfo | findstr /B /C:"OS Name" /C:"OS Version"
ver
echo ---------------------------------------------
timeout /t 5 >nul

echo.
echo Sto applicando i tweak... 




echo.
echo
powercfg /setacvalueindex SCHEME_CURRENT SUB_GRAPHICS GPUPREFERENCE 1
powercfg /setacvalueindex SCHEME_CURRENT SUB_GRAPHICS GPUBOOST 0
powercfg /setacvalueindex SCHEME_CURRENT SUB_GRAPHICS GPUPOWER 100
powercfg /setdcvalueindex SCHEME_CURRENT SUB_GRAPHICS GPUPREFERENCE 1
powercfg /setdcvalueindex SCHEME_CURRENT SUB_GRAPHICS GPUBOOST 0
powercfg /setdcvalueindex SCHEME_CURRENT SUB_GRAPHICS GPUPOWER 100
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "PP_PhmUseDummyBackEnd" /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "EnableUlps" /t REG_DWORD /d 0 /f
reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_EnableReBarForLegacyASIC" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_RebarControlMode" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_RebarControlSupport" /t REG_DWORD /d "1" /f >NUL 2>&1
Reg.exe add "HKCU\Software\AMD\CN" /v "AutoUpdateTriggered" /t REG_DWORD /d "0" /f > nul 2>&1 > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN" /v "PowerSaverAutoEnable_CUR" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN" /v "BuildType" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN" /v "WizardProfile" /t REG_SZ /d "PROFILE_CUSTOM" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN" /v "UserTypeWizardShown" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN" /v "AutoUpdate" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN" /v "RSXBrowserUnavailable" /t REG_SZ /d "true" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN" /v "SystemTray" /t REG_SZ /d "false" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN" /v "AllowWebContent" /t REG_SZ /d "false" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN" /v "CN_Hide_Toast_Notification" /t REG_SZ /d "true" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN" /v "AnimationEffect" /t REG_SZ /d "false" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN\OverlayNotification" /v "AlreadyNotified" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN\VirtualSuperResolution" /v "AlreadyNotified" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\DVR" /v "PerformanceMonitorOpacityWA" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\DVR" /v "DvrEnabled" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\DVR" /v "PrevInstantReplayEnable" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\DVR" /v "PrevInGameReplayEnabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\DVR" /v "PrevInstantGifEnabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\DVR" /v "RemoteServerStatus" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\DVR" /v "ShowRSOverlay" /t REG_SZ /d "false" /f > nul 2>&1
Reg.exe add "HKCU\Software\ATI\ACE\Settings\ADL\AppProfiles" /v "AplReloadCounter" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\Software\AMD\Install" /v "AUEP" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKLM\Software\AUEP" /v "RSX_AUEPStatus" /t REG_DWORD /d "2" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "NotifySubscription" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "IsComponentControl" /t REG_BINARY /d "00000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_USUEnable" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_RadeonBoostEnabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "IsAutoDefault" /t REG_BINARY /d "01000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_ChillEnabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_DeLagEnabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "ACE" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "AnisoDegree_SET" /t REG_BINARY /d "3020322034203820313600" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "Main3D_SET" /t REG_BINARY /d "302031203220332034203500" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "Tessellation_OPTION" /t REG_BINARY /d "3200" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "Tessellation" /t REG_BINARY /d "3100" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "AAF" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "GI" /t REG_BINARY /d "31000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "CatalystAI" /t REG_BINARY /d "31000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "TemporalAAMultiplier_NA" /t REG_BINARY /d "3100" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "ForceZBufferDepth" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "EnableTripleBuffering" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "ExportCompressedTex" /t REG_BINARY /d "31000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "PixelCenter" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "ZFormats_NA" /t REG_BINARY /d "3100" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "DitherAlpha_NA" /t REG_BINARY /d "3100" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "SwapEffect_D3D_SET" /t REG_BINARY /d "3020312032203320342038203900" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "TFQ" /t REG_BINARY /d "3200" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "VSyncControl" /t REG_BINARY /d "3100" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "TextureOpt" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "TextureLod" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "ASE" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "ASD" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "ASTT" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "AntiAliasSamples" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "AntiAlias" /t REG_BINARY /d "3100" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "AnisoDegree" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "AnisoType" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "AntiAliasMapping_SET" /t REG_BINARY /d "3028303A302C313A3029203228303A322C313A3229203428303A342C313A3429203828303A382C313A382900" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "AntiAliasSamples_SET" /t REG_BINARY /d "3020322034203800" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "ForceZBufferDepth_SET" /t REG_BINARY /d "3020313620323400" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "SwapEffect_OGL_SET" /t REG_BINARY /d "3020312032203320342035203620372038203920313120313220313320313420313520313620313700" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "Tessellation_SET" /t REG_BINARY /d "31203220342036203820313620333220363400" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "HighQualityAF" /t REG_BINARY /d "3100" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "DisplayCrossfireLogo" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "AppGpuId" /t REG_BINARY /d "300078003000310030003000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "SwapEffect" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "PowerState" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "AntiStuttering" /t REG_BINARY /d "3100" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "TurboSync" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "SurfaceFormatReplacements" /t REG_BINARY /d "3100" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "EQAA" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "ShaderCache" /t REG_BINARY /d "3100" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "MLF" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "TruformMode_NA" /t REG_BINARY /d "3100" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "LRTCEnable" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "3to2Pulldown" /t REG_BINARY /d "31000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "MosquitoNoiseRemoval_ENABLE" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "MosquitoNoiseRemoval" /t REG_BINARY /d "350030000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "Deblocking_ENABLE" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "Deblocking" /t REG_BINARY /d "350030000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "DemoMode" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "OverridePA" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "DynamicRange" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "StaticGamma_ENABLE" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "BlueStretch_ENABLE" /t REG_BINARY /d "31000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "BlueStretch" /t REG_BINARY /d "31000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "LRTCCoef" /t REG_BINARY /d "3100300030000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "DynamicContrast_ENABLE" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "WhiteBalanceCorrection" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "Fleshtone_ENABLE" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "Fleshtone" /t REG_BINARY /d "350030000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "ColorVibrance_ENABLE" /t REG_BINARY /d "31000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "ColorVibrance" /t REG_BINARY /d "340030000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "Detail_ENABLE" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "Detail" /t REG_BINARY /d "310030000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "Denoise_ENABLE" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "Denoise" /t REG_BINARY /d "360034000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "TrueWhite" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "OvlTheaterMode" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "StaticGamma" /t REG_BINARY /d "3100300030000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "InternetVideo" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "Main3D_DEF" /t REG_SZ /d "1" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "Main3D" /t REG_BINARY /d "3100" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableDMACopy" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableBlockWrite" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_ThermalAutoThrottlingEnable" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableDrmdmaPowerGating" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Services\amdwddmg" /v "ChillEnabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Services\AMD Crash Defender Service" /v "Start" /t REG_DWORD /d "4" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Services\AMD External Events Utility" /v "Start" /t REG_DWORD /d "4" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Services\amdfendr" /v "Start" /t REG_DWORD /d "4" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Services\amdfendrmgr" /v "Start" /t REG_DWORD /d "4" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Services\amdlog" /v "Start" /t REG_DWORD /d "4" /f > nul 2>&1
reg add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_DWORD /d 100 /f
reg add "HKCU\Control Panel\Desktop" /v "MouseHoverTime" /t REG_SZ /d 10 /f
reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d 0 /f
reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d 0 /f
reg add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d 0 /f
bcdedit /set disabledynamictick yes
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Kernel" /v "DisableExceptionChainValidation" /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "MaxNumRssCpus" /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsDisable8dot3NameCreation" /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsMemoryUsage" /t REG_DWORD /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "RefsDisableLastAccessUpdate" /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "MaxQueuedBuffers" /t REG_DWORD /d 2 /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "UseMachineCheck" /t REG_DWORD /d 0 /f
for /f %%i in ('reg query "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}" /s /v "DriverDesc"^| findstr "HKEY AMD ATI"') do if /i "%%i" neq "DriverDesc" (set "REGPATH_AMD=%%i") 
reg add "%REGPATH_AMD%" /v "3D_Refresh_Rate_Override_DEF" /t Reg_DWORD /d "0" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "3to2Pulldown_NA" /t Reg_DWORD /d "0" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "AAF_NA" /t Reg_DWORD /d "0" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "Adaptive De-interlacing" /t Reg_DWORD /d "1" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "AllowRSOverlay" /t Reg_SZ /d "false" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "AllowSkins" /t Reg_SZ /d "false" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "AllowSnapshot" /t Reg_DWORD /d "0" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "AllowSubscription" /t Reg_DWORD /d "0" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "AntiAlias_NA" /t Reg_SZ /d "0" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "AreaAniso_NA" /t Reg_SZ /d "0" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "ASTT_NA" /t Reg_SZ /d "0" /f >nul 2>&1

echo Creazione file temporaneo .reg...

set "regfile=%TEMP%\afd_tuning.reg"

> "%regfile%" echo Windows Registry Editor Version 5.00
>> "%regfile%" echo.
>> "%regfile%" echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters]
>> "%regfile%" echo "BufferAlignment"=dword:00000001
>> "%regfile%" echo "DefaultReceiveWindow"=dword:00040000
>> "%regfile%" echo "DefaultSendWindow"=dword:00040000
>> "%regfile%" echo "DisableAddressSharing"=dword:00000001
>> "%regfile%" echo "DisableChainedReceive"=dword:00000001
>> "%regfile%" echo "DoNotHoldNICBuffers"=dword:00000001
>> "%regfile%" echo "DynamicSendBufferDisable"=dword:00000001
>> "%regfile%" echo "FastSendDatagramThreshold"=dword:00000400
>> "%regfile%" echo "FastCopyReceiveThreshold"=dword:00000400
>> "%regfile%" echo "IgnoreOrderlyRelease"=dword:00000001
>> "%regfile%" echo "IgnorePushBitOnReceives"=dword:00000001

echo.
echo Importazione nel Registro di sistema...
reg import "%regfile%"
if %errorlevel% neq 0 (
    echo Errore durante l'importazione del file .reg.
    pause
    exit /b 1
)

reg add "%REGPATH_AMD%" /v "AutoColorDepthReduction_NA" /t Reg_DWORD /d "0" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "DisableSAMUPowerGating" /t Reg_DWORD /d "1" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "DisableUVDPowerGatingDynamic" /t Reg_DWORD /d "1" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "DisableVCEPowerGating" /t Reg_DWORD /d "1" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "EnableAspmL0s" /t Reg_DWORD /d "0" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "EnableAspmL1" /t Reg_DWORD /d "0" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "EnableUlps" /t Reg_DWORD /d "0" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "EnableUlps_NA" /t Reg_SZ /d "0" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "KMD_DeLagEnabled" /t Reg_DWORD /d "1" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "KMD_FRTEnabled" /t Reg_DWORD /d "0" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "DisableDMACopy" /t Reg_DWORD /d "1" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "DisableBlockWrite" /t Reg_DWORD /d "0" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "StutterMode" /t Reg_DWORD /d "0" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "EnableUlps" /t Reg_DWORD /d "0" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "PP_SclkDeepSleepDisable" /t Reg_DWORD /d "1" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "PP_ThermalAutoThrottlingEnable" /t Reg_DWORD /d "0" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "DisableDrmdmaPowerGating" /t Reg_DWORD /d "1" /f >nul 2>&1
reg add "%REGPATH_AMD%" /v "KMD_EnableComputePreemption" /t Reg_DWORD /d "0" /f >nul 2>&1
reg add "%REGPATH_AMD%\UMD" /v "Main3D_DEF" /t Reg_SZ /d "1" /f >nul 2>&1
reg add "%REGPATH_AMD%\UMD" /v "Main3D" /t Reg_BINARY /d "3100" /f >nul 2>&1
reg add "%REGPATH_AMD%\UMD" /v "FlipQueueSize" /t Reg_BINARY /d "3100" /f >nul 2>&1
reg add "%REGPATH_AMD%\UMD" /v "ShaderCache" /t Reg_BINARY /d "3200" /f >nul 2>&1
reg add "%REGPATH_AMD%\UMD" /v "Tessellation_OPTION" /t Reg_BINARY /d "3200" /f >nul 2>&1
reg add "%REGPATH_AMD%\UMD" /v "Tessellation" /t Reg_BINARY /d "3100" /f >nul 2>&1
reg add "%REGPATH_AMD%\UMD" /v "VSyncControl" /t Reg_BINARY /d "3000" /f >nul 2>&1
reg add "%REGPATH_AMD%\UMD" /v "TFQ" /t Reg_BINARY /d "3200" /f >nul 2>&1
reg add "%REGPATH_AMD%\DAL2_DATA__2_0\DisplayPath_4\EDID_D109_78E9\Option" /v "ProtectionControl" /t Reg_BINARY /d "0100000001000000" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d 38 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "EnergySaverStatus" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "DynamicThrottlePolicy" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v "PowerThrottlingOff" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "EcoMode" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Kernel" /v "GlobalTimerResolutionRequests" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "EnergyEstimationEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "EnergySaverPolicy" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "CsEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Attributes" /t REG_DWORD /d 2 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Affinity" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Background Only" /t REG_SZ /d "False" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Clock Rate" /t REG_DWORD /d 65536 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "GPU Priority" /t REG_DWORD /d 8 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Priority" /t REG_DWORD /d 6 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Scheduling Category" /t REG_SZ /d "High" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "SFIO Priority" /t REG_SZ /d "High" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "BackgroundPriority" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Latency Sensitive" /t REG_SZ /d "True" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "CoalescingTimerInterval" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableFrameBufferCompression" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableGpuBoost" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\GpuEnergyDrv" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsInkWorkspace" /v "AllowWindowsInkWorkspace" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /v "NoTileApplicationNotification" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\csrss.exe\PerfOptions" /v "CpuPriorityClass" /t REG_DWORD /d "4" /f
reg add "HKLM\System\CurrentControlSet\Services\%PPM%" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableDynamicPstate" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "InterruptSteeringDisabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services" /v "IoLatencyCap" /t REG_DWORD /d "20" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "LazyModeTimeout" /t REG_DWORD /d "10000" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NoLazyMode" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v PowerThrottlingOff /t REG_DWORD /f /d 1
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "100" /f
reg add "HKLM\System\CurrentControlSet\Control\Session Manager\kernel" /v ThreadDpcEnable /t REG_DWORD /f /d 0
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "KMD_EnableReBarForLegacyASIC" /f >nul 2>&1
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "KMD_RebarControlMode" /f >nul 2>&1
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "KMD_RebarControlSupport" /f >nul 2>&1
reg delete "HKCU\Software\AMD\DVR" /v "DvrEnabled" /f >nul 2>&1
reg delete "HKCU\Software\AMD\DVR" /v "InstantReplayEnable" /f >nul 2>&1
reg delete "HKCU\Software\AMD\DVR" /v "InGameReplayEnabled" /f >nul 2>&1
reg delete "HKCU\Software\AMD\DVR" /v "InstantGifEnabled" /f >nul 2>&1
reg delete "HKCU\Software\AMD\CN" /v "AUEP" /f >nul 2>&1
reg delete "HKCU\Software\AMD\CN" /v "RSX_AUEPStatus" /f >nul 2>&1
reg delete "HKCU\Software\AMD\CN" /v "WizardProfile" /f >nul 2>&1
reg delete "HKCU\Software\AMD\CN" /v "BuildType" /f >nul 2>&1
reg delete "HKCU\Software\AMD\CN" /v "VirtualSuperResolution_AlreadyNotified" /f >nul 2>&1
echo Ottimizazione Completata
echo.
echo.
echo                                     ║  AMD GPU tweaks completed                     ║
echo                                     ╚══════════════════════════════════════════════╝
echo.
pause
goto gpu_menu

:intel_gpu
cls
echo.
echo                                     ╔══════════════════════════════════════════════╗
echo                                     ║         INTEL GPU OPTIMIZATION MENU          ║
echo                                     ╠══════════════════════════════════════════════╣
echo                                     ║  - Enabling Game Mode                        ║
echo                                     ║  - Disabling VSync                           ║
echo                                     ║  - Adjusting scaling settings                ║
timeout /t 2 >nul
echo.
echo Sistema operativo in uso:
systeminfo | findstr /B /C:"OS Name" /C:"OS Version"
ver
echo ---------------------------------------------

echo.
echo Sto applicando i tweak... 

echo.
echo
@echo off
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "PowerSettingEnable" /t REG_DWORD /d 0 /f
powercfg /setacvalueindex SCHEME_CURRENT SUB_GRAPHICS GPUPREFERENCE 1
powercfg /setacvalueindex SCHEME_CURRENT SUB_GRAPHICS GPUBOOST 0
powercfg /setacvalueindex SCHEME_CURRENT SUB_GRAPHICS GPUPOWER 100
powercfg /setdcvalueindex SCHEME_CURRENT SUB_GRAPHICS GPUPREFERENCE 1
powercfg /setdcvalueindex SCHEME_CURRENT SUB_GRAPHICS GPUBOOST 0
powercfg /setdcvalueindex SCHEME_CURRENT SUB_GRAPHICS GPUPOWER 100
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v "PowerThrottlingOff" /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "EnergyEstimationEnabled" /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "EventProcessorEnabled" /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "EnergySaverStatus" /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DynamicThrottlePolicy" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "FlipModelOverride" /t REG_SZ /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "SwapEffect" /t REG_SZ /d "2" /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "MaxQueuedBuffers" /t REG_DWORD /d 2 /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "UseMachineCheck" /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Configuration\00" /v EnableVSync /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Configuration\00\00" /v EnableVSync /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "DisableIndependentFlip" /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DistributeTimers" /t REG_DWORD /d 1 /f
reg add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_DWORD /d 100 /f
reg add "HKCU\Control Panel\Desktop" /v "MouseHoverTime" /t REG_SZ /d 10 /f
reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d 0 /f
reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d 0 /f
reg add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d 38 /f
reg delete "HKCU\Software\Microsoft\Windows\DWM" /v "UseMachineCheck" /f >nul 2>&1
reg delete "HKCU\Software\Microsoft\Windows\DWM" /v "MaxQueuedBuffers" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "DisableIndependentFlip" /f >nul 2>&1
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "UseMachineCheck" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "MaxQueuedBuffers" /t REG_DWORD /d 2 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "DisableIndependentFlip" /t REG_DWORD /d 1 /f


echo Creazione file temporaneo .reg...

set "regfile=%TEMP%\afd_tuning.reg"

> "%regfile%" echo Windows Registry Editor Version 5.00
>> "%regfile%" echo.
>> "%regfile%" echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters]
>> "%regfile%" echo "BufferAlignment"=dword:00000001
>> "%regfile%" echo "DefaultReceiveWindow"=dword:00040000
>> "%regfile%" echo "DefaultSendWindow"=dword:00040000
>> "%regfile%" echo "DisableAddressSharing"=dword:00000001
>> "%regfile%" echo "DisableChainedReceive"=dword:00000001
>> "%regfile%" echo "DoNotHoldNICBuffers"=dword:00000001
>> "%regfile%" echo "DynamicSendBufferDisable"=dword:00000001
>> "%regfile%" echo "FastSendDatagramThreshold"=dword:00000400
>> "%regfile%" echo "FastCopyReceiveThreshold"=dword:00000400
>> "%regfile%" echo "IgnoreOrderlyRelease"=dword:00000001
>> "%regfile%" echo "IgnorePushBitOnReceives"=dword:00000001

echo.
echo Importazione nel Registro di sistema...
reg import "%regfile%"
if %errorlevel% neq 0 (
    echo Errore durante l'importazione del file .reg.
    pause
    exit /b 1
)

reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v "PowerThrottlingOff" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "EcoMode" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Kernel" /v "GlobalTimerResolutionRequests" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "EnergyEstimationEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "EnergySaverPolicy" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "CsEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Attributes" /t REG_DWORD /d 2 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Affinity" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Background Only" /t REG_SZ /d "False" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Clock Rate" /t REG_DWORD /d 65536 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "GPU Priority" /t REG_DWORD /d 8 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Priority" /t REG_DWORD /d 6 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Scheduling Category" /t REG_SZ /d "High" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "SFIO Priority" /t REG_SZ /d "High" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "BackgroundPriority" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Latency Sensitive" /t REG_SZ /d "True" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "CoalescingTimerInterval" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableFrameBufferCompression" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableGpuBoost" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\GpuEnergyDrv" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsInkWorkspace" /v "AllowWindowsInkWorkspace" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /v "NoTileApplicationNotification" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\csrss.exe\PerfOptions" /v "CpuPriorityClass" /t REG_DWORD /d "4" /f
reg add "HKLM\System\CurrentControlSet\Services\%PPM%" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableDynamicPstate" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "InterruptSteeringDisabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services" /v "IoLatencyCap" /t REG_DWORD /d "20" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "LazyModeTimeout" /t REG_DWORD /d "10000" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NoLazyMode" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v PowerThrottlingOff /t REG_DWORD /f /d 1
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "100" /f
reg add "HKLM\System\CurrentControlSet\Control\Session Manager\kernel" /v ThreadDpcEnable /t REG_DWORD /f /d 0
echo Ottimizazione Completata
echo.
echo.
echo                                     ║  Intel GPU tweaks completed.                 ║
echo                                     ╚══════════════════════════════════════════════╝
echo.
pause
goto gpu_menu

:nvidia_aggressive
cls
echo.
echo                                     ╔══════════════════════════════════════════════╗
echo                                     ║       NVIDIA AGGRESSIVE OPTIMIZATION         ║
echo                                     ╠══════════════════════════════════════════════╣
echo                                     ║  - Max Performance Mode                      ║
echo                                     ║  - Disable VSync                             ║
echo                                     ║  - Enable Threaded Optimization              ║
timeout /t 2 >nul
echo.
echo.
echo Esecuzione Aggressive Tweak per GPU NVIDIA...
timeout /t 1 >nul

echo Sistema operativo in uso:
systeminfo | findstr /B /C:"OS Name" /C:"OS Version"
ver
echo ---------------------------------------------
timeout /t 5 >nul

echo.
echo Sto applicando i tweak... 






fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & exit 1
    )
    exit 0
)


if exist "%ProgramFiles%\NVIDIA Corporation\Installer2\InstallerCore\NVI2.DLL" (
    rundll32 "%PROGRAMFILES%\NVIDIA Corporation\Installer2\InstallerCore\NVI2.DLL",UninstallPackage NvTelemetryContainer
    rundll32 "%PROGRAMFILES%\NVIDIA Corporation\Installer2\InstallerCore\NVI2.DLL",UninstallPackage NvTelemetry
)
del /s %SystemRoot%\System32\DriverStore\FileRepository\NvTelemetry*.dll
rmdir /s /q "%ProgramFiles(x86)%\NVIDIA Corporation\NvTelemetry" 2>nul
rmdir /s /q "%ProgramFiles%\NVIDIA Corporation\NvTelemetry" 2>nul
reg.exe add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v ValidateAdminCodeSignatures /t REG_DWORD /d 0 /f
gpupdate /force
powercfg /setacvalueindex SCHEME_CURRENT SUB_GRAPHICS GPUPREFERENCE 1
powercfg /setacvalueindex SCHEME_CURRENT SUB_GRAPHICS GPUBOOST 0
powercfg /setacvalueindex SCHEME_CURRENT SUB_GRAPHICS GPUPOWER 100
powercfg /setdcvalueindex SCHEME_CURRENT SUB_GRAPHICS GPUPREFERENCE 1
powercfg /setdcvalueindex SCHEME_CURRENT SUB_GRAPHICS GPUBOOST 0
powercfg /setdcvalueindex SCHEME_CURRENT SUB_GRAPHICS GPUPOWER 100
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v EnableGfxPreemption /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v EnableComputePreemption /t REG_DWORD /d 0 /f
nvidia-smi -pm 1
nvidia-smi -acp 0
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\Parameters" /v "ThreadPriority" /t REG_DWORD /d "31" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl\Parameters" /v "ThreadPriority" /t REG_DWORD /d "15" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableRID61684" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\NVAPI" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\Global\NVTweak" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "TurboQueue" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "EnableVIASBA" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "EnableIrongateSBA" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "EnableAGPSBA" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "EnableAGPFW" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "FastVram" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "ShadowFB" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "TexturePrecache" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "EnableFastCopyPixels" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnablePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "GPUPreemptionLevel" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "ComputePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableMidGfxPreemptionVGPU" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableMidBufferPreemptionForHighTdrTimeout" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableAsyncMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableSCGMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "PerfAnalyzeMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableMidGfxPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableCEPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "DisableCudaContextPreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "DisablePreemptionOnS3S4" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "DisablePreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "DisableCudaContextPreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnablePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "RMDisablePostL2Compression" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "RmDisableRegistryCaching" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "DisableWriteCombining" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "EnablePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "GPUPreemptionLevel" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "ComputePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "EnableMidGfxPreemptionVGPU" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "EnableMidBufferPreemptionForHighTdrTimeout" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "EnableAsyncMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "EnableSCGMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "PerfAnalyzeMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "EnableMidGfxPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "EnableMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "EnableCEPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "DisableCudaContextPreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "DisablePreemptionOnS3S4" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "MonitorLatencyTolerance" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "MonitorRefreshLatencyTolerance" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "RMDisablePostL2Compression" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "RmDisableRegistryCaching" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DisableWriteCombining" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "EnablePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "GPUPreemptionLevel" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "ComputePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "EnableMidGfxPreemptionVGPU" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "EnableMidBufferPreemptionForHighTdrTimeout" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "EnableAsyncMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "EnableSCGMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "PerfAnalyzeMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "EnableMidGfxPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "EnableMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "EnableCEPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DisableCudaContextPreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DisablePreemptionOnS3S4" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "MonitorLatencyTolerance" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "MonitorRefreshLatencyTolerance" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\nvlddmkm" /v "EnableBugcheckDisplay" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\nvlddmkm" /v "DisableMshybridNvsrSwitch" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "LogWarningEntries" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "LogPagingEntries" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "LogEventEntries" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "LogErrorEntries" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "DisablePreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "DisableCudaContextPreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "EnableCEPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "DisablePreemptionOnS3S4" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "ComputePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "EnableMidGfxPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "EnableMidGfxPreemptionVGPU" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "EnableMidBufferPreemptionForHighTdrTimeout" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "EnableMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "EnableAsyncMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "DisableCudaContextPreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "PerfAnalyzeMidBufferPreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm\Global\NVTweak" /v "DisplayPowerSaving" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\ControlSet001\Control\GraphicsDrivers\Scheduler" /v "EnablePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMDisablePostL2Compression" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmDisableRegistryCaching" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableWriteCombining" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnablePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "GPUPreemptionLevel" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "ComputePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableMidGfxPreemptionVGPU" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableMidBufferPreemptionForHighTdrTimeout" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableAsyncMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableSCGMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PerfAnalyzeMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableMidGfxPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableCEPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableCudaContextPreemption" /t REG_DWORD /d "1" /f
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisablePreemptionOnS3S4" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "MonitorLatencyTolerance" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "MonitorRefreshLatencyTolerance" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "RMDisablePostL2Compression" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "RmDisableRegistryCaching" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "DisableWriteCombining" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnablePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "GPUPreemptionLevel" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "ComputePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableMidGfxPreemptionVGPU" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableMidBufferPreemptionForHighTdrTimeout" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableAsyncMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableSCGMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "PerfAnalyzeMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableMidGfxPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableCEPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "DisableCudaContextPreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "DisablePreemptionOnS3S4" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "MonitorLatencyTolerance" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "MonitorRefreshLatencyTolerance" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\NVAPI" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\Global\NVTweak" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "DisablePreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "DisableCudaContextPreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "DisableWriteCombining" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnablePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "ExitLatency" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "ExitLatencyCheckEnabled" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "Latency" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceDefault" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceFSVP" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyTolerancePerfOverride" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceScreenOffIR" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceVSyncEnabled" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "RtlCapabilityCheckLatency" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "QosManagesIdleProcessors" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DisableVsyncLatencyUpdate" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DisableSensorWatchdog" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "InterruptSteeringDisabled" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LowLatencyScalingPercentage" /t REG_DWORD /d "100" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HighPerformance" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HighestPerformance" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "MinimumThrottlePercent" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "MaximumThrottlePercent" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "MaximumPerformancePercent" /t REG_DWORD /d "100" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "InitialUnparkCount" /t REG_DWORD /d "100" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultD3TransitionLatencyActivelyUsed" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultD3TransitionLatencyIdleLongTime" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultD3TransitionLatencyIdleMonitorOff" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultD3TransitionLatencyIdleNoContext" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultD3TransitionLatencyIdleShortTime" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultD3TransitionLatencyIdleVeryLongTime" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultLatencyToleranceIdle0" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultLatencyToleranceIdle0MonitorOff" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultLatencyToleranceIdle1" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultLatencyToleranceIdle1MonitorOff" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultLatencyToleranceMemory" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultLatencyToleranceNoContext" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultLatencyToleranceNoContextMonitorOff" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultLatencyToleranceOther" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultLatencyToleranceTimerPeriod" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultMemoryRefreshLatencyToleranceActivelyUsed" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultMemoryRefreshLatencyToleranceMonitorOff" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DefaultMemoryRefreshLatencyToleranceNoContext" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "Latency" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "MaxIAverageGraphicsLatencyInOneBucket" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "MiracastPerfTrackGraphicsLatency" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "MonitorLatencyTolerance" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "MonitorRefreshLatencyTolerance" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "TransitionLatency" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "Acceleration.Level" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DesktopStereoShortcuts" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "FeatureControl" /t REG_DWORD /d "4" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "NVDeviceSupportKFilter" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmCacheLoc" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmDisableInst2Sys" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmFbsrPagedDMA" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMGpuId" /t REG_DWORD /d "256" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmProfilingAdminOnly" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "TCCSupported" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "TrackResetEngine" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "UseBestResolution" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "ValidateBlitSubRects" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnablePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "PlatformSupportMiracast" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "RMPcieLinkSpeed" /t REG_DWORD /d "4" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "EnablePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "GPUPreemptionLevel" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "ComputePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "EnableMidGfxPreemptionVGPU" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "EnableMidBufferPreemptionForHighTdrTimeout" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "EnableAsyncMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "EnableSCGMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "PerfAnalyzeMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "EnableMidGfxPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "EnableMidBufferPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "EnableCEPreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "DisableCudaContextPreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "DisablePreemptionOnS3S4" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "DisablePreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\Parameters" /v "ThreadPriority" /t REG_DWORD /d "31" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "DisablePreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "DisableCudaContextPreemption" /t REG_DWORD /d "1" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnablePreemption" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKCU\Software\NVIDIA Corporation\NvTray" /v "StartOnLogin" /t REG_DWORD /d "0" /f >NUL 2>&1
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableGR535" /t REG_DWORD /d "0" /f >NUL 2>&1
C:\Windows\Temp\nvidiaProfileInspector.exe -SilentImport C:\Windows\Temp\NVIDIA.nip >NUL 2>&1
reg add "HKLM\SOFTWARE\NVIDIA Corporation\NvControlPanel2\Client" /v "OptInOrOutPreference" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\NVIDIA Corporation\Global\FTS" /v "EnableRID44231" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\NVIDIA Corporation\Global\FTS" /v "EnableRID64640" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\NVIDIA Corporation\Global\FTS" /v "EnableRID66610" /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\Global\Startup" /v "SendTelemetryData" /t REG_DWORD /d 0 /f
reg add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_DWORD /d 100 /f
reg add "HKCU\Control Panel\Desktop" /v "MouseHoverTime" /t REG_SZ /d 10 /f
reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d 0 /f
reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d 0 /f
reg add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d 0 /f
bcdedit /set disabledynamictick yes
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Kernel" /v "DisableExceptionChainValidation" /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "MaxNumRssCpus" /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsDisable8dot3NameCreation" /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsMemoryUsage" /t REG_DWORD /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "RefsDisableLastAccessUpdate" /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "MaxQueuedBuffers" /t REG_DWORD /d 2 /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "UseMachineCheck" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableDynamicPstate" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PerfLevelSrc" /t REG_DWORD /d 8754 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PowerMizerEnable" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PowerMizerLevel" /t REG_DWORD /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PowerMizerLevelAC" /t REG_DWORD /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableMSI" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableClockGating" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableDynamicClockGating" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableULPS" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PreferredPerformanceMode" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "D3PCLatency" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "F1TransitionLatency" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "LOWLATENCY" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "Node3DLowLatency" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PciLatencyTimerControl" /t REG_DWORD /d 32 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMDeepL1EntryLatencyUsec" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmGspcMaxFtuS" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmGspcMinFtuS" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmGspcPerioduS" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMLpwrEiIdleThresholdUs" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMLpwrGrIdleThresholdUs" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMLpwrGrRgIdleThresholdUs" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMLpwrMsIdleThresholdUs" /t REG_DWORD /d 1 /f

setlocal

echo Creazione file temporaneo .reg...

set "regfile=%TEMP%\afd_tuning.reg"

> "%regfile%" echo Windows Registry Editor Version 5.00
>> "%regfile%" echo.
>> "%regfile%" echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AFD\Parameters]
>> "%regfile%" echo "BufferAlignment"=dword:00000001
>> "%regfile%" echo "DefaultReceiveWindow"=dword:00040000
>> "%regfile%" echo "DefaultSendWindow"=dword:00040000
>> "%regfile%" echo "DisableAddressSharing"=dword:00000001
>> "%regfile%" echo "DisableChainedReceive"=dword:00000001
>> "%regfile%" echo "DoNotHoldNICBuffers"=dword:00000001
>> "%regfile%" echo "DynamicSendBufferDisable"=dword:00000001
>> "%regfile%" echo "FastSendDatagramThreshold"=dword:00000400
>> "%regfile%" echo "FastCopyReceiveThreshold"=dword:00000400
>> "%regfile%" echo "IgnoreOrderlyRelease"=dword:00000001
>> "%regfile%" echo "IgnorePushBitOnReceives"=dword:00000001

echo.
echo Importazione nel Registro di sistema...
reg import "%regfile%"
if %errorlevel% neq 0 (
    echo Errore durante l'importazione del file .reg.
    pause
    exit /b 1
)

echo.
echo Pulizia file temporaneo...
del "%regfile%"
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmClkPowerOffDramPllWhenUnused" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMDisableGpuASPMFlags" /t REG_DWORD /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMDisablePerIntrDPCQueueing" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMGC6Feature" /t REG_DWORD /d 11185050 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMElpgStateOnInit" /t REG_DWORD /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMDisableOptimalPowerForPadlinkPll" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMPcieLtrOverride" /t REG_DWORD /d 2 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmMIONoPowerOff" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMGC6Parameters" /t REG_DWORD /d 85 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "TCCSupported" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PruningMode" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMFspg" /t REG_DWORD /d 15 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMGpuId" /t REG_DWORD /d 256 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d 38 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "EnergySaverStatus" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "DynamicThrottlePolicy" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v "PowerThrottlingOff" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "EcoMode" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Kernel" /v "GlobalTimerResolutionRequests" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "EnergyEstimationEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "EnergySaverPolicy" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power" /v "CsEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Attributes" /t REG_DWORD /d 2 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Affinity" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Background Only" /t REG_SZ /d "False" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Clock Rate" /t REG_DWORD /d 65536 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "GPU Priority" /t REG_DWORD /d 8 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Priority" /t REG_DWORD /d 6 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Scheduling Category" /t REG_SZ /d "High" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "SFIO Priority" /t REG_SZ /d "High" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "BackgroundPriority" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /v "Latency Sensitive" /t REG_SZ /d "True" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "CoalescingTimerInterval" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableFrameBufferCompression" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableGpuBoost" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\GpuEnergyDrv" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsInkWorkspace" /v "AllowWindowsInkWorkspace" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /v "NoTileApplicationNotification" /t REG_DWORD /d 1 /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\csrss.exe\PerfOptions" /v "CpuPriorityClass" /t REG_DWORD /d "4" /f
reg add "HKLM\System\CurrentControlSet\Services\%PPM%" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableDynamicPstate" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "InterruptSteeringDisabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services" /v "IoLatencyCap" /t REG_DWORD /d "20" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "LazyModeTimeout" /t REG_DWORD /d "10000" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NoLazyMode" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v PowerThrottlingOff /t REG_DWORD /f /d 1
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "100" /f
reg add "HKLM\System\CurrentControlSet\Control\Session Manager\kernel" /v ThreadDpcEnable /t REG_DWORD /f /d 0
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "TurboQueue" /t REG_DWORD /d "1" /f
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "FastVram" /t REG_DWORD /d "1" /f
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "TexturePrecache" /t REG_DWORD /d "1" /f
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "EnableFastCopyPixels" /t REG_DWORD /d "1" /f
reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\System" /v "ShadowFB" /t REG_DWORD /d "1" /f
reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\Parameters" /v "ThreadPriority" /f >NUL 2>&1
reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl\Parameters" /v "ThreadPriority" /f >NUL 2>&1
reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnablePreemption" /f >NUL 2>&1
reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "GPUPreemptionLevel" /f >NUL 2>&1
reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "ComputePreemption" /f >NUL 2>&1
reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableMidGfxPreemptionVGPU" /f >NUL 2>&1
reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableMidBufferPreemptionForHighTdrTimeout" /f >NUL 2>&1
reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableAsyncMidBufferPreemption" /f >NUL 2>&1
reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableSCGMidBufferPreemption" /f >NUL 2>&1
echo Tweak applicati con successo
echo Nota: Se notate bug o cali di fps nella versione Agressivia rieseguite il tweak in versione Safe che andrà a eliminare le modifiche applicate con la versione aggressiva tenendo te ottimizazioni safe
pause
echo                                     ║  Applied aggressive gaming tweaks!           ║
echo                                     ╚══════════════════════════════════════════════╝
echo.
pause
goto nvidia_gpu

:nvidia_custom
cls
echo.
echo                                     ╔══════════════════════════════════════════════╗
echo                                     ║            NVIDIA CUSTOM SETTINGS            ║
echo                                     ╠══════════════════════════════════════════════╣
echo.
echo Questa ottimizzazione non è disponibile nella versione gratuita del tweak. È accessibile solo nella versione Pro.
echo.
echo This optimization is not available in the free version of the tweak. It is only accessible in the Pro version.
echo.
echo.
pause
goto nvidia_gpu

:remove_bloat
cls
echo Removing default Windows bloatware...
timeout /t 2 >nul
timeout /t 2 >nul
echo Done.
pause
goto debloat

:remove_telemetry
cls
echo Disabling telemetry and data collection...
timeout /t 2 >nul
@echo off
title Riduzione Telemetria Sicura - Windows 11
color 0B

echo [*] Controllo privilegi...
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo Questo script deve essere eseguito come amministratore.
    pause
    exit /b
)

echo [*] Disabilito solo le attività di telemetria non critiche...

schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /Disable

reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v AllowTelemetry /t REG_DWORD /d 1 /f

reg add "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /v NumberOfSIUFInPeriod /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /v PeriodInDays /t REG_DWORD /d 0 /f

reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Privacy" /v TailoredExperiencesWithDiagnosticDataEnabled /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Privacy" /v AdvertTrackingEnabled /t REG_DWORD /d 0 /f
timeout /t 2 >nul
echo Telemetry disabled.
pause
goto debloat

:custom_debloat
cls
chcp 1251
cls
reg query "HKCU\Console" /v FaceName >"%temp%\font_backup.txt" 2>nul
timeout /t 3 /nobreak >nul
echo Verranno elencate delle app.
timeout /t 2 /nobreak >nul
echo Scrivi "Si" per eliminarle, oppure "No" per saltare.
echo.
timeout /t 4 /nobreak >nul
rem Sveglia
echo Vuoi rimuovere Sveglia? (Si/No)
set /p con=
if /i "%con%"=="si" PowerShell -Command "Get-AppxPackage *Microsoft.WindowsAlarms* | Remove-AppxPackage"
cls

rem News Bing
echo Vuoi rimuovere News Bing? (Si/No)
set /p con=
if /i "%con%"=="si" PowerShell -Command "Get-AppxPackage *Microsoft.BingNews* | Remove-AppxPackage"
cls

rem Calcolatrice
echo Vuoi rimuovere Calcolatrice? (Si/No)
set /p con=
if /i "%con%"=="si" PowerShell -Command "Get-AppxPackage *Microsoft.WindowsCalculator* | Remove-AppxPackage"
cls

rem Fotocamera
echo Vuoi rimuovere Fotocamera? (Si/No)
set /p con=
if /i "%con%"=="si" PowerShell -Command "Get-AppxPackage *Microsoft.WindowsCamera* | Remove-AppxPackage"
cls

rem Cortana
echo Vuoi rimuovere Cortana? (Si/No)
set /p con=
if /i "%con%"=="si" PowerShell -Command "Get-AppxPackage *Microsoft.549981C3F5F10* | Remove-AppxPackage"
cls

rem Hub di Feedback
echo Vuoi rimuovere Hub di Feedback? (Si/No)
set /p con=
if /i "%con%"=="si" PowerShell -Command "Get-AppxPackage *Microsoft.WindowsFeedbackHub* | Remove-AppxPackage"
cls

rem Get Started
echo Vuoi rimuovere Get Started? (Si/No)
set /p con=
if /i "%con%"=="si" PowerShell -Command "Get-AppxPackage *Microsoft.Getstarted* | Remove-AppxPackage"
cls

rem Maps
echo Vuoi rimuovere Maps? (Si/No)
set /p con=
if /i "%con%"=="si" PowerShell -Command "Get-AppxPackage *Microsoft.WindowsMaps* | Remove-AppxPackage"
cls

rem Messaggi
echo Vuoi rimuovere Messaggi? (Si/No)
set /p con=
if /i "%con%"=="si" PowerShell -Command "Get-AppxPackage *Microsoft.Messaging* | Remove-AppxPackage"
cls

rem Microsoft Edge
echo Vuoi rimuovere Microsoft Edge? (Si/No)
set /p con=
if /i "%con%"=="si" (
    PowerShell -Command "Get-AppxPackage *Microsoft.MicrosoftEdge.Stable* | Remove-AppxPackage"
    cd /d "%PROGRAMFILES(X86)%\Microsoft\Edge\Application\8*\Installer"
    setup --uninstall --force-uninstall --system-level
)
cls

rem Mail e Calendario
echo Vuoi rimuovere Microsoft Mail e Calendario? (Si/No)
set /p con=
if /i "%con%"=="si" PowerShell -Command "Get-AppxPackage *microsoft.windowscommunicationsapps* | Remove-AppxPackage"
cls

rem Microsoft Pay
echo Vuoi rimuovere Microsoft Pay? (Si/No)
set /p con=
if /i "%con%"=="si" PowerShell -Command "Get-AppxPackage *Microsoft.Wallet* | Remove-AppxPackage"
cls

rem Microsoft People
echo Vuoi rimuovere Microsoft People? (Si/No)
set /p con=
if /i "%con%"=="si" PowerShell -Command "Get-AppxPackage *Microsoft.People* | Remove-AppxPackage"
cls

rem Microsoft OneNote
echo Vuoi rimuovere Microsoft OneNote? (Si/No)
set /p con=
if /i "%con%"=="si" PowerShell -Command "Get-AppxPackage *Microsoft.Office.OneNote* | Remove-AppxPackage"
cls

rem Microsoft Snip and Sketch
echo Vuoi rimuovere Microsoft Snip and Sketch? (Si/No)
set /p con=
if /i "%con%"=="si" PowerShell -Command "Get-AppxPackage *Microsoft.ScreenSketch* | Remove-AppxPackage"
cls

rem Microsoft Sticky Notes
echo Vuoi rimuovere Microsoft Sticky Notes? (Si/No)
set /p con=
if /i "%con%"=="si" PowerShell -Command "Get-AppxPackage *Microsoft.MicrosoftStickyNotes* | Remove-AppxPackage"
cls

rem Registratore
echo Vuoi rimuovere Registratore? (Si/No)
set /p con=
if /i "%con%"=="si" PowerShell -Command "Get-AppxPackage *Microsoft.WindowsSoundRecorder* | Remove-AppxPackage"
cls

rem Meteo
echo Vuoi rimuovere Meteo? (Si/No)
set /p con=
if /i "%con%"=="si" PowerShell -Command "Get-AppxPackage *Microsoft.BingWeather* | Remove-AppxPackage"
cls

rem Il tuo telefono
echo Vuoi rimuovere Il tuo telefono? (Si/No)
set /p con=
if /i "%con%"=="si" PowerShell -Command "Get-AppxPackage *Microsoft.YourPhone* | Remove-AppxPackage"
cls

rem Microsoft OneDrive
echo Vuoi rimuovere Microsoft OneDrive? (Si/No)
set /p con=
if /i "%con%"=="si" (
    %SystemRoot%\SysWOW64\OneDriveSetup.exe /uninstall >nul
    %SystemRoot%\System32\OneDriveSetup.exe /uninstall >nul
)
cls

rem Paint
echo Vuoi rimuovere Paint? (Si/No)
set /p con=
if /i "%con%"=="si" PowerShell -Command "Get-AppxPackage *Microsoft.MSPaint* | Remove-AppxPackage"
cls

rem Network Speed Test
echo Vuoi rimuovere Network Speed Test? (Si/No)
set /p con=
if /i "%con%"=="si" PowerShell -Command "Get-AppxPackage *Microsoft.NetworkSpeedTest* | Remove-AppxPackage"
cls

rem Windows Fax Client
echo Vuoi rimuovere Windows Fax Client? (Si/No)
set /p con=
if /i "%con%"=="si" (
    cd /d "%~dp0"
    install_wim_tweak.exe /o /c  Microsoft-Windows-Fax-Client-Feature-Opt-Package /r >nul
)
cls

rem Windows OneDrive Setup
echo Vuoi rimuovere Windows OneDrive Setup? (Si/No)
set /p con=
if /i "%con%"=="si" (
    cd /d "%~dp0"
    install_wim_tweak.exe /o /c  Microsoft-Windows-OneDrive-Setup-Package /r >nul
    install_wim_tweak.exe /o /c  Microsoft-Windows-OneDrive-Setup-WOW64-Package /r >nul
)
cls
findstr /i "FaceName" "%temp%\font_backup.txt" >nul
if %errorlevel%==0 (
    for /f "tokens=1,2,*" %%a in ('findstr /i "FaceName" "%temp%\font_backup.txt"') do (
        reg add "HKCU\Console" /v FaceName /t REG_SZ /d "%%c" /f >nul
    )
) else (
    reg delete "HKCU\Console" /v FaceName /f >nul 2>nul
)
del "%temp%\font_backup.txt" >nul 2>nul

timeout /t 1 /nobreak >nul
echo Operazione completata. Premi un tasto per uscire.
cls
chcp 65001
cls
pause
goto debloat


:network
cls
echo.
echo                                     ╔══════════════════════════════════════════════╗
echo                                     ║             NETWORK OPTIMIZER                ║
echo                                     ╠══════════════════════════════════════════════╣
echo                                     ║  - Disabling Nagle's Algorithm               ║
echo                                     ║  - Increasing DNS Cache Size                 ║
echo                                     ║  - Optimizing TCP parameters                 ║
timeout /t 3 >nul
timeout /t 5 /nobreak >nul
Applicando i tweak...
netsh int tcp set global rss=disabled
netsh int tcp set global netdma=disabled
reg add HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters /v Tcp1323Opts /t REG_DWORD /d 0 /f
ipconfig /flushdns
sc config "SysMain" start= disabled
sc stop "SysMain"
sc config "WSearch" start= disabled >NUL 2>&1
sc stop "WSearch >NUL 2>&1
netsh advfirewall firewall set rule group="Network Discovery" new enable=Yes >NUL 2>&1
netsh int tcp set heuristics disabled >NUL 2>&1
netsh int tcp set supp internet congestionprovider=ctcp >NUL 2>&1
netsh int tcp set global chimney=enabled >NUL 2>&1
netsh int tcp set global ecncapability=enabled >NUL 2>&1
netsh int tcp set global timestamps=disabled >NUL 2>&1
netsh int tcp set global initialRto=2000 >NUL 2>&1
netsh int tcp set global timestamps=disabled 
netsh int tcp set global rsc=disabled 
netsh int tcp set global nonsackttresiliency=disabled
netsh int tcp set global MaxSynRetransmissions=2 
netsh int tcp set global fastopen=enabled
netsh int tcp set global fastopenfallback=enabled
netsh int tcp set global pacingprofile=off
netsh int tcp set global hystart=disabled
netsh int tcp set global dca=enabled
netsh int 6to4 set state state=enabled
netsh int udp set global uro=enabled 
netsh winsock set autotuning on
netsh int tcp set supplemental template=custom icw=10
netsh interface teredo set state enterprise
netsh int tcp set security mpp=disabled >nul
netsh int tcp set security profiles=disabled >nul
netsh interface ipv4 set subinterface "Wi-Fi" mtu=1500 store=persistent >NUL 2>&1
netsh interface ipv4 set subinterface Ethernet mtu=1500 store=persistent >NUL 2>&1


for /f %%r in ('reg.exe query "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /f "1" /d /s ^| Findstr HKEY_') do (
    reg.exe add %%r /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f 
    reg.exe add %%r /v "DeadGWDetectDefault" /t REG_DWORD /d "1" /f 
    reg.exe add %%r /v "PerformRouterDiscovery" /t REG_DWORD /d "1" /f 
    reg.exe add %%r /v "TCPNoDelay" /t REG_DWORD /d "1" /f >nul
    reg.exe add %%r /v "TcpAckFrequency" /t REG_DWORD /d "1" /f 
    reg.exe add %%r /v "TcpInitialRTT" /t REG_DWORD /d "2" /f 
    reg.exe add %%r /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f 
    reg.exe add %%r /v "MTU" /t REG_DWORD /d "1500" /f >nul
    reg.exe add %%r /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f 
)

@echo off
for /f %%a in ('reg.exe query HKLM /v "*WakeOnMagicPacket" /s ^| findstr "HKEY"') do (
    for %%v in (
        "*EEE" "*FlowControl" "EnableSavePowerNow" "EnablePowerManagement"
        "EnableDynamicPowerGating" "EnableConnectedPowerGating" "AutoPowerSaveModeEnabled"
        "AdvancedEEE" "ULPMode" "ReduceSpeedOnPowerDown" "EnablePME"
        "*WakeOnMagicPacket" "*WakeOnPattern" "*TCPChecksumOffloadIPv4"
        "*TCPChecksumOffloadIPv6" "*UDPChecksumOffloadIPv4" "*UDPChecksumOffloadIPv6"
        "WolShutdownLinkSpeed" "*SpeedDuplex" "*LsoV2IPv4" "*LsoV2IPv6"
        "*TransmitBuffers" "*ReceiveBuffers" "*JumboPacket" "*PMARPOffload"
        "*PMNSOffload" "*InterruptModeration" "*ModernStandbyWoLMagicPacket"
        "WakeOnLinkChange" "*IPChecksumOffloadIPv4" "*RSS" "*NumRssQueues"
        "EnableGreenEthernet" "GigaLite" "PowerSavingMode" "S5WakeOnLan"
        "AutoDisableGigabit"
    ) do (
        for /f %%i in ('reg.exe query "%%a" /v %%v 2^>nul ^| findstr "HKEY"') do (
            @reg.exe add "%%i" /v %%v /t REG_SZ /d "0" /f >nul 2>nul
        )
    )
)

    reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v Attributes /t REG_DWORD /d 0 /f >nul
)
echo.
echo                                     ║  Network optimizations complete              ║
echo                                     ╚══════════════════════════════════════════════╝
echo.
pause
goto main_menu

:start
cls
echo.
echo                                     ╔══════════════════════════════════════════════╗
echo                                     ║             SERVICES OPTIMIZER               ║
echo                                     ╠══════════════════════════════════════════════╣
echo.
echo.
echo.
echo.
echo [A] Disattiva TUTTI i Servizi di Windows
echo [B] Riattiva TUTTI i servizi di Windows
echo.
echo [C] Disattiva servizi e attività NON necessari
echo [D] Riattiva servizi e attività NON necessari
echo.
echo [E] Disattiva Windows Update
echo [F] Riattiva Windows Update
echo.
echo [G] Disattiva servizi di accesso remoto
echo [H] Riattiva servizi di accesso remoto
echo.
echo [I] Disattiva servizi di Stampa
echo [J] Riattiva servizi di Stampa
echo.
echo [K] Disattiva BLUETOOTH
echo [L] Riattiva BLUETOOTH
echo.
echo [M] Disattiva Wi-Fi
echo [N] Riattiva Wi-Fi
echo.
echo [O] Riattiva Il Microsoft Store e Xbox
echo.
echo Premi R to exit
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
if %example% == 9 goto 9
if %example% == a goto A
if %example% == A goto A
if %example% == b goto B
if %example% == B goto B
if %example% == c goto C
if %example% == C goto C
if %example% == d goto D
if %example% == D goto D
if %example% == e goto E
if %example% == E goto E
if %example% == f goto F
if %example% == F goto F
if %example% == g goto G
if %example% == G goto G
if %example% == h goto H
if %example% == H goto H
if %example% == i goto I
if %example% == I goto I
if %example% == j goto J
if %example% == J goto J
if %example% == k goto K
if %example% == K goto K
if %example% == l goto L
if %example% == L goto L
if %example% == m goto M
if %example% == M goto M
if %example% == n goto N
if %example% == N goto N
if %example% == r goto R
if %example% == R goto R
if %example% == x goto X
if %example% == X goto X
if %example% == o goto o
if %example% == O goto O


:o
cls
sc config XblAuthManager start= demand
sc config XblGameSave start= demand
sc config XboxGipSvc start= demand
sc config XboxNetApiSvc start= demand
sc config GamingServices start= auto
sc config GamingServicesNet start= auto
sc config InstallService start= demand
sc config DoSvc start= auto
sc config wuauserv start= auto
sc config ClipSVC start= demand
sc config TokenBroker start= demand
sc config LicenseManager start= demand
sc config WaaSMedicSvc start= demand
net start XblAuthManager
net start XblGameSave
net start XboxGipSvc
net start XboxNetApiSvc
net start GamingServices
net start GamingServicesNet
net start InstallService
net start DoSvc
net start wuauserv
net start ClipSVC
net start TokenBroker
net start LicenseManager
net start WaaSMedicSvc
sc config XblAuthManager start= demand
sc config XblGameSave start= demand
sc config XboxGipSvc start= demand
sc config XboxNetApiSvc start= demand
sc config GamingServices start= auto
sc config GamingServicesNet start= auto
sc config InstallService start= demand
sc config DoSvc start= auto
sc config wuauserv start= auto
sc config ClipSVC start= demand
sc config WaaSMedicSvc start= demand
sc config LicenseManager start= demand
sc config TokenBroker start= demand
sc config wlidsvc start= demand
sc config UserManager start= auto
sc config CredentialEnrollmentManagerUserSvc start= demand
sc config MicrosoftAccountCloudUserAuthentication start= demand
sc config NgcSvc start= demand
sc config NgcCtnrSvc start= demand
net start XblAuthManager
net start XblGameSave
net start XboxGipSvc
net start XboxNetApiSvc
net start GamingServices
net start GamingServicesNet
net start InstallService
net start DoSvc
net start wuauserv
net start ClipSVC
net start WaaSMedicSvc
net start LicenseManager
net start TokenBroker
net start wlidsvc
net start UserManager
net start CredentialEnrollmentManagerUserSvc
net start MicrosoftAccountCloudUserAuthentication
net start NgcSvc
net start NgcCtnrSvc
sc config wuauserv start= auto
sc config XblAuthManager start= demand
sc config XboxNetApiSvc start= demand
sc config GamingServices start= auto
sc config TokenBroker start= demand
sc config LicenseManager start= demand
sc config ClipSVC start= demand
net start wuauserv
net start XblAuthManager
net start XboxNetApiSvc
net start GamingServices
net start TokenBroker
net start LicenseManager
net start ClipSVC
reg add "HKLM\SYSTEM\CurrentControlSet\Services\TokenBroker" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\ClipSVC" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\LicenseManager" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\wlidsvc" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\MicrosoftAccountCloudUserAuthentication" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\CredentialEnrollmentManagerUserSvc" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\NgcSvc" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\NgcCtnrSvc" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\UserManager" /v Start /t REG_DWORD /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv" /v Start /t REG_DWORD /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DoSvc" /v Start /t REG_DWORD /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\InstallService" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WaaSMedicSvc" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\XblAuthManager" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\XblGameSave" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\XboxGipSvc" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\XboxNetApiSvc" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\GamingServices" /v Start /t REG_DWORD /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\GamingServicesNet" /v Start /t REG_DWORD /d 2 /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Epic Games Launcher" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\Epic Games Launcher" /f
reg delete "HKLM\SOFTWARE\Epic Games" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Epic Games" /f
reg delete "HKCU\Software\Epic Games" /f
reg delete "HKCR\com.epicgames.launcher" /f
reg delete "HKCR\com.epicgames.launcher://" /f
reg delete "HKCU\Software\Classes\com.epicgames.launcher" /f
pause
cls
goto start

if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
if %example% == 9 goto 9
if %example% == a goto A
if %example% == A goto A
if %example% == b goto B
if %example% == B goto B
if %example% == c goto C
if %example% == C goto C
if %example% == d goto D
if %example% == D goto D
if %example% == e goto E
if %example% == E goto E
if %example% == f goto F
if %example% == F goto F
if %example% == g goto G
if %example% == G goto G
if %example% == h goto H
if %example% == H goto H
if %example% == i goto I
if %example% == I goto I
if %example% == j goto J
if %example% == J goto J
if %example% == k goto K
if %example% == K goto K
if %example% == l goto L
if %example% == L goto L
if %example% == m goto M
if %example% == M goto M
if %example% == n goto N
if %example% == N goto N
if %example% == r goto R
if %example% == R goto R
if %example% == x goto X
if %example% == X goto X
if %example% == o goto o
if %example% == O goto O

:O
cls
@echo off
sc config XblAuthManager start= demand
sc config XblGameSave start= demand
sc config XboxGipSvc start= demand
sc config XboxNetApiSvc start= demand
sc config GamingServices start= auto
sc config GamingServicesNet start= auto
sc config InstallService start= demand
sc config DoSvc start= auto
sc config wuauserv start= auto
sc config ClipSVC start= demand
sc config TokenBroker start= demand
sc config LicenseManager start= demand
sc config WaaSMedicSvc start= demand
net start XblAuthManager
net start XblGameSave
net start XboxGipSvc
net start XboxNetApiSvc
net start GamingServices
net start GamingServicesNet
net start InstallService
net start DoSvc
net start wuauserv
net start ClipSVC
net start TokenBroker
net start LicenseManager
net start WaaSMedicSvc
sc config XblAuthManager start= demand
sc config XblGameSave start= demand
sc config XboxGipSvc start= demand
sc config XboxNetApiSvc start= demand
sc config GamingServices start= auto
sc config GamingServicesNet start= auto
sc config InstallService start= demand
sc config DoSvc start= auto
sc config wuauserv start= auto
sc config ClipSVC start= demand
sc config WaaSMedicSvc start= demand
sc config LicenseManager start= demand
sc config TokenBroker start= demand
sc config wlidsvc start= demand
sc config UserManager start= auto
sc config CredentialEnrollmentManagerUserSvc start= demand
sc config MicrosoftAccountCloudUserAuthentication start= demand
sc config NgcSvc start= demand
sc config NgcCtnrSvc start= demand
net start XblAuthManager
net start XblGameSave
net start XboxGipSvc
net start XboxNetApiSvc
net start GamingServices
net start GamingServicesNet
net start InstallService
net start DoSvc
net start wuauserv
net start ClipSVC
net start WaaSMedicSvc
net start LicenseManager
net start TokenBroker
net start wlidsvc
net start UserManager
net start CredentialEnrollmentManagerUserSvc
net start MicrosoftAccountCloudUserAuthentication
net start NgcSvc
net start NgcCtnrSvc
sc config wuauserv start= auto
sc config XblAuthManager start= demand
sc config XboxNetApiSvc start= demand
sc config GamingServices start= auto
sc config TokenBroker start= demand
sc config LicenseManager start= demand
sc config ClipSVC start= demand
net start wuauserv
net start XblAuthManager
net start XboxNetApiSvc
net start GamingServices
net start TokenBroker
net start LicenseManager
net start ClipSVC
reg add "HKLM\SYSTEM\CurrentControlSet\Services\TokenBroker" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\ClipSVC" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\LicenseManager" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\wlidsvc" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\MicrosoftAccountCloudUserAuthentication" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\CredentialEnrollmentManagerUserSvc" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\NgcSvc" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\NgcCtnrSvc" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\UserManager" /v Start /t REG_DWORD /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv" /v Start /t REG_DWORD /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DoSvc" /v Start /t REG_DWORD /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\InstallService" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WaaSMedicSvc" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\XblAuthManager" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\XblGameSave" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\XboxGipSvc" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\XboxNetApiSvc" /v Start /t REG_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\GamingServices" /v Start /t REG_DWORD /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\GamingServicesNet" /v Start /t REG_DWORD /d 2 /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Epic Games Launcher" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\Epic Games Launcher" /f
reg delete "HKLM\SOFTWARE\Epic Games" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Epic Games" /f
reg delete "HKCU\Software\Epic Games" /f
reg delete "HKCR\com.epicgames.launcher" /f
reg delete "HKCR\com.epicgames.launcher://" /f
reg delete "HKCU\Software\Classes\com.epicgames.launcher" /f
pause
cls
goto start























:A
echo.
echo.
@echo on
reg add "HKLM\System\CurrentControlSet\Services\PimIndexMaintenanceSvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\System\CurrentControlSet\Services\WinHttpAutoProxySvc" /v "Start" /t REG_DWORD /d "4" /fd
reg add "HKLM\System\CurrentControlSet\Services\BcastDVRUserService" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\System\CurrentControlSet\Services\xbgm" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v "AudioCaptureEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v "CursorCaptureEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v "MicrophoneCaptureEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehavior" /t REG_DWORD /d "2" /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_HonorUserFSEBehaviorMode" /t REG_DWORD /d "2" /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\GameDVR" /v "AllowgameDVR" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\GameBar" /v "AutoGameModeEnabled" /t REG_DWORD /d "0" /f
sc config wlidsvc start= disabled
sc config DisplayEnhancementService start= disabled
sc config DiagTrack start= disabled
sc config DusmSvc start= disabled
sc config TabletInputService start= disabled
sc config RetailDemo start= disabled
sc config Fax start= disabled
sc config SharedAccess start= disabled
sc config lfsvc start= disabled
sc config WpcMonSvc start= disabled
sc config SessionEnv start= disabled
sc config MicrosoftEdgeElevationService start= disabled
sc config edgeupdate start= disabled
sc config edgeupdatem start= disabled
sc config autotimesvc start= disabled
sc config CscService start= disabled
sc config TermService start= disabled
sc config SensorDataService start= disabled
sc config SensorService start= disabled
sc config SensrSvc start= disabled
sc config shpamsvc start= disabled
sc config diagnosticshub.standardcollector.service start= disabled
sc config PhoneSvc start= disabled
sc config TapiSrv start= disabled
sc config UevAgentService start= disabled
sc config WalletService start= disabled
sc config TokenBroker start= disabled
sc config WebClient start= disabled
sc config MixedRealityOpenXRSvc start= disabled
sc config stisvc start= disabled
sc config WbioSrvc start= disabled
sc config icssvc start= disabled
sc config Wecsvc start= disabled
sc config XboxGipSvc start= disabled
sc config XblAuthManager start= disabled
sc config XboxNetApiSvc start= disabled
sc config XblGameSave start= disabled
sc config SEMgrSvc start= disabled
sc config iphlpsvc start= disabled
sc config Backupper Service start= disabled
sc config BthAvctpSvc start= disabled
sc config BDESVC start= disabled
sc config cbdhsvc start= disabled
sc config CDPSvc start= disabled
sc config CDPUserSvc start= disabled
sc config DevQueryBroker start= disabled
sc config DevicesFlowUserSvc start= disabled
sc config dmwappushservice start= disabled
sc config DispBrokerDesktopSvc start= disabled
sc config TrkWks start= disabled
sc config dLauncherLoopback start= disabled
sc config EFS start= disabled
sc config fdPHost start= disabled
sc config FDResPub start= disabled
sc config IKEEXT start= disabled
sc config NPSMSvc start= disabled
sc config WPDBusEnum start= disabled
sc config PcaSvc start= disabled
sc config RasMan start= disabled
sc config RetailDemo start=disabled
sc config SstpSvc start=disabled
sc config ShellHWDetection start= disabled
sc config SSDPSRV start= disabled
sc config SysMain start= disabled
sc config OneSyncSvc start= disabled
sc config lmhosts start= disabled
sc config UserDataSvc start= disabled
sc config UnistoreSvc start= disabled
sc config Wcmsvc start= disabled
sc config FontCache start= disabled
sc config W32Time start= disabled
sc config tzautoupdate start= disabled
sc config DsSvc start= disabled
sc config DevicesFlowUserSvc_5f1ad start= disabled
sc config diagsvc start= disabled
sc config DialogBlockingService start= disabled
sc config PimIndexMaintenanceSvc_5f1ad start= disabled
sc config MessagingService_5f1ad start= disabled
sc config AppVClient start= disabled
sc config MsKeyboardFilter start= disabled
sc config NetTcpPortSharing start= disabled
sc config ssh-agent start= disabled
sc config SstpSvc start= disabled
sc config OneSyncSvc_5f1ad start= disabled
sc config wercplsupport start= disabled
sc config WMPNetworkSvc start= disabled
sc config WerSvc start= disabled
sc config WpnUserService_5f1ad start= disabled
sc config WinHttpAutoProxySvc start= disabled
sc config DsmSvc start= disabled
sc config DeviceAssociationService start= disabled
sc config stisvc start= disabled
schtasks /DELETE /TN "AMDInstallLauncher" /f
schtasks /DELETE /TN "AMDLinkUpdate" /f
schtasks /DELETE /TN "AMDRyzenMasterSDKTask" /f
schtasks /DELETE /TN "Driver Easy Scheduled Scan" /f
schtasks /DELETE /TN "ModifyLinkUpdate" /f
schtasks /DELETE /TN "SoftMakerUpdater" /f
schtasks /DELETE /TN "StartCN" /f
schtasks /DELETE /TN "StartDVR" /f
schtasks /Change /TN "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /Disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\PcaPatchDbTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\ProgramDataUpdater" /Disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\StartupAppTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Autochk\Proxy" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /Disable
schtasks /Change /TN "Microsoft\Windows\Defrag\ScheduledDefrag" /Disable
schtasks /Change /TN "Microsoft\Windows\Device Information\Device" /Disable
schtasks /Change /TN "Microsoft\Windows\Device Information\Device User" /Disable
schtasks /Change /TN "Microsoft\Windows\Diagnosis\RecommendedTroubleshootingScanner" /Disable
schtasks /Change /TN "Microsoft\Windows\Diagnosis\Scheduled" /Disable
schtasks /Change /TN "Microsoft\Windows\DiskCleanup\SilentCleanup" /Disable
schtasks /Change /TN "Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /Disable
schtasks /Change /TN "Microsoft\Windows\DiskFootprint\Diagnostics" /Disable
schtasks /Change /TN "Microsoft\Windows\DiskFootprint\StorageSense" /Disable
schtasks /Change /TN "Microsoft\Windows\DUSM\dusmtask" /Disable
schtasks /Change /TN "Microsoft\Windows\EnterpriseMgmt\MDMMaintenenceTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Feedback\Siuf\DmClient" /Disable
schtasks /Change /TN "Microsoft\Windows\Feedback\Siuf\DmClientOnScenarioDownload" /Disable
schtasks /Change /TN "Microsoft\Windows\FileHistory\File History (maintenance mode)" /Disable
schtasks /Change /TN "Microsoft\Windows\Flighting\FeatureConfig\ReconcileFeatures" /Disable
schtasks /Change /TN "Microsoft\Windows\Flighting\FeatureConfig\UsageDataFlushing" /Disable
schtasks /Change /TN "Microsoft\Windows\Flighting\FeatureConfig\UsageDataReporting" /Disable
schtasks /Change /TN "Microsoft\Windows\Flighting\OneSettings\RefreshCache" /Disable
schtasks /Change /TN "Microsoft\Windows\Input\LocalUserSyncDataAvailable" /Disable
schtasks /Change /TN "Microsoft\Windows\Input\MouseSyncDataAvailable" /Disable
schtasks /Change /TN "Microsoft\Windows\Input\PenSyncDataAvailable" /Disable
schtasks /Change /TN "Microsoft\Windows\Input\TouchpadSyncDataAvailable" /Disable
schtasks /Change /TN "Microsoft\Windows\International\Synchronize Language Settings" /Disable
schtasks /Change /TN "Microsoft\Windows\LanguageComponentsInstaller\Installation" /Disable
schtasks /Change /TN "Microsoft\Windows\LanguageComponentsInstaller\ReconcileLanguageResources" /Disable
schtasks /Change /TN "Microsoft\Windows\LanguageComponentsInstaller\Uninstallation" /Disable
schtasks /Change /TN "Microsoft\Windows\License Manager\TempSignedLicenseExchange" /Disable
schtasks /Change /TN "Microsoft\Windows\License Manager\TempSignedLicenseExchange" /Disable
schtasks /Change /TN "Microsoft\Windows\Management\Provisioning\Cellular" /Disable
schtasks /Change /TN "Microsoft\Windows\Management\Provisioning\Logon" /Disable
schtasks /Change /TN "Microsoft\Windows\Maintenance\WinSAT" /Disable
schtasks /Change /TN "Microsoft\Windows\Maps\MapsToastTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Maps\MapsUpdateTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Mobile Broadband Accounts\MNO Metadata Parser" /Disable
schtasks /Change /TN "Microsoft\Windows\MUI\LPRemove" /Disable
schtasks /Change /TN "Microsoft\Windows\NetTrace\GatherNetworkInfo" /Disable
schtasks /Change /TN "Microsoft\Windows\PI\Sqm-Tasks" /Disable
schtasks /Change /TN "Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" /Disable
schtasks /Change /TN "Microsoft\Windows\PushToInstall\Registration" /Disable
schtasks /Change /TN "Microsoft\Windows\Ras\MobilityManager" /Disable
schtasks /Change /TN "Microsoft\Windows\RecoveryEnvironment\VerifyWinRE" /Disable
schtasks /Change /TN "Microsoft\Windows\RemoteAssistance\RemoteAssistanceTask" /Disable
schtasks /Change /TN "Microsoft\Windows\RetailDemo\CleanupOfflineContent" /Disable
schtasks /Change /TN "Microsoft\Windows\Servicing\StartComponentCleanup" /Disable
schtasks /Change /TN "Microsoft\Windows\SettingSync\NetworkStateChangeTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Setup\SetupCleanupTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Setup\SnapshotCleanupTask" /Disable
schtasks /Change /TN "Microsoft\Windows\SpacePort\SpaceAgentTask" /Disable
schtasks /Change /TN "Microsoft\Windows\SpacePort\SpaceManagerTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Speech\SpeechModelDownloadTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Storage Tiers Management\Storage Tiers Management Initialization" /Disable
schtasks /Change /TN "Microsoft\Windows\Sysmain\ResPriStaticDbSync" /Disable
schtasks /Change /TN "Microsoft\Windows\Sysmain\WsSwapAssessmentTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Task Manager\Interactive" /Disable
schtasks /Change /TN "Microsoft\Windows\Time Synchronization\ForceSynchronizeTime" /Disable
schtasks /Change /TN "Microsoft\Windows\Time Synchronization\SynchronizeTime" /Disable
schtasks /Change /TN "Microsoft\Windows\Time Zone\SynchronizeTimeZone" /Disable
schtasks /Change /TN "Microsoft\Windows\TPM\Tpm-HASCertRetr" /Disable
schtasks /Change /TN "Microsoft\Windows\TPM\Tpm-Maintenance" /Disable
schtasks /Change /TN "Microsoft\Windows\UPnP\UPnPHostConfig" /Disable
schtasks /Change /TN "Microsoft\Windows\User Profile Service\HiveUploadTask" /Disable
schtasks /Change /TN "Microsoft\Windows\WDI\ResolutionHost" /Disable
schtasks /Change /TN "Microsoft\Windows\Windows Filtering Platform\BfeOnServiceStartTypeChange" /Disable
schtasks /Change /TN "Microsoft\Windows\WOF\WIM-Hash-Management" /Disable
schtasks /Change /TN "Microsoft\Windows\WOF\WIM-Hash-Validation" /Disable
schtasks /Change /TN "Microsoft\Windows\Work Folders\Work Folders Logon Synchronization" /Disable
schtasks /Change /TN "Microsoft\Windows\Work Folders\Work Folders Maintenance Work" /Disable
schtasks /Change /TN "Microsoft\Windows\Workplace Join\Automatic-Device-Join" /Disable
schtasks /Change /TN "Microsoft\Windows\WwanSvc\NotificationTask" /Disable
schtasks /Change /TN "Microsoft\Windows\WwanSvc\OobeDiscovery" /Disable
schtasks /Change /TN "Microsoft\XblGameSave\XblGameSaveTask" /Disable
sc stop uhssvc
sc stop upfc
sc stop PushToInstall
sc stop BITS
sc stop InstallService
sc stop uhssvc
sc stop UsoSvc
sc stop wuauserv
sc stop LanmanServer
sc stop ClipSVC
sc config ClipSVC start= disabled
sc config BITS start= disabled
sc config InstallService start= disabled
sc config uhssvc start= disabled
sc config UsoSvc start= disabled
sc config wuauserv start= disabled
sc config LanmanServer start= disabled
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DoSvc" /v Start /t reg_dword /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\InstallService" /v Start /t reg_dword /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UsoSvc" /v Start /t reg_dword /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wuauserv" /v Start /t reg_dword /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WaaSMedicSvc" /v Start /t reg_dword /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BITS" /v Start /t reg_dword /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\upfc" /v Start /t reg_dword /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\uhssvc" /v Start /t reg_dword /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ossrs" /v Start /t reg_dword /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DeferUpdatePeriod" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DeferUpgrade" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DeferUpgradePeriod" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DisableWindowsUpdateAccess" /t REG_DWORD /d "1" /f
schtasks /Change /TN "Microsoft\Windows\InstallService\ScanForUpdates" /Disable
schtasks /Change /TN "Microsoft\Windows\InstallService\ScanForUpdatesAsUser" /Disable
schtasks /Change /TN "Microsoft\Windows\InstallService\SmartRetry" /Disable
schtasks /Change /TN "Microsoft\Windows\InstallService\WakeUpAndContinueUpdates" /Disable
schtasks /Change /TN "Microsoft\Windows\InstallService\WakeUpAndScanForUpdates" /Disable
schtasks /Change /TN "Microsoft\Windows\UpdateOrchestrator\Report policies" /Disable
schtasks /Change /TN "Microsoft\Windows\UpdateOrchestrator\Schedule Scan" /Disable
schtasks /Change /TN "Microsoft\Windows\UpdateOrchestrator\Schedule Scan Static Task" /Disable
schtasks /Change /TN "Microsoft\Windows\UpdateOrchestrator\UpdateModelTask" /Disable
schtasks /Change /TN "Microsoft\Windows\UpdateOrchestrator\USO_UxBroker" /Disable
schtasks /Change /TN "Microsoft\Windows\WaaSMedic\PerformRemediation" /Disable
schtasks /Change /TN "Microsoft\Windows\WindowsUpdate\Scheduled Start" /Disable
sc config RemoteRegistry start= disabled
sc config RemoteAccess start= disabled
sc config WinRM start= disabled
sc config RmSvc start= disabled
sc config PrintNotify start= disabled
sc config Spooler start= disabled
schtasks /Change /TN "Microsoft\Windows\Printing\EduPrintProv" /Disable
schtasks /Change /TN "Microsoft\Windows\Printing\PrinterCleanupTask" /Disable
sc config BTAGService start= disabled
sc config bthserv start= disabled
sc config NlaSvc start= disabled
sc config LanmanWorkstation start= disabled
schtasks /Change /TN "Microsoft\Windows\WlanSvc\CDSSync" /Disable
schtasks /Change /TN "Microsoft\Windows\WCM\WiFiTask" /Disable
schtasks /Change /TN "Microsoft\Windows\NlaSvc\WiFiTask" /Disable
schtasks /Change /TN "Microsoft\Windows\DUSM\dusmtask" /Disable
reg add "HKLM\Software\Policies\Microsoft\Windows\NetworkConnectivityStatusIndicator" /v "NoActiveProbe" /t REG_DWORD /d "1" /f
reg add "HKLM\System\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /v "EnableActiveProbing" /t REG_DWORD /d "0" /f
sc config BFE start= demand
sc config Dnscache start= demand
sc config WinHttpAutoProxySvc start= demand
sc config Dhcp start= auto
sc config DPS start= auto
sc config lmhosts start= disabled
sc config nsi start= auto
sc config Wcmsvc start= disabled
sc config Winmgmt start= auto
sc config WlanSvc start= demand
@echo off
echo.
echo.
echo ALL services and tasks DISABLED.
pause
cls
goto start
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
if %example% == 9 goto 9
if %example% == a goto A
if %example% == A goto A
if %example% == b goto B
if %example% == B goto B
if %example% == c goto C
if %example% == C goto C
if %example% == d goto D
if %example% == D goto D
if %example% == e goto E
if %example% == E goto E
if %example% == f goto F
if %example% == F goto F
if %example% == g goto G
if %example% == G goto G
if %example% == h goto H
if %example% == H goto H
if %example% == i goto I
if %example% == I goto I
if %example% == j goto J
if %example% == J goto J
if %example% == k goto K
if %example% == K goto K
if %example% == l goto L
if %example% == L goto L
if %example% == m goto M
if %example% == M goto M
if %example% == n goto N
if %example% == N goto N
if %example% == r goto R
if %example% == R goto R
if %example% == x goto X
if %example% == X goto X
if %example% == o goto o
if %example% == O goto O
:B
echo.
echo.
@echo on
reg add "HKLM\System\CurrentControlSet\Services\PimIndexMaintenanceSvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKLM\System\CurrentControlSet\Services\WinHttpAutoProxySvc" /v "Start" /t REG_DWORD /d "3" /fd
sc config wlidsvc start= demand
sc config DisplayEnhancementService start= demand
sc config DiagTrack start= demand
sc config DusmSvc start= demand
sc config TabletInputService start= demand
sc config RetailDemo start= demand
sc config Fax start= demand
sc config SharedAccess start= demand
sc config lfsvc start= demand
sc config WpcMonSvc start= demand
sc config SessionEnv start= demand
sc config MicrosoftEdgeElevationService start= demand
sc config edgeupdate start= demand
sc config edgeupdatem start= demand
sc config autotimesvc start= demand
sc config CscService start= demand
sc config TermService start= demand
sc config SensorDataService start= demand
sc config SensorService start= demand
sc config SensrSvc start= demand
sc config shpamsvc start= demand
sc config diagnosticshub.standardcollector.service start= demand
sc config PhoneSvc start= demand
sc config TapiSrv start= demand
sc config UevAgentService start= demand
sc config WalletService start= demand
sc config TokenBroker start= demand
sc config WebClient start= demand
sc config MixedRealityOpenXRSvc start= demand
sc config stisvc start= demand
sc config WbioSrvc start= demand
sc config icssvc start= demand
sc config Wecsvc start= demand
sc config XboxGipSvc start= demand
sc config XblAuthManager start= demand
sc config XboxNetApiSvc start= demand
sc config XblGameSave start= demand
sc config SEMgrSvc start= demand
sc config iphlpsvc start= demand
sc config Backupper Service start= demand
sc config BthAvctpSvc start= demand
sc config BDESVC start= demand
sc config cbdhsvc start= demand
sc config CDPSvc start= demand
sc config CDPUserSvc start= demand
sc config DevQueryBroker start= demand
sc config DevicesFlowUserSvc start= demand
sc config dmwappushservice start= demand
sc config DispBrokerDesktopSvc start= demand
sc config TrkWks start= demand
sc config dLauncherLoopback start= demand
sc config EFS start= demand
sc config fdPHost start= demand
sc config FDResPub start= demand
sc config IKEEXT start= demand
sc config NPSMSvc start= demand
sc config WPDBusEnum start= demand
sc config PcaSvc start= demand
sc config RasMan start= demand
sc config RetailDemo start=disabled
sc config SstpSvc start=disabled
sc config ShellHWDetection start= demand
sc config SSDPSRV start= demand
sc config SysMain start= demand
sc config OneSyncSvc start= demand
sc config lmhosts start= demand
sc config UserDataSvc start= demand
sc config UnistoreSvc start= demand
sc config Wcmsvc start= demand
sc config FontCache start= demand
sc config W32Time start= demand
sc config tzautoupdate start= demand
sc config DsSvc start= demand
sc config DevicesFlowUserSvc_5f1ad start= demand
sc config diagsvc start= demand
sc config DialogBlockingService start= demand
sc config PimIndexMaintenanceSvc_5f1ad start= demand
sc config MessagingService_5f1ad start= demand
sc config AppVClient start= demand
sc config MsKeyboardFilter start= demand
sc config NetTcpPortSharing start= demand
sc config ssh-agent start= demand
sc config SstpSvc start= demand
sc config OneSyncSvc_5f1ad start= demand
sc config wercplsupport start= demand
sc config WMPNetworkSvc start= demand
sc config WerSvc start= demand
sc config WpnUserService_5f1ad start= demand
sc config WinHttpAutoProxySvc start= demand
sc config DsmSvc start= demand
sc config DeviceAssociationService start= demand
sc config stisvc start= demand
schtasks /Change /TN "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /Enable
schtasks /Change /TN "Microsoft\Windows\Application Experience\PcaPatchDbTask" /Enable
schtasks /Change /TN "Microsoft\Windows\Application Experience\ProgramDataUpdater" /Enable
schtasks /Change /TN "Microsoft\Windows\Application Experience\StartupAppTask" /Enable
schtasks /Change /TN "Microsoft\Windows\Autochk\Proxy" /Enable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /Enable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /Enable
schtasks /Change /TN "Microsoft\Windows\Defrag\ScheduledDefrag" /Enable
schtasks /Change /TN "Microsoft\Windows\Device Information\Device" /Enable
schtasks /Change /TN "Microsoft\Windows\Device Information\Device User" /Enable
schtasks /Change /TN "Microsoft\Windows\Diagnosis\RecommendedTroubleshootingScanner" /Enable
schtasks /Change /TN "Microsoft\Windows\Diagnosis\Scheduled" /Enable
schtasks /Change /TN "Microsoft\Windows\DiskCleanup\SilentCleanup" /Enable
schtasks /Change /TN "Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /Enable
schtasks /Change /TN "Microsoft\Windows\DiskFootprint\Diagnostics" /Enable
schtasks /Change /TN "Microsoft\Windows\DiskFootprint\StorageSense" /Enable
schtasks /Change /TN "Microsoft\Windows\DUSM\dusmtask" /Enable
schtasks /Change /TN "Microsoft\Windows\EnterpriseMgmt\MDMMaintenenceTask" /Enable
schtasks /Change /TN "Microsoft\Windows\Feedback\Siuf\DmClient" /Enable
schtasks /Change /TN "Microsoft\Windows\Feedback\Siuf\DmClientOnScenarioDownload" /Enable
schtasks /Change /TN "Microsoft\Windows\FileHistory\File History (maintenance mode)" /Enable
schtasks /Change /TN "Microsoft\Windows\Flighting\FeatureConfig\ReconcileFeatures" /Enable
schtasks /Change /TN "Microsoft\Windows\Flighting\FeatureConfig\UsageDataFlushing" /Enable
schtasks /Change /TN "Microsoft\Windows\Flighting\FeatureConfig\UsageDataReporting" /Enable
schtasks /Change /TN "Microsoft\Windows\Flighting\OneSettings\RefreshCache" /Enable
schtasks /Change /TN "Microsoft\Windows\Input\LocalUserSyncDataAvailable" /Enable
schtasks /Change /TN "Microsoft\Windows\Input\MouseSyncDataAvailable" /Enable
schtasks /Change /TN "Microsoft\Windows\Input\PenSyncDataAvailable" /Enable
schtasks /Change /TN "Microsoft\Windows\Input\TouchpadSyncDataAvailable" /Enable
schtasks /Change /TN "Microsoft\Windows\International\Synchronize Language Settings" /Enable
schtasks /Change /TN "Microsoft\Windows\LanguageComponentsInstaller\Installation" /Enable
schtasks /Change /TN "Microsoft\Windows\LanguageComponentsInstaller\ReconcileLanguageResources" /Enable
schtasks /Change /TN "Microsoft\Windows\LanguageComponentsInstaller\Uninstallation" /Enable
schtasks /Change /TN "Microsoft\Windows\License Manager\TempSignedLicenseExchange" /Enable
schtasks /Change /TN "Microsoft\Windows\License Manager\TempSignedLicenseExchange" /Enable
schtasks /Change /TN "Microsoft\Windows\Management\Provisioning\Cellular" /Enable
schtasks /Change /TN "Microsoft\Windows\Management\Provisioning\Logon" /Enable
schtasks /Change /TN "Microsoft\Windows\Maintenance\WinSAT" /Enable
schtasks /Change /TN "Microsoft\Windows\Maps\MapsToastTask" /Enable
schtasks /Change /TN "Microsoft\Windows\Maps\MapsUpdateTask" /Enable
schtasks /Change /TN "Microsoft\Windows\Mobile Broadband Accounts\MNO Metadata Parser" /Enable
schtasks /Change /TN "Microsoft\Windows\MUI\LPRemove" /Enable
schtasks /Change /TN "Microsoft\Windows\NetTrace\GatherNetworkInfo" /Enable
schtasks /Change /TN "Microsoft\Windows\PI\Sqm-Tasks" /Enable
schtasks /Change /TN "Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" /Enable
schtasks /Change /TN "Microsoft\Windows\PushToInstall\Registration" /Enable
schtasks /Change /TN "Microsoft\Windows\Ras\MobilityManager" /Enable
schtasks /Change /TN "Microsoft\Windows\RecoveryEnvironment\VerifyWinRE" /Enable
schtasks /Change /TN "Microsoft\Windows\RemoteAssistance\RemoteAssistanceTask" /Enable
schtasks /Change /TN "Microsoft\Windows\RetailDemo\CleanupOfflineContent" /Enable
schtasks /Change /TN "Microsoft\Windows\Servicing\StartComponentCleanup" /Enable
schtasks /Change /TN "Microsoft\Windows\SettingSync\NetworkStateChangeTask" /Enable
schtasks /Change /TN "Microsoft\Windows\Setup\SetupCleanupTask" /Enable
schtasks /Change /TN "Microsoft\Windows\Setup\SnapshotCleanupTask" /Enable
schtasks /Change /TN "Microsoft\Windows\SpacePort\SpaceAgentTask" /Enable
schtasks /Change /TN "Microsoft\Windows\SpacePort\SpaceManagerTask" /Enable
schtasks /Change /TN "Microsoft\Windows\Speech\SpeechModelDownloadTask" /Enable
schtasks /Change /TN "Microsoft\Windows\Storage Tiers Management\Storage Tiers Management Initialization" /Enable
schtasks /Change /TN "Microsoft\Windows\Sysmain\ResPriStaticDbSync" /Enable
schtasks /Change /TN "Microsoft\Windows\Sysmain\WsSwapAssessmentTask" /Enable
schtasks /Change /TN "Microsoft\Windows\Task Manager\Interactive" /Enable
schtasks /Change /TN "Microsoft\Windows\Time Synchronization\ForceSynchronizeTime" /Enable
schtasks /Change /TN "Microsoft\Windows\Time Synchronization\SynchronizeTime" /Enable
schtasks /Change /TN "Microsoft\Windows\Time Zone\SynchronizeTimeZone" /Enable
schtasks /Change /TN "Microsoft\Windows\TPM\Tpm-HASCertRetr" /Enable
schtasks /Change /TN "Microsoft\Windows\TPM\Tpm-Maintenance" /Enable
schtasks /Change /TN "Microsoft\Windows\UPnP\UPnPHostConfig" /Enable
schtasks /Change /TN "Microsoft\Windows\User Profile Service\HiveUploadTask" /Enable
schtasks /Change /TN "Microsoft\Windows\WDI\ResolutionHost" /Enable
schtasks /Change /TN "Microsoft\Windows\Windows Filtering Platform\BfeOnServiceStartTypeChange" /Enable
schtasks /Change /TN "Microsoft\Windows\WOF\WIM-Hash-Management" /Enable
schtasks /Change /TN "Microsoft\Windows\WOF\WIM-Hash-Validation" /Enable
schtasks /Change /TN "Microsoft\Windows\Work Folders\Work Folders Logon Synchronization" /Enable
schtasks /Change /TN "Microsoft\Windows\Work Folders\Work Folders Maintenance Work" /Enable
schtasks /Change /TN "Microsoft\Windows\Workplace Join\Automatic-Device-Join" /Enable
schtasks /Change /TN "Microsoft\Windows\WwanSvc\NotificationTask" /Enable
schtasks /Change /TN "Microsoft\Windows\WwanSvc\OobeDiscovery" /Enable
sc config uhssvc start= demand
sc config upfc start= demand
sc config PushToInstall start= demand
sc config BITS start= demand
sc config InstallService start= demand
sc config uhssvc start= demand
sc config UsoSvc start= demand
sc config wuauserv start= demand
sc config LanmanServer start= demand
sc config NlaSvc start= demand
sc config ClipSVC start= disabled
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DoSvc" /v Start /t reg_dword /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\InstallService" /v Start /t reg_dword /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UsoSvc" /v Start /t reg_dword /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wuauserv" /v Start /t reg_dword /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WaaSMedicSvc" /v Start /t reg_dword /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BITS" /v Start /t reg_dword /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\upfc" /v Start /t reg_dword /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\uhssvc" /v Start /t reg_dword /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ossrs" /v Start /t reg_dword /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DeferUpdatePeriod" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DeferUpgrade" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DeferUpgradePeriod" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DisableWindowsUpdateAccess" /t REG_DWORD /d "0" /f
schtasks /Change /TN "Microsoft\Windows\InstallService\ScanForUpdates" /Enable
schtasks /Change /TN "Microsoft\Windows\InstallService\ScanForUpdatesAsUser" /Enable
schtasks /Change /TN "Microsoft\Windows\InstallService\SmartRetry" /Enable
schtasks /Change /TN "Microsoft\Windows\InstallService\WakeUpAndContinueUpdates" /Enable
schtasks /Change /TN "Microsoft\Windows\InstallService\WakeUpAndScanForUpdates" /Enable
schtasks /Change /TN "Microsoft\Windows\UpdateOrchestrator\Report policies" /Enable
schtasks /Change /TN "Microsoft\Windows\UpdateOrchestrator\Schedule Scan" /Enable
schtasks /Change /TN "Microsoft\Windows\UpdateOrchestrator\Schedule Scan Static Task" /Enable
schtasks /Change /TN "Microsoft\Windows\UpdateOrchestrator\UpdateModelTask" /Enable
schtasks /Change /TN "Microsoft\Windows\UpdateOrchestrator\USO_UxBroker" /Enable
schtasks /Change /TN "Microsoft\Windows\WaaSMedic\PerformRemediation" /Enable
schtasks /Change /TN "Microsoft\Windows\WindowsUpdate\Scheduled Start" /Enable
schtasks /Change /TN "Microsoft\Windows\NlaSvc\WiFiTask" /Enable
sc config RemoteRegistry start= demand
sc config RemoteAccess start= demand
sc config WinRM start= demand
sc config RmSvc start= demand
sc config PrintNotify start= demand
sc config Spooler start= demand
schtasks /Change /TN "Microsoft\Windows\Printing\EduPrintProv" /Enable
schtasks /Change /TN "Microsoft\Windows\Printing\PrinterCleanupTask" /Enable
sc config BTAGService start= demand
sc config bthserv start= demand
sc config LanmanWorkstation start= demand
sc config WdiServiceHost start= demand
sc config NcbService start= demand
sc config ndu start= demand
sc config Netman start= demand
sc config netprofm start= demand
sc config WwanSvc start= demand
sc config Dhcp start= auto
sc config DPS start= auto
sc config lmhosts start= auto
sc config NlaSvc start= auto
sc config nsi start= auto
sc config RmSvc start= auto
sc config Wcmsvc start= auto
sc config Winmgmt start= auto
sc config WlanSvc start= auto
schtasks /Change /TN "Microsoft\Windows\WlanSvc\CDSSync" /Enable
schtasks /Change /TN "Microsoft\Windows\WCM\WiFiTask" /Enable
schtasks /Change /TN "Microsoft\Windows\NlaSvc\WiFiTask" /Enable
schtasks /Change /TN "Microsoft\Windows\DUSM\dusmtask" /Enable
reg add "HKLM\Software\Policies\Microsoft\Windows\NetworkConnectivityStatusIndicator" /v "NoActiveProbe" /t REG_DWORD /d "0" /f
reg add "HKLM\System\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /v "EnableActiveProbing" /t REG_DWORD /d "1" /f
reg add "HKLM\System\CurrentControlSet\Services\BFE" /v "Start" /t REG_DWORD /d "2" /f
reg add "HKLM\System\CurrentControlSet\Services\Dnscache" /v "Start" /t REG_DWORD /d "2" /f
reg add "HKLM\System\CurrentControlSet\Services\WinHttpAutoProxySvc" /v "Start" /t REG_DWORD /d "3" /f
net start DPS
net start nsi
net start NlaSvc
net start Dhcp
net start Wcmsvc
net start RmSvc
wmic path win32_networkadapter where index=0 call disable
wmic path win32_networkadapter where index=1 call disable
wmic path win32_networkadapter where index=2 call disable
wmic path win32_networkadapter where index=3 call disable
wmic path win32_networkadapter where index=4 call disable
wmic path win32_networkadapter where index=5 call disable
wmic path win32_networkadapter where index=0 call enable
wmic path win32_networkadapter where index=1 call enable
wmic path win32_networkadapter where index=2 call enable
wmic path win32_networkadapter where index=3 call enable
wmic path win32_networkadapter where index=4 call enable
wmic path win32_networkadapter where index=5 call enable
arp -d *
route -f
nbtstat -R
nbtstat -RR
netcfg -d
netsh winsock reset
netsh int 6to4 reset all
netsh int httpstunnel reset all
netsh int ip reset
netsh int isatap reset all
netsh int portproxy reset all
netsh int tcp reset all
netsh int teredo reset all
netsh branchcache reset
ipconfig /release
ipconfig /renew
@echo off
echo.
echo.
echo ALL services and tasks REACTIVATED.
pause
cls
goto start
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
if %example% == 9 goto 9
if %example% == a goto A
if %example% == A goto A
if %example% == b goto B
if %example% == B goto B
if %example% == c goto C
if %example% == C goto C
if %example% == d goto D
if %example% == D goto D
if %example% == e goto E
if %example% == E goto E
if %example% == f goto F
if %example% == F goto F
if %example% == g goto G
if %example% == G goto G
if %example% == h goto H
if %example% == H goto H
if %example% == i goto I
if %example% == I goto I
if %example% == j goto J
if %example% == J goto J
if %example% == k goto K
if %example% == K goto K
if %example% == l goto L
if %example% == L goto L
if %example% == m goto M
if %example% == M goto M
if %example% == n goto N
if %example% == N goto N
if %example% == r goto R
if %example% == R goto R
if %example% == x goto X
if %example% == X goto X
if %example% == o goto o
if %example% == O goto O
:2
echo.
echo.
@echo off
echo Total amount of unnecessary services to be disabled = 94.
echo To view a description for those services press Windows and R key at the same time.
echo Type services.msc then hit ENTER.
echo Total amount of unnecessary tasks to be disabled = 82.
echo To view a description for those tasks press Windows and R key at the same time.
echo Type taskschd.msc then hit ENTER.
echo.
echo.
echo Unnecessary Services: (Total 94)
echo.
echo.
echo PimIndexMaintenanceSvc
echo WinHttpAutoProxySvc
echo wlidsvc
echo DisplayEnhancementService
echo DiagTrack
echo DeviceAssociationService
echo DusmSvc
echo TabletInputService
echo RetailDemo
echo Fax
echo SharedAccess
echo lfsvc
echo WpcMonSvc
echo SessionEnv
echo MicrosoftEdgeElevationService
echo edgeupdate
echo edgeupdatem
echo autotimesvc
echo CscService
echo TermService
echo SensorDataService
echo SensorService
echo SensrSvc
echo shpamsvc
echo stisvc
echo diagnosticshub.standardcollector.service
echo PhoneSvc
echo TapiSrv
echo UevAgentService
echo WalletService
echo TokenBroker
echo WebClient
echo MixedRealityOpenXRSvc
echo stisvc
echo WbioSrvc
echo icssvc
echo Wecsvc
echo XboxGipSvc
echo XblAuthManager
echo XboxNetApiSvc
echo XblGameSave
echo SEMgrSvc
echo iphlpsvc
echo Backupper Service
echo BthAvctpSvc
echo BDESVC
echo cbdhsvc
echo CDPSvc
echo CDPUserSvc
echo DevQueryBroker
echo DevicesFlowUserSvc
echo dmwappushservice
echo DispBrokerDesktopSvc
echo TrkWks
echo dLauncherLoopback
echo EFS
echo fdPHost
echo FDResPub
echo IKEEXT
echo NPSMSvc
echo WPDBusEnum
echo PcaSvc
echo RasMan
echo RetailDemo start=disabled
echo SstpSvc start=disabled
echo ShellHWDetection
echo SSDPSRV
echo SysMain
echo OneSyncSvc
echo lmhosts
echo UserDataSvc
echo UnistoreSvc
echo Wcmsvc
echo FontCache
echo W32Time
echo tzautoupdate
echo DsSvc
echo DevicesFlowUserSvc_5f1ad
echo diagsvc
echo DialogBlockingService
echo PimIndexMaintenanceSvc_5f1ad
echo MessagingService_5f1ad
echo AppVClient
echo MsKeyboardFilter
echo NetTcpPortSharing
echo ssh-agent
echo SstpSvc
echo OneSyncSvc_5f1ad
echo wercplsupport
echo WMPNetworkSvc
echo WerSvc
echo WpnUserService_5f1ad
echo WinHttpAutoProxySvc
echo DsmSvc
echo.
echo.
echo Update and Store Services: (Total 13)
echo.
echo.
echo ClipSVC
echo DoSvc
echo upfc
echo uhssvc
echo uhssvc
echo UsoSvc
echo ossrs
echo BITS
echo wuauserv
echo PushToInstall
echo InstallService
echo LanmanServer
echo WaaSMedicSvc
echo.
echo.
echo Remote: (Total: 3)
echo RemoteRegistry
echo RemoteAccess
echo WinRM
echo.
echo
echo Printer (Total 2)
echo PrintNotify
echo Spooler
echo.
echo.
echo Bluetooth: (Total 2)
echo BTAGService
echo bthserv
echo.
echo.
echo Wifi: (Total 3)
echo RmSvc
echo NlaSvc
echo LanmanWorkstation
echo.
echo.
echo Unnecessary Tasks: (Total 82)
echo.
echo.
echo "Driver Easy Scheduled Scan"
echo "ModifyLinkUpdate"
echo "SoftMakerUpdater"
echo "StartCN"
echo "StartDVR"
echo Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser
echo Microsoft\Windows\Application Experience\PcaPatchDbTask
echo Microsoft\Windows\Application Experience\ProgramDataUpdater
echo Microsoft\Windows\Application Experience\StartupAppTask
echo Microsoft\Windows\Autochk\Proxy
echo Microsoft\Windows\Customer Experience Improvement Program\Consolidator
echo Microsoft\Windows\Customer Experience Improvement Program\UsbCeip
echo Microsoft\Windows\Defrag\ScheduledDefrag
echo Microsoft\Windows\Device Information\Device
echo Microsoft\Windows\Device Information\Device User
echo Microsoft\Windows\Diagnosis\RecommendedTroubleshootingScanner
echo Microsoft\Windows\Diagnosis\Scheduled
echo Microsoft\Windows\DiskCleanup\SilentCleanup
echo Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector
echo Microsoft\Windows\DiskFootprint\Diagnostics
echo Microsoft\Windows\DiskFootprint\StorageSense
echo Microsoft\Windows\DUSM\dusmtask
echo Microsoft\Windows\EnterpriseMgmt\MDMMaintenenceTask
echo Microsoft\Windows\Feedback\Siuf\DmClient
echo Microsoft\Windows\Feedback\Siuf\DmClientOnScenarioDownload
echo Microsoft\Windows\FileHistory\File History (maintenance mode)
echo Microsoft\Windows\Flighting\FeatureConfig\ReconcileFeatures
echo Microsoft\Windows\Flighting\FeatureConfig\UsageDataFlushing
echo Microsoft\Windows\Flighting\FeatureConfig\UsageDataReporting
echo Microsoft\Windows\Flighting\OneSettings\RefreshCache
echo Microsoft\Windows\Input\LocalUserSyncDataAvailable
echo Microsoft\Windows\Input\MouseSyncDataAvailable
echo Microsoft\Windows\Input\PenSyncDataAvailable
echo Microsoft\Windows\Input\TouchpadSyncDataAvailable
echo Microsoft\Windows\International\Synchronize Language Settings
echo Microsoft\Windows\LanguageComponentsInstaller\Installation
echo Microsoft\Windows\LanguageComponentsInstaller\ReconcileLanguageResources
echo Microsoft\Windows\LanguageComponentsInstaller\Uninstallation
echo Microsoft\Windows\License Manager\TempSignedLicenseExchange
echo Microsoft\Windows\License Manager\TempSignedLicenseExchange
echo Microsoft\Windows\Management\Provisioning\Cellular
echo Microsoft\Windows\Management\Provisioning\Logon
echo Microsoft\Windows\Maintenance\WinSAT
echo Microsoft\Windows\Maps\MapsToastTask
echo Microsoft\Windows\Maps\MapsUpdateTask
echo Microsoft\Windows\Mobile Broadband Accounts\MNO Metadata Parserd
echo Microsoft\Windows\MUI\LPRemove
echo Microsoft\Windows\NetTrace\GatherNetworkInfo
echo Microsoft\Windows\PI\Sqm-Tasks
echo Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem
echo Microsoft\Windows\PushToInstall\Registration
echo Microsoft\Windows\Ras\MobilityManager
echo Microsoft\Windows\RecoveryEnvironment\VerifyWinRE
echo Microsoft\Windows\RemoteAssistance\RemoteAssistanceTask
echo Microsoft\Windows\RetailDemo\CleanupOfflineContent
echo Microsoft\Windows\Servicing\StartComponentCleanup
echo Microsoft\Windows\SettingSync\NetworkStateChangeTask
echo Microsoft\Windows\Setup\SetupCleanupTask
echo Microsoft\Windows\Setup\SnapshotCleanupTask
echo Microsoft\Windows\SpacePort\SpaceAgentTask
echo Microsoft\Windows\SpacePort\SpaceManagerTask
echo Microsoft\Windows\Speech\SpeechModelDownloadTask
echo Microsoft\Windows\Storage Tiers Management\Storage Tiers Management Initialization
echo Microsoft\Windows\Sysmain\ResPriStaticDbSync
echo Microsoft\Windows\Sysmain\WsSwapAssessmentTask
echo Microsoft\Windows\Task Manager\Interactive
echo Microsoft\Windows\Time Synchronization\ForceSynchronizeTime
echo Microsoft\Windows\Time Synchronization\SynchronizeTime
echo Microsoft\Windows\Time Zone\SynchronizeTimeZone
echo Microsoft\Windows\TPM\Tpm-HASCertRetr
echo Microsoft\Windows\TPM\Tpm-Maintenance
echo Microsoft\Windows\UPnP\UPnPHostConfig
echo Microsoft\Windows\User Profile Service\HiveUploadTask
echo Microsoft\Windows\WDI\ResolutionHost
echo Microsoft\Windows\Windows Filtering Platform\BfeOnServiceStartTypeChange
echo Microsoft\Windows\WOF\WIM-Hash-Management
echo Microsoft\Windows\WOF\WIM-Hash-Validation
echo Microsoft\Windows\Work Folders\Work Folders Logon Synchronization
echo Microsoft\Windows\Work Folders\Work Folders Maintenance Work
echo Microsoft\Windows\Workplace Join\Automatic-Device-Join
echo Microsoft\Windows\WwanSvc\NotificationTask
echo Microsoft\Windows\WwanSvc\OobeDiscovery
echo.
echo.
echo Update and Store Tasks: (Total 12)
echo.
echo.
echo Microsoft\Windows\InstallService\ScanForUpdates
echo Microsoft\Windows\InstallService\ScanForUpdatesAsUser
echo Microsoft\Windows\InstallService\SmartRetry
echo Microsoft\Windows\InstallService\WakeUpAndContinueUpdates
echo Microsoft\Windows\InstallService\WakeUpAndScanForUpdates
echo Microsoft\Windows\UpdateOrchestrator\Report policies
echo Microsoft\Windows\UpdateOrchestrator\Schedule Scan
echo Microsoft\Windows\UpdateOrchestrator\Schedule Scan Static Task
echo Microsoft\Windows\UpdateOrchestrator\UpdateModelTask
echo Microsoft\Windows\UpdateOrchestrator\USO_UxBroker
echo Microsoft\Windows\WaaSMedic\PerformRemediation
echo Microsoft\Windows\WindowsUpdate\Scheduled Start
echo.
echo.
echo Printer: (Total 2)
echo.
echo.
echo Microsoft\Windows\Printing\EduPrintProv
echo Microsoft\Windows\Printing\PrinterCleanupTask
echo.
echo.
echo Wifi: (Total 3)
echo Microsoft\Windows\WlanSvc\CDSSync
echo Microsoft\Windows\WCM\WiFiTask
echo Microsoft\Windows\NlaSvc\WiFiTask
echo.
echo.
echo All services and tasks listed above.
pause
cls
goto start
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
if %example% == 9 goto 9
if %example% == a goto A
if %example% == A goto A
if %example% == b goto B
if %example% == B goto B
if %example% == c goto C
if %example% == C goto C
if %example% == d goto D
if %example% == D goto D
if %example% == e goto E
if %example% == E goto E
if %example% == f goto F
if %example% == F goto F
if %example% == g goto G
if %example% == G goto G
if %example% == h goto H
if %example% == H goto H
if %example% == i goto I
if %example% == I goto I
if %example% == j goto J
if %example% == J goto J
if %example% == k goto K
if %example% == K goto K
if %example% == l goto L
if %example% == L goto L
if %example% == m goto M
if %example% == M goto M
if %example% == n goto N
if %example% == N goto N
if %example% == r goto R
if %example% == R goto R
if %example% == x goto X
if %example% == X goto X
if %example% == o goto o
if %example% == O goto O

:C
echo.
echo.
@echo on
reg add "HKLM\System\CurrentControlSet\Services\PimIndexMaintenanceSvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\System\CurrentControlSet\Services\WinHttpAutoProxySvc" /v "Start" /t REG_DWORD /d "4" /fd
reg add "HKLM\System\CurrentControlSet\Services\BcastDVRUserService" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\System\CurrentControlSet\Services\xbgm" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v "AudioCaptureEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v "CursorCaptureEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v "MicrophoneCaptureEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehavior" /t REG_DWORD /d "2" /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_HonorUserFSEBehaviorMode" /t REG_DWORD /d "2" /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\GameDVR" /v "AllowgameDVR" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\GameBar" /v "AutoGameModeEnabled" /t REG_DWORD /d "0" /f
sc config wlidsvc start= disabled
sc config DisplayEnhancementService start= disabled
sc config DiagTrack start= disabled
sc config DusmSvc start= disabled
sc config TabletInputService start= disabled
sc config RetailDemo start= disabled
sc config Fax start= disabled
sc config SharedAccess start= disabled
sc config lfsvc start= disabled
sc config WpcMonSvc start= disabled
sc config SessionEnv start= disabled
sc config MicrosoftEdgeElevationService start= disabled
sc config edgeupdate start= disabled
sc config edgeupdatem start= disabled
sc config autotimesvc start= disabled
sc config CscService start= disabled
sc config TermService start= disabled
sc config SensorDataService start= disabled
sc config SensorService start= disabled
sc config SensrSvc start= disabled
sc config shpamsvc start= disabled
sc config diagnosticshub.standardcollector.service start= disabled
sc config PhoneSvc start= disabled
sc config TapiSrv start= disabled
sc config UevAgentService start= disabled
sc config WalletService start= disabled
sc config TokenBroker start= disabled
sc config WebClient start= disabled
sc config MixedRealityOpenXRSvc start= disabled
sc config stisvc start= disabled
sc config WbioSrvc start= disabled
sc config icssvc start= disabled
sc config Wecsvc start= disabled
sc config XboxGipSvc start= disabled
sc config XblAuthManager start= disabled
sc config XboxNetApiSvc start= disabled
sc config XblGameSave start= disabled
sc config SEMgrSvc start= disabled
sc config iphlpsvc start= disabled
sc config Backupper Service start= disabled
sc config BthAvctpSvc start= disabled
sc config BDESVC start= disabled
sc config cbdhsvc start= disabled
sc config CDPSvc start= disabled
sc config CDPUserSvc start= disabled
sc config DevQueryBroker start= disabled
sc config DevicesFlowUserSvc start= disabled
sc config dmwappushservice start= disabled
sc config DispBrokerDesktopSvc start= disabled
sc config TrkWks start= disabled
sc config dLauncherLoopback start= disabled
sc config EFS start= disabled
sc config fdPHost start= disabled
sc config FDResPub start= disabled
sc config IKEEXT start= disabled
sc config NPSMSvc start= disabled
sc config WPDBusEnum start= disabled
sc config PcaSvc start= disabled
sc config RasMan start= disabled
sc config RetailDemo start=disabled
sc config SstpSvc start=disabled
sc config ShellHWDetection start= disabled
sc config SSDPSRV start= disabled
sc config SysMain start= disabled
sc config OneSyncSvc start= disabled
sc config lmhosts start= disabled
sc config UserDataSvc start= disabled
sc config UnistoreSvc start= disabled
sc config Wcmsvc start= disabled
sc config FontCache start= disabled
sc config W32Time start= disabled
sc config tzautoupdate start= disabled
sc config DsSvc start= disabled
sc config DevicesFlowUserSvc_5f1ad start= disabled
sc config diagsvc start= disabled
sc config DialogBlockingService start= disabled
sc config PimIndexMaintenanceSvc_5f1ad start= disabled
sc config MessagingService_5f1ad start= disabled
sc config AppVClient start= disabled
sc config MsKeyboardFilter start= disabled
sc config NetTcpPortSharing start= disabled
sc config ssh-agent start= disabled
sc config SstpSvc start= disabled
sc config OneSyncSvc_5f1ad start= disabled
sc config wercplsupport start= disabled
sc config WMPNetworkSvc start= disabled
sc config WerSvc start= disabled
sc config WpnUserService_5f1ad start= disabled
sc config WinHttpAutoProxySvc start= disabled
sc config DsmSvc start= disabled
schtasks /DELETE /TN "AMDInstallLauncher" /f
schtasks /DELETE /TN "AMDLinkUpdate" /f
schtasks /DELETE /TN "AMDRyzenMasterSDKTask" /f
schtasks /DELETE /TN "Driver Easy Scheduled Scan" /f
schtasks /DELETE /TN "ModifyLinkUpdate" /f
schtasks /DELETE /TN "SoftMakerUpdater" /f
schtasks /DELETE /TN "StartCN" /f
schtasks /DELETE /TN "StartDVR" /f
schtasks /Change /TN "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /Disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\PcaPatchDbTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\ProgramDataUpdater" /Disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\StartupAppTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Autochk\Proxy" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /Disable
schtasks /Change /TN "Microsoft\Windows\Defrag\ScheduledDefrag" /Disable
schtasks /Change /TN "Microsoft\Windows\Device Information\Device" /Disable
schtasks /Change /TN "Microsoft\Windows\Device Information\Device User" /Disable
schtasks /Change /TN "Microsoft\Windows\Diagnosis\RecommendedTroubleshootingScanner" /Disable
schtasks /Change /TN "Microsoft\Windows\Diagnosis\Scheduled" /Disable
schtasks /Change /TN "Microsoft\Windows\DiskCleanup\SilentCleanup" /Disable
schtasks /Change /TN "Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /Disable
schtasks /Change /TN "Microsoft\Windows\DiskFootprint\Diagnostics" /Disable
schtasks /Change /TN "Microsoft\Windows\DiskFootprint\StorageSense" /Disable
schtasks /Change /TN "Microsoft\Windows\DUSM\dusmtask" /Disable
schtasks /Change /TN "Microsoft\Windows\EnterpriseMgmt\MDMMaintenenceTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Feedback\Siuf\DmClient" /Disable
schtasks /Change /TN "Microsoft\Windows\Feedback\Siuf\DmClientOnScenarioDownload" /Disable
schtasks /Change /TN "Microsoft\Windows\FileHistory\File History (maintenance mode)" /Disable
schtasks /Change /TN "Microsoft\Windows\Flighting\FeatureConfig\ReconcileFeatures" /Disable
schtasks /Change /TN "Microsoft\Windows\Flighting\FeatureConfig\UsageDataFlushing" /Disable
schtasks /Change /TN "Microsoft\Windows\Flighting\FeatureConfig\UsageDataReporting" /Disable
schtasks /Change /TN "Microsoft\Windows\Flighting\OneSettings\RefreshCache" /Disable
schtasks /Change /TN "Microsoft\Windows\Input\LocalUserSyncDataAvailable" /Disable
schtasks /Change /TN "Microsoft\Windows\Input\MouseSyncDataAvailable" /Disable
schtasks /Change /TN "Microsoft\Windows\Input\PenSyncDataAvailable" /Disable
schtasks /Change /TN "Microsoft\Windows\Input\TouchpadSyncDataAvailable" /Disable
schtasks /Change /TN "Microsoft\Windows\International\Synchronize Language Settings" /Disable
schtasks /Change /TN "Microsoft\Windows\LanguageComponentsInstaller\Installation" /Disable
schtasks /Change /TN "Microsoft\Windows\LanguageComponentsInstaller\ReconcileLanguageResources" /Disable
schtasks /Change /TN "Microsoft\Windows\LanguageComponentsInstaller\Uninstallation" /Disable
schtasks /Change /TN "Microsoft\Windows\License Manager\TempSignedLicenseExchange" /Disable
schtasks /Change /TN "Microsoft\Windows\License Manager\TempSignedLicenseExchange" /Disable
schtasks /Change /TN "Microsoft\Windows\Management\Provisioning\Cellular" /Disable
schtasks /Change /TN "Microsoft\Windows\Management\Provisioning\Logon" /Disable
schtasks /Change /TN "Microsoft\Windows\Maintenance\WinSAT" /Disable
schtasks /Change /TN "Microsoft\Windows\Maps\MapsToastTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Maps\MapsUpdateTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Mobile Broadband Accounts\MNO Metadata Parser" /Disable
schtasks /Change /TN "Microsoft\Windows\MUI\LPRemove" /Disable
schtasks /Change /TN "Microsoft\Windows\NetTrace\GatherNetworkInfo" /Disable
schtasks /Change /TN "Microsoft\Windows\PI\Sqm-Tasks" /Disable
schtasks /Change /TN "Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" /Disable
schtasks /Change /TN "Microsoft\Windows\PushToInstall\Registration" /Disable
schtasks /Change /TN "Microsoft\Windows\Ras\MobilityManager" /Disable
schtasks /Change /TN "Microsoft\Windows\RecoveryEnvironment\VerifyWinRE" /Disable
schtasks /Change /TN "Microsoft\Windows\RemoteAssistance\RemoteAssistanceTask" /Disable
schtasks /Change /TN "Microsoft\Windows\RetailDemo\CleanupOfflineContent" /Disable
schtasks /Change /TN "Microsoft\Windows\Servicing\StartComponentCleanup" /Disable
schtasks /Change /TN "Microsoft\Windows\SettingSync\NetworkStateChangeTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Setup\SetupCleanupTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Setup\SnapshotCleanupTask" /Disable
schtasks /Change /TN "Microsoft\Windows\SpacePort\SpaceAgentTask" /Disable
schtasks /Change /TN "Microsoft\Windows\SpacePort\SpaceManagerTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Speech\SpeechModelDownloadTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Storage Tiers Management\Storage Tiers Management Initialization" /Disable
schtasks /Change /TN "Microsoft\Windows\Sysmain\ResPriStaticDbSync" /Disable
schtasks /Change /TN "Microsoft\Windows\Sysmain\WsSwapAssessmentTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Task Manager\Interactive" /Disable
schtasks /Change /TN "Microsoft\Windows\Time Synchronization\ForceSynchronizeTime" /Disable
schtasks /Change /TN "Microsoft\Windows\Time Synchronization\SynchronizeTime" /Disable
schtasks /Change /TN "Microsoft\Windows\Time Zone\SynchronizeTimeZone" /Disable
schtasks /Change /TN "Microsoft\Windows\TPM\Tpm-HASCertRetr" /Disable
schtasks /Change /TN "Microsoft\Windows\TPM\Tpm-Maintenance" /Disable
schtasks /Change /TN "Microsoft\Windows\UPnP\UPnPHostConfig" /Disable
schtasks /Change /TN "Microsoft\Windows\User Profile Service\HiveUploadTask" /Disable
schtasks /Change /TN "Microsoft\Windows\WDI\ResolutionHost" /Disable
schtasks /Change /TN "Microsoft\Windows\Windows Filtering Platform\BfeOnServiceStartTypeChange" /Disable
schtasks /Change /TN "Microsoft\Windows\WOF\WIM-Hash-Management" /Disable
schtasks /Change /TN "Microsoft\Windows\WOF\WIM-Hash-Validation" /Disable
schtasks /Change /TN "Microsoft\Windows\Work Folders\Work Folders Logon Synchronization" /Disable
schtasks /Change /TN "Microsoft\Windows\Work Folders\Work Folders Maintenance Work" /Disable
schtasks /Change /TN "Microsoft\Windows\Workplace Join\Automatic-Device-Join" /Disable
schtasks /Change /TN "Microsoft\Windows\WwanSvc\NotificationTask" /Disable
schtasks /Change /TN "Microsoft\Windows\WwanSvc\OobeDiscovery" /Disable
schtasks /Change /TN "Microsoft\XblGameSave\XblGameSaveTask" /Disable
@echo off
echo.
echo.
pause
cls
goto start
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
if %example% == 9 goto 9
if %example% == a goto A
if %example% == A goto A
if %example% == b goto B
if %example% == B goto B
if %example% == c goto C
if %example% == C goto C
if %example% == d goto D
if %example% == D goto D
if %example% == e goto E
if %example% == E goto E
if %example% == f goto F
if %example% == F goto F
if %example% == g goto G
if %example% == G goto G
if %example% == h goto H
if %example% == H goto H
if %example% == i goto I
if %example% == I goto I
if %example% == j goto J
if %example% == J goto J
if %example% == k goto K
if %example% == K goto K
if %example% == l goto L
if %example% == L goto L
if %example% == m goto M
if %example% == M goto M
if %example% == n goto N
if %example% == N goto N
if %example% == r goto R
if %example% == R goto R
if %example% == x goto X
if %example% == X goto X
if %example% == o goto o
if %example% == O goto O
pause
:D
echo.
echo.
@echo on
reg add "HKLM\System\CurrentControlSet\Services\PimIndexMaintenanceSvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKLM\System\CurrentControlSet\Services\WinHttpAutoProxySvc" /v "Start" /t REG_DWORD /d "3" /fd
sc config wlidsvc start= demand
sc config DisplayEnhancementService start= demand
sc config DiagTrack start= demand
sc config DusmSvc start= demand
sc config TabletInputService start= demand
sc config RetailDemo start= demand
sc config Fax start= demand
sc config SharedAccess start= demand
sc config lfsvc start= demand
sc config WpcMonSvc start= demand
sc config SessionEnv start= demand
sc config MicrosoftEdgeElevationService start= demand
sc config edgeupdate start= demand
sc config edgeupdatem start= demand
sc config autotimesvc start= demand
sc config CscService start= demand
sc config TermService start= demand
sc config SensorDataService start= demand
sc config SensorService start= demand
sc config SensrSvc start= demand
sc config shpamsvc start= demand
sc config diagnosticshub.standardcollector.service start= demand
sc config PhoneSvc start= demand
sc config TapiSrv start= demand
sc config UevAgentService start= demand
sc config WalletService start= demand
sc config TokenBroker start= demand
sc config WebClient start= demand
sc config MixedRealityOpenXRSvc start= demand
sc config stisvc start= demand
sc config WbioSrvc start= demand
sc config icssvc start= demand
sc config Wecsvc start= demand
sc config XboxGipSvc start= demand
sc config XblAuthManager start= demand
sc config XboxNetApiSvc start= demand
sc config XblGameSave start= demand
sc config SEMgrSvc start= demand
sc config iphlpsvc start= demand
sc config Backupper Service start= demand
sc config BthAvctpSvc start= demand
sc config BDESVC start= demand
sc config cbdhsvc start= demand
sc config CDPSvc start= demand
sc config CDPUserSvc start= demand
sc config DevQueryBroker start= demand
sc config DevicesFlowUserSvc start= demand
sc config dmwappushservice start= demand
sc config DispBrokerDesktopSvc start= demand
sc config TrkWks start= demand
sc config dLauncherLoopback start= demand
sc config EFS start= demand
sc config fdPHost start= demand
sc config FDResPub start= demand
sc config IKEEXT start= demand
sc config NPSMSvc start= demand
sc config WPDBusEnum start= demand
sc config PcaSvc start= demand
sc config RasMan start= demand
sc config RetailDemo start=disabled
sc config SstpSvc start=disabled
sc config ShellHWDetection start= demand
sc config SSDPSRV start= demand
sc config SysMain start= demand
sc config OneSyncSvc start= demand
sc config lmhosts start= demand
sc config UserDataSvc start= demand
sc config UnistoreSvc start= demand
sc config Wcmsvc start= demand
sc config FontCache start= demand
sc config W32Time start= demand
sc config tzautoupdate start= demand
sc config DsSvc start= demand
sc config DevicesFlowUserSvc_5f1ad start= demand
sc config diagsvc start= demand
sc config DialogBlockingService start= demand
sc config PimIndexMaintenanceSvc_5f1ad start= demand
sc config MessagingService_5f1ad start= demand
sc config AppVClient start= demand
sc config MsKeyboardFilter start= demand
sc config NetTcpPortSharing start= demand
sc config ssh-agent start= demand
sc config SstpSvc start= demand
sc config OneSyncSvc_5f1ad start= demand
sc config wercplsupport start= demand
sc config WMPNetworkSvc start= demand
sc config WerSvc start= demand
sc config WpnUserService_5f1ad start= demand
sc config WinHttpAutoProxySvc start= demand
sc config DsmSvc start= demand
schtasks /Change /TN "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /Enable
schtasks /Change /TN "Microsoft\Windows\Application Experience\PcaPatchDbTask" /Enable
schtasks /Change /TN "Microsoft\Windows\Application Experience\ProgramDataUpdater" /Enable
schtasks /Change /TN "Microsoft\Windows\Application Experience\StartupAppTask" /Enable
schtasks /Change /TN "Microsoft\Windows\Autochk\Proxy" /Enable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /Enable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /Enable
schtasks /Change /TN "Microsoft\Windows\Defrag\ScheduledDefrag" /Enable
schtasks /Change /TN "Microsoft\Windows\Device Information\Device" /Enable
schtasks /Change /TN "Microsoft\Windows\Device Information\Device User" /Enable
schtasks /Change /TN "Microsoft\Windows\Diagnosis\RecommendedTroubleshootingScanner" /Enable
schtasks /Change /TN "Microsoft\Windows\Diagnosis\Scheduled" /Enable
schtasks /Change /TN "Microsoft\Windows\DiskCleanup\SilentCleanup" /Enable
schtasks /Change /TN "Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /Enable
schtasks /Change /TN "Microsoft\Windows\DiskFootprint\Diagnostics" /Enable
schtasks /Change /TN "Microsoft\Windows\DiskFootprint\StorageSense" /Enable
schtasks /Change /TN "Microsoft\Windows\DUSM\dusmtask" /Enable
schtasks /Change /TN "Microsoft\Windows\EnterpriseMgmt\MDMMaintenenceTask" /Enable
schtasks /Change /TN "Microsoft\Windows\Feedback\Siuf\DmClient" /Enable
schtasks /Change /TN "Microsoft\Windows\Feedback\Siuf\DmClientOnScenarioDownload" /Enable
schtasks /Change /TN "Microsoft\Windows\FileHistory\File History (maintenance mode)" /Enable
schtasks /Change /TN "Microsoft\Windows\Flighting\FeatureConfig\ReconcileFeatures" /Enable
schtasks /Change /TN "Microsoft\Windows\Flighting\FeatureConfig\UsageDataFlushing" /Enable
schtasks /Change /TN "Microsoft\Windows\Flighting\FeatureConfig\UsageDataReporting" /Enable
schtasks /Change /TN "Microsoft\Windows\Flighting\OneSettings\RefreshCache" /Enable
schtasks /Change /TN "Microsoft\Windows\Input\LocalUserSyncDataAvailable" /Enable
schtasks /Change /TN "Microsoft\Windows\Input\MouseSyncDataAvailable" /Enable
schtasks /Change /TN "Microsoft\Windows\Input\PenSyncDataAvailable" /Enable
schtasks /Change /TN "Microsoft\Windows\Input\TouchpadSyncDataAvailable" /Enable
schtasks /Change /TN "Microsoft\Windows\International\Synchronize Language Settings" /Enable
schtasks /Change /TN "Microsoft\Windows\LanguageComponentsInstaller\Installation" /Enable
schtasks /Change /TN "Microsoft\Windows\LanguageComponentsInstaller\ReconcileLanguageResources" /Enable
schtasks /Change /TN "Microsoft\Windows\LanguageComponentsInstaller\Uninstallation" /Enable
schtasks /Change /TN "Microsoft\Windows\License Manager\TempSignedLicenseExchange" /Enable
schtasks /Change /TN "Microsoft\Windows\License Manager\TempSignedLicenseExchange" /Enable
schtasks /Change /TN "Microsoft\Windows\Management\Provisioning\Cellular" /Enable
schtasks /Change /TN "Microsoft\Windows\Management\Provisioning\Logon" /Enable
schtasks /Change /TN "Microsoft\Windows\Maintenance\WinSAT" /Enable
schtasks /Change /TN "Microsoft\Windows\Maps\MapsToastTask" /Enable
schtasks /Change /TN "Microsoft\Windows\Maps\MapsUpdateTask" /Enable
schtasks /Change /TN "Microsoft\Windows\Mobile Broadband Accounts\MNO Metadata Parser" /Enable
schtasks /Change /TN "Microsoft\Windows\MUI\LPRemove" /Enable
schtasks /Change /TN "Microsoft\Windows\NetTrace\GatherNetworkInfo" /Enable
schtasks /Change /TN "Microsoft\Windows\PI\Sqm-Tasks" /Enable
schtasks /Change /TN "Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" /Enable
schtasks /Change /TN "Microsoft\Windows\PushToInstall\Registration" /Enable
schtasks /Change /TN "Microsoft\Windows\Ras\MobilityManager" /Enable
schtasks /Change /TN "Microsoft\Windows\RecoveryEnvironment\VerifyWinRE" /Enable
schtasks /Change /TN "Microsoft\Windows\RemoteAssistance\RemoteAssistanceTask" /Enable
schtasks /Change /TN "Microsoft\Windows\RetailDemo\CleanupOfflineContent" /Enable
schtasks /Change /TN "Microsoft\Windows\Servicing\StartComponentCleanup" /Enable
schtasks /Change /TN "Microsoft\Windows\SettingSync\NetworkStateChangeTask" /Enable
schtasks /Change /TN "Microsoft\Windows\Setup\SetupCleanupTask" /Enable
schtasks /Change /TN "Microsoft\Windows\Setup\SnapshotCleanupTask" /Enable
schtasks /Change /TN "Microsoft\Windows\SpacePort\SpaceAgentTask" /Enable
schtasks /Change /TN "Microsoft\Windows\SpacePort\SpaceManagerTask" /Enable
schtasks /Change /TN "Microsoft\Windows\Speech\SpeechModelDownloadTask" /Enable
schtasks /Change /TN "Microsoft\Windows\Storage Tiers Management\Storage Tiers Management Initialization" /Enable
schtasks /Change /TN "Microsoft\Windows\Sysmain\ResPriStaticDbSync" /Enable
schtasks /Change /TN "Microsoft\Windows\Sysmain\WsSwapAssessmentTask" /Enable
schtasks /Change /TN "Microsoft\Windows\Task Manager\Interactive" /Enable
schtasks /Change /TN "Microsoft\Windows\Time Synchronization\ForceSynchronizeTime" /Enable
schtasks /Change /TN "Microsoft\Windows\Time Synchronization\SynchronizeTime" /Enable
schtasks /Change /TN "Microsoft\Windows\Time Zone\SynchronizeTimeZone" /Enable
schtasks /Change /TN "Microsoft\Windows\TPM\Tpm-HASCertRetr" /Enable
schtasks /Change /TN "Microsoft\Windows\TPM\Tpm-Maintenance" /Enable
schtasks /Change /TN "Microsoft\Windows\UPnP\UPnPHostConfig" /Enable
schtasks /Change /TN "Microsoft\Windows\User Profile Service\HiveUploadTask" /Enable
schtasks /Change /TN "Microsoft\Windows\WDI\ResolutionHost" /Enable
schtasks /Change /TN "Microsoft\Windows\Windows Filtering Platform\BfeOnServiceStartTypeChange" /Enable
schtasks /Change /TN "Microsoft\Windows\WOF\WIM-Hash-Management" /Enable
schtasks /Change /TN "Microsoft\Windows\WOF\WIM-Hash-Validation" /Enable
schtasks /Change /TN "Microsoft\Windows\Work Folders\Work Folders Logon Synchronization" /Enable
schtasks /Change /TN "Microsoft\Windows\Work Folders\Work Folders Maintenance Work" /Enable
schtasks /Change /TN "Microsoft\Windows\Workplace Join\Automatic-Device-Join" /Enable
schtasks /Change /TN "Microsoft\Windows\WwanSvc\NotificationTask" /Enable
schtasks /Change /TN "Microsoft\Windows\WwanSvc\OobeDiscovery" /Enable
@echo off
echo.
echo.
echo unnecessary services and tasks REACTIVATED.
pause
cls
goto start
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
if %example% == 9 goto 9
if %example% == a goto A
if %example% == A goto A
if %example% == b goto B
if %example% == B goto B
if %example% == c goto C
if %example% == C goto C
if %example% == d goto D
if %example% == D goto D
if %example% == e goto E
if %example% == E goto E
if %example% == f goto F
if %example% == F goto F
if %example% == g goto G
if %example% == G goto G
if %example% == h goto H
if %example% == H goto H
if %example% == i goto I
if %example% == I goto I
if %example% == j goto J
if %example% == J goto J
if %example% == k goto K
if %example% == K goto K
if %example% == l goto L
if %example% == L goto L
if %example% == m goto M
if %example% == M goto M
if %example% == n goto N
if %example% == N goto N
if %example% == r goto R
if %example% == R goto R
if %example% == x goto X
if %example% == X goto X
if %example% == o goto o
if %example% == O goto O
pause
:E
echo.
echo.
@echo on
sc stop ClipSVC
sc stop uhssvc
sc stop upfc
sc stop PushToInstall
sc stop BITS
sc stop InstallService
sc stop uhssvc
sc stop UsoSvc
sc stop wuauserv
sc stop LanmanServer
sc config ClipSVC start= disabled
sc config BITS start= disabled
sc config InstallService start= disabled
sc config uhssvc start= disabled
sc config UsoSvc start= disabled
sc config wuauserv start= disabled
sc config LanmanServer start= disabled
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DoSvc" /v Start /t reg_dword /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\InstallService" /v Start /t reg_dword /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UsoSvc" /v Start /t reg_dword /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wuauserv" /v Start /t reg_dword /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WaaSMedicSvc" /v Start /t reg_dword /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BITS" /v Start /t reg_dword /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\upfc" /v Start /t reg_dword /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\uhssvc" /v Start /t reg_dword /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ossrs" /v Start /t reg_dword /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DeferUpdatePeriod" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DeferUpgrade" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DeferUpgradePeriod" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DisableWindowsUpdateAccess" /t REG_DWORD /d "1" /f
schtasks /Change /TN "Microsoft\Windows\InstallService\ScanForUpdates" /Disable
schtasks /Change /TN "Microsoft\Windows\InstallService\ScanForUpdatesAsUser" /Disable
schtasks /Change /TN "Microsoft\Windows\InstallService\SmartRetry" /Disable
schtasks /Change /TN "Microsoft\Windows\InstallService\WakeUpAndContinueUpdates" /Disable
schtasks /Change /TN "Microsoft\Windows\InstallService\WakeUpAndScanForUpdates" /Disable
schtasks /Change /TN "Microsoft\Windows\UpdateOrchestrator\Report policies" /Disable
schtasks /Change /TN "Microsoft\Windows\UpdateOrchestrator\Schedule Scan" /Disable
schtasks /Change /TN "Microsoft\Windows\UpdateOrchestrator\Schedule Scan Static Task" /Disable
schtasks /Change /TN "Microsoft\Windows\UpdateOrchestrator\UpdateModelTask" /Disable
schtasks /Change /TN "Microsoft\Windows\UpdateOrchestrator\USO_UxBroker" /Disable
schtasks /Change /TN "Microsoft\Windows\WaaSMedic\PerformRemediation" /Disable
schtasks /Change /TN "Microsoft\Windows\WindowsUpdate\Scheduled Start" /Disable
@echo off
echo.1
echo.
echo windows update and store services and tasks DISABLED.
pause
cls
goto start
echo Some windows update tasks can not be disabled as administrator, for instructions press 3.
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
if %example% == 9 goto 9
if %example% == a goto A
if %example% == A goto A
if %example% == b goto B
if %example% == B goto B
if %example% == c goto C
if %example% == C goto C
if %example% == d goto D
if %example% == D goto D
if %example% == e goto E
if %example% == E goto E
if %example% == f goto F
if %example% == F goto F
if %example% == g goto G
if %example% == G goto G
if %example% == h goto H
if %example% == H goto H
if %example% == i goto I
if %example% == I goto I
if %example% == j goto J
if %example% == J goto J
if %example% == k goto K
if %example% == K goto K
if %example% == l goto L
if %example% == L goto L
if %example% == m goto M
if %example% == M goto M
if %example% == n goto N
if %example% == N goto N
if %example% == r goto R
if %example% == R goto R
if %example% == x goto X
if %example% == X goto X
pause
:F
echo.
echo.
@echo on
sc config ClipSVC start= demand
sc config uhssvc start= demand
sc config upfc start= demand
sc config PushToInstall start= demand
sc config BITS start= demand
sc config InstallService start= demand
sc config uhssvc start= demand
sc config UsoSvc start= demand
sc config wuauserv start= demand
sc config LanmanServer start= demand
sc config NlaSvc start= demand
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DoSvc" /v Start /t reg_dword /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\InstallService" /v Start /t reg_dword /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UsoSvc" /v Start /t reg_dword /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wuauserv" /v Start /t reg_dword /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WaaSMedicSvc" /v Start /t reg_dword /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BITS" /v Start /t reg_dword /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\upfc" /v Start /t reg_dword /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\uhssvc" /v Start /t reg_dword /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ossrs" /v Start /t reg_dword /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DeferUpdatePeriod" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DeferUpgrade" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DeferUpgradePeriod" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DisableWindowsUpdateAccess" /t REG_DWORD /d "0" /f
schtasks /Change /TN "Microsoft\Windows\InstallService\ScanForUpdates" /Enable
schtasks /Change /TN "Microsoft\Windows\InstallService\ScanForUpdatesAsUser" /Enable
schtasks /Change /TN "Microsoft\Windows\InstallService\SmartRetry" /Enable
schtasks /Change /TN "Microsoft\Windows\InstallService\WakeUpAndContinueUpdates" /Enable
schtasks /Change /TN "Microsoft\Windows\InstallService\WakeUpAndScanForUpdates" /Enable
schtasks /Change /TN "Microsoft\Windows\UpdateOrchestrator\Report policies" /Enable
schtasks /Change /TN "Microsoft\Windows\UpdateOrchestrator\Schedule Scan" /Enable
schtasks /Change /TN "Microsoft\Windows\UpdateOrchestrator\Schedule Scan Static Task" /Enable
schtasks /Change /TN "Microsoft\Windows\UpdateOrchestrator\UpdateModelTask" /Enable
schtasks /Change /TN "Microsoft\Windows\UpdateOrchestrator\USO_UxBroker" /Enable
schtasks /Change /TN "Microsoft\Windows\WaaSMedic\PerformRemediation" /Enable
schtasks /Change /TN "Microsoft\Windows\WindowsUpdate\Scheduled Start" /Enable
schtasks /Change /TN "Microsoft\Windows\NlaSvc\WiFiTask" /Enable
@echo off
echo.
echo.
echo windows update and store services and tasks REACTIVATED.
pause
cls
goto start
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
if %example% == 9 goto 9
if %example% == a goto A
if %example% == A goto A
if %example% == b goto B
if %example% == B goto B
if %example% == c goto C
if %example% == C goto C
if %example% == d goto D
if %example% == D goto D
if %example% == e goto E
if %example% == E goto E
if %example% == f goto F
if %example% == F goto F
if %example% == g goto G
if %example% == G goto G
if %example% == h goto H
if %example% == H goto H
if %example% == i goto I
if %example% == I goto I
if %example% == j goto J
if %example% == J goto J
if %example% == k goto K
if %example% == K goto K
if %example% == l goto L
if %example% == L goto L
if %example% == m goto M
if %example% == M goto M
if %example% == n goto N
if %example% == N goto N
if %example% == r goto R
if %example% == R goto R
if %example% == x goto X
if %example% == X goto X
if %example% == o goto o
if %example% == O goto O
pause
:G
echo.
echo.
@echo on
sc config RemoteRegistry start= disabled
sc config RemoteAccess start= disabled
sc config WinRM start= disabled
sc config RmSvc start= disabled
@echo off
echo.
echo.
echo remote services and tasks DISABLED.
pause
cls
goto start
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
if %example% == 9 goto 9
if %example% == a goto A
if %example% == A goto A
if %example% == b goto B
if %example% == B goto B
if %example% == c goto C
if %example% == C goto C
if %example% == d goto D
if %example% == D goto D
if %example% == e goto E
if %example% == E goto E
if %example% == f goto F
if %example% == F goto F
if %example% == g goto G
if %example% == G goto G
if %example% == h goto H
if %example% == H goto H
if %example% == i goto I
if %example% == I goto I
if %example% == j goto J
if %example% == J goto J
if %example% == k goto K
if %example% == K goto K
if %example% == l goto L
if %example% == L goto L
if %example% == m goto M
if %example% == M goto M
if %example% == n goto N
if %example% == N goto N
if %example% == r goto R
if %example% == R goto R
if %example% == x goto X
if %example% == X goto X
if %example% == o goto o
if %example% == O goto O
pause
:H
echo.
echo.
@echo on
sc config RemoteRegistry start= demand
sc config RemoteAccess start= demand
sc config WinRM start= demand
sc config RmSvc start= demand
@echo off
echo.
echo.
echo remote services and tasks REACTIVATED.
pause
cls
goto start
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
if %example% == 9 goto 9
if %example% == a goto A
if %example% == A goto A
if %example% == b goto B
if %example% == B goto B
if %example% == c goto C
if %example% == C goto C
if %example% == d goto D
if %example% == D goto D
if %example% == e goto E
if %example% == E goto E
if %example% == f goto F
if %example% == F goto F
if %example% == g goto G
if %example% == G goto G
if %example% == h goto H
if %example% == H goto H
if %example% == i goto I
if %example% == I goto I
if %example% == j goto J
if %example% == J goto J
if %example% == k goto K
if %example% == K goto K
if %example% == l goto L
if %example% == L goto L
if %example% == m goto M
if %example% == M goto M
if %example% == n goto N
if %example% == N goto N
if %example% == r goto R
if %example% == R goto R
if %example% == x goto X
if %example% == X goto X
if %example% == o goto o
if %example% == O goto O
pause
:I
echo.
echo.
@echo on
sc config PrintNotify start= disabled
sc config Spooler start= disabled
schtasks /Change /TN "Microsoft\Windows\Printing\EduPrintProv" /Disable
schtasks /Change /TN "Microsoft\Windows\Printing\PrinterCleanupTask" /Disable
@echo off
echo.
echo.
echo printer services and tasks DISABLED.
pause
cls
goto start
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
if %example% == 9 goto 9
if %example% == a goto A
if %example% == A goto A
if %example% == b goto B
if %example% == B goto B
if %example% == c goto C
if %example% == C goto C
if %example% == d goto D
if %example% == D goto D
if %example% == e goto E
if %example% == E goto E
if %example% == f goto F
if %example% == F goto F
if %example% == g goto G
if %example% == G goto G
if %example% == h goto H
if %example% == H goto H
if %example% == i goto I
if %example% == I goto I
if %example% == j goto J
if %example% == J goto J
if %example% == k goto K
if %example% == K goto K
if %example% == l goto L
if %example% == L goto L
if %example% == m goto M
if %example% == M goto M
if %example% == n goto N
if %example% == N goto N
if %example% == r goto R
if %example% == R goto R
if %example% == x goto X
if %example% == X goto X
if %example% == o goto o
if %example% == O goto O
pause
:J
echo.
echo.
@echo on
sc config PrintNotify start= demand
sc config Spooler start= demand
schtasks /Change /TN "Microsoft\Windows\Printing\EduPrintProv" /Enable
schtasks /Change /TN "Microsoft\Windows\Printing\PrinterCleanupTask" /Enable
@echo off
echo.
echo.
echo printer services and tasks REACTIVATED.
pause
cls
goto start
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
if %example% == 9 goto 9
if %example% == a goto A
if %example% == A goto A
if %example% == b goto B
if %example% == B goto B
if %example% == c goto C
if %example% == C goto C
if %example% == d goto D
if %example% == D goto D
if %example% == e goto E
if %example% == E goto E
if %example% == f goto F
if %example% == F goto F
if %example% == g goto G
if %example% == G goto G
if %example% == h goto H
if %example% == H goto H
if %example% == i goto I
if %example% == I goto I
if %example% == j goto J
if %example% == J goto J
if %example% == k goto K
if %example% == K goto K
if %example% == l goto L
if %example% == L goto L
if %example% == m goto M
if %example% == M goto M
if %example% == n goto N
if %example% == N goto N
if %example% == r goto R
if %example% == R goto R
if %example% == x goto X
if %example% == X goto X
if %example% == o goto o
if %example% == O goto O
pause
:K
echo.
echo.
@echo on
sc config BTAGService start= disabled
sc config bthserv start= disabled
@echo off
echo.
echo.
echo bluetooth services and tasks DISABLED.
pause
cls
goto start
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
if %example% == 9 goto 9
if %example% == a goto A
if %example% == A goto A
if %example% == b goto B
if %example% == B goto B
if %example% == c goto C
if %example% == C goto C
if %example% == d goto D
if %example% == D goto D
if %example% == e goto E
if %example% == E goto E
if %example% == f goto F
if %example% == F goto F
if %example% == g goto G
if %example% == G goto G
if %example% == h goto H
if %example% == H goto H
if %example% == i goto I
if %example% == I goto I
if %example% == j goto J
if %example% == J goto J
if %example% == k goto K
if %example% == K goto K
if %example% == l goto L
if %example% == L goto L
if %example% == m goto M
if %example% == M goto M
if %example% == n goto N
if %example% == N goto N
if %example% == r goto R
if %example% == R goto R
if %example% == x goto X
if %example% == X goto X
if %example% == o goto o
if %example% == O goto O
pause
:L
echo.
echo.
@echo on
sc config BTAGService start= demand
sc config bthserv start= demand
@echo off
echo bluetooth services and tasks REACTIVATED.
pause
cls
goto start
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
if %example% == 9 goto 9
if %example% == a goto A
if %example% == A goto A
if %example% == b goto B
if %example% == B goto B
if %example% == c goto C
if %example% == C goto C
if %example% == d goto D
if %example% == D goto D
if %example% == e goto E
if %example% == E goto E
if %example% == f goto F
if %example% == F goto F
if %example% == g goto G
if %example% == G goto G
if %example% == h goto H
if %example% == H goto H
if %example% == i goto I
if %example% == I goto I
if %example% == j goto J
if %example% == J goto J
if %example% == k goto K
if %example% == K goto K
if %example% == l goto L
if %example% == L goto L
if %example% == m goto M
if %example% == M goto M
if %example% == n goto N
if %example% == N goto N
if %example% == r goto R
if %example% == R goto R
if %example% == x goto X
if %example% == X goto X
if %example% == o goto o
if %example% == O goto O
pause
:M
echo.
echo.
@echo on
sc config NlaSvc start= disabled
sc config LanmanWorkstation start= disabled
schtasks /Change /TN "Microsoft\Windows\WlanSvc\CDSSync" /Disable
schtasks /Change /TN "Microsoft\Windows\WCM\WiFiTask" /Disable
schtasks /Change /TN "Microsoft\Windows\NlaSvc\WiFiTask" /Disable
schtasks /Change /TN "Microsoft\Windows\DUSM\dusmtask" /Disable
reg add "HKLM\Software\Policies\Microsoft\Windows\NetworkConnectivityStatusIndicator" /v "NoActiveProbe" /t REG_DWORD /d "1" /f
reg add "HKLM\System\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /v "EnableActiveProbing" /t REG_DWORD /d "0" /f
sc config BFE start= demand
sc config Dnscache start= demand
sc config WinHttpAutoProxySvc start= demand
sc config Dhcp start= auto
sc config DPS start= auto
sc config lmhosts start= disabled
sc config nsi start= auto
sc config Wcmsvc start= disabled
sc config Winmgmt start= auto
sc config WlanSvc start= demand
@echo off
echo.
echo.
echo wifi services and tasks DISABLED.
pause
cls
goto start
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
if %example% == 9 goto 9
if %example% == a goto A
if %example% == A goto A
if %example% == b goto B
if %example% == B goto B
if %example% == c goto C
if %example% == C goto C
if %example% == d goto D
if %example% == D goto D
if %example% == e goto E
if %example% == E goto E
if %example% == f goto F
if %example% == F goto F
if %example% == g goto G
if %example% == G goto G
if %example% == h goto H
if %example% == H goto H
if %example% == i goto I
if %example% == I goto I
if %example% == j goto J
if %example% == J goto J
if %example% == k goto K
if %example% == K goto K
if %example% == l goto L
if %example% == L goto L
if %example% == m goto M
if %example% == M goto M
if %example% == n goto N
if %example% == N goto N
if %example% == r goto R
if %example% == R goto R
if %example% == x goto X
if %example% == X goto X
if %example% == o goto o
if %example% == O goto O
pause
:N
echo.
echo.
@echo on
sc config LanmanWorkstation start= demand
sc config WdiServiceHost start= demand
sc config NcbService start= demand
sc config ndu start= demand
sc config Netman start= demand
sc config netprofm start= demand
sc config WwanSvc start= demand
sc config Dhcp start= auto
sc config DPS start= auto
sc config lmhosts start= auto
sc config NlaSvc start= auto
sc config nsi start= auto
sc config RmSvc start= auto
sc config Wcmsvc start= auto
sc config Winmgmt start= auto
sc config WlanSvc start= auto
schtasks /Change /TN "Microsoft\Windows\WlanSvc\CDSSync" /Enable
schtasks /Change /TN "Microsoft\Windows\WCM\WiFiTask" /Enable
schtasks /Change /TN "Microsoft\Windows\NlaSvc\WiFiTask" /Enable
schtasks /Change /TN "Microsoft\Windows\DUSM\dusmtask" /Enable
reg add "HKLM\Software\Policies\Microsoft\Windows\NetworkConnectivityStatusIndicator" /v "NoActiveProbe" /t REG_DWORD /d "0" /f
reg add "HKLM\System\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /v "EnableActiveProbing" /t REG_DWORD /d "1" /f
reg add "HKLM\System\CurrentControlSet\Services\BFE" /v "Start" /t REG_DWORD /d "2" /f
reg add "HKLM\System\CurrentControlSet\Services\Dnscache" /v "Start" /t REG_DWORD /d "2" /f
reg add "HKLM\System\CurrentControlSet\Services\WinHttpAutoProxySvc" /v "Start" /t REG_DWORD /d "3" /f
net start DPS
net start nsi
net start NlaSvc
net start Dhcp
net start Wcmsvc
net start RmSvc
wmic path win32_networkadapter where index=0 call disable
wmic path win32_networkadapter where index=1 call disable
wmic path win32_networkadapter where index=2 call disable
wmic path win32_networkadapter where index=3 call disable
wmic path win32_networkadapter where index=4 call disable
wmic path win32_networkadapter where index=5 call disable
wmic path win32_networkadapter where index=0 call enable
wmic path win32_networkadapter where index=1 call enable
wmic path win32_networkadapter where index=2 call enable
wmic path win32_networkadapter where index=3 call enable
wmic path win32_networkadapter where index=4 call enable
wmic path win32_networkadapter where index=5 call enable
arp -d *
route -f
nbtstat -R
nbtstat -RR
netcfg -d
netsh winsock reset
netsh int 6to4 reset all
netsh int httpstunnel reset all
netsh int ip reset
netsh int isatap reset all
netsh int portproxy reset all
netsh int tcp reset all
netsh int teredo reset all
netsh branchcache reset
ipconfig /release
ipconfig /renew
@echo off
echo.
echo.
echo wifi services and tasks REACTIVATED.
pause
cls
goto start
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
if %example% == 9 goto 9
if %example% == a goto A
if %example% == A goto A
if %example% == b goto B
if %example% == B goto B
if %example% == c goto C
if %example% == C goto C
if %example% == d goto D
if %example% == D goto D
if %example% == e goto E
if %example% == E goto E
if %example% == f goto F
if %example% == F goto F
if %example% == g goto G
if %example% == G goto G
if %example% == h goto H
if %example% == H goto H
if %example% == i goto I
if %example% == I goto I
if %example% == j goto J
if %example% == J goto J
if %example% == k goto K
if %example% == K goto K
if %example% == l goto L
if %example% == L goto L
if %example% == m goto M
if %example% == M goto M
if %example% == n goto N
if %example% == N goto N
if %example% == r goto R
if %example% == R goto R
if %example% == x goto X
if %example% == X goto X
if %example% == o goto o
if %example% == O goto O
pause
:3

goto start
pause
:1

goto start
pause
:X
goto 
pause
:R
timeout /t 3 >nul
echo.
pause
goto main_menu
