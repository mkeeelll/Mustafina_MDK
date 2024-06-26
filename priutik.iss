; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{CAE211D6-6969-4E0E-8C1D-989EC740CABE}
AppName=Mustafina.MDK
AppVersion=1.5
;AppVerName=Mustafina.MDK 1.5
AppPublisher=KS Company, Inc.
DefaultDirName={pf}\Mustafina.MDK
DefaultGroupName=Mustafina.MDK
AllowNoIcons=yes
LicenseFile=C:\Users\�����\Desktop\���.txt
OutputDir=C:\Users\�����\Desktop
OutputBaseFilename=setup
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "D:\���\������������ ������ 5\��������.html"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\���\���\contacts.css"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\���\���\����������� ������.docx"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\���\���\����������� ���������.docx"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\���\���\�����.docx"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\���\���\����������� ���������.docx"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\���\���\��������� �������.docx"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\���\���\������������.docx"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\Mustafina.MDK"; Filename: "{app}\��������.html"
Name: "{commondesktop}\Mustafina.MDK"; Filename: "{app}\��������.html"; Tasks: desktopicon

[Run]
Filename: "{app}\��������.html"; Description: "{cm:LaunchProgram,Mustafina.MDK}"; Flags: shellexec postinstall skipifsilent

