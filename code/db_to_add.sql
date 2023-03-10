
CREATE TABLE suppliers (
    id_supplier integer,
    company_name VARCHAR(80),
    name_contact VARCHAR(255),
    position_contact VARCHAR(255),
    country VARCHAR(255),
    states VARCHAR(255),
    address_id VARCHAR(255),
    city VARCHAR(255),
    address VARCHAR(255),
    phone VARCHAR(255),
    fax VARCHAR(255),
    homepage VARCHAR(255)
);
                
ALTER TABLE public.products ADD COLUMN fk_supplier INTEGER;

        
INSERT INTO suppliers 
VALUES (1, 'Exotic Liquids', 'Charlotte Cooper', 'Purchasing Manager', 'UK', 'NULL','EC1 4SD', 
'London', '49 Gilbert St.','(171) 555-2222', 'NULL', 'NULL');            
            
INSERT INTO suppliers 
VALUES (2, 'New Orleans Cajun Delights', 'Shelley Burke', 'Order Administrator', 'USA', 'LA','70117', 
'New Orleans', 'P.O. Box 78934','(100) 555-4822', 'NULL', '#CAJUN.HTM#');            
            
INSERT INTO suppliers 
VALUES (3, 'Grandma Kelly''s Homestead', 'Regina Murphy', 'Sales Representative', 'USA', 'MI','48104', 
'Ann Arbor', '707 Oxford Rd.','(313) 555-5735', '(313) 555-3349', 'NULL');            
            
INSERT INTO suppliers 
VALUES (4, 'Tokyo Traders', 'Yoshi Nagase', 'Marketing Manager', 'Japan', 'NULL','100', 
'Tokyo', '9-8 Sekimai Musashino-shi','(03) 3555-5011', 'NULL', 'NULL');            
            
INSERT INTO suppliers 
VALUES (5, 'Cooperativa de Quesos ''Las Cabras''', 'Antonio del Valle Saavedra', 'Export Administrator', 'Spain', 'Asturias','33007', 
'Oviedo', 'Calle del Rosal 4','(98) 598 76 54', 'NULL', 'NULL');            
            
INSERT INTO suppliers 
VALUES (6, 'Mayumi''s', 'Mayumi Ohno', 'Marketing Representative', 'Japan', 'NULL','545', 
'Osaka', '92 Setsuko Chuo-ku','(06) 431-7877', 'NULL', 'Mayumi''s (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/mayumi.htm#');            
            
INSERT INTO suppliers 
VALUES (7, 'Pavlova, Ltd.', 'Ian Devling', 'Marketing Manager', 'Australia', 'Victoria','3058', 
'Melbourne', '74 Rose St. Moonie Ponds','(03) 444-2343', '(03) 444-6588', 'NULL');            
            
INSERT INTO suppliers 
VALUES (8, 'Specialty Biscuits, Ltd.', 'Peter Wilson', 'Sales Representative', 'UK', 'NULL','M14 GSD', 
'Manchester', '29 King''s Way','(161) 555-4448', 'NULL', 'NULL');            
            
INSERT INTO suppliers 
VALUES (9, 'PB Kn??ckebr??d AB', 'Lars Peterson', 'Sales Agent', 'Sweden', 'NULL','S-345 67', 
'G??teborg', 'Kaloadagatan 13','031-987 65 43', '031-987 65 91', 'NULL');            
            
INSERT INTO suppliers 
VALUES (10, 'Refrescos Americanas LTDA', 'Carlos Diaz', 'Marketing Manager', 'Brazil', 'NULL','5442', 
'Sao Paulo', 'Av. das Americanas 12.890','(11) 555 4640', 'NULL', 'NULL');            
            
INSERT INTO suppliers 
VALUES (11, 'Heli S????waren GmbH & Co. KG', 'Petra Winkler', 'Sales Manager', 'Germany', 'NULL','10785', 
'Berlin', 'Tiergartenstra??e 5','(010) 9984510', 'NULL', 'NULL');            
            
INSERT INTO suppliers 
VALUES (12, 'Plutzer Lebensmittelgro??m??rkte AG', 'Martin Bein', 'International Marketing Mgr.', 'Germany', 'NULL','60439', 
'Frankfurt', 'Bogenallee 51','(069) 992755', 'NULL', 'Plutzer (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/plutzer.htm#');            
            
INSERT INTO suppliers 
VALUES (13, 'Nord-Ost-Fisch Handelsgesellschaft mbH', 'Sven Petersen', 'Coordinator Foreign Markets', 'Germany', 'NULL','27478', 
'Cuxhaven', 'Frahmredder 112a','(04721) 8713', '(04721) 8714', 'NULL');            
            
