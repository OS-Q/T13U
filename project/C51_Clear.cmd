@echo off

rem ��ѡ�ļ�, ��ǰ�����rem���ɲ�ɾ��
del /f /s /q Obj\*.plg
del /f /s /q Obj\*.m51
del /f /s /q Obj\*.lst

del /f /s /q Obj\*.map
del /f /s /q Obj\*.SBR

del /f /s /q Obj\*.__i
del /f /s /q Obj\*.i
del /f /s /q Obj\*.lnp
del /f /s /q Obj\*.obj
del /f /s /q Obj\Pro

del /f /s /q *.bak
del /f /s /q *.uvgui.*

exit
