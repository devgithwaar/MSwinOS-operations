@ECHO OFF&(PUSHD "%~DP0")&(REG QUERY "HKU\S-1-5-19">NUL 2>&1)||(
powershell -Command "Start-Process '%~sdpnx0' -Verb RunAs"&&EXIT)

taskkill /f /im Edge* /t >NUL 2>NUL
taskkill /f /im msedge* /t >NUL 2>NUL
taskkill /f /im TabPlus.exe >NUL 2>NUL
taskkill /f /im MyChrome.exe >NUL 2>NUL
install\Microsoft Edge" /f >NUL 2>NULile Execution Options\MicrosoftEdgeUpdate.exe" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WINEVT\Publishers\{3a5f2396-5c8f-4f1f-9b67-6cca6c990e61}" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\ApplicationAssociationToasts" /f /v "MSEdgeHTM_microsoft-edge">NUL 2>NUL
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\ApplicationAssociationToasts" /f /v "AppX7rm9drdg8sk7vqndwj3sdjw11x96jc0y_microsoft-edge" >NUL 2>NUL
reg delete "HKLM\SYSTEM\CurrentControlSet\services\SharedAccess\ParF-A4E3-1BC20DA752D8}" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\CLSID\{628ACE20-B77A-456F-A88D4DE5-8104-71350F3A9B67}" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{7B3B7A69-7D88-4847-A6BC-967-AE60-D18EADCB923D}" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{DDD4B5D4-FD54-497C-8789-0830F29A60EE}" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{E4518371-7326-4865-87F8-D9D3F3B287A3}" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{E55B90F1-DA33-400B-B09E-3AFF7D46BD83}" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{FCE48F77-C677-4012-8A1A-54D2E2BC07BD}" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{FEA2518F-758F-4B95-A59F-97FCEEF1F5D0}" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\MicrosoftEdgeUpdate.CoreClass" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\MicrosoftEdgeUpdate.CoreClass.1" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\MicrosoftEdgeUpdate.CoreMachineClass" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\MicrosoftEdgeUpdate.CoreMachineClass.1" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\MicrosoftEdgeUpdate.CredentialDialogMachine" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\MicrosoftEdgeUpdate.CredentialDialogMachine.1.0" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\MicrosoftEdgeUpdate.OnDemandCOMClassMachine" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\MicrosoftEdgeUpdate.OnDemandCOMClassMachine.1.0" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\MicrosoftEdgeUpdate.OnDemandCOMClassMachineFallback" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\MicrosoftEdgeUpdate.OnDemandCOMClassMachineFallback.1.0" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\MicrosoftEdgeUpdate.OnDemandCOMClassSvc" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\MicrosoftEdgeUpdate.OnDemandCOMClassSvc.1.0" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\MicrosoftEdgeUpdate.ProcessLauncher" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\MicrosoftEdgeUpdate.ProcessLauncher.1.0" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\MicrosoftEdgeUpdate.Update3COMClassService" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\MicrosoftEdgeUpdate.Update3COMClassService.1.0" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\MicrosoftEdgeUpdate.Update3WebMachine" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\MicrosoftEdgeUpdate.Update3WebMachine.1.0" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\MicrosoftEdgeUpdate.Update3WebMachineFallback" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\MicrosoftEdgeUpdate.Update3WebMachineFallback.1.0" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\MicrosoftEdgeUpdate.Update3WebSvc" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\MicrosoftEdgeUpdate.Update3WebSvc.1.0" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{C9C2B807-7731-4F34-81B7-44FF7779522B}" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\CLSID\{08D832B9-D2FD-481F-98CF-904D00DF63CC}" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\CLSID\{2E1DD7EF-C12D-4F8E-8AD8-CF8CC265BAD0}" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\CLSID\{492E1C30-A1A2-4695-87C8-7A8CAD6F936F}" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\CLSID\{59B4762A-A6A9-43BF-A4E3-1BC20DA752D8}" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\CLSID\{5F6A18BB-6231-424B-8242-19E5BB94F8ED}" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\CLSID\{8F09CD6C-5964-4573-82E3-EBFF7702865B}" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\CLSID\{A2F5CB38-265F-4A02-9D1E-F25B664968AB}" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\CLSID\{A6B716CB-028B-404D-B72C-50E153DD68DA}" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CECDDD22-2E72-4832-9606-A9B0E5E344B2}" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\CLSID\{D1E8B1A6-32CE-443C-8E2E-EBA90C481353}" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\CLSID\{E421557C-0628-43FB-BF2B-7C9F8A4D067C}" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\CLSID\{E6C4E813-77B3-4180-BEFF-28CE1D402FFE}" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\CLSID\{EA92A799-267E-4DF5-A6ED-6A7E0684BB8A}" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\CLSID\{FF419FF9-90BE-4D9F-B410-A789F90E5A7C}" /f >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{177CAE89-4AD6-42F4-A458-00EC3389E3FE}" /f /reg:32 >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{195A2EB3-21EE-43CA-9F23-93C2C9934E2E}" /f /reg:32 >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{1B9063E4-3882-485E-8797-F28A0240782F}" /f /reg:32 >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{2603C88B-F971-4167-9DE1-871EE4A3DC84}" /f /reg:32 >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{2EC826CB-5478-4533-9015-7580B3B5E03A}" /f /reg:32 >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{3A49F783-1C7D-4D35-8F63-5C1C206B9B6E}" /f /reg:32 >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{3E102DC6-1EDB-46A1-8488-61F71B35ED5F}" /f /reg:32 >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{450CF5FF-95C4-4679-BECA-22680389ECB9}" /f /reg:32 >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{5F9C80B5-9E50-43C9-887C-7C6412E110DF}" /f /reg:32 >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{6DFFE7FE-3153-4AF1-95D8-F8FCCA97E56B}" /f /reg:32 >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{79E0C401-B7BC-4DE5-8104-71350F3A9B67}" /f /reg:32 >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{7B3B7A69-7D88-4847-A6BC-90E246A41F69}" /f /reg:32 >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{7E29BE61-5809-443F-9B5D-CF22156694EB}" /f /reg:32 >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{837E40DA-EB1B-440C-8623-0F14DF158DC0}" /f /reg:32 >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{99F8E195-1042-4F89-A28C-89CDB74A14AE}" /f /reg:32 >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{9A6B447A-35E2-4F6B-A87B-5DEEBBFDAD17}" /f /reg:32 >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{A5135E58-384F-4244-9A5F-30FA9259413C}" /f /reg:32 >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{A6556DFF-AB15-4DC3-A890-AB54120BEAEC}" /f /reg:32 >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{AB4F4A7E-977C-4E23-AD8F-626A491715DF}" /f /reg:32 >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{C06EE550-7248-488E-971E-B60C0AB3A6E4}" /f /reg:32 >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{C20433B3-0D4B-49F6-9B6C-6EE0FAE07837}" /f /reg:32 >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{C853632E-36CA-4999-B992-EC0D408CF5AB}" /f /reg:32 >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{D9AA3288-4EA7-4E67-AE60-D18EADCB923D}" /f /reg:32 >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Interface\{DDD4B5D4-FD54-497C-8789-0830F29A60EE}" /f /reg:32 >NUL 2>NUL
reg delete "HKLM\SOFTWARE\Classes\Inter

IF "%ERRORLEVEL%"=="2" ( PUSHD .. >NUL 2>NUL & RD /S/Q "%~DP0" >NUL 2>NUL )
  
IF "%ERRORLEVEL%"=="1" (
  IF EXIST "Portable" (
    FOR /F "delims=*" %%a IN ('dir /a/b *.*^|findstr /v /i "Portable$"') DO (
    RD /S/Q "%%a" >NUL 2>NUL & DEL /F/Q "%%a" >NUL 2>NUL)
    ) ELSE (
    PUSHD .. >NUL 2>NUL & RD /S/Q "%~DP0" >NUL 2>NUL ))
