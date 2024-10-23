#!/bin/sh
#export LD_LIBRARY_PATH=/usr/lib/oracle/12c/client64/lib
sqlplus64 "dmielnik/11128927@(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(Host=oracle12c.scs.ryerson.ca)(Port=1521))(CONNECT_DATA=(SID=orcl12c)))" <<EOF

alter SESSION set NLS_DATE_FORMAT = 'YYYY-MM-DD' 

INSERT ALL
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (512346, 'Aidan White', '1212555000', 'aidan@example.com', 'aidan.recovery@example.com', TO_DATE('1990-01-01', 'YYYY-MM-DD'), 'Customer', 'hashedpassword1', '123 Main St')
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (723450, 'Cleopatra', '1234567890', 'cleopatra@example.com', 'cleopatra.recovery@example.com', TO_DATE('1992-02-02', 'YYYY-MM-DD'), 'Customer', 'hashedpassword2', '456 Elm St')
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (820393, 'Velma Dinkley', '1310555000', 'velma@example.com', 'velma.recovery@example.com', TO_DATE('1985-03-03', 'YYYY-MM-DD'), 'Customer', 'hashedpassword3', '789 Pine St')
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (362142, 'Shaggy Rogers', '1415555000', 'shaggy@example.com', 'shaggy.recovery@example.com', TO_DATE('1990-04-04', 'YYYY-MM-DD'), 'Customer', 'hashedpassword4', '321 Oak St')
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (232132, 'Fred Jones', '1617555455', 'fred@example.com', 'fred.recovery@example.com', TO_DATE('1995-05-05', 'YYYY-MM-DD'), 'Admin', 'hashedpassword5', '654 Maple St')
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (266377, 'Daphne Blake', '1202555000', 'daphne@example.com', 'daphne.recovery@example.com', TO_DATE('1988-06-06', 'YYYY-MM-DD'), 'Customer', 'hashedpassword6', '987 Birch St')
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (563729, 'Ahmed Shah', '9230555678', 'ahmed@example.com', 'ahmed.recovery@example.com', TO_DATE('1993-07-07', 'YYYY-MM-DD'), 'Customer', 'hashedpassword7', '123 Cedar St')
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (235221, 'Magdalena Dabrowska', '9876543210', 'magdalena@example.com', NULL, TO_DATE('1991-08-08', 'YYYY-MM-DD'), 'Customer', 'hashedpassword8', '456 Walnut St')
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (322638, 'Daphne Blake', '1604555000', 'daphne2@example.com', NULL, TO_DATE('1986-09-09', 'YYYY-MM-DD'), 'Customer', 'hashedpassword9', '789 Spruce St')
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (252343, 'John Jones', '1416555900', 'john@example.com', NULL, TO_DATE('1992-10-10', 'YYYY-MM-DD'), 'Admin', 'hashedpassword10', '321 Chestnut St')
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (233523, 'John Young', '1403555010', 'johny@example.com', NULL, TO_DATE('1990-11-11', 'YYYY-MM-DD'), 'Customer', 'hashedpassword11', '654 Maple St')
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (904732, 'Rodrigo Mendez', '5255555000', 'rodrigo@example.com', NULL, TO_DATE('1994-12-12', 'YYYY-MM-DD'), 'Customer', 'hashedpassword12', '987 Birch St')
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (348274, 'Sun Li Park', '8255552300', 'sunli@example.com', NULL, TO_DATE('1989-01-01', 'YYYY-MM-DD'), 'Customer', 'hashedpassword13', '123 Cedar St')
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (364738, 'Demetry Georgiopolis', '1234567890', 'demetry@example.com', NULL, TO_DATE('1987-02-02', 'YYYY-MM-DD'), 'Customer', 'hashedpassword14', '456 Elm St')
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (738433, 'Amy Singh', '4455532100', 'amy@example.com', NULL, TO_DATE('1995-03-03', 'YYYY-MM-DD'), 'Customer', 'hashedpassword15', '789 Pine St')
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (635373, 'Tiffany Chau', '6135554000', 'tiffany@example.com', NULL, TO_DATE('1996-04-04', 'YYYY-MM-DD'), 'Admin', 'hashedpassword16', '321 Oak St')
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (363383, 'Manisha Patel', '9155555000', 'manisha@example.com', NULL, TO_DATE('1994-05-05', 'YYYY-MM-DD'), 'Customer', 'hashedpassword17', '654 Maple St')
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (363773, 'Pawel Wozniczka', '4822000000', 'pawel@example.com', NULL, TO_DATE('1990-06-06', 'YYYY-MM-DD'), 'Customer', 'hashedpassword18', '987 Birch St')
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (637384, 'Eleni Drake', '3030555600', 'eleni@example.com', NULL, TO_DATE('1992-07-07', 'YYYY-MM-DD'), 'Admin', 'hashedpassword19', '123 Cedar St')
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (463843, 'Penelope Perez', '1321547000', 'penelope@example.com', NULL, TO_DATE('1988-08-08', 'YYYY-MM-DD'), 'Customer', 'hashedpassword20', '456 Elm St')
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (244433, 'Montgomery Windham', '1543210000', 'montgomery@example.com', NULL, TO_DATE('1993-09-09', 'YYYY-MM-DD'), 'Customer', 'hashedpassword21', '789 Pine St')
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (463743, 'Abby Miller', '1604555000', 'abby@example.com', NULL, TO_DATE('1995-10-10', 'YYYY-MM-DD'), 'Admin', 'hashedpassword22', '321 Oak St')
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (345743, 'Halina Brzeczyszkiewicz', '1612345678', 'halina@example.com', NULL, TO_DATE('1994-11-11', 'YYYY-MM-DD'), 'Customer', 'hashedpassword23', '654 Maple St')
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (362824, 'Ava Jones', '1512555678', 'ava@example.com', NULL, TO_DATE('1992-12-12', 'YYYY-MM-DD'), 'Customer', 'hashedpassword24', '987 Birch St')
    INTO Customers (customer_id, customer_name, phone_number, email, recovery_email, date_of_birth, user_role, password_hash, address) VALUES (479674, 'Mehmet Aydin', '9021255000', 'mehmet@example.com', NULL, TO_DATE('1991-01-01', 'YYYY-MM-DD'), 'Customer', 'hashedpassword25', '123 Cedar St')
