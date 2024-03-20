CREATE DATABASE Shop;
Use Shop;

GO

create TABLE [Product](
    id INT not null identity(1,1) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    description TEXT,
    image VARCHAR(255) NOT NULL
);

go

create TABLE [User](
    id INT  identity(1,1) PRIMARY KEY not null,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    fullname VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    role VARCHAR(255) NOT NULL
);

go

create TABLE [Order](
    id INT  identity(1,1) PRIMARY KEY,
    user_id INT NOT NULL,
    order_date datetime NOT NULL,
    status VARCHAR(255) NOT NULL,
    FOREIGN KEY (user_id) REFERENCES [User](id)
);

go

create TABLE OrderDetail(
    id INT  identity(1,1) PRIMARY KEY,
    order_id INT NOT NULL,
    product_id INT NOT NULL,
    quantity INT NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (order_id) REFERENCES [Order](id),
    FOREIGN KEY (product_id) REFERENCES [Product](id)
);

go

INSERT INTO [User] (username, password, fullname, email, role) 
VALUES
('admin', 'admin', 'admin', 'numpadagain@gmail.com','admin'),
('TuanVy', 'admin', N'Tuấn Vỹ', 'tuanvy@gmail.com','admin'),
('dammy', 'admin', N'Đam My', 'dammy@gmail.com','user'),
('thanhthao', 'admin', N'Thanh Thảo', 'thanhthao@gmail.com','user');

GO

INSERT INTO [Product] (name, price, description, image)
VALUES
('IPhone 13', 12000000,N'Giới thiệu về iPhone 12 vào tháng 10 năm 2020, đánh dấu sự thay đổi lớn trong thiết kế và mang đến nhiều cải tiến mạnh mẽ.','x'),
('Samsung Galaxy S21', 10000000,N'Giới thiệu về Samsung Galaxy S21','x'),
('Xiaomi Redmi Note 10', 5000000,N'Giới thiệu về Xiaomi Redmi Note 10','x'),
('Oppo Reno 6', 8000000,N'Giới thiệu về Oppo Reno 6','x'),
('Vivo Y53s', 6000000,N'Giới thiệu về Vivo Y53s','x'),
('Realme 8', 7000000,N'Giới thiệu về Realme 8','x'),
('Nokia 5.4', 4000000,N'Giới thiệu về Nokia 5.4','x'),
('Huawei P40', 9000000,N'Giới thiệu về Huawei P40','x'),
('OnePlus 9', 11000000,N'Giới thiệu về OnePlus 9','x'),
('Google Pixel 5', 13000000,N'Giới thiệu về Google Pixel 5','x');

GO

INSERT INTO [Order] (user_id, order_date, status)
VALUES
(1,'2023-02-11 08:33:22',N'Thanh toán thành công'),
(2,'2023-02-11 08:33:22',N'Thanh toán thành công'),
(3,'2023-02-11 08:33:22',N'Thanh toán thành công'),
(4,'2023-11-23 12:22:22',N'Thanh toán thành công')


go 

INSERT INTO OrderDetail (order_id, product_id, quantity, price)
VALUES
(1,1,10000000),
(2,2,10000000),
(1,2,10000000),
(2,2,10000000),
(1,3,10000000),
(2,3,10000000),
(3,2,10000000),
(3,1,10000000);

