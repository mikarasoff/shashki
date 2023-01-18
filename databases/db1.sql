--
-- Файл сгенерирован с помощью SQLiteStudio v3.3.3 в Вт янв 17 18:08:00 2023
--
-- Использованная кодировка текста: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Таблица: pieces_left
CREATE TABLE pieces_left (id INTEGER PRIMARY KEY AUTOINCREMENT, user_id INTEGER, pieces INTEGER);

-- Таблица: time
CREATE TABLE time (id INTEGER PRIMARY KEY AUTOINCREMENT, user_id INTEGER, time TEXT);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