SELECT * FROM dual;

INSERT ALL
    INTO Sellers (seller_id, seller_name, phone_number, email, rating, account_status) VALUES (12124344, 'Pretty Paints Inc', '9055343721', 'info@prettypaintsinc.com', 2.1, 'Active')
    INTO Sellers (seller_id, seller_name, phone_number, email, rating, account_status) VALUES (23524346, 'Mighty Tools', '8883627302', 'support@mightytools.com', 4.2, 'Active')
    INTO Sellers (seller_id, seller_name, phone_number, email, rating, account_status) VALUES (24367473, 'Willies Wood Supply', '7483648837', 'contact@willieswoodsupply.com', 4.95, 'Active')
    INTO Sellers (seller_id, seller_name, phone_number, email, rating, account_status) VALUES (75849473, 'Gabbies Garden Shop', '6783722727', 'sales@gabbiesgardenshop.com', 4.89, 'Active')
    INTO Sellers (seller_id, seller_name, phone_number, email, rating, account_status) VALUES (64750584, 'Big Steel Works', '9993723722', 'inquiries@bigsteelworks.com', 1.23, 'Suspended')
    INTO Sellers (seller_id, seller_name, phone_number, email, rating, account_status) VALUES (44505944, 'Sealants Plus', '3246744231', 'info@sealantsplus.com', 3.9, 'Active')
    INTO Sellers (seller_id, seller_name, phone_number, email, rating, account_status) VALUES (46859544, 'NutsBoltsN''More', NULL, 'sales@nutsboltsnmore.com', 2.98, 'Suspended')
    INTO Sellers (seller_id, seller_name, phone_number, email, rating, account_status) VALUES (98474638, 'Crystal Lighting Co.', '7206623681', 'support@crystallightingco.com', 3.67, 'Active')
    INTO Sellers (seller_id, seller_name, phone_number, email, rating, account_status) VALUES (57849037, 'PlumbersRUs', '7203724772', 'contact@plumbersrus.com', 4.45, 'Active')
    INTO Sellers (seller_id, seller_name, phone_number, email, rating, account_status) VALUES (62435464, 'Electrical Supply', '9054536390', 'info@electricalsupply.com', 3.12, 'Active')
