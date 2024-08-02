-- The sample data i have below where generated from mockaroo.com
-- INSERTS
INSERT INTO "organizers" ("first_name", "last_name", "email", "phone_number")
VALUES ('Gaylene', 'Greenalf', 'ggreenalf0@timesonline.co.uk', '608-250-0340'),
  ('Kimberly', 'Garrick', 'kgarrick1@ezinearticles.com', '123-250-7231'),
  ('Ursola', 'Pfaff', 'upfaff2@shutterfly.com', '441-638-4586'),
  ('Shoshanna', 'Vaugham', 'svaugham3@blogs.com', '722-198-7084'),
  ('Olenolin', 'Threadgould', 'othreadgould4@europa.eu', '314-646-7022'),
  ('Abramo', 'Taynton', 'ataynton5@theglobeandmail.com', '130-657-4497'),
  ('Donetta', 'Stoade', 'dstoade6@sciencedaily.com', '187-901-9487'),
  ('Sigrid', 'Sola', 'ssola7@earthlink.net', '768-585-5663'),
  ('Enrique', 'Butfield', 'ebutfield8@blogs.com', '394-347-5813'),
  ('Lancelot', 'Josebury', 'ljosebury9@hc360.com', '356-401-0486'),
  ('Coleen', 'Dri', 'cdria@indiatimes.com', '668-272-7286'),
  ('Richy', 'Mateev', 'rmateevb@ehow.com', '820-766-3566'),
  ('Milton', 'Imorts', 'mimortsc@wix.com', '533-591-7046'),
  ('Etti', 'Kubiczek', 'ekubiczekd@instagram.com', '483-282-4594'),
  ('Merell', 'Viccary', 'mviccarye@ucla.edu', '130-916-7224'),
  ('Grissel', 'Sherr', 'gsherrf@fda.gov', '902-657-2207'),
  ('Iain', 'Coldicott', 'icoldicottg@rambler.ru', '483-384-9952'),
  ('Valli', 'Aubrun', 'vaubrunh@nps.gov', '807-700-0336'),
  ('Levy', 'Dincke', 'ldinckei@buzzfeed.com', '419-556-9513'),
  ('Meade', 'Sandeford', 'msandefordj@statcounter.com', '927-281-0913'),
  ('Ethelyn', 'Arnal', 'earnalk@marriott.com', '959-626-3119'),
  ('Ruperto', 'Chinge', 'rchingel@rakuten.co.jp', '493-495-6030'),
  ('Katy', 'Yeiles', 'kyeilesm@salon.com', '649-874-7121'),
  ('Carleton', 'Linforth', 'clinforthn@google.de', '866-858-0013'),
  ('Kimberlyn', 'Caroline', 'kcarolineo@salon.com', '119-263-1473');


-- I used random words from lorem ipsum as event names.
INSERT INTO "events" ("name", "type", "date", "location", "attendees_number", "organizer_id")
VALUES ('sit amet cursus id turpis integer aliquet', 'Birthday', '2024-10-28 12:16:37', '32492 Farmco Way', 223, 8),
 ('nulla nisl nunc nisl duis bibendum felis sed interdum venenatis', 'Graduation', '2024-06-16 07:24:30', '57 Lakewood Pass', 976, 19),
 ('suscipit ligula in lacus curabitur at ipsum', 'Birthday', '2024-04-23 09:52:58', '1612 Graedel Way', 12, 3),
 ('nisi venenatis tristique fusce', 'Marriage', '2024-07-06 18:25:28', '17 Center Crossing', 10, 8),
 ('pede morbi porttitor lorem id', 'Graduation', '2024-05-16 05:52:32', '95 Kipling Center', 848, 2),
 ('pede morbi porttitor lorem id ligula suspendisse ornare consequat', 'Marriage', '2024-05-13 09:32:04', '77 Scofield Trail', 903, 21),
 ('magna vulputate luctus cum sociis natoque', 'Birthday', '2024-06-11 20:09:48', '9 Surrey Plaza', 327, 21),
 ('quam nec dui luctus rutrum', 'Graduation', '2024-08-21 10:06:42', '4593 Pennsylvania Hill', 736, 18),
 ('amet cursus id turpis', 'Marriage', '2024-12-03 23:56:57', '98 Loftsgordon Junction', 393, 23),
 ('neque vestibulum eget vulputate ut ultrices vel', 'Birthday', '2024-03-16 23:34:10', '8234 Village Green Place', 890, 20);


