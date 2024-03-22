CREATE DATABASE Friends;
Use Friends;

GO

create TABLE [suppliers]
(
    supid INT identity(2,7) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
);

GO

create table [categories]
(
    catid INT not null identity(1,1) PRIMARY KEY,
    name nvarchar(255) NOT NULL
);

go

create TABLE [Product]
(
    proid INT not null identity(25,19) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    catid int,
    supid int,
    description TEXT,
    image VARCHAR(255) NOT NULL,
    FOREIGN KEY (catid) REFERENCES [categories](catid),
    FOREIGN KEY (supid) REFERENCES [suppliers](supid)
);


go

create TABLE [User]
(
    uid INT identity(20,17) PRIMARY KEY not null,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    fullname VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    address VARCHAR(255) NOT NULL,
    role VARCHAR(255) NOT NULL
);

go

CREATE TABLE [Promotion]
(
    promoid INT identity(6,3) PRIMARY KEY,
    campain VARCHAR(255) NOT NULL,
    campainName VARCHAR(255) NOT NULL,
    discount DECIMAL(10,2) NOT NULL,
    start_date datetime NOT NULL,
    end_date datetime NOT NULL
);

GO

CREATE TABLE [PromotionProducts]
(
    promotion_id INT NOT NULL,
    product_id INT NOT NULL,
    FOREIGN KEY (promotion_id) REFERENCES [Promotion](promoid),
    FOREIGN KEY (product_id) REFERENCES [Product](proid)
)

go

go

create TABLE [Order]
(
    orderid INT identity(1999,12) PRIMARY KEY,
    user_id INT NOT NULL,
    employee_id INT NOT NULL,
    FOREIGN KEY(user_id) REFERENCES [User](uid),
    address VARCHAR(255) NOT NULL,
    order_date datetime NOT NULL,
    status VARCHAR(255) NOT NULL,
    total DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (employee_id) REFERENCES [User](uid),
);

go

create TABLE OrderDetail
(
    detailid INT identity(2024,20) PRIMARY KEY,
    order_id INT NOT NULL,
    product_id INT NOT NULL,
    FOREIGN KEY(order_id) REFERENCES [Order](orderid),
    FOREIGN KEY(product_id) REFERENCES [Product](proid),
    quantity INT NOT NULL,
);

go

INSERT INTO [User]
    (username, password, fullname, email, address, role)
VALUES
    ('admin', 'admin', 'admin', 'numpadagain@gmail.com', 'HCM', 'admin'),
    ('TuanVy', 'admin', N'Tuấn Vỹ', 'tuanvy@gmail.com', 'HCM', 'admin'),
    ('dammy', 'admin', N'Đam My', 'dammy@gmail.com', 'HCM', 'user'),
    ('thanhthao', 'admin', N'Thanh Thảo', 'thanhthao@gmail.com', 'HCM', 'user');

GO

INSERT INTO [suppliers]
    (name)
VALUES
    ('Apple'),
    ('Samsung'),
    ('Xiaomi'),
    ('Oppo'),
    ('Vivo'),
    ('Nokia'),
    ('Sony'),
    ('LG'),
    ('HTC'),
    ('Huawei');

GO

INSERT INTO [categories]
    (name)

VALUES
    ('Smartphone'),
    ('Tablet'),
    ('Laptop'),
    ('Smartwatch'),
    ('Headphone'),
    ('Speaker'),
    ('Camera'),
    ('Accessories');

GO

INSERT INTO [Product]
    (name, price, description, image, catid, supid)
