
CREATE TABLE Participates(
    Participant_id INTEGER  NOT NULL 
  , Event_id       INTEGER  NOT NULL
  , Standings      INTEGER  DEFAULT 0
  , Team_name      VARCHAR(50) NOT NULL
  , PRIMARY KEY(Participant_id, Event_id)
  , FOREIGN KEY(Participant_id) REFERENCES participants(Participant_id)
  , FOREIGN KEY(Event_id) REFERENCES Events(event_id) 
);

INSERT INTO Participates(Participant_id,Event_id,Standings,Team_name) VALUES
 (1,1001,1,'Topiclounge')
,(2,1001,2,'Jabberbean')
,(3,1001,3,'Jaxworks')
,(4,1001,4,'Babbleopia')
,(5,1002,1,'Jabbertype')
,(6,1002,2,'Yabox')
,(7,1002,3,'Browseblab')
,(8,1002,4,'Wordpedia')
,(9,1003,1,'Feednation')
,(10,1003,2,'Dynava')
,(11,1003,3,'Avavee')
,(12,1003,4,'Skiptube')
,(13,1004,1,'Trudoo')
,(14,1004,2,'Feedspan')
,(15,1004,3,'Dabjam')
,(16,1004,4,'Twinte')
,(17,1005,1,'Mycat')
,(18,1005,2,'Einti')
,(19,1005,3,'Browsezoom')
,(20,1005,4,'Lazzy')
,(21,1006,1,'Twitterwire')
,(22,1006,2,'Demivee')
,(23,1006,3,'Thoughtbeat')
,(24,1006,4,'Zoombeat')
,(25,1007,1,'Meembee')
,(26,1007,2,'Lajo')
,(27,1007,3,'Agivu')
,(28,1007,4,'Skyble')
,(29,1008,1,'Dabvine')
,(30,1008,2,'Twinder')
,(31,1008,3,'Flipopia')
,(32,1008,4,'Flashpoint')
,(33,1009,1,'Topiclounge')
,(34,1009,2,'Dabshots')
,(35,1009,3,'Digitube')
,(36,1009,4,'Avamba')
,(37,1010,1,'Feedspan')
,(38,1010,2,'Pixope')
,(39,1010,3,'Jetwire')
,(40,1010,4,'Eare')
,(41,1011,1,'Jamia')
,(42,1011,2,'Skinte')
,(43,1011,3,'Browsecat')
,(44,1011,4,'Plambee')
,(45,1012,1,'Skajo')
,(46,1012,2,'Ntag')
,(47,1012,3,'Ailane')
,(48,1012,4,'Browseblab')
,(49,1013,1,'Edgeify')
,(50,1013,2,'Meemm')
,(51,1013,3,'Dablist')
,(52,1013,4,'Linklinks')
,(53,1014,1,'Photolist')
,(54,1014,2,'Roomm')
,(55,1014,3,'Voonder')
,(56,1014,4,'Kazu')
,(57,1015,1,'Zoombeat')
,(58,1015,2,'Wordpedia')
,(59,1015,3,'Voonder')
,(60,1015,4,'Ntag')
,(61,1016,1,'Skiptube')
,(62,1016,2,'Jaxworks')
,(63,1016,3,'Realfire')
,(64,1016,4,'Feedfire')
,(65,1017,1,'Skidoo')
,(66,1017,2,'Linkbridge')
,(67,1017,3,'Tazzy')
,(68,1017,4,'Mynte')
,(69,1018,1,'Yotz')
,(70,1018,2,'Plajo')
,(71,1018,3,'Blogtags')
,(72,1018,4,'Demimbu')
,(73,1019,1,'Edgetag')
,(74,1019,2,'Oyonder')
,(75,1019,3,'Plambee')
,(76,1019,4,'Fadeo')
,(77,1020,1,'Fivebridge')
,(78,1020,2,'Edgeify')
,(79,1020,3,'Katz')
,(80,1020,4,'Voomm')
,(81,1021,1,'Cogidoo')
,(82,1021,2,'Demizz')
,(83,1021,3,'Agivu')
,(84,1021,4,'Twitterbeat')
,(85,1022,1,'Mybuzz')
,(86,1022,2,'Quire')
,(87,1022,3,'Photobug')
,(88,1022,4,'Mynte')
,(89,1023,1,'Kanoodle')
,(90,1023,2,'Linkbuzz')
,(91,1023,3,'Meeveo')
,(92,1023,4,'Youspan')
,(93,1024,1,'Skyble')
,(94,1024,2,'Yata')
,(95,1024,3,'Tagpad')
,(96,1024,4,'Skynoodle')
,(97,1025,1,'Linktype')
,(98,1025,2,'Skajo')
,(99,1025,3,'Wordtune')
,(100,1025,4,'Quatz')
,(101,1026,1,'Blogtag')
,(102,1026,2,'Digitube')
,(103,1026,3,'Youspan')
,(104,1026,4,'Youopia')
,(105,1027,1,'Quinu')
,(106,1027,2,'Eire')
,(107,1027,3,'Brainlounge')
,(108,1027,4,'Jetwire')
,(109,1028,1,'Blogtag')
,(110,1028,2,'Kanoodle')
,(111,1028,3,'LiveZ')
,(112,1028,4,'Pixope')
,(113,1029,1,'Dabvine')
,(114,1029,2,'Teklist')
,(115,1029,3,'Quamba')
,(116,1029,4,'Dynabox')
,(117,1030,1,'Pixoboo')
,(118,1030,2,'Oodoo')
,(119,1030,3,'Wikibox')
,(120,1030,4,'Eazzy')
,(121,1031,1,'Avavee')
,(122,1031,2,'Izio')
,(123,1031,3,'Devbug')
,(124,1031,4,'Yakitri')
,(125,1032,1,'Abatz')
,(126,1032,2,'Edgetag')
,(127,1032,3,'Flipstorm')
,(128,1032,4,'Realpoint')
,(129,1033,1,'Dynabox')
,(130,1033,2,'Plajo')
,(131,1033,3,'Leenti')
,(132,1033,4,'Jazzy')
,(133,1034,1,'Realpoint')
,(134,1034,2,'Twiyo')
,(135,1034,3,'Jatri')
,(136,1034,4,'Zooxo')
,(137,1035,1,'Voomm')
,(138,1035,2,'Meedoo')
,(139,1035,3,'LiveZ')
,(140,1035,4,'Linklinks')
,(141,1036,1,'Skinte')
,(142,1036,2,'Wordify')
,(143,1036,3,'Jayo')
,(144,1036,4,'Quamba')
,(145,1037,1,'Jaloo')
,(146,1037,2,'Chatterpoint')
,(147,1037,3,'Oyonder')
,(148,1037,4,'Thoughtstorm')
,(149,1038,1,'Zooveo')
,(150,1038,2,'Skalith')
,(151,1038,3,'Dabfeed')
,(152,1038,4,'Twinder')
,(153,1039,1,'Yakijo')
,(154,1039,2,'Dabvine')
,(155,1039,3,'Thoughtblab')
,(156,1039,4,'Tagpad')
,(157,1040,1,'Wikivu')
,(158,1040,2,'Skyndu')
,(159,1040,3,'InnoZ')
,(160,1040,4,'Leenti')
,(161,1041,1,'Dynabox')
,(162,1041,2,'Ooba')
,(163,1041,3,'Jabberbean')
,(164,1041,4,'Livetube')
,(165,1042,1,'Wikizz')
,(166,1042,2,'Aimbu')
,(167,1042,3,'Camimbo')
,(168,1042,4,'DabZ')
,(169,1043,1,'Omba')
,(170,1043,2,'Thoughtsphere')
,(171,1043,3,'Quaxo')
,(172,1043,4,'Linkbridge')
,(173,1044,1,'Feedspan')
,(174,1044,2,'Yata')
,(175,1044,3,'Bubblemix')
,(176,1044,4,'Gigazoom')
,(177,1045,1,'Vinte')
,(178,1045,2,'Zoomdog')
,(179,1045,3,'Yambee')
,(180,1045,4,'Ainyx')
,(181,1046,1,'Buzzster')
,(182,1046,2,'Rhynoodle')
,(183,1046,3,'Podcat')
,(184,1046,4,'Rhynyx')
,(185,1047,1,'Jaxbean')
,(186,1047,2,'Gigaclub')
,(187,1047,3,'Bluejam')
,(188,1047,4,'Devpulse')
,(189,1048,1,'Devbug')
,(190,1048,2,'Browsebug')
,(191,1048,3,'Zooveo')
,(192,1048,4,'Jaloo')
,(193,1049,1,'Trupe')
,(194,1049,2,'Blognation')
,(195,1049,3,'Skynoodle')
,(196,1049,4,'Skinte')
,(197,1050,1,'Dynazzy')
,(198,1050,2,'Nlounge')
,(199,1050,3,'Yombu')
,(200,1050,4,'Bubbletube');

select * from participates;