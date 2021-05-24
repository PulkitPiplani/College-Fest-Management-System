CREATE TABLE Department_members(
    Member_id      INTEGER  NOT NULL UNIQUE 
  , Member_name    VARCHAR(50) NOT NULL
  , Phone_number   VARCHAR(12) NOT NULL
  , Email_id       VARCHAR(50)	 NOT NULL
  , Responsibility VARCHAR(50)
  , Department_id  INTEGER  NOT NULL
  , PRIMARY KEY(Member_id)
  , FOREIGN KEY(Department_id) REFERENCES Departments(Department_id)
);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (1,'Pandora Rowlett','489-941-1099','prowlettb4@clickbank.net',NULL,1);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (2,'Jessalyn Korbmaker','730-303-8345','jkorbmakerb5@google.pl',NULL,1);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (3,'Delbert Lingley','558-678-6575','dlingleyb6@indiatimes.com',NULL,1);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (4,'Marnia Andrault','267-353-3079','mandraultb7@disqus.com',NULL,1);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (5,'Estel Kennet','931-551-4345','ekennetb8@japanpost.jp',NULL,1);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (6,'Ede Nern','410-372-5211','enernb9@xing.com',NULL,1);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (7,'Dolf Dyer','345-774-5061','ddyerba@smh.com.au','Gate-1',2);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (8,'Roseann Josef','907-371-7071','rjosefbb@ycombinator.com','Gate-1',3);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (9,'Reese Concannon','343-747-8308','rconcannonbc@yellowbook.com','Gate-2',4);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (10,'Kassandra Crotty','841-998-3695','kcrottybd@photobucket.com','Gate-2',5);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (11,'Pamela Jacobovitch','674-695-5231','pjacobovitchbe@hubpages.com','Gate-3',6);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (12,'Gwen Bonham','131-683-1282','gbonhambf@auda.org.au','Gate-3',7);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (13,'Zackariah Neil','857-591-4167','zneilbg@google.nl','Gate-4',8);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (14,'Randi Delamere','250-722-8358','rdelamerebh@amazonaws.com','Gate-4',9);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (15,'Mavra Tickner','853-697-7138','mticknerbi@blogtalkradio.com','Seminar block',10);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (16,'Rice Goodred','191-798-4087','rgoodredbj@jimdo.com','Seminar block',11);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (17,'Gothart Erett','680-753-5197','gerettbk@t.co','Old building',12);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (18,'Zeb Benoey','725-319-5336','zbenoeybl@google.de','Old building',13);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (19,'Jehanna Booty','345-117-5958','jbootybm@typepad.com','New Building',14);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (20,'Florance Bifield','775-164-3981','fbifieldbn@elpais.com',NULL,15);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (21,'Nicki Varey','424-467-4851','nvareybo@google.ca',NULL,16);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (22,'Nataniel Winscom','125-836-7926','nwinscombp@thetimes.co.uk',NULL,17);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (23,'Ole Colquete','358-403-3299','ocolquetebq@yellowpages.com',NULL,18);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (24,'Dewie McKew','673-442-8707','dmckewbr@sphinn.com','Sports ground',19);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (25,'Joni Galsworthy','465-967-7942','jgalsworthybs@nyu.edu','Main area',20);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (26,'Mora Goodlatt','289-142-3296','mgoodlattbt@blogger.com','Stages',21);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (27,'Ag Congreave','686-486-7207','acongreavebu@adobe.com','Seminar block',22);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (28,'Julienne Gowers','528-788-1003','jgowersbv@sbwire.com','Old academic building',23);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (29,'Ruthi Atger','805-146-6367','ratgerbw@miibeian.gov.cn','Room-100',24);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (30,'Nelia Deluce','760-892-1750','ndelucebx@toplist.cz','Room-100',25);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (31,'Mendy Ludee','816-385-2630','mludeeby@networksolutions.com','Room-100',26);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (32,'Dionisio Beggan','557-373-2341','dbegganbz@telegraph.co.uk','Gate-2',27);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (33,'Norri Buglass','691-452-7192','nbuglassc0@mac.com','Gate-4',28);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (34,'Deanna Mac Geaney','994-571-3997','dmacc1@patch.com','Sports Ground',29);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (35,'Valencia Eborn','281-238-4111','vebornc2@wunderground.com','Seminar Block',30);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (36,'Burton Minchell','973-700-6401','bminchellc3@noaa.gov','Garden Area',31);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (37,'Nani Gornar','252-154-0669','ngornarc4@t-online.de','Gate-1',32);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (38,'Langsdon Dobbings','375-177-0570','ldobbingsc5@ted.com','Main Gate',33);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (39,'Poppy Froude','218-983-9776','pfroudec6@wikimedia.org','Main Gate',34);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (40,'Cathe Fudge','799-209-6595','cfudgec7@phpbb.com','Main Gate',35);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (41,'Mignon Anderl','549-848-5152','manderlc8@privacy.gov.au','Main Gate',36);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (42,'Horace Jeduch','621-199-0332','hjeduchc9@rambler.ru','Main Gate',37);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (43,'Alisun Ricks','258-254-0743','aricksca@globo.com',NULL,38);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (44,'Jocelyn Penkman','245-805-1884','jpenkmancb@ucoz.ru',NULL,39);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (45,'Starlin Fuentez','907-106-6688','sfuentezcc@friendfeed.com',NULL,40);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (46,'Eadie McKibbin','566-611-5153','emckibbincd@dmoz.org',NULL,41);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (47,'Barbi Del Monte','152-938-2849','bdelce@mail.ru',NULL,42);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (48,'Elizabet Olekhov','105-403-6728','eolekhovcf@bbc.co.uk','Entry Area',43);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (49,'Loreen Brauner','590-495-4264','lbraunercg@google.com.hk','Events Area',44);
INSERT INTO Department_members(Member_ID,Member_name,Phone_number,Email_id,Responsibility,Department_id) VALUES (50,'Garald Ticehurst','352-848-6251','gticehurstch@pen.io','Sports ground',45);

select * from Department_members;