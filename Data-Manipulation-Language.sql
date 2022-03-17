---------------------------------------------------------------------------------------
--  Insert rows into 'PRODUCT' table 
-----------------------------------------------------------------------------------------

-- First row
INSERT INTO PRODUCT(
    Product_id,
    Product_Name,
    Category,
    Price
)
VALUES(
    'P01',
    'SAMSUNG Galaxy S20',
    'Smartphone',
    3299
);

-- Second row
INSERT INTO PRODUCT(
    Product_id,
    Product_Name,
    Category,
    Price
)
VALUES(
    'P02',
    'ASUS Notebook',
    'PC',
    4599
);


-----------------------------------------------------------------------------------------
--  Insert rows into 'CUSTOMER' table 
-----------------------------------------------------------------------------------------

-- First row
INSERT INTO CUSTOMER(
    Customer_id,
    Customer_Name,
    Customer_Tel
)
VALUES(
    'C01',
    'ALI',
    71321009
);

-- Second row
INSERT INTO CUSTOMER(
    Customer_id,
    Customer_Name,
    Customer_Tel
)
VALUES(
    'C02',
    'ASMA',
    77345823
);

-----------------------------------------------------------------------------------------
--  Insert rows into 'ORDERS' table 
-----------------------------------------------------------------------------------------

-- First row
INSERT INTO ORDERS(
    Customer_id,
    Product_id,
    OrderDate,
    Quantity,
    Total_amount
)
VALUES(
    'C01',
    'P02',
    NULL,
    2,
    9198,
);

-- Second row
INSERT INTO ORDERS(
    Customer_id,
    Product_id,
    OrderDate,
    Quantity,
    Total_amount
)
VALUES(
    'C02',
    'P01',
    '28/05/2020',
    1,
    3299,
);
