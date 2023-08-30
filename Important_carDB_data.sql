INSERT INTO `Car_dealer_DB`.`dealer`
(`dealer_id`,
`dealer_name`,
`phone`,
`city`,
`state`,
`zip`)
VALUES (default, 'GYM KHANA', '801-555-1234', 'Salt Lake City', 'UT', '84101');

INSERT INTO `Car_dealer_DB`.`customer` (`first_name`, `last_name`, `phone`, `Email`, `gender`, `city`, `state`, `dealer_id`)
VALUES 
('John', 'Doe', '801-555-1234', 'johndoe@email.com', 'M', 'Salt Lake City', 'UT', 1),
('Jane', 'Doe', '801-555-5678', 'janedoe@email.com', 'F', 'Salt Lake City', 'UT', 1),
('Bob', 'Smith', '801-555-9876', 'bobsmith@email.com', 'M', 'Murray', 'UT', 1),
('Alice', 'Johnson', '801-555-4321', 'alicejohnson@email.com', 'F', 'West Jordan', 'UT', 1),
('Tom', 'Jones', '801-555-8765', 'tomjones@email.com', 'M', 'Sandy', 'UT', 1),
('Mary', 'Johnson', '801-555-2345', 'maryjohnson@email.com', 'F', 'Draper', 'UT', 1),
('Bill', 'Williams', '801-555-3456', 'billwilliams@email.com', 'M', 'Park City', 'UT', 1),
('Sarah', 'Davis', '801-555-7890', 'sarahdavis@email.com', 'F', 'Lehi', 'UT', 1),
('David', 'Garcia', '801-555-6789', 'davidgarcia@email.com', 'M', 'Provo', 'UT', 1),
('Emily', 'Brown', '801-555-9012', 'emilybrown@email.com', 'F', 'Orem', 'UT', 1);

INSERT INTO `Car_dealer_DB`.`Sales Person`
(`first_name`,
`last_name`,
`gender`,
`Address`,
`city`,
`state`,
`dealer_id`)
VALUES
('Christopher', 'Garcia', 'M', '123 Main St', 'Salt Lake City', 'UT', 1),
('Emily', 'Lee', 'F', '456 Elm St', 'Salt Lake City', 'UT', 1),
('Adam', 'Wong', 'M', '789 Oak St', 'Murray', 'UT', 1),
('Michelle', 'Nguyen', 'F', '321 Pine St', 'West Jordan', 'UT', 1),
('David', 'Kim', 'M', '654 Cedar St', 'Sandy', 'UT', 1),
('Samantha', 'Chen', 'F', '987 Maple St', 'Draper', 'UT', 1),
('Michael', 'Singh', 'M', '246 Walnut St', 'Park City', 'UT', 1),
('Avery', 'Patel', 'F', '135 Birch St', 'Lehi', 'UT', 1),
('Alex', 'Gupta', 'M', '864 Spruce St', 'Provo', 'UT', 1),
('Isabella', 'Shah', 'F', '579 Ash St', 'Orem', 'UT', 1);

INSERT INTO `Car_dealer_DB`.`body_type`
(`body_type_name`)
VALUES
('Sedan'),
('SUV'),
('Coupe'),
('Convertible'),
('Hatchback'),
('Wagon'),
('Pickup Truck'),
('Van'),
('Sportscar'),
('Truck');


INSERT INTO `Car_dealer_DB`.`make`
(`make_name`)
VALUES
('Toyota'),
('Honda'),
('Ford'),
('Chevrolet'),
('Nissan'),
('Jeep'),
('Subaru'),
('BMW'),
('Mercedes-Benz'),
('Lexus');


-- Toyota
INSERT INTO `Car_dealer_DB`.`model`
(`model_name`)
VALUES
('Corolla'),
('Camry'),
('RAV4'),
('Tacoma'),
('Highlander');

-- Honda
INSERT INTO `Car_dealer_DB`.`model`
(`model_name`)
VALUES
('Civic'),
('Accord'),
('CR-V'),
('Pilot'),
('Odyssey');

-- Ford
INSERT INTO `Car_dealer_DB`.`model`
(`model_name`)
VALUES
('F-150'),
('Escape'),
('Explorer'),
('Mustang'),
('Ranger');

-- Chevrolet
INSERT INTO `Car_dealer_DB`.`model`
(`model_name`)
VALUES
('Silverado 1500'),
('Equinox'),
('Tahoe'),
('Camaro'),
('Traverse');

-- Nissan
INSERT INTO `Car_dealer_DB`.`model`
(`model_name`)
VALUES
('Altima'),
('Rogue'),
('Frontier'),
('Maxima'),
('Pathfinder');

-- Jeep
INSERT INTO `Car_dealer_DB`.`model`
(`model_name`)
VALUES
('Wrangler'),
('Grand Cherokee'),
('Cherokee'),
('Compass'),
('Renegade');

-- Subaru
INSERT INTO `Car_dealer_DB`.`model`
(`model_name`)
VALUES
('Forester'),
('Outback'),
('Ascent'),
('Impreza'),
('Crosstrek');

-- BMW
INSERT INTO `Car_dealer_DB`.`model`
(`model_name`)
VALUES
('3 Series'),
('5 Series'),
('7 Series'),
('X3'),
('X5');

-- Mercedes-Benz
INSERT INTO `Car_dealer_DB`.`model`
(`model_name`)
VALUES
('C-Class'),
('E-Class'),
('S-Class'),
('GLC'),
('GLE');

-- Lexus
INSERT INTO `Car_dealer_DB`.`model`
(`model_name`)
VALUES
('ES'),
('IS'),
('NX'),
('RX'),
('GX');

INSERT INTO `Car_dealer_DB`.`year`
(`year`)
VALUES
(2012),
(2013),
(2014),
(2015),
(2016),
(2017),
(2018),
(2019),
(2020),
(2021),
(2022);


INSERT INTO `Car_dealer_DB`.`services`
(
`service_type`,
`price`,
`dealer_id`)
VALUES
('Oil change', 50.00,1),
('Brake replacement', 200.00,1),
('Tire rotation', 75.00,1),
('Alignment', 100.00,1),
('Battery replacement', 150.00,1),
('Spark plug replacement', 100.00,1),
('Engine tune-up', 250.00,1),
('Transmission fluid change', 175.00,1),
('Air filter replacement', 50.00,1),
('Coolant flush', 125.00,1);


INSERT INTO `Car_dealer_DB`.`color`
(
`name`)
VALUES ('Green'),('Red'),('Blue'),('Yellow'),('Silver'),('Maroon'),('Pink'),('Black'),('White'),('Neon');






