[Languages]
Name: "ru"; MessagesFile: "compiler:Languages\Russian.isl"

[Setup]
AppName=Sirius
AppVersion=2016Q4
DefaultDirName=C:\Sirius
DefaultGroupName=Sirius
SolidCompression=yes
DisableWelcomePage=no

SetupMutex="iSiriusSetup"
SetupLogging=yes
OutputDir=.
OutputBaseFilename="Sirius!"

UninstallFilesDir={app}\unInstall

[Files]
Source: "src\*.*"; DestDir: "{app}"; Flags: recursesubdirs
Source: "src\system32\*.ocx"; DestDir: "{app}\system32"; Flags: regserver

[Icons]
Name: "{group}\Sirius"; Filename: {app}\SIRIUS.EXE
Name: "{group}\��������� �������"; Filename: {app}\makejob.exe
Name: "{group}\������ � �������� ���������"; Filename: {app}\PDBS.EXE
Name: "{group}\����������� ���������"; Filename: {app}\Pgd.exe
Name: "{group}\��������� ��������"; Filename: {app}\NCM\NCM.exe
Name: "{group}\������"; Filename: {app}\Report.exe
Name: "{group}\��������� SiriusProject"; Filename: {app}\SiriusProject.exe
Name: "{group}\���� ������"; Filename: {app}\SiriusDB.exe
Name: "{group}\������� ��������� �����"; Filename: {app}\CostSharp.exe
Name: "{group}\������� Sirius"; Filename: {app}\unInstall\unins000.exe