SELECT * FROM dual;

INSERT ALL
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (101, 'Premium Acrylic Paint', 'High-quality acrylic paint in various colors.', 25.99, 1.5, 3.2, 12124344)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (102, 'Eco-Friendly Primer', 'Non-toxic primer for all surfaces.', 19.99, 2, 4.1, 12124344)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (103, 'Paint Brush Set', '5-piece paint brush set with ergonomic handles.', 12.99, 0.5, 2.8, 12124344)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (104, 'Spray Paint', 'Fast-drying spray paint for quick applications.', 14.99, 0.75, 4.5, 12124344)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (105, 'Canvas Drop Cloth', 'Heavy-duty drop cloth to protect floors.', 16.99, 3, 3.7, 12124344)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (201, 'Heavy-Duty Hammer', 'Durable hammer for tough jobs.', 18.99, 1.2, 4, 23524346)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (202, 'Cordless Drill', 'Versatile cordless drill with multiple settings.', 89.99, 3.5, 4.3, 23524346)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (203, 'Adjustable Wrench', '12-inch adjustable wrench for all sizes.', 15.99, 1, 2.5, 23524346)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (204, 'Tool Belt', 'Durable tool belt with multiple pockets.', 24.99, 0.8, 5, 23524346)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (205, 'Safety Goggles', 'Anti-fog safety goggles for clear vision.', 9.99, 0.3, 3.9, 23524346)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (301, 'Cedar Plank', 'Premium cedar plank for outdoor projects.', 12.99, 5, 4.6, 24367473)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (302, 'Wood Glue', 'Strong, waterproof wood glue for all applications.', 6.99, 0.5, 3.1, 24367473)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (303, 'Sanding Block', 'Ergonomic sanding block for smooth finishes.', 4.99, 0.3, 4.2, 24367473)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (304, 'Hardwood Assortment', 'Mixed hardwood pack for various projects.', 39.99, 10, 4.8, 24367473)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (305, 'Wood Stain', 'Rich wood stain available in multiple shades.', 15.99, 1, 2.9, 24367473)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (401, 'Organic Fertilizer', 'All-natural fertilizer for healthy plants.', 19.99, 2, 3.5, 75849473)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (402, 'Plant Pots', 'Set of 5 biodegradable plant pots.', 14.99, 1, 4, 75849473)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (403, 'Garden Trowel', 'Durable trowel for digging and planting.', 12.99, 0.8, 4.4, 75849473)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (404, 'Pruning Shears', 'High-quality pruning shears for clean cuts.', 24.99, 0.5, 3.6, 75849473)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (405, 'Seed Starter Kit', 'Everything you need to start seeds indoors.', 29.99, 3, 4.9, 75849473)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (501, 'Steel Angle Bracket', 'Heavy-duty steel angle bracket for support.', 10.99, 2, 2.7, 64750584)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (502, 'Welded Steel Beam', 'Sturdy welded steel beam for construction.', 79.99, 25, 4.2, 64750584)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (503, 'Steel Rod', 'Strong steel rod for various applications.', 14.99, 3, 3.8, 64750584)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (504, 'Metal Sheeting', 'Corrugated metal sheeting for roofing.', 29.99, 10, 3, 64750584)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (505, 'Galvanized Pipe', 'Durable galvanized pipe for plumbing.', 19.99, 5, 4.7, 64750584)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (601, 'Silicone Sealant', 'High-performance silicone sealant for waterproofing.', 8.99, 0.5, 4.1, 44505944)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (602, 'Acrylic Caulk', 'Flexible acrylic caulk for indoor use.', 6.99, 0.4, 3.4, 44505944)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (603, 'Construction Adhesive', 'Strong adhesive for various materials.', 12.99, 0.6, 4.5, 44505944)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (604, 'Foam Sealant', 'Expanding foam sealant for gaps and cracks.', 10.99, 0.8, 2.6, 44505944)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (605, 'Weatherstripping Tape', 'Self-adhesive tape for sealing drafts.', 5.99, 0.3, 4.8, 44505944)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (701, 'Assorted Nuts And Bolts', 'Mixed pack of nuts and bolts for various uses.', 14.99, 1.5, 3.3, 46859544)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (702, 'Washer Set', 'Set of washers in various sizes.', 8.99, 0.5, 4.2, 46859544)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (703, 'Heavy-Duty Screws', 'Strong screws for construction projects.', 12.99, 1, 2.4, 46859544)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (704, 'Anchors', 'Wall anchors for secure installation.', 9.99, 0.3, 4, 46859544)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (705, 'Rivets', 'Pack of rivets for metalwork.', 11.99, 0.4, 3.9, 46859544)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (801, 'LED Pendant Light', 'Stylish LED pendant light for modern homes.', 49.99, 3, 5, 98474638)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (802, 'Floor Lamp', 'Elegant floor lamp with adjustable height.', 89.99, 10, 4.3, 98474638)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (803, 'Crystal Chandelier', 'Stunning crystal chandelier for dining areas.', 299.99, 15, 4.5, 98474638)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (804, 'Wall Sconce', 'Decorative wall sconce for ambiance.', 39.99, 2, 3.1, 98474638)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (805, 'Table Lamp', NULL, NULL, NULL, NULL, 98474638)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (901, 'Copper Pipe', 'Durable copper pipe for plumbing projects.', 2.99, 0.5, 3.5, 57849037)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (902, 'PVC Fittings', 'Assorted PVC fittings for various plumbing needs.', 9.99, 1, 2.9, 57849037)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (903, 'Pipe Wrench', 'Adjustable pipe wrench for secure grip.', 15.99, 2, 4.6, 57849037)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (904, 'Plumber''s Putty', 'Sealing putty for sink and fixture installation.', 5.99, 0.3, 4.2, 57849037)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (905, 'Toilet Repair Kit', 'Complete kit for toilet repairs.', 29.99, 1.5, 5, 57849037)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (1001, 'LED Light Bulb', 'Energy-efficient LED light bulb.', 10.99, 0.2, 3.8, 62435464)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (1002, 'Extension Cord', '25-foot heavy-duty extension cord.', 19.99, 1.5, 4.1, 62435464)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (1003, 'Circuit Breaker', '20-amp circuit breaker for home use.', 15.99, 0.5, 3.3, 62435464)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (1004, 'Power Strip', '6-outlet power strip with surge protection.', 12.99, 0.8, 4.7, 62435464)
    INTO Products (product_id, product_name, product_description, product_price, product_weight, rating, seller_id) VALUES (1005, 'Electrical Tape', 'High-quality electrical tape for safe wiring.', 3.99, 0.2, 2.2, 62435464)