INSERT INTO "invitees" ("first_name", "last_name", "email", "phone_number", "event_id")
VALUES ('Monty', 'Tozer', 'mtozer0@infoseek.co.jp', '639-793-4430', 10),
 ('Sadie', 'Renahan', 'srenahan1@pcworld.com', '317-247-0840', 6),
 ('Noak', 'Askie', 'naskie2@smugmug.com', '892-406-4568', 1),
 ('Pierce', 'Frampton', 'pframpton3@eventbrite.com', '239-854-5927', 9),
 ('Lodovico', 'Emes', 'lemes4@domainmarket.com', '406-448-1918', 7),
 ('Earvin', 'Zanardii', 'ezanardii5@cocolog-nifty.com', '235-819-0145', 8),
 ('Fitz', 'Checcucci', 'fcheccucci6@slashdot.org', '205-867-0362', 4),
 ('Nicoli', 'Tylor', 'ntylor7@csmonitor.com', '633-406-0817', 6),
 ('Raymond', 'Barbary', 'rbarbary8@un.org', '990-700-8851', 10),
 ('Ethelin', 'Edyson', 'eedyson9@surveymonkey.com', '437-604-2594', 8),
 ('Gay', 'Corsor', 'gcorsora@histats.com', '723-516-5090', 5),
 ('Yule', 'Bielefeld', 'ybielefeldb@godaddy.com', '786-746-4474', 7),
 ('Bink', 'Roddick', 'broddickc@fotki.com', '160-232-9947', 4),
 ('Silvie', 'Knapman', 'sknapmand@taobao.com', '360-577-5162', 6),
 ('Coleen', 'Stoneley', 'cstoneleye@exblog.jp', '888-997-3133', 9),
 ('Fae', 'Hardman', 'fhardmanf@example.com', '259-660-3245', 2),
 ('Dennie', 'Olivia', 'doliviag@vinaora.com', '767-384-2786', 3),
 ('Faulkner', 'Truter', 'ftruterh@tamu.edu', '942-436-6448', 1),
 ('Lauritz', 'Berndt', 'lberndti@arizona.edu', '767-845-4445', 7),
 ('Fanechka', 'Marfe', 'fmarfej@biblegateway.com', '972-449-4323', 10),
 ('Hastings', 'Bummfrey', 'hbummfreyk@hexun.com', '202-249-4900', 4),
 ('Myrta', 'McCall', 'mmccalll@bloglines.com', '517-551-2085', 1),
 ('Aloysia', 'Aries', 'aariesm@phpbb.com', '892-963-6912', 9),
 ('Padriac', 'Bastable', 'pbastablen@wufoo.com', '956-592-4722', 1),
 ('Cherrita', 'De Goey', 'cdegoeyo@google.com.au', '477-352-7839', 4),
 ('Tersina', 'Pape', 'tpapep@squarespace.com', '810-985-2212', 7),
 ('Orrin', 'Jostan', 'ojostanq@posterous.com', '396-465-7468', 6),
 ('Inna', 'Adamou', 'iadamour@yellowbook.com', '931-909-4759', 6),
 ('Tamar', 'Koppes', 'tkoppess@gov.uk', '664-298-1242', 3),
 ('Saundra', 'Paxforde', 'spaxfordet@cnbc.com', '370-603-5914', 3);

