# Microsoft Developer Studio Project File - Name="example" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=example - Win32 Debug STLPort
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "example.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "example.mak" CFG="example - Win32 Debug STLPort"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "example - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "example - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE "example - Win32 Debug STLPort" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "example - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W3 /GR /GX /O2 /Ob2 /I "../lib" /D "WIN32" /D "_CONSOLE" /D "_MBCS" /D "NDEBUG" /YX /FD /Zm250 /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 ../lib/release/DTL.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386

!ELSEIF  "$(CFG)" == "example - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GR /GX /ZI /Od /I "../lib" /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /D "DTL_UC" /FR /YX /FD /GZ /Zm250 /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 ../lib/debug/DTL.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept

!ELSEIF  "$(CFG)" == "example - Win32 Debug STLPort"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "example___Win32_Debug_STLPort"
# PROP BASE Intermediate_Dir "example___Win32_Debug_STLPort"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "example___Win32_Debug_STLPort"
# PROP Intermediate_Dir "example___Win32_Debug_STLPort"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /Gm /GR /GX /ZI /Od /I "../lib" /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /FR /YX /FD /GZ /Zm250 /c
# ADD CPP /nologo /MDd /Gm /GR /GX /ZI /Od /I "../lib" /I "C:\stlport" /I "C:\stlport\old_hp" /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /D "__STL_USE_OWN_NAMESPACE" /D "__STL_USE_NAMESPACES" /D "__STL_USE_NEW_C_HEADERS" /FR /YX /FD /GZ /Zm250 /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 ../lib/debug/DTL.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 ../lib/DTL___Win32_Debug_STLPort/DTL.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "example - Win32 Release"
# Name "example - Win32 Debug"
# Name "example - Win32 Debug STLPort"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\CStringExample.cpp
# End Source File
# Begin Source File

SOURCE=.\DynamicIndexedViewExample.cpp
# End Source File
# Begin Source File

SOURCE=.\example.cpp
# End Source File
# Begin Source File

SOURCE=.\example_core.cpp
# End Source File
# Begin Source File

SOURCE=.\GlobalHandler.cpp
# End Source File
# Begin Source File

SOURCE=.\IndexedViewExample.cpp
# End Source File
# Begin Source File

SOURCE=.\main.cpp
# End Source File
# Begin Source File

SOURCE=.\range.cpp
# End Source File
# Begin Source File

SOURCE=.\ReadData.cpp
# End Source File
# Begin Source File

SOURCE=.\ReadDataNoMatches.cpp
# End Source File
# Begin Source File

SOURCE=.\ReadJoinedData.cpp
# End Source File
# Begin Source File

SOURCE=.\ShareConn.cpp
# End Source File
# Begin Source File

SOURCE=.\SimpleDynamicRead.cpp
# End Source File
# Begin Source File

SOURCE=.\SpecialQryExample.cpp
# End Source File
# Begin Source File

SOURCE=.\StoredProc.cpp
# End Source File
# Begin Source File

SOURCE=.\WriteData.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\CStringExample.h
# End Source File
# Begin Source File

SOURCE=.\DynamicIndexedViewExample.h
# End Source File
# Begin Source File

SOURCE=.\example.h
# End Source File
# Begin Source File

SOURCE=.\example_core.h
# End Source File
# Begin Source File

SOURCE=.\example_funcs.h
# End Source File
# Begin Source File

SOURCE=.\IndexedViewExample.h
# End Source File
# Begin Source File

SOURCE=.\range.h
# End Source File
# Begin Source File

SOURCE=.\ReadData.h
# End Source File
# Begin Source File

SOURCE=.\ReadDataNoMatches.h
# End Source File
# Begin Source File

SOURCE=.\ReadJoinedData.h
# End Source File
# Begin Source File

SOURCE=.\ShareConn.h
# End Source File
# Begin Source File

SOURCE=.\SimpleDynamicRead.h
# End Source File
# Begin Source File

SOURCE=.\SpecialQryExample.h
# End Source File
# Begin Source File

SOURCE=.\StoredProc.h
# End Source File
# Begin Source File

SOURCE=.\WriteData.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