SELECT * FROM dual;


INSERT ALL
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (101, 150, 20, TO_DATE('2024-10-15', 'YYYY-MM-DD'), 100)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (102, 80, 15, TO_DATE('2024-10-20', 'YYYY-MM-DD'), 50)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (103, 200, 30, TO_DATE('2024-10-18', 'YYYY-MM-DD'), 150)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (104, 120, 25, TO_DATE('2024-10-25', 'YYYY-MM-DD'), 75)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (105, 90, 10, TO_DATE('2024-10-30', 'YYYY-MM-DD'), 50)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (201, 60, 10, TO_DATE('2024-10-22', 'YYYY-MM-DD'), 40)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (202, 45, 5, TO_DATE('2024-10-30', 'YYYY-MM-DD'), 20)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (203, 100, 20, TO_DATE('2024-10-18', 'YYYY-MM-DD'), 70)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (204, 75, 10, TO_DATE('2024-10-28', 'YYYY-MM-DD'), 50)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (205, 130, 30, TO_DATE('2024-10-20', 'YYYY-MM-DD'), 100)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (301, 150, 20, TO_DATE('2024-10-15', 'YYYY-MM-DD'), 100)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (302, 200, 50, TO_DATE('2024-10-22', 'YYYY-MM-DD'), 150)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (303, 75, 10, TO_DATE('2024-10-30', 'YYYY-MM-DD'), 30)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (304, 30, 5, TO_DATE('2024-10-28', 'YYYY-MM-DD'), 20)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (305, 60, 15, TO_DATE('2024-10-18', 'YYYY-MM-DD'), 40)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (401, 100, 15, TO_DATE('2024-10-15', 'YYYY-MM-DD'), 70)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (402, 150, 20, TO_DATE('2024-10-20', 'YYYY-MM-DD'), 100)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (403, 80, 10, TO_DATE('2024-10-25', 'YYYY-MM-DD'), 50)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (404, 90, 10, TO_DATE('2024-10-22', 'YYYY-MM-DD'), 60)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (405, 40, 5, TO_DATE('2024-10-30', 'YYYY-MM-DD'), 25)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (501, 100, 20, TO_DATE('2024-10-18', 'YYYY-MM-DD'), 70)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (502, 30, 5, TO_DATE('2024-10-30', 'YYYY-MM-DD'), 15)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (503, 80, 15, TO_DATE('2024-10-25', 'YYYY-MM-DD'), 50)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (504, 50, 10, TO_DATE('2024-10-20', 'YYYY-MM-DD'), 30)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (505, 200, 25, TO_DATE('2024-10-22', 'YYYY-MM-DD'), 150)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (601, 120, 15, TO_DATE('2024-10-15', 'YYYY-MM-DD'), 80)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (602, 70, 10, TO_DATE('2024-10-20', 'YYYY-MM-DD'), 50)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (603, 60, 10, TO_DATE('2024-10-25', 'YYYY-MM-DD'), 40)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (604, 80, 15, TO_DATE('2024-10-30', 'YYYY-MM-DD'), 60)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (605, 90, 20, TO_DATE('2024-10-28', 'YYYY-MM-DD'), 50)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (701, 200, 25, TO_DATE('2024-10-22', 'YYYY-MM-DD'), 150)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (702, 150, 20, TO_DATE('2024-10-30', 'YYYY-MM-DD'), 100)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (703, 120, 15, TO_DATE('2024-10-25', 'YYYY-MM-DD'), 80)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (704, 100, 10, TO_DATE('2024-10-20', 'YYYY-MM-DD'), 70)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (705, 80, 10, TO_DATE('2024-10-18', 'YYYY-MM-DD'), 50)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (801, 60, 10, TO_DATE('2024-10-22', 'YYYY-MM-DD'), 40)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (802, 50, 10, TO_DATE('2024-10-30', 'YYYY-MM-DD'), 30)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (803, 20, 5, TO_DATE('2024-10-28', 'YYYY-MM-DD'), 10)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (804, 90, 15, TO_DATE('2024-10-15', 'YYYY-MM-DD'), 60)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (805, 80, 10, TO_DATE('2024-10-20', 'YYYY-MM-DD'), 50)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (901, 150, 20, TO_DATE('2024-10-18', 'YYYY-MM-DD'), 100)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (902, 100, 15, TO_DATE('2024-10-20', 'YYYY-MM-DD'), 70)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (903, 80, 10, TO_DATE('2024-10-30', 'YYYY-MM-DD'), 50)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (904, 200, 25, TO_DATE('2024-10-31', 'YYYY-MM-DD'), 50)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (905, 40, 5, TO_DATE('2024-11-01', 'YYYY-MM-DD'), 10)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (1001, 300, 50, TO_DATE('2024-10-15', 'YYYY-MM-DD'), 200)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (1002, 150, 20, TO_DATE('2024-10-20', 'YYYY-MM-DD'), 100)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (1003, 90, 15, TO_DATE('2024-10-25', 'YYYY-MM-DD'), 50)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (1004, 200, 30, TO_DATE('2024-10-18', 'YYYY-MM-DD'), 150)
    INTO Inventory (product_id, in_stock, min_stock_level, next_delivery_date, next_shipment_quantity) VALUES (1005, 250, 40, TO_DATE('2024-10-30', 'YYYY-MM-DD'), 150)
