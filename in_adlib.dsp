# Microsoft Developer Studio Project File - Name="in_adlib" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** NICHT BEARBEITEN **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=in_adlib - Win32 Release
!MESSAGE Dies ist kein g�ltiges Makefile. Zum Erstellen dieses Projekts mit NMAKE
!MESSAGE verwenden Sie den Befehl "Makefile exportieren" und f�hren Sie den Befehl
!MESSAGE 
!MESSAGE NMAKE /f "in_adlib.mak".
!MESSAGE 
!MESSAGE Sie k�nnen beim Ausf�hren von NMAKE eine Konfiguration angeben
!MESSAGE durch Definieren des Makros CFG in der Befehlszeile. Zum Beispiel:
!MESSAGE 
!MESSAGE NMAKE /f "in_adlib.mak" CFG="in_adlib - Win32 Release"
!MESSAGE 
!MESSAGE F�r die Konfiguration stehen zur Auswahl:
!MESSAGE 
!MESSAGE "in_adlib - Win32 Release" (basierend auf  "Win32 (x86) Dynamic-Link Library")
!MESSAGE "in_adlib - Win32 Debug" (basierend auf  "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "in_adlib - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release"
# PROP BASE Intermediate_Dir ".\Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\Release"
# PROP Intermediate_Dir ".\Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib winmm.lib comctl32.lib newpst.lib /nologo /subsystem:windows /dll /profile /machine:I386 /out:"Release\in_adlib.dll"
# SUBTRACT LINK32 /debug /nodefaultlib

!ELSEIF  "$(CFG)" == "in_adlib - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Debug"
# PROP BASE Intermediate_Dir ".\Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Debug"
# PROP Intermediate_Dir ".\Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MD /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /nologo /subsystem:windows /dll /debug /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib winmm.lib comctl32.lib /nologo /subsystem:windows /dll /debug /machine:I386 /out:"Debug\in_adlib.dll"
# SUBTRACT LINK32 /nodefaultlib

!ENDIF 

# Begin Target

# Name "in_adlib - Win32 Release"
# Name "in_adlib - Win32 Debug"
# Begin Group "Quellcodedateien"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat;for;f90"
# Begin Source File

SOURCE=..\adplug\players\a2m.cpp
# End Source File
# Begin Source File

SOURCE=..\adplug\adlibemu.c
# ADD CPP /W1
# End Source File
# Begin Source File

SOURCE=..\adplug\adplug.cpp

!IF  "$(CFG)" == "in_adlib - Win32 Release"

# ADD CPP /O2 /I ".\players\\" /I "..\adplug\players"

!ELSEIF  "$(CFG)" == "in_adlib - Win32 Debug"

# ADD CPP /I "..\adplug\players"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\adplug\players\amd.cpp
# End Source File
# Begin Source File

SOURCE=..\adplug\players\d00.cpp
# End Source File
# Begin Source File

SOURCE=..\adplug\emuopl.cpp
# End Source File
# Begin Source File

SOURCE=..\adplug\fmopl.c

!IF  "$(CFG)" == "in_adlib - Win32 Release"

# ADD CPP /Zp8 /W1 /O2

!ELSEIF  "$(CFG)" == "in_adlib - Win32 Debug"

# ADD CPP /W1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\adplug\players\hsc.cpp
# End Source File
# Begin Source File

SOURCE=..\adplug\players\hsp.cpp
# End Source File
# Begin Source File

SOURCE=..\adplug\players\imf.cpp
# End Source File
# Begin Source File

SOURCE=.\in_adlib.cpp

!IF  "$(CFG)" == "in_adlib - Win32 Release"

# ADD CPP /O2 /I "..\adplug\\" /I "..\adplug\players"

!ELSEIF  "$(CFG)" == "in_adlib - Win32 Debug"

# ADD CPP /I "..\adplug\\" /I "..\adplug\players"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\in_adlib.rc
# End Source File
# Begin Source File

SOURCE=..\adplug\players\ksm.cpp
# End Source File
# Begin Source File

SOURCE=..\adplug\players\mid.cpp

!IF  "$(CFG)" == "in_adlib - Win32 Release"

# ADD CPP /Zp8 /W3 /O2 /Op- /Oy /Ob1

!ELSEIF  "$(CFG)" == "in_adlib - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\adplug\players\mtk.cpp
# End Source File
# Begin Source File

SOURCE=..\adplug\players\protrack.cpp
# End Source File
# Begin Source File

SOURCE=..\adplug\players\rad.cpp
# End Source File
# Begin Source File

SOURCE=..\adplug\players\raw.cpp
# End Source File
# Begin Source File

SOURCE=..\adplug\realopl.cpp
# End Source File
# Begin Source File

SOURCE=..\adplug\players\s3m.cpp
# End Source File
# Begin Source File

SOURCE=..\adplug\players\sa2.cpp
# End Source File
# Begin Source File

SOURCE=..\adplug\players\sng.cpp
# End Source File
# Begin Source File

SOURCE=..\adplug\players\u6m.cpp

!IF  "$(CFG)" == "in_adlib - Win32 Release"

# ADD CPP /Zp8 /O2 /Ob1
# SUBTRACT CPP /Z<none>

!ELSEIF  "$(CFG)" == "in_adlib - Win32 Debug"

# ADD CPP /Zp8 /Od

!ENDIF 

# End Source File
# End Group
# Begin Group "Header-Dateien"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=..\adplug\players\a2m.h
# End Source File
# Begin Source File

SOURCE=..\adplug\adlibemu.h
# End Source File
# Begin Source File

SOURCE=..\adplug\adplug.h
# End Source File
# Begin Source File

SOURCE=..\adplug\players\amd.h
# End Source File
# Begin Source File

SOURCE=..\adplug\players\d00.h
# End Source File
# Begin Source File

SOURCE=.\debug.h
# End Source File
# Begin Source File

SOURCE=..\adplug\emuopl.h
# End Source File
# Begin Source File

SOURCE=..\adplug\fm.h
# End Source File
# Begin Source File

SOURCE=..\adplug\fmopl.h
# End Source File
# Begin Source File

SOURCE=.\frontend.h
# End Source File
# Begin Source File

SOURCE=..\adplug\players\hsc.h
# End Source File
# Begin Source File

SOURCE=..\adplug\players\hsp.h
# End Source File
# Begin Source File

SOURCE=..\adplug\players\imf.h
# End Source File
# Begin Source File

SOURCE=..\adplug\players\imfcrc.h
# End Source File
# Begin Source File

SOURCE=.\in2.h
# End Source File
# Begin Source File

SOURCE=..\adplug\kemuopl.h
# End Source File
# Begin Source File

SOURCE=..\adplug\players\ksm.h
# End Source File
# Begin Source File

SOURCE=..\adplug\players\mid.h
# End Source File
# Begin Source File

SOURCE=..\adplug\players\mididata.h
# End Source File
# Begin Source File

SOURCE=..\adplug\players\mtk.h
# End Source File
# Begin Source File

SOURCE=..\adplug\opl.h
# End Source File
# Begin Source File

SOURCE=.\out.h
# End Source File
# Begin Source File

SOURCE=..\adplug\players\player.h
# End Source File
# Begin Source File

SOURCE=..\adplug\players\protrack.h
# End Source File
# Begin Source File

SOURCE=..\adplug\players\rad.h
# End Source File
# Begin Source File

SOURCE=..\adplug\players\raw.h
# End Source File
# Begin Source File

SOURCE=..\adplug\realopl.h
# End Source File
# Begin Source File

SOURCE=.\resource.h
# End Source File
# Begin Source File

SOURCE=..\adplug\players\s3m.h
# End Source File
# Begin Source File

SOURCE=..\adplug\players\sa2.h
# End Source File
# Begin Source File

SOURCE=..\adplug\silentopl.h
# End Source File
# Begin Source File

SOURCE=..\adplug\players\sng.h
# End Source File
# Begin Source File

SOURCE=..\adplug\players\u6m.h
# End Source File
# End Group
# Begin Group "Ressourcen-Dateien"

# PROP Default_Filter "*.rc"
# Begin Source File

SOURCE=.\adplug.bmp
# End Source File
# End Group
# End Target
# End Project
