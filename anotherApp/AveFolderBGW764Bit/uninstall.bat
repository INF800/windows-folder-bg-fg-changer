set currentdir=%~dp0

%windir%\system32\regsvr32.exe /u "%currentdir%VistaFolderBackground.dll"

%windir%\regedit.exe "%currentdir%folderbg_remove.reg"
