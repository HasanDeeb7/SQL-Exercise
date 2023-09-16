BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "students" (
	"ID"	INTEGER NOT NULL,
	"Name"	TEXT NOT NULL UNIQUE,
	"Age"	TEXT,
	"Gender"	TEXT,
	"Points"	INTEGER,
	PRIMARY KEY("ID" AUTOINCREMENT)
);
CREATE TABLE IF NOT EXISTS "Graduates" (
	"ID"	SERIAL NOT NULL,
	"Name"	TEXT NOT NULL UNIQUE,
	"Age"	INTEGER,
	"Gender"	TEXT,
	"Points"	INTEGER,
	"Graduation"	DATE,
	PRIMARY KEY("ID")
);
INSERT INTO "students" VALUES (1,'Alex','21','M',100);
INSERT INTO "students" VALUES (2,'Basma','25','F',400);
INSERT INTO "students" VALUES (3,'Hasan','30','M',150);
INSERT INTO "students" VALUES (5,'Robert','34','M',500);
INSERT INTO "students" VALUES (6,'Jana','33','F',500);
INSERT INTO "students" VALUES (8,'HasanD','22','M',200);
INSERT INTO "students" VALUES (9,'Deeb','22','M',200);
INSERT INTO "Graduates" VALUES (4,'Layal',18,'F',350,'28/12/2000');
COMMIT;