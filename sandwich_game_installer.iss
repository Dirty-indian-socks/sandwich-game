; Скрипт установщика для игры "Бутерброд: Параллельные Хлеборожья"
; Создан для Inno Setup Compiler

[Setup]
; Название и версия приложения
AppName=Бутерброд: Параллельные Хлеборожья
AppVersion=1.0
AppPublisher=Кирилл Паршуков

; Папка установки по умолчанию
DefaultDirName={autopf}\SandwichGame

; Название папки в меню Пуск
DefaultGroupName=Бутерброд: Параллельные Хлеборожья

; Куда сохранить готовый установщик
OutputDir=installer_output

; Имя файла установщика
OutputBaseFilename=SandwichGame_Setup

; Сжатие файлов
Compression=lzma
SolidCompression=yes

; Минимальная версия Windows
MinVersion=10.0

; Иконка установщика и программы
SetupIconFile=icon.ico
UninstallDisplayIcon={app}\sandwich_game.exe

[Languages]
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"

[Tasks]
; Предложить создать ярлык на рабочем столе
Name: "desktopicon"; Description: "Создать ярлык на рабочем столе"; GroupDescription: "Дополнительные задачи:"; Flags: unchecked

[Files]
; ВАЖНО: укажи правильный путь до своего .exe файла
; Замени путь ниже на реальный путь к dist\sandwich_game.exe
Source: "dist\sandwich_game.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "icon.ico"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
; Ярлык в меню Пуск
Name: "{group}\Бутерброд: Параллельные Хлеборожья"; Filename: "{app}\sandwich_game.exe"; IconFilename: "{app}\icon.ico"

; Ярлык на рабочем столе (если пользователь выбрал)
Name: "{autodesktop}\Бутерброд: Параллельные Хлеборожья"; Filename: "{app}\sandwich_game.exe"; IconFilename: "{app}\icon.ico"; Tasks: desktopicon

[Run]
; Предложить запустить игру после установки
Filename: "{app}\sandwich_game.exe"; Description: "Запустить игру"; Flags: nowait postinstall skipifsilent
