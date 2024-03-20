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
('IPhone 13', 12000000,'Giới thiệu về iPhone 12
Ra mắt: iPhone 12 được Apple ra mắt vào tháng 10 năm 2020, đánh dấu sự thay đổi lớn trong thiết kế và mang đến nhiều cải tiến mạnh mẽ.

Điểm nổi bật:

Thiết kế: Khung viền vuông vức lấy cảm hứng từ iPhone 5, mặt lưng kính cường lực Ceramic Shield siêu bền, viền thép không gỉ sang trọng.
Màn hình: Super Retina XDR OLED sắc nét, sống động với kích thước đa dạng: 5.4 inch (mini), 6.1 inch, và 6.7 inch (Pro Max).
Hiệu năng: Chip A14 Bionic mạnh mẽ nhất thời điểm ra mắt, mang đến tốc độ xử lý nhanh chóng và khả năng đa nhiệm ấn tượng.
Kết nối 5G: Hỗ trợ mạng 5G tốc độ cao, cho phép tải xuống và truyền tải dữ liệu nhanh chóng.
Camera: Hệ thống camera kép 12MP chất lượng cao, hỗ trợ quay video Dolby Vision HDR, chụp ảnh thiếu sáng ấn tượng (trên bản Pro có thêm camera tele).
MagSafe: Hệ thống nam châm tích hợp giúp gắn kết dễ dàng với các phụ kiện như ốp lưng, bao da, sạc không dây.
Phiên bản:

iPhone 12: Phiên bản tiêu chuẩn với mức giá hợp lý.
iPhone 12 mini: Phiên bản nhỏ gọn dành cho những ai yêu thích sự tiện lợi.
iPhone 12 Pro: Phiên bản cao cấp với camera tele, viền thép không gỉ và nhiều tính năng chuyên nghiệp.
iPhone 12 Pro Max: Phiên bản cao cấp nhất với màn hình lớn và camera tele zoom quang học 3x.
Kết luận: iPhone 12 là một chiếc điện thoại thông minh đột phá với thiết kế mới mẻ, hiệu năng mạnh mẽ, camera chất lượng cao và hỗ trợ mạng 5G. Đây là lựa chọn tuyệt vời cho những ai yêu thích sự đổi mới và trải nghiệm công nghệ tiên tiến.','x'),
('Samsung Galaxy S21', 10000000,'Giới thiệu về Samsung Galaxy S21','x'),
('Xiaomi Redmi Note 10', 5000000,'Giới thiệu về Xiaomi Redmi Note 10','x'),
('Oppo Reno 6', 8000000,'Giới thiệu về Oppo Reno 6','x'),
('Vivo Y53s', 6000000,'Giới thiệu về Vivo Y53s','x'),
('Realme 8', 7000000,'Giới thiệu về Realme 8','x'),
('Nokia 5.4', 4000000,'Giới thiệu về Nokia 5.4','x'),
('Huawei P40', 9000000,'Giới thiệu về Huawei P40','x'),
('OnePlus 9', 11000000,'Giới thiệu về OnePlus 9','x'),
('Google Pixel 5', 13000000,'Giới thiệu về Google Pixel 5','x');

GO

INSERT INTO [Order] (user_id, status)
VALUES
(1, 'Đã giao'),
(2, 'Đã giao'),
(3, 'Đã giao'),
(4, 'Đã giao'),
(1, 'Đã giao'),
(2, 'Đã giao'),
(3, 'Đã giao'),
(4, 'Đã giao'),
(1, 'Đã giao'),
(2, 'Đã giao'),
(3, 'Đã giao'),
(4, 'Đã giao'),
(1, 'Đã giao'),
(2, 'Đã giao'),
(3, 'Đã giao'),
(4, 'Đã giao'),
(1, 'Đã giao'),
(2, 'Đã giao'),
(3, 'Đã giao'),
(4, 'Đã giao'),
(1, 'Đã giao'),
(2, 'Đã giao'),
(3, 'Đã giao'),
(4, 'Đã giao'),
(1, 'Đã giao'),
(2, 'Đã giao'),
(3, 'Đã giao'),
(4, 'Đã giao'),
(1, 'Đã giao'),
(2, 'Đã giao'),
(3, 'Đã giao'),
(4, 'Đã giao'),
(1, 'Đã giao'),
(2, 'Đã giao'),
(3, 'Đã giao'),
(4, 'Đã giao'),
(1, 'Đã giao'),
(2, 'Đã giao'),
(3, 'Đã giao'),
(4, 'Đã giao'),
(1, 'Đã giao'),
(2, 'Đã giao'),
(3, 'Đã giao'),
(4, 'Đã giao'),
(1, 'Đã giao'),
(2, 'Đã giao'),
(3, 'Đã giao'),
(4, 'Đã giao'),
(1, 'Đã giao'),
(2, 'Đã giao'),
(3, 'Đã giao'),
(4, 'Đã giao'),
(1, 'Đã giao'),
(2, 'Đã giao'),
(3, 'Đã giao');

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

