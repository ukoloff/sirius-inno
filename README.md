# sirius-inno

Установка Интегрированной САПР "Сириус" при помощи [Inno Setup][]

# Установщик

- Положить исходные файлы в src/
- Запустить Sirius!.iss
- Забрать готовый Sirius!.exe

# Создание защищённой установки

- Запустить Sentinel.bat
- Создастся папка Sentinel
- В подпапку original/ скопируются (почти) все exe-файлы из папки src/
- Создастся файл проекта Sirius!.prjx для Sentinel Envelope
- Запустить его и нажать кнопку "Protect all"
- Защищённые файлы будут в подпапке protected/
- Предполагается:
  * скопировать их в папку src/
  * Добавить утилиту RUS (Remote Update) от Sentinel
  * Пересобрать установщик

[Inno Setup]: <http://www.jrsoftware.org/isinfo.php>