INSERT INTO "caterings" ("name", "email", "phone_number", "event_id")
VALUES ('Olson-Gerhold', 'lconcannon0@auda.org.au', '992-106-7200', 1),
 ('Cassin, Luettgen and Wolff', 'rgillooly1@angelfire.com', '704-917-3476', 5),
 ('Krajcik, Ward and Lueilwitz', 'aserver2@smh.com.au', '690-171-8741', 5),
 ('Purdy Inc', null, '323-111-9975', 5),
 ('Howell-Yost', 'mnicholls4@networkadvertising.org', '784-710-1198', 10),
 ('Grady Inc', 'hselby5@who.int', '480-751-4573', 2),
 ('Considine Group', 'jpittam6@census.gov', '994-214-0235', 4),
 ('Rosenbaum, Hoppe and Zemlak', null, '944-529-6609', 2),
 ('Crooks, Leannon and Swift', 'dkiljan8@php.net', '426-305-3532', 9),
 ('Armstrong-Pfeffer', 'mtaveriner9@jalbum.net', '707-257-8071', 9),
 ('Corkery-Blanda', null, '275-779-9328', 9),
 ('Lakin-Walter', 'dguarinb@jalbum.net', '969-234-3485', 7),
 ('Mitchell and Sons', null, '861-368-8478', 1),
 ('Dach Group', 'aellershawd@hatena.ne.jp', '836-535-0712', 8),
 ('Lynch-Will', 'bsabathee@boston.com', '102-715-1987', 4);


INSERT INTO "security" ("name", "email", "phone_number", "event_id")
VALUES ('Hilll and Sons', null, '862-526-2692', 7),
 ('Kling LLC', 'kashworth1@usatoday.com', '652-997-1099', null),
 ('Batz Group', 'coshevlin2@tinyurl.com', '897-691-6853', 3),
 ('Stokes-Kling', 'djuszczak3@pagesperso-orange.fr', '930-244-8870', 2),
 ('Buckridge-Wehner', 'dovey4@bigcartel.com', '790-464-1986', 6),
 ('Kshlerin LLC', 'rwrightam5@google.com.br', '239-626-9017', null),
 ('Little Group', null, '202-463-2031', 5),
 ('Sporer LLC', 'jrisson7@cdbaby.com', '544-693-4583', null),
 ('VonRueden-Herman', 'mricciardello8@over-blog.com', '300-778-0120', 10),
 ('Thiel, Davis and Funk', 'sorgee9@behance.net', '279-941-7064', null),
 ('Smitham and Sons', 'tmoraledaa@google.co.jp', '856-665-2973', null),
 ('Block, Lesch and Steuber', 'takehurstb@google.ru', '855-752-5084', 1),
 ('Medhurst Inc', 'nticec@e-recht24.de', '852-520-9741', 8),
 ('Weissnat-Bashirian', null, '861-531-4031', null),
 ('Labadie, Heathcote and Hane', null, '673-457-6190', 4);


-- Users being interested in mariage events
SELECT "name", "date", "location" FROM "events"
WHERE "type" = "Marriage";

-- Looking at the future events he/she is to attend
-- The email used could be for any invitee and not just srenahan1@pcworld.com
SELECT "name", "date", "location", "type" FROM "events"
WHERE "date" > CURRENT_TIMESTAMP
AND "id" = (
    SELECT "event_id" FROM "invitees"
    WHERE "email" = 'srenahan1@pcworld.com'
);

-- An organizer let's say with an id of X listing all the invitees to the event he/she organized.
-- We made it be that an organizer should know his/her id
-- The id is just some abitary id and changes depending on the organizer
SELECT "first_name", "last_name" FROM "invitees"
WHERE "event_id" = (
    SELECT "id" FROM "events"
    WHERE "organizer_id" = 14
    );

-- An organizer let's say with an id of X listing the security agency to the event he/she organized.
SELECT "name" FROM "security"
WHERE "event_id" = (
    SELECT "id" FROM "events"
    WHERE "organizer_id" = 10
    );

-- An organizer let's say with an id of X listing all the catering services to the event he/she organized.
SELECT "name" FROM "caterings"
WHERE "event_id" = (
    SELECT "id" FROM "events"
    WHERE "organizer_id" = 9
    );

-- An invitee with email say myemail@event.com checking on the organizer of that particular event
SELECT "first_name", "last_name" FROM "organizers"
WHERE "id" = (
    SELECT "organizer_id" FROM "events"
    WHERE "id" = (
        SELECT "event_id" FROM "invitees"
        WHERE email = 'rbarbary8@un.org'
        )
    );