VALUES
    ('Iphone 12', 10000000, 'Iphone 12', 'iphone12.jpg', 1, 2),
    ('Iphone 11', 8000000, 'Iphone 11', 'iphone11.jpg', 1, 2),
    ('Iphone 10', 6000000, 'Iphone 10', 'iphone10.jpg', 1, 2),
    ('Samsung Galaxy S21', 12000000, 'Samsung Galaxy S21', 'samsungs21.jpg', 1, 9),
    ('Samsung Galaxy S20', 10000000, 'Samsung Galaxy S20', 'samsungs20.jpg', 1, 9),
    ('Samsung Galaxy S10', 8000000, 'Samsung Galaxy S10', 'samsungs10.jpg', 1, 9),
    ('Xiaomi Mi 11', 9000000, 'Xiaomi Mi 11', 'xiaomi11.jpg', 1, 16),
    ('Xiaomi Mi 10', 7000000, 'Xiaomi Mi 10', 'xiaomi10.jpg', 1, 16),
    ('Xiaomi Mi 9', 5000000, 'Xiaomi Mi 9', 'xiaomi9.jpg', 1, 16),
    ('Oppo Reno 5', 8000000, 'Oppo Reno 5', 'opporeno5.jpg', 1, 23),
    ('Oppo Reno 4', 6000000, 'Oppo Reno 4', 'opporeno4.jpg', 1, 23),
    ('Oppo Reno 3', 4000000, 'Oppo Reno 3', 'opporeno3.jpg', 1, 23),
    ('Vivo V20', 7000000, 'Vivo V20', 'vivov20.jpg', 1, 30),
    ('Vivo V19', 5000000, 'Vivo V19', 'vivov19.jpg', 1, 30),
    ('Vivo V17', 3000000, 'Vivo V17', 'vivov17.jpg', 1, 30),
    ('Nokia 8.3', 6000000, 'Nokia 8.3', 'nokia8.3.jpg', 1, 30),
    ('Nokia 7.2', 4000000, 'Nokia 7.2', 'nokia7.2.jpg', 1, 30),
    ('Nokia 6.2', 2000000, 'Nokia 6.2', 'nokia6.2.jpg', 1, 30),
    ('Sony Xperia 1', 8000000, 'Sony Xperia 1', 'sonyxperia1.jpg', 1, 44),
    ('Sony Xperia 10', 6000000, 'Sony Xperia 10', 'sonyxperia10.jpg', 1, 44),
    ('Sony Xperia 5', 4000000, 'Sony Xperia 5', 'sonyxperia5.jpg', 1, 44),
    ('LG Velvet', 7000000, 'LG Velvet', 'lgvelvet.jpg', 1, 51),
    ('LG G8', 5000000, 'LG G8', 'lgg8.jpg', 1, 51),
    ('LG G7', 3000000, 'LG G7', 'lgg7.jpg', 1, 51),
    ('HTC U20', 6000000, 'HTC U20', 'htcu20.jpg', 1, 58),
    ('HTC U12', 4000000, 'HTC U12', 'htcu12.jpg', 1, 58),
    ('HTC U11', 2000000, 'HTC U11', 'htcu11.jpg', 1, 58),
    ('Huawei P40', 8000000, 'Huawei P40', 'huaweip40.jpg', 1, 65),
    ('Huawei P30', 6000000, 'Huawei P30', 'huaweip30.jpg', 1, 65),
    ('Huawei P20', 4000000, 'Huawei P20', 'huaweip20.jpg', 1, 65);

GO

INSERT INTO [Promotion]
    (campain, campainName, discount, start_date, end_date)
VALUES
    ('Summer', 'Summer 2024', 0.1, '2024-06-01', '2024-08-31'),
    ('BlackFriday', 'BlackFriday 2024', 0.2, '2024-11-01', '2024-11-30'),
    ('Christmas', 'Christmas 2024', 0.3, '2024-12-01', '2024-12-31'),
    ('AprilFool', 'AprilFool 2024', 0.4, '2024-04-01', '2024-04-30');

GO

INSERT INTO [PromotionProducts]
    (promotion_id, product_id)
VALUES
    (6, 44),
    (6, 63),
    (6, 120),
    (6, 158),
    (6, 215),
    (6, 272),
    (6, 367),
    (6, 386),
    (6, 424),
    (6, 500),
    (6, 576),
    (9, 82),
    (9, 63),
    (9, 101),
    (9, 196),
    (9, 253),
    (9, 291),
    (9, 329),
    (9, 386),
    (9, 424),
    (9, 557),
    (9, 519),
    (12, 82),
    (12, 63),
    (12, 101),
    (12, 196),
    (12, 253),
    (12, 291),
    (12, 329),
    (12, 386),
    (12, 424),
    (12, 557),
    (12, 519),
    (15, 82),
    (15, 63),
    (15, 101),
    (15, 196),
    (15, 253),
    (15, 291),
    (15, 329),
    (15, 386),
    (15, 424),
    (15, 557),
    (15, 519);
    
GO

INSERT INTO [Order]
    (user_id, address, order_date, status, total, employee_id)
VALUES
    (3, 'Hà Nội', '2024-04-01 00:00:00.000', 'Đã giao', 10000000, 2),
    (4, 'Hà Nội', '2024-04-30 00:00:00.000', 'Đã giao', 10000000, 2),
    (3, 'Hà Nội', '2024-04-03 00:00:00.000', 'Đã giao', 10000000, 2),
    (4, 'Hà Nội', '2024-04-02 00:00:00.000', 'Đã giao', 10000000, 2);

GO

INSERT INTO OrderDetail
    (order_id, product_id, quantity)
VALUES
    (1, 1, 1),
    (2, 2, 1),
    (3, 3, 1),
    (4, 4, 1);
