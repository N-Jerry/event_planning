CREATE TABLE "organizers"(
	"id" INTEGER,
	"first_name" TEXT NOT NUll,
	"last_name" TEXT NOT NULL,
	"email" TEXT NOT NULL,
	"phone_number" TEXT NOT NULL,
	PRIMARY KEY("id")
);


CREATE TABLE "events"(
	"id" INTEGER,
	"name" TEXT NOT NULL,
	"type" TEXT CHECK("type" IN ("Birthday","Marriage","Graduation")) NOT NULL,
	"date" NUMERIC CHECK("date" > CURRENT_TIMESTAMP) NOT NULL,
	"attendees_number" INTEGER NOT NULL,
	"location" TEXT NOT NULL,
	"organizer_id" INTEGER,
	PRIMARY KEY("id"),
	FOREIGN KEY("organizer_id") REFERENCES "organizers"("id") ON DELETE CASCADE
);


CREATE TABLE "invitees"(
	"id" INTEGER,
	"first_name" TEXT NOT NULL,
	"last_name" TEXT NOT NULL,
	"email" TEXT NOT NULL,
	"phone_number" TEXT,
	"event_id" INTEGER,
	PRIMARY KEY("id"),
	FOREIGN KEY("event_id") REFERENCES "events"("id") ON DELETE SET NULL
);


CREATE TABLE "caterings"(
	"id" INTEGER,
	"name" TEXT NOT NULL,
	"email" TEXT,
	"phone_number" TEXT NOT NULL,
	"event_id" INTEGER,
	PRIMARY KEY("id"),
	FOREIGN KEY("event_id") REFERENCES "events"("id") ON DELETE SET NULL
);


CREATE TABLE "security"(
	"id" INTEGER,
	"name" TEXT NOT NULL,
	"email" TEXT,
	"phone_number" TEXT NOT NULL,
	"event_id" INTEGER,
	PRIMARY KEY("id"),
	FOREIGN KEY("event_id") REFERENCES "events"("id") ON DELETE SET NULL
);


-- INDEXES
CREATE INDEX "sys_events"
ON "events"("name","type","date","location");

CREATE INDEX "attendees"
ON "invitees"("name");

CREATE INDEX "catering"
ON "caterings"("name");

CREATE INDEX "secure"
ON "security"("name");


-- VIEWS
CREATE VIEW "event_view" AS
SELECT "name","type","date","location" FROM events;

CREATE VIEW "security_view" AS
SELECT "name" FROM "security";

CREATE VIEW "catering_view" AS
SELECT "name" FROM "caterings";

CREATE VIEW "invitee_view" AS
SELECT "name" FROM "invitess";
