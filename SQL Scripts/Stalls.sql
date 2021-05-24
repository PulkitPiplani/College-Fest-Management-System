drop table Stall;
CREATE TABLE Stall(
    Stall_name VARCHAR(50) NOT NULL 
  , Type       VARCHAR(100) NOT NULL
  , Location   VARCHAR(100) NOT NULL
  , Owner_id   INTEGER  NOT NULL
  , PRIMARY KEY(Owner_id, Stall_name)
  , FOREIGN KEY(Owner_id) REFERENCES Stall_owner(Owner_id)
);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('The Night Factory','North Indian, Chinese, Continental, Pizza','Table-1, Opposite Old Building',1);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Brooklyn Central','American, Cafe','Table-1, Near New Building',2);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Chili''s','Mexican, American, Italian','Table-1, Opposite Seminar Block',3);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Kylin Experience','Japanese, Chinese, Thai, Malaysian, Burmese, Asian','Table-1, Near Sports Ground',4);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Mocha','Continental, Italian, Thai, Finger Food','Table-1, Garden Area',5);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Pirates of Grill','North Indian, Continental, Asian','Table-2, Opposite Old Building',6);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Barbeque Nation','North Indian, Chinese','Table-2, Near New Building',7);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('TGI Friday''s','American, Tex-Mex','Table-2, Opposite Seminar Block',8);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Pal Dhaba','North Indian','Table-2, Near Sports Ground',9);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Midnight Chef','North Indian, Chinese, Continental, Italian, Burger','Table-2, Garden Area',10);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Nik Baker''s','Bakery, Desserts, Cafe','Table-3, Opposite Old Building',11);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('OvenFresh','Cafe, Bakery','Table-3, Near New Building',12);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Super Donuts','Burger, Fast Food, Desserts, Beverages','Table-3, Opposite Seminar Block',13);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Taco Bell','Mexican, Fast Food','Table-3, Near Sports Ground',14);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Karim''s','Mughlai, North Indian','Table-3, Garden Area',15);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Virgin Courtyard','Italian','Table-4, Opposite Old Building',16);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Burgrill','Burger, Fast Food','Table-4, Near New Building',17);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Uncle Jack''s','Desserts, American','Table-4, Opposite Seminar Block',18);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Cafe Coffee Day','Cafe','Table-4, Near Sports Ground',19);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Domino''s Pizza','Pizza, Fast Food','Table-4, Garden Area',20);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Italiano','Italian','Table-5, Opposite Old Building',21);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('McDonald''s','Fast Food, Burger','Table-5, Near New Building',22);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Parantha Gurus','North Indian','Table-5, Opposite Seminar Block',23);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Pizza Hut Delivery','Italian, Pizza, Fast Food','Table-5, Near Sports Ground',24);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Sibang Bakery','Bakery, Desserts, Fast Food','Table-5, Garden Area',25);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Sonya Bakery Cafe','Bakery, Desserts, Beverages','Table-6, Opposite Old Building',26);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Subway','American, Fast Food, Salad, Healthy Food','Table-6, Near New Building',27);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Viva Hyderabad','Biryani, North Indian','Table-6, Opposite Seminar Block',28);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('7 Barrel Brew Pub','North Indian, Continental, Chinese, Japanese, Italian, Thai','Table-6, Near Sports Ground',29);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Wai Yu Mun Ching','Chinese, Thai','Table-6, Garden Area',30);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Baskin Robbins','Ice Cream','Table-7, Opposite Old Building',31);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('KFC','American, Fast Food, Burger','Table-7, Near New Building',32);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Burmese Kitchen Plus','Burmese, Chinese, Thai','Table-7, Opposite Seminar Block',33);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Drinks Come True','Beverages, Juices','Table-7, Near Sports Ground',34);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Eat All Nite','North Indian, Chinese, Fast Food','Table-7, Garden Area',35);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Frontier','Bakery','Table-8, Opposite Old Building',36);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('GenY Cuisines','Chinese, Mexican, Fast Food, Continental','Table-8, Near New Building',37);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('K Raga''s','North Indian, Mughlai','Table-8, Opposite Seminar Block',38);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Kangri','Kashmiri','Table-8, Near Sports Ground',39);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Makhmali Kebabs','Mughlai','Table-8, Garden Area',40);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Masala Ville','North Indian, Mughlai','Table-9, Opposite Old Building',41);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Night Food Xprs','Chinese, North Indian','Table-9, Near New Building',42);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Roti Boti','North Indian, Mughlai, Fast Food','Table-9, Opposite Seminar Block',43);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Sama Chicken Biryani','Biryani, North Indian','Table-9, Near Sports Ground',44);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Subway','American, Fast Food, Salad, Healthy Food','Table-9, Garden Area',45);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('The Rolling Pin Bakery','Bakery','Table-10, Opposite Old Building',46);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Weird Time Food','Continental, Fast Food','Table-10, Near New Building',47);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Twigly','Continental, Italian, Pizza, Asian','Table-10, Opposite Seminar Block',48);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Asian Haus','Chinese, Thai, Asian, Malaysian, Vietnamese, Japanese','Table-10, Near Sports Ground',49);
INSERT INTO Stall(Stall_name,Type,Location,Owner_id) VALUES ('Beyond Breads','Bakery, Desserts','Table-10, Garden Area',50);

select * from Stall;