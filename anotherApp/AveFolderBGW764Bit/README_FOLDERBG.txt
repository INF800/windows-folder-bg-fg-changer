AveDesktopApp (working name)
============================
(c) Andreas Verhoeven, 2008.

andreasverhoeven@hotmail.com


I. 	REQUIREMENTS
II.	INSTALL
III.	UNINSTALL
IV.	HOW?


I.	REQUIREMENTS

 +Windows Vista 

 + Visual Studio 2005 SP1 Runtime Files: http://www.microsoft.com/downloads/details.aspx?familyid=200b2fd9-ae1a-4a14-984d-389c36f85647&displaylang=en


II.	INSTALL

run install.bat


III.	UNINSTALL

run uninstall.bat, restart (or log off and log on again) and remove the files.


IV. 	HOW?

VistaFolderBg looks for desktop.ini files in the folder being browsed. When found, the following
entries will be used:

[AveFolder]
IconArea_Image=walla.jpg	
; the image to use as background

ShadowedText=1			
; if 1, the text will be shadowed with icon style (must use a 				
; bg image)

textR=0				
; red-component of the text-color
textG=0				
; green-component of the text-color
textB=0				
; blue-component of the text-color

; (textR=0, textG=0,textB=0) is black, (textR=255, textG=255, textB=255) = white

