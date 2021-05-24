CREATE TABLE Festorganizer(
    Organizer_id   INTEGER  NOT NULL UNIQUE 
  , Organizer_name VARCHAR(50) NOT NULL
  , Phone_number   VARCHAR(12) NOT NULL
  , Email_id       VARCHAR(50) NOT NULL
  , Responsibilty  VARCHAR(50) NOT NULL
  , Fest_id        INTEGER  NOT NULL
  , PRIMARY KEY(Organizer_id)
  , FOREIGN KEY(Fest_id) REFERENCES Fest(Fest_id)
);

INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (1,'Worth Radloff','558-765-0241','wradloff8c@dot.gov','security',2101);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (2,'Dacia Hinken','749-318-1270','dhinken8d@networksolutions.com','maintainence',2101);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (3,'Bail Clericoates','926-196-9702','bclericoates8e@unesco.org','sponsorship',2101);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (4,'Andonis Humby','159-294-3507','ahumby8f@chicagotribune.com','convener',2102);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (5,'Davon McGlew','784-266-5482','dmcglew8g@yale.edu','operations',2102);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (6,'Rustie Meriot','260-765-0437','rmeriot8h@artisteer.com','cultural committee',2102);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (7,'Betteann Yeandel','947-695-8253','byeandel8i@qq.com','secretory',2103);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (8,'Deerdre Yakutin','383-674-8724','dyakutin8j@vinaora.com','security',2103);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (9,'Vince Pollington','305-524-5059','vpollington8k@google.co.jp','maintainence',2103);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (10,'Austine Vernau','862-119-6412','avernau8l@pen.io','sponsorship',2104);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (11,'Gracia Bern','359-310-2134','gbern8m@wired.com','convener',2104);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (12,'Alie Chadband','755-291-2557','achadband8n@google.com.br','operations',2104);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (13,'Edik Kretchmer','538-276-6379','ekretchmer8o@nytimes.com','cultural committee',2105);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (14,'Humbert Jamblin','216-181-8614','hjamblin8p@weather.com','secretory',2105);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (15,'Brook Lissandre','736-257-1346','blissandre8q@census.gov','security',2105);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (16,'Clemmie Rossbrooke','268-174-8345','crossbrooke8r@cornell.edu','maintainence',2106);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (17,'Smith Woodyeare','633-578-5125','swoodyeare8s@nhs.uk','sponsorship',2106);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (18,'Roxana Wombwell','477-316-7429','rwombwell8t@facebook.com','convener',2106);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (19,'Wang Garwill','185-216-4876','wgarwill8u@ucoz.ru','operations',2107);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (20,'Rosalia Southcott','327-317-8945','rsouthcott8v@weibo.com','cultural committee',2107);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (21,'Arnoldo Devine','467-229-7676','adevine8w@mayoclinic.com','secretory',2107);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (22,'Samuel Gregore','214-520-6405','sgregore8x@clickbank.net','security',2108);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (23,'Winna Borth','949-465-0197','wborth8y@barnesandnoble.com','maintainence',2108);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (24,'Danella Pryor','898-814-6557','dpryor8z@feedburner.com','sponsorship',2108);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (25,'Saunderson Spowart','585-852-2619','sspowart90@shop-pro.jp','convener',2109);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (26,'Theodor Llorens','522-646-8745','tllorens91@blogger.com','operations',2109);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (27,'Brant Beeston','315-322-3864','bbeeston92@dyndns.org','cultural committee',2109);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (28,'Else Keetch','123-821-3297','ekeetch93@yellowpages.com','secretory',2110);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (29,'Elwin Bilsford','247-193-4849','ebilsford94@desdev.cn','security',2110);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (30,'Elyn Aulds','920-778-1947','eaulds95@tinyurl.com','maintainence',2110);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (31,'Jose Pettecrew','482-804-7912','jpettecrew96@cam.ac.uk','sponsorship',2111);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (32,'Abbott Parnall','534-205-7533','aparnall97@wufoo.com','convener',2111);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (33,'Linus Sighard','636-552-9673','lsighard98@irs.gov','operations',2111);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (34,'Pat Chezier','645-143-8803','pchezier99@washington.edu','cultural committee',2112);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (35,'Currie Moreman','297-887-0988','cmoreman9a@vistaprint.com','secretory',2112);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (36,'Cecelia Gotcliff','408-994-5610','cgotcliff9b@about.com','security',2112);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (37,'Lenard Vassar','737-450-9337','lvassar9c@google.co.jp','maintainence',2113);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (38,'Kim Hulland','689-243-7307','khulland9d@instagram.com','sponsorship',2113);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (39,'Noach Lamar','857-490-4512','nlamar9e@psu.edu','convener',2113);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (40,'Clemence Burle','156-742-4610','cburle9f@mlb.com','operations',2114);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (41,'Eugine MacCarlich','417-973-0770','emaccarlich9g@latimes.com','cultural committee',2114);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (42,'Tommy Manklow','470-157-1597','tmanklow9h@phpbb.com','secretory',2114);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (43,'Dana Luttger','765-350-8608','dluttger9i@netvibes.com','security',2115);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (44,'Gusti Fromont','501-327-6435','gfromont9j@seesaa.net','maintainence',2115);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (45,'Sylvan McAulay','528-599-6322','smcaulay9k@reddit.com','sponsorship',2116);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (46,'El Hubbocks','924-452-5695','ehubbocks9l@alibaba.com','convener',2117);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (47,'Cody Stobbie','332-883-5370','cstobbie9m@flavors.me','operations',2118);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (48,'Layney McFaell','931-117-3954','lmcfaell9n@a8.net','cultural committee',2119);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (49,'Eduardo Bedford','374-730-9234','ebedford9o@imdb.com','secretory',2120);
INSERT INTO Festorganizer(Organizer_id,Organizer_name,Phone_number,Email_id,Responsibilty,Fest_id) VALUES (50,'Marylee Trevett','626-816-2900','mtrevett9p@diigo.com','security',2120);

select * from Festorganizer;