INSERT INTO suppliers 
VALUES (14, 'Formaggi Fortini s.r.l.', 'Elio Rossi', 'Sales Representative', 'Italy', 'NULL','48100', 
'Ravenna', 'Viale Dante, 75','(0544) 60323', '(0544) 60603', '#FORMAGGI.HTM#');            
            
INSERT INTO suppliers 
VALUES (15, 'Norske Meierier', 'Beate Vileid', 'Marketing Manager', 'Norway', 'NULL','1320', 
'Sandvika', 'Hatlevegen 5','(0)2-953010', 'NULL', 'NULL');            
            
INSERT INTO suppliers 
VALUES (16, 'Bigfoot Breweries', 'Cheryl Saylor', 'Regional Account Rep.', 'USA', 'OR','97101', 
'Bend', '3400 - 8th Avenue Suite 210','(503) 555-9931', 'NULL', 'NULL');            
            
INSERT INTO suppliers 
VALUES (17, 'Svensk Sj??f??da AB', 'Michael Bj??rn', 'Sales Representative', 'Sweden', 'NULL','S-123 45', 
'Stockholm', 'Brovallav??gen 231','08-123 45 67', 'NULL', 'NULL');            
            
INSERT INTO suppliers 
VALUES (18, 'Aux joyeux eccl??siastiques', 'Guyl??ne Nodier', 'Sales Manager', 'France', 'NULL','75004', 
'Paris', '203, Rue des Francs-Bourgeois','(1) 03.83.00.68', '(1) 03.83.00.62', 'NULL');            
            
INSERT INTO suppliers 
VALUES (19, 'New England Seafood Cannery', 'Robb Merchant', 'Wholesale Account Agent', 'USA', 'MA','02134', 
'Boston', 'Order Processing Dept. 2100 Paul Revere Blvd.','(617) 555-3267', '(617) 555-3389', 'NULL');            
            
INSERT INTO suppliers 
VALUES (20, 'Leka Trading', 'Chandra Leka', 'Owner', 'Singapore', 'NULL','0512', 
'Singapore', '471 Serangoon Loop, Suite #402','555-8787', 'NULL', 'NULL');            
            
INSERT INTO suppliers 
VALUES (21, 'Lyngbysild', 'Niels Petersen', 'Sales Manager', 'Denmark', 'NULL','2800', 
'Lyngby', 'Lyngbysild Fiskebakken 10','43844108', '43844115', 'NULL');            
            
INSERT INTO suppliers 
VALUES (22, 'Zaanse Snoepfabriek', 'Dirk Luchte', 'Accounting Manager', 'Netherlands', 'NULL','9999 ZZ', 
'Zaandam', 'Verkoop Rijnweg 22','(12345) 1212', '(12345) 1210', 'NULL');            
            
INSERT INTO suppliers 
VALUES (23, 'Karkki Oy', 'Anne Heikkonen', 'Product Manager', 'Finland', 'NULL','53120', 
'Lappeenranta', 'Valtakatu 12','(953) 10956', 'NULL', 'NULL');            
            
INSERT INTO suppliers 
VALUES (24, 'G''day, Mate', 'Wendy Mackenzie', 'Sales Representative', 'Australia', 'NSW','2042', 
'Sydney', '170 Prince Edward Parade Hunter''s Hill','(02) 555-5914', '(02) 555-4873', 'G''day Mate (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/gdaymate.htm#');            
            
INSERT INTO suppliers 
VALUES (25, 'Ma Maison', 'Jean-Guy Lauzon', 'Marketing Manager', 'Canada', 'Qu??bec','H1J 1C3', 
'Montr??al', '2960 Rue St. Laurent','(514) 555-9022', 'NULL', 'NULL');            
            
INSERT INTO suppliers 
VALUES (26, 'Pasta Buttini s.r.l.', 'Giovanni Giudici', 'Order Administrator', 'Italy', 'NULL','84100', 
'Salerno', 'Via dei Gelsomini, 153','(089) 6547665', '(089) 6547667', 'NULL');            
            
INSERT INTO suppliers 
VALUES (27, 'Escargots Nouveaux', 'Marie Delamare', 'Sales Manager', 'France', 'NULL','71300', 
'Montceau', '22, rue H. Voiron','85.57.00.07', 'NULL', 'NULL');            
            
INSERT INTO suppliers 
VALUES (28, 'Gai p??turage', 'Eliane Noz', 'Sales Representative', 'France', 'NULL','74000', 
'Annecy', 'Bat. B 3, rue des Alpes','38.76.98.06', '38.76.98.58', 'NULL');            
            
INSERT INTO suppliers 
VALUES (29, 'For??ts d''??rables', 'Chantal Goulet', 'Accounting Manager', 'Canada', 'Qu??bec','J2S 7S8', 
'Ste-Hyacinthe', '148 rue Chasseur','(514) 555-2955', '(514) 555-2921', 'NULL');            
            
