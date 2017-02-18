# sirius-inno

Установка Интегрированной САПР "Сириус" при помощи [Inno Setup][]

## Установщик

- Положить исходные файлы в src/
- Запустить Sirius!.iss
- Забрать готовый Sirius!.exe

Предполагается использование Unicode-версии Inno Setup.

## Изменения

Размещаются в папке [stages][stages/], сохраняются в репозитории.

Собственно исходный дистрибутив Сириус хранится в папке `src` и не попадает в репозиторий.

## Создание защищённой установки

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

Файл проекта взят сгенерированный по умолчанию, внесены коррективы:
- Задана feature 1 (Sirius@ICCGE)
- Задана Advanced Option/Locking Type = HL or SL (AdminMode or UserMode)

Если что-то не устраивает, можно поправить [исходный шаблон](Sirius!.prjx).

## [Удаление программных][-SL] (SL) ключей Sentinel

- Чтобы удалить ключ Provisional SL-AdminMode, нужно удалить файл `*HASP_id_ключа*_provisional.v2c`
из директории `C:\Program Files\Common Files\SafeNet Sentinel\Sentinel LDK\installed\*Vendor_id*`.

- Provisional SL-UserMode из директории (Windows Vista и выше):
`C:\ProgramData\SafeNet Sentinel\Sentinel LDK\installed\* Vendor_id*\`.

- Provisional SL-UserMode из директории (Windows XP и ниже):
`C:\Documents and Settings\All Users\Application Data\SafeNet Sentinel\Sentinel LDK\installed\* Vendor_id*\`.

- Чтобы удалить ключ SL-UserMode, необходимо удалить файл `*HASP_id_ключа*_base.v2c` из директории (Windows XP и ниже):
`C:\Documents and Settings\All Users\Application Data\SafeNet Sentinel\Sentinel LDK\installed\* Vendor_id*\`.

- SL-UserMode из директории(Windows Vista и выше):
`C:\ProgramData\SafeNet Sentinel\Sentinel LDK\installed\* Vendor_id*\`.

- Чтобы удалить ключ SL-AdminMode, необходимо удалить файл `*HASP_id_ключа*_base.v2c` из директории:
`C:\Program Files\Common Files\SafeNet Sentinel\Sentinel LDK\installed\*Vendor_id*``.

Чтобы изменения вступили в силу, необходимо выполнить перезапуск службы Sentinel LDK License Manager,
либо перезагрузить ПК. Если этого не сделать,
изменения вступят в силу не сразу, а спустя некоторое время, ориентировочно 5-10 минут.

[Inno Setup]: <http://www.jrsoftware.org/isinfo.php>
[-SL]: <http://safenet-sentinel.ru/faq/dev/sentinel/#6428>
