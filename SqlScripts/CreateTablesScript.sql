CREATE TABLE Products (
    id INT PRIMARY KEY IDENTITY(1,1),
    name NVARCHAR(100),
	category NVARCHAR(50),
    image NVARCHAR(50),
    new_price DECIMAL(10, 2),
    old_price DECIMAL(10, 2)
);

CREATE TABLE PopularProducts (
    id INT PRIMARY KEY IDENTITY(1,1),
    name NVARCHAR(100),
    image NVARCHAR(50),
    new_price DECIMAL(10, 2),
    old_price DECIMAL(10, 2)
);

CREATE TABLE NewCollections (
    id INT PRIMARY KEY IDENTITY(1,1),
    name NVARCHAR(100),
    image NVARCHAR(50),
    new_price DECIMAL(10, 2),
    old_price DECIMAL(10, 2)
);