SELECT * FROM dual;

INSERT ALL
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000001, 101, TO_DATE('2024-09-01', 'YYYY-MM-DD'), 'Shipped', 150.00, 'Credit Card', '123 Main St', 233523)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000002, 201, TO_DATE('2024-09-05', 'YYYY-MM-DD'), 'Delivered', 250.00, 'PayPal', '456 Elm St', 252343)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000003, 401, TO_DATE('2024-09-10', 'YYYY-MM-DD'), 'Pending', 100.00, 'Credit Card', '789 Pine St', 244433)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000004, 901, TO_DATE('2024-09-12', 'YYYY-MM-DD'), 'Shipped', 300.00, 'Debit Card', '321 Oak St', 364738)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000005, 1001, TO_DATE('2024-09-03', 'YYYY-MM-DD'), 'Delivered', 120.00, 'Credit Card', '654 Maple St', 348274)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000006, 202, TO_DATE('2024-09-06', 'YYYY-MM-DD'), 'Shipped', 250.00, 'PayPal', '987 Birch St', 363773)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000007, 402, TO_DATE('2024-09-15', 'YYYY-MM-DD'), 'Pending', 110.00, 'Debit Card', '123 Cedar St', 322638)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000008, 102, TO_DATE('2024-09-20', 'YYYY-MM-DD'), 'Delivered', 220.00, 'Credit Card', '456 Walnut St', 512346)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000009, 301, TO_DATE('2024-09-02', 'YYYY-MM-DD'), 'Shipped', 170.00, 'PayPal', '789 Spruce St', 266377)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000010, 601, TO_DATE('2024-09-07', 'YYYY-MM-DD'), 'Delivered', 140.00, 'Debit Card', '321 Chestnut St', 563729)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000011, 1002, TO_DATE('2024-09-11', 'YYYY-MM-DD'), 'Pending', 95.00, 'Credit Card', '654 Fir St', 363383)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000012, 801, TO_DATE('2024-09-16', 'YYYY-MM-DD'), 'Shipped', 280.00, 'PayPal', '987 Willow St', 738433)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000013, 501, TO_DATE('2024-09-05', 'YYYY-MM-DD'), 'Delivered', 190.00, 'Debit Card', '123 Aspen St', 904732)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000014, 701, TO_DATE('2024-09-08', 'YYYY-MM-DD'), 'Shipped', 220.00, 'Credit Card', '456 Birch St', 904732)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000015, 403, TO_DATE('2024-09-12', 'YYYY-MM-DD'), 'Pending', 130.00, 'PayPal', '789 Cedar St', 363773)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000016, 103, TO_DATE('2024-09-18', 'YYYY-MM-DD'), 'Delivered', 160.00, 'Debit Card', '321 Oak St', 904732)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000017, 602, TO_DATE('2024-09-03', 'YYYY-MM-DD'), 'Shipped', 115.00, 'Credit Card', '654 Maple St', 345743)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000018, 802, TO_DATE('2024-09-09', 'YYYY-MM-DD'), 'Delivered', 300.00, 'PayPal', '987 Birch St', 479674)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000019, 1003, TO_DATE('2024-09-14', 'YYYY-MM-DD'), 'Pending', 135.00, 'Debit Card', '123 Cedar St', 563729)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000020, 702, TO_DATE('2024-09-20', 'YYYY-MM-DD'), 'Shipped', 275.00, 'Credit Card', '456 Elm St', 637384)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000021, 203, TO_DATE('2024-09-04', 'YYYY-MM-DD'), 'Delivered', 110.00, 'PayPal', '789 Pine St', 512346)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000022, 104, TO_DATE('2024-09-10', 'YYYY-MM-DD'), 'Shipped', 190.00, 'Debit Card', '321 Oak St', 266377)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000023, 404, TO_DATE('2024-09-15', 'YYYY-MM-DD'), 'Pending', 130.00, 'Credit Card', '654 Maple St', 364738)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000024, 502, TO_DATE('2024-09-18', 'YYYY-MM-DD'), 'Delivered', 210.00, 'PayPal', '987 Birch St', 637384)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000025, 302, TO_DATE('2024-09-06', 'YYYY-MM-DD'), 'Shipped', 175.00, 'Debit Card', '123 Cedar St', 512346)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000026, 603, TO_DATE('2024-09-12', 'YYYY-MM-DD'), 'Delivered', 190.00, 'Credit Card', '456 Elm St', 235221)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000027, 803, TO_DATE('2024-09-16', 'YYYY-MM-DD'), 'Pending', 200.00, 'PayPal', '789 Pine St', 904732)
  INTO Order_History (transaction_id, product_id, order_date, status, order_total, payment_method, shipping_address, customer_id) VALUES (1000000028, 902, TO_DATE('2024-09-22', 'YYYY-MM-DD'), 'Shipped', 230.00, 'Debit Card', '321 Oak St', 244433)
SELECT * FROM dual;

exit;
EOF
