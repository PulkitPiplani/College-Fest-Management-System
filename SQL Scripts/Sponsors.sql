CREATE TABLE Sponsors(
    Fest_id                 INTEGER  NOT NULL  
  , Spons_id                INTEGER NOT NULL
  , Total_amount            INTEGER  
  , Amount_paid             INTEGER 
  , Deliverables_By_college VARCHAR(100) NOT NULL
  , PRIMARY KEY(Fest_id, Spons_id)
  , FOREIGN KEY(Fest_id) REFERENCES Fest(Fest_id)
  , FOREIGN KEY(Spons_id) REFERENCES Sponsorship_company(Spons_id) 
);

INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2101,'3701',20000,10000,'Banners Around The Campus');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2101,'3702',20500,10000,'Posters on Buildings');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2102,'3703',21000,15000,'Stall');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2102,'3704',22000,0,'Banners Around The Campus');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2103,'3705',22500,0,'Posters on Buildings');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2103,'3706',23000,16000,'Stall');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2104,'3707',24000,10000,'Banners Around The Campus');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2104,'3708',24500,9000,'Posters on Buildings');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2105,'3709',25000,0,'Stall');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2105,'3710',25500,11000,'Banners Around The Campus');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2106,'3711',26000,12000,'Posters on Buildings');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2106,'3712',27000,10000,'Stall');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2107,'3713',27500,0,'Banners Around The Campus');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2107,'3714',28000,28000,'Posters on Buildings');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2108,'3715',29000,15000,'Stall');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2108,'3716',29500,16000,'Banners Around The Campus');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2109,'3717',30000,30000,'Posters on Buildings');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2109,'3718',30500,0,'Stall');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2110,'3719',31500,16000,'Banners Around The Campus');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2110,'3720',32000,18000,'Posters on Buildings');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2111,'3721',32500,20000,'Stall');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2111,'3722',33000,25000,'Banners Around The Campus');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2112,'3723',33500,33500,'Posters on Buildings');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2112,'3724',34000,15000,'Stall');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2113,'3725',35000,10000,'Banners Around The Campus');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2113,'3726',36000,0,'Posters on Buildings');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2114,'3727',36500,36500,'Stall');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2114,'3728',37000,9000,'Banners Around The Campus');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2115,'3729',37500,10000,'Posters on Buildings');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2115,'3730',38000,38000,'Stall');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2116,'3731',38500,0,'Banners Around The Campus');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2116,'3732',39000,16000,'Posters on Buildings');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2116,'3733',39500,18000,'Stall');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2116,'3734',40000,20000,'Banners Around The Campus');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2117,'3735',41000,25000,'Posters on Buildings');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2117,'3736',42000,27000,'Stall');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2117,'3737',42500,28000,'Banners Around The Campus');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2117,'3738',43000,15000,'Posters on Buildings');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2118,'3739',44000,18000,'Stall');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2118,'3740',44500,44500,'Banners Around The Campus');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2118,'3741',45000,40000,'Posters on Buildings');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2118,'3742',45500,26000,'Stall');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2119,'3743',46000,30000,'Banners Around The Campus');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2119,'3744',46500,19000,'Posters on Buildings');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2119,'3745',47000,30000,'Stall');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2119,'3746',47500,10000,'Banners Around The Campus');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2120,'3747',48000,35000,'Posters on Buildings');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2120,'3748',48500,26000,'Stall');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2120,'3749',49000,17000,'Banners Around The Campus');
INSERT INTO Sponsors(Fest_id,Spons_id,Total_amount,Amount_paid,Deliverables_By_college) VALUES (2120,'3750',50000,25000,'Posters on Buildings');

select * from sponsors;