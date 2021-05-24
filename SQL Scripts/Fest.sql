
CREATE TABLE Fest(
    Fest_id           INTEGER  NOT NULL UNIQUE
  , Name_fest         VARCHAR(50) NOT NULL
  , Organization_name VARCHAR(100) NOT NULL
  , Startdate         DATETIME  NOT NULL
  , Enddate           DATETIME  NOT NULL
  , Location          VARCHAR(100) NOT NULL
  , Description       VARCHAR(100) NOT NULL
  , PRIMARY KEY(Fest_id)
);


INSERT INTO Fest(Fest_id,Name_fest,Organization_name,Startdate,Enddate,Location,Description) VALUES
 (2101,'RendezvouX','Indian Institutes of Technology','2020-09-04','2020-09-07','Hauz Khas Delhi','Tech fest - activites included hackathons , coding contests etc')
,(2102,'Technova','Delhi technological university','2020-02-02','2020-02-05','New Delhi','Tech fest - activites included hackathons , coding contests etc')
,(2103,'Quantum','Indraprastha Institute of Information Technology','2020-01-28','2020-01-31','Okhla New Delhi','Future fest - activities include robotics contest,ai development etc')
,(2104,'TechnoFest','Netaji Subhas University of Technology','2020-07-10','2020-07-13','Dwarka New Delhi','Tech fest - activites included hackathons , coding contests etc')
,(2105,'Xtreme','Indian Institute of Information Technology','2020-01-26','2020-01-29','Prayagraj','Tech fest - activites included hackathons , coding contests etc')
,(2106,'Chaos','Indraprastha Institute of Information Technology','2020-01-17','2020-01-20','Okhla New Delhi','General Fest - includes a wide range of events')
,(2107,'Horizon','Delhi technological university','2020-06-06','2020-06-09','New delhi','Future fest - activities include robotics contest,ai development etc')
,(2108,'Symphony','Indian Institutes of Technology','2020-03-07','2020-03-10','Powai Mumbai','Cultural fest - activities include singing/music /dance/fashion contest, music concerts')
,(2109,'Spectrum','Indraprastha Institute of Information Technology','2019-10-11','2019-10-14','Okhla New Delhi','Cultural fest - activities include singing/music /dance/fashion contest, music concerts')
,(2110,'Moonwalk','National Institutes of Technology','2019-10-12','2019-10-15','Tiruchirappalli','Cultural fest - activities include singing/music /dance/fashion contest, music concerts')
,(2111,'Btown','Delhi technological university','2020-01-02','2020-01-05','New delhi','Cultural fest - activities include singing/music /dance/fashion contest, music concerts')
,(2112,'CyberWorld','G.B.Pant Government Engineering College','2019-12-27','2019-12-30','Okhla New Delhi','Future fest - activities include robotics contest,ai development etc')
,(2113,'CyberFest','Indian Institutes of Technology','2019-12-21','2019-12-25','Hauz Khas Delhi','Future fest - activities include robotics contest,ai development etc')
,(2114,'DevCon','Indian Institutes of Technology','2020-02-13','2020-02-16','Guwahati Assam','Future fest - activities include robotics contest,ai development etc')
,(2115,'Beat Repeat','G.B.Pant Government Engineering College','2019-10-12','2019-10-15','Okhla New Delhi','Cultural fest - activities include singing/music /dance/fashion contest, music concerts')
,(2116,'RoboFest','Netaji Subhas University of Technology','2020-02-27','2020-02-28','Dwarka New Delhi','Future fest - activities include robotics contest,ai development etc')
,(2117,'Android','Delhi technological university','2020-02-06','2020-02-10','New delhi','Future fest - activities include robotics contest,ai development etc')
,(2118,'Lazer','Indraprastha Institute of Information Technology','2020-03-05','2020-03-08','Okhla New Delhi','Future fest - activities include robotics contest,ai development etc')
,(2119,'Cyberpunk','Indian Institutes of Technology','2019-10-11','2019-10-14','Chennai','Tech fest - activites included hackathons , coding contests etc')
,(2120,'Neon','Delhi technological university','2019-10-06','2019-10-10','New delhi','Tech fest - activites included hackathons , coding contests etc');
