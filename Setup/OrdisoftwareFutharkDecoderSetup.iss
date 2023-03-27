#define MyAppVersion "1.0"
#define MyAppName "Futhark Decoder"
#define MyAppNameNoSpace "FutharkDecoder"
#define MyAppExeName "Ordisoftware.Futhark.Decoder.exe"
#define MyAppPublisher "Ordisoftware"
#define MyAppURL "https://www.ordisoftware.com/projects/futhark-decoder"

[Setup]
MinVersion=0,6.1sp1
LicenseFile=..\Project\Licenses\MPL 2.0.rtf
AppCopyright=Copyright 2023 Olivier Rogier
AppId={{FB303107-574A-4E3D-8C5F-7363F8AFE8B8}
;AppMutex=05DA0AB9-3E05-497C-873B-64CDEEB8288F
#include "Scripts\Setup.iss"

[Languages]
#include "Scripts\Languages.iss"

[Dirs]

[InstallDelete]
#include "Scripts\InstallDelete.iss"

[Files]
#include "Scripts\Files.iss"

[Run]
#include "Scripts\Run.iss"

[Registry]

[Tasks]
#include "Scripts\Tasks.iss"

[Icons]
#include "Scripts\Icons.iss"

[CustomMessages]
#include "Scripts\Messages.iss"

[Code]
#include "Scripts\CheckDotNetFramework.iss"
