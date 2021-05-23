CREATE TABLE bike_store (id INTEGER PRIMARY KEY , company TEXT , model TEXT ,quantity INTEGER ,price INTEGER);

INSERT INTO bike_store VALUES (1,"KTM","RC 200",10,200000);
INSERT INTO bike_store VALUES (2,"KTM","RC 390",10,260000);
INSERT INTO bike_store VALUES (3,"KTM","390 Adventure",10,310000);
INSERT INTO bike_store VALUES (4,"Yamaha","MT-15",10,140000);
INSERT INTO bike_store VALUES (5,"Royal Enfield","Classic 350",10,190000);
INSERT INTO bike_store VALUES (6,"Royal Enfield","Bullet 350",10,150000);
INSERT INTO bike_store VALUES (7,"Royal Enfield","Himalayan",10,200000);
INSERT INTO bike_store VALUES (8,"Royal Enfield ","Interceptor 650",10,280000);
INSERT INTO bike_store VALUES (9,"Royal Enfield","Continental GT 650",10,300000);
INSERT INTO bike_store VALUES (10,"TVS","Apache RTR 160",10,100000);
INSERT INTO bike_store VALUES (11,"Bajaj "," Pulsar 150",10,100000);
INSERT INTO bike_store VALUES (12,"Honda","Shine",10,100000);
INSERT INTO bike_store VALUES (13,"Triumph","Scrambler 1200",10,1400000);
INSERT INTO bike_store VALUES (14,"Triumph","Street Scrambler 900",10,1000000);
INSERT INTO bike_store VALUES (15,"Ducati","Streetfighter V4",10,2000000);

SELECT * FROM bike_store ORDER BY price;
SELECT SUM(quantity) FROM bike_store;
