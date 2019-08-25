set currentdir=%~dp0

%windir%\system32\regsvr32.exe "%currentdir%VistaFolderBackground.dll"

%windir%\regedit.exe "%currentdir%folderbg.reg"