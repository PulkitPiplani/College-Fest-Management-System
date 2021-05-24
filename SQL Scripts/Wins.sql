CREATE TABLE Wins(
   Participant_id      INTEGER  NOT NULL
  ,Event_id            INTEGER  NOT NULL
  ,Position            INTEGER DEFAULT 0
  ,Reward              INTEGER DEFAULT 0
  ,Participant_address VARCHAR(100) NOT NULL
  ,Account_number      VARCHAR(20) NOT NULL UNIQUE
  ,Bank_name           VARCHAR(50) NOT NULL
  ,Branch_name         VARCHAR(50) NOT NULL
  ,IFSC_code           VARCHAR(11) NOT NULL
  , PRIMARY KEY(Participant_id, Event_id)
  , FOREIGN KEY(Participant_id) REFERENCES Participants(Participant_id)
  , FOREIGN KEY(Event_id) REFERENCES Events(Event_id)
);


INSERT INTO Wins(Participant_id,Event_id,Position,Reward,Participant_Address,Account_Number,Bank_Name,Branch_Name,IFSC_code) VALUES
 (1,1001,1,1000,'07487 East Court','314 512 9807','United Bank of India','Hisar','VJNO0242582')
,(5,1002,1,2000,'4710 Towne Parkway','966 843 0865','Punjab National Bank - Corporate Banking','Ambala','XWUF0257290')
,(9,1003,1,3000,'8 Alpine Crossing','449 141 6219','Bank of Baroda - Corporate Banking','Rohtak','TLSM0943031')
,(13,1004,1,1000,'1381 Bartelt Parkway','775 185 3763','Bank of Baroda - Retail Banking','Jhajjar','ICWO0051284')
,(17,1005,1,2000,'2 Shelley Pass','466 182 9080','Shamrao Vitthal Co-operative Bank','Faridabad','SHQU0618857')
,(21,1006,1,3000,'1 Bellgrove Hill','869 803 2213','Bank of Baroda - Corporate Banking','Karnal','PKCT0379710')
,(25,1007,1,1000,'446 Huxley Way','828 880 1546','Punjab National Bank - Corporate Banking','Palwal','FAZG0824852')
,(29,1008,1,2000,'5 Hazelcrest Center','600 840 0280','IndusInd Bank','Charkhi Dadri','KWEX0694817')
,(33,1009,1,3000,'3006 Doe Crossing Pass','245 178 8524','Laxmi Vilas Bank','Fatehabad','SSZM0505732')
,(37,1010,1,1000,'8 Mandrake Point','633 744 9705','UCO Bank','Sonipat','LKVD0881160')
,(41,1011,1,2000,'37 Nancy Junction','462 562 8839','IDBI Bank','Panipat','PKCK0672049')
,(45,1012,1,3000,'2355 Coolidge Trail','104 823 5752','Indian Bank','Nuh','EADK0684716')
,(49,1013,1,1000,'80450 Fuller Avenue','329 506 3218','South Indian Bank','Rohtak','OQMA0618253')
,(53,1014,1,2000,'8083 Hoard Avenue','954 871 5527','Union Bank of India','Jhajjar','VLIP0234270')
,(57,1015,1,3000,'36292 Hauk Avenue','557 526 1482','Karur Vysya Bank','Kaithal','QXNB0814507')
,(61,1016,1,1000,'074 Grasskamp Hill','242 829 2606','State Bank of Bikaner & Jaipur','Bhiwani','INQR0847268')
,(65,1017,1,2000,'4 Sachs Drive','151 226 3186','Andhra Bank','Faridabad','ONQU0469136')
,(69,1018,1,3000,'2953 Gulseth Road','823 447 1550','Jammu and Kashmir Bank','Karnal','BYLA0153578')
,(73,1019,1,1000,'809 Magdeline Street','633 105 0827','Central Bank of India','Fatehabad','RWUX0049109')
,(77,1020,1,2000,'94672 Texas Plaza','822 930 7107','Deutsche Bank','Fatehabad','XNMO0889204')
,(81,1021,1,3000,'188 Gerald Road','871 227 8537','Bank of Maharashtra','Bhiwani','HEMC0995212')
,(85,1022,1,1000,'47 Goodland Terrace','861 151 0691','Tamilnad Mercantile Bank Ltd.','Kurukshetra','CYLI0990726')
,(89,1023,1,2000,'14 Meadow Ridge Point','203 404 9923','Syndicate Bank','Faridabad','OZNT0456545')
,(93,1024,1,3000,'055 Florence Road','292 933 0060','Punjab National Bank - Corporate Banking','Panipat','WBWT0039664')
,(97,1025,1,1000,'53976 Granby Hill','630 966 9682','Kotak Bank','Panchkula','HWOM0604055')
,(101,1026,1,2000,'655 Kings Avenue','342 111 7502','Bank of Baroda - Retail Banking','Palwal','WDUL0715513')
,(105,1027,1,3000,'2826 Carpenter Road','205 655 4157','Vijaya Bank','Sonipat','AYUM0199469')
,(109,1028,1,1000,'976 Express Point','738 959 6926','Bank of Bahrain and Kuwait','Panipat','LRDH0077207')
,(113,1029,1,2000,'111 Holmberg Drive','253 176 7100','Bank of India','Jhajjar','LZEP0499664')
,(117,1030,1,3000,'5606 Bluejay Parkway','109 260 4060','Bank of Bahrain and Kuwait','Panchkula','OQGA0220662')
,(121,1031,1,1000,'85117 Sheridan Terrace','101 318 2354','Allahabad Bank','Kurukshetra','YHTU0961362')
,(125,1032,1,2000,'338 Amoth Parkway','542 787 5309','State Bank of Patiala','Yamunanagar','MFXX0006452')
,(129,1033,1,3000,'465 Melvin Parkway','750 527 0866','State Bank of Patiala','Karnal','XOAO0639407')
,(133,1034,1,1000,'03076 Grim Pass','811 127 9823','Axis Bank','Rewari','OHOL0607345')
,(137,1035,1,2000,'67 Hazelcrest Center','496 321 3998','Deutsche Bank','Faridabad','BTDN0119758')
,(141,1036,1,3000,'67 Londonderry Alley','992 187 8707','Union Bank of India','Jhajjar','CQIA0765038')
,(145,1037,1,1000,'609 Donald Trail','895 598 7411','Vijaya Bank','Karnal','ALRP0777389')
,(149,1038,1,2000,'7125 Melvin Crossing','225 210 1413','State Bank of Hyderabad','Panchkula','YQWU0054043')
,(153,1039,1,3000,'1928 Waywood Crossing','131 615 6856','Andhra Bank','Yamunanagar','OFHI0730907')
,(157,1040,1,1000,'9 Sherman Circle','661 709 1549','Andhra Bank','Bhiwani','OVTR0335219')
,(161,1041,1,2000,'86772 Monterey Circle','412 264 2260','Shamrao Vitthal Co-operative Bank','Panchkula','REUM0220907')
,(165,1042,1,3000,'28 Victoria Avenue','860 165 1969','Punjab National Bank - Corporate Banking','Jhajjar','JYKH0675901')
,(169,1043,1,1000,'351 Bay Center','237 673 8949','IDBI Bank','Charkhi Dadri','PMCA0759624')
,(173,1044,1,2000,'52274 Pawling Crossing','171 649 1325','Allahabad Bank','Nuh','MSNV0377449')
,(177,1045,1,3000,'36 Cody Plaza','102 727 6204','ICICI Bank','Rohtak','ZKWB0148794')
,(181,1046,1,1000,'4138 Michigan Place','242 731 8388','Canara Bank','Fatehabad','LVAB0815589')
,(185,1047,1,2000,'2 Cascade Trail','164 895 9787','Punjab National Bank - Corporate Banking','Karnal','AQKA0584717')
,(189,1048,1,3000,'70 Bultman Place','590 554 3523','Syndicate Bank','Faridabad','QOTM0552023')
,(193,1049,1,1000,'33 Browning Circle','673 239 1841','Indian Bank','Rohtak','LNQA0518491')
,(197,1050,1,2000,'15263 Anzinger Center','170 261 5873','Punjab & Sind Bank','Palwal','PWXH0647008');

select * from Wins;