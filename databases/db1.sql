--
-- ���� ������������ � ������� SQLiteStudio v3.3.3 � �� ��� 17 18:08:00 2023
--
-- �������������� ��������� ������: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- �������: pieces_left
CREATE TABLE pieces_left (id INTEGER PRIMARY KEY AUTOINCREMENT, user_id INTEGER, pieces INTEGER);

-- �������: time
CREATE TABLE time (id INTEGER PRIMARY KEY AUTOINCREMENT, user_id INTEGER, time TEXT);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
