How to create a .bat file for cleaning Windows Operating System 

Imporant warning: Backup important files before cleaning the system!!!

Copy and paste codes below to a text editor 

　　@echo off

　　echo Cleaning cache files of the operating system .... please wait ....

　　del /f /s /q %systemdrive%\*.tmp

　　del /f /s /q %systemdrive%\*._mp

　　del /f /s /q %systemdrive%\*.log

　　del /f /s /q %systemdrive%\*.gid

　　del /f /s /q %systemdrive%\*.chk

　　del /f /s /q %systemdrive%\*.old

　　del /f /s /q %systemdrive%\recycled\*.*

　　del /f /s /q %windir%\*.bak

　　del /f /s /q %windir%\prefetch\*.*

　　rd /s /q %windir%\temp & md %windir%\temp

　　del /f /q %userprofile%\cookies\*.*

　　del /f /q %userprofile%\recent\*.*

　　del /f /s /q “%userprofile%\Local Settings\Temporary Internet Files\*.*”

　　del /f /s /q “%userprofile%\Local Settings\Temp\*.*”

　　del /f /s /q “%userprofile%\recent\*.*”

　　echo Cleaning is completed！

　　echo. & pause

Then, save editor content of above codes as a .bat file. For example the "system_cleaning.bat".

To run above .bat file's commands, either execute it in the cmd or double click the icon of the .bat file if you're under graphical user interface.
