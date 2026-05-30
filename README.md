# 🥪 Бутерброд: Параллельные Хлеборожья | Sandwich: Parallel Breadworlds

<p align="center">
  <img src="icon.ico" width="120" alt="Иконка игры"/>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Python-3.x-blue?logo=python" />
  <img src="https://img.shields.io/badge/Platform-Windows-lightgrey?logo=windows" />
  <img src="https://img.shields.io/badge/Version-1.0-green" />
</p>

---

## 🇷🇺 Русский

### Привет! 👋

Меня зовут **Кирилл Паршуков**, и это мой проект — текстовая RPG-игра на Python.  
Я создал её в рамках федерального проекта "Код будущего", но вложил в неё душу (и немного хлеба 🍞).

### 📖 Об игре

Вы — **Идеальный Бутерброд**, заброшенный в измерение Параллельного Хлеборожья.  
Коварный **Пожиратель Вкусов** разорвал вас на части — и теперь вам нужно собрать себя обратно, победив трёх боссов и вернув гармонию вкуса в мир.

**Особенности:**
- ⚔️ Пошаговые бои с выбором действий
- 🎒 Выбор оружия в начале игры
- 💾 Система профилей и сохранений (JSON)
- 🍞 Ресурс лечения — ломтики хлеба
- 👹 Финальный босс — Пожиратель Вкусов

### 🚀 Как запустить

#### Вариант 1 — Установщик (рекомендуется)
1. Скачай `SandwichGame_Setup.exe` из раздела [Releases](../../releases)
2. Запусти установщик и следуй инструкциям
3. Запусти игру через ярлык на рабочем столе

#### Вариант 2 — Из исходного кода
```bash
# Клонируй репозиторий
git clone https://github.com/Dirty-indian-socks/sandwich-game.git
cd sandwich-game

# Запусти игру
python sandwich_game.py
```

> Требуется Python 3.x. Сторонние библиотеки не нужны.

#### Вариант 3 — Собрать .exe самостоятельно
```bash
pip install pyinstaller
pyinstaller --onefile --console --icon=icon.ico sandwich_game.py
```
Готовый `.exe` появится в папке `dist/`.

### 📁 Структура проекта

```
sandwich-game/
├── sandwich_game.py            # Исходный код игры
├── sandwich_game_installer.iss # Скрипт установщика Inno Setup
├── icon.ico                    # Иконка игры
└── README.md                   # Этот файл
```

### 🛠️ Технологии

| Инструмент | Назначение |
|---|---|
| Python 3 | Язык программирования |
| JSON | Хранение сохранений |
| PyInstaller | Сборка .exe |
| Inno Setup | Создание установщика |
| Git + GitHub | Контроль версий |

---

## 🇬🇧 English

### Hello! 👋

My name is **Kirill Parshukov**, and this is my project — a text-based RPG game written in Python.  
I built it as part of a school project, but put my heart into it (and a little bread 🍞).

### 📖 About the Game

You are the **Perfect Sandwich**, thrown into the dimension of Parallel Breadworlds.  
The evil **Flavor Devourer** has torn you apart — and now you must reassemble yourself by defeating three bosses and restoring the harmony of taste to the world.

**Features:**
- ⚔️ Turn-based combat with action choices
- 🎒 Weapon selection at the start
- 💾 Profile and save system (JSON)
- 🍞 Healing resource — bread slices
- 👹 Final boss — the Flavor Devourer

### 🚀 How to Run

#### Option 1 — Installer (recommended)
1. Download `SandwichGame_Setup.exe` from [Releases](../../releases)
2. Run the installer and follow the instructions
3. Launch the game via the desktop shortcut

#### Option 2 — From source
```bash
# Clone the repository
git clone https://github.com/KirillParshukov/sandwich-game.git
cd sandwich-game

# Run the game
python sandwich_game.py
```

> Requires Python 3.x. No third-party libraries needed.

#### Option 3 — Build .exe yourself
```bash
pip install pyinstaller
pyinstaller --onefile --console --icon=icon.ico sandwich_game.py
```
The `.exe` will appear in the `dist/` folder.

### 📁 Project Structure

```
sandwich-game/
├── sandwich_game.py            # Game source code
├── sandwich_game_installer.iss # Inno Setup installer script
├── icon.ico                    # Game icon
└── README.md                   # This file
```

### 🛠️ Technologies

| Tool | Purpose |
|---|---|
| Python 3 | Programming language |
| JSON | Save data storage |
| PyInstaller | Building .exe |
| Inno Setup | Creating installer |
| Git + GitHub | Version control |

---

<p align="center">Сделано с ❤️ и 🍞 — Кирилл Паршуков | Made with ❤️ and 🍞 — Kirill Parshukov</p>