UPDATE products SET fk_supplier = 1 WHERE product_name IN ('Chang', 'Aniseed Syrup');
            
UPDATE products SET fk_supplier = 2 WHERE product_name IN ('Chef Anton''s Cajun Seasoning', 'Chef Anton''s Gumbo Mix', 'Louisiana Fiery Hot Pepper Sauce', 'Louisiana Hot Spiced Okra');
            
UPDATE products SET fk_supplier = 3 WHERE product_name IN ('Grandma''s Boysenberry Spread', 'Uncle Bob''s Organic Dried Pears', 'Northwoods Cranberry Sauce');
            
UPDATE products SET fk_supplier = 4 WHERE product_name IN ('Mishi Kobe Niku', 'Ikura', 'Longlife Tofu');
            
UPDATE products SET fk_supplier = 5 WHERE product_name IN ('Queso Cabrales', 'Queso Manchego La Pastora');
            
UPDATE products SET fk_supplier = 6 WHERE product_name IN ('Konbu', 'Tofu', 'Genen Shouyu');
            
UPDATE products SET fk_supplier = 7 WHERE product_name IN ('Pavlova', 'Alice Mutton', 'Carnarvon Tigers', 'Vegie-spread', 'Outback Lager');
            
UPDATE products SET fk_supplier = 8 WHERE product_name IN ('Chai', 'Teatime Chocolate Biscuits', 'Sir Rodney''s Marmalade', 'Sir Rodney''s Scones', 'Scottish Longbreads');
            
UPDATE products SET fk_supplier = 9 WHERE product_name IN ('Gustaf''s Kn??ckebr??d', 'Tunnbr??d');
            
UPDATE products SET fk_supplier = 10 WHERE product_name IN ('Guaran?? Fant??stica');
            
UPDATE products SET fk_supplier = 11 WHERE product_name IN ('NuNuCa Nu??-Nougat-Creme', 'Gumb??r Gummib??rchen', 'Schoggi Schokolade');
            
UPDATE products SET fk_supplier = 12 WHERE product_name IN ('R??ssle Sauerkraut', 'Th??ringer Rostbratwurst', 'Wimmers gute Semmelkn??del', 'Rh??nbr??u Klosterbier', 'Original Frankfurter gr??ne So??e');
            
UPDATE products SET fk_supplier = 13 WHERE product_name IN ('Nord-Ost Matjeshering');
            
UPDATE products SET fk_supplier = 14 WHERE product_name IN ('Gorgonzola Telino', 'Mascarpone Fabioli', 'Mozzarella di Giovanni');
            
UPDATE products SET fk_supplier = 15 WHERE product_name IN ('Geitost', 'Gudbrandsdalsost', 'Flotemysost');
            
UPDATE products SET fk_supplier = 16 WHERE product_name IN ('Sasquatch Ale', 'Steeleye Stout', 'Laughing Lumberjack Lager');
            
UPDATE products SET fk_supplier = 17 WHERE product_name IN ('Inlagd Sill', 'Gravad lax', 'R??d Kaviar');
            
UPDATE products SET fk_supplier = 18 WHERE product_name IN ('C??te de Blaye', 'Chartreuse verte');
            
UPDATE products SET fk_supplier = 19 WHERE product_name IN ('Boston Crab Meat', 'Jack''s New England Clam Chowder');
            
UPDATE products SET fk_supplier = 20 WHERE product_name IN ('Singaporean Hokkien Fried Mee', 'Ipoh Coffee', 'Gula Malacca');
            
UPDATE products SET fk_supplier = 21 WHERE product_name IN ('Rogede sild', 'Spegesild');
            
UPDATE products SET fk_supplier = 22 WHERE product_name IN ('Zaanse koeken', 'Chocolade');
            
UPDATE products SET fk_supplier = 23 WHERE product_name IN ('Maxilaku', 'Valkoinen suklaa', 'Lakkalik????ri');
            
UPDATE products SET fk_supplier = 24 WHERE product_name IN ('Manjimup Dried Apples', 'Filo Mix', 'Perth Pasties');
            
UPDATE products SET fk_supplier = 25 WHERE product_name IN ('Tourti??re', 'P??t?? chinois');
            
UPDATE products SET fk_supplier = 26 WHERE product_name IN ('Gnocchi di nonna Alice', 'Ravioli Angelo');
            
UPDATE products SET fk_supplier = 27 WHERE product_name IN ('Escargots de Bourgogne');
            
UPDATE products SET fk_supplier = 28 WHERE product_name IN ('Raclette Courdavault', 'Camembert Pierrot');
            
UPDATE products SET fk_supplier = 29 WHERE product_name IN ('Sirop d''??rable', 'Tarte au sucre');
            
ALTER TABLE ONLY suppliers 
    ADD CONSTRAINT fk_supplier FOREIGN KEY (id_supplier) REFERENCES products;
