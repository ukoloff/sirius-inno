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
Name: "{group}\Генератор заданий"; Filename: {app}\makejob.exe
Name: "{group}\Печать и простотр геометрии"; Filename: {app}\PDBS.EXE
Name: "{group}\Кодирование геометрии"; Filename: {app}\Pgd.exe
Name: "{group}\Симулятор программ"; Filename: {app}\NCM\NCM.exe
Name: "{group}\Отчеты"; Filename: {app}\Report.exe
Name: "{group}\Запустить SiriusProject"; Filename: {app}\SiriusProject.exe
Name: "{group}\База данных"; Filename: {app}\SiriusDB.exe
Name: "{group}\Рассчет стоимости резки"; Filename: {app}\CostSharp.exe
Name: "{group}\Удалить Sirius"; Filename: {app}\unInstall\unins000.exe
