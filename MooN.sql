SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


CREATE TABLE IF NOT EXISTS `new_gadgets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `rating` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `ram` varchar(255) NOT NULL,
  `memory` varchar(255) NOT NULL,
  `year` YEAR() NOT NULL,
  `color` varchar(255) NOT NULL,
  `frontcam` varchar(255) NOT NULL,
  `maincam` varchar(255) NOT NULL,
  `screen` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ;

INSERT INTO `new_gadgets` (`id`, `image`, `name`, `category`, `rating`, `price`,`ram`,`memory`,`year`,`color`,`frontcam`,`maincam`,`screen`) VALUES
(1, 'iphone11_128black.jpg', 'iPhone 11 128GB (Black)','Smartphone','4.8','780','3GB','32GB','2021','Black','8 MP','13MP + 2MP + 2MP','720 x 1600'),
(2, 'iphone8_256red.jpg', 'Apple iPhone 8 256GB (Red)','Smartphone','4.4','680','2GB','256GB','2018','Red','7 MP','12 MP','1334x750'),
(3, 'iphone7plus_32silver.jpg', 'Apple iPhone 7 Plus 32GB (Silver)','Smartphone','4.5','530','3GB','32GB','2016','Silver','7MP','12MP','1080 x 2400'),
(4, 'iphoneXR_128red.jpg', 'Apple iPhone XR 128GB (Red)','Smartphone','4.3','730','3GB','128GB','2018','Red','7MP','12MP','1080 x 2400'),
(5, 'iPhoneXR_128Blue.jpg', 'Apple iPhone XR 128GB (Blue)','Smartphone','4.1','730','3GB','128GB','2018','Blue','7MP','12MP','1080 x 2400'),
(6, 'iPhoneXR_64Yellow.jpg', 'Apple iPhone XR 64GB (Yellow)','Smartphone','4.3','666','3GB','64GB','2018','Yellow','7MP','12MP','1080 x 2400'),
(7, 'iPhone13Pro_512AlpineGreen.jpg', 'Apple iPhone 13 Pro 512GB (Alpine Green)','Smartphone','5','1800','6GB','512GB','2022','Alpine Green','12 MP','12MP + 12MP + 12MP','1170 x 2532'),
(8, 'XiaomiRedmiNote11S_64GraphiteGray.png', 'Xiaomi Redmi Note 11S 64GB (Graphite Gray)','Smartphone','6GB','64GB','2022','Graphite Gray','16 MP','108MP + 8MP + 2MP + 2MP','1080 x 2400'),
(9, 'XiaomiRedmiNote10S_64Blue.png', 'Xiaomi Redmi Note 10S 64GB (2021) Blue','Smartphone','6.8','740','6GB','64GB','2021','Blue','13 MP','64MP + 8MP + 2MP + 2MP','1080 x 2400'),
(10, 'Xiaomi11Lite_5GNE 256Blue.png', 'Xiaomi 11 Lite 5G NE 256GB (Blue)','Smartphone','3.2','580','8GB','256GB','2021','Blue','20 MP','64MP + 8MP + 5MP','1080 x 2400'),
(11, 'Xiaomi11T_8GB128GBWhite.png', 'Xiaomi 11T 8GB/128GB (White)','Smartphone','2.8','450','8GB','128GB','2021','White','16 MP','108 MP + 8 MP + 5 MP','1080 x 2400'),
(12, 'Xiaomi12X_8GB128Purple.png', 'Xiaomi 12X 8GB/128GB (Purple)','Smartphone','4.0','750','8GB','128GB','2021','Purple','32MP','50 MP + 13 MP + 5 MP','180 x 2400'),
(13, 'SamsungGalaxyA52_128White.jpg', 'Samsung Galaxy A52 128GB (White)','Smartphone','3.9','650','4GB','128GB','2021','White','32MP','64MP + 12MP + 5MP + 5MP','1080 x 2400'),
(14, 'SamsungGalaxyZFlip3_256Lavender.png', 'Samsung Galaxy Z Flip 3 256GB (Lavender)','Smartphone','4.1','240','8GB','256GB','2021','Lavender','10 MP','12 MP + 12MP','1080x2640'),
(15, 'SamsungGalaxyS20FEViolet.png', 'Samsung Galaxy S20 FE (Violet)','Smartphone','4.2','260','6GB','128GB','2020','Violet','32MP','12MP + 8MP + 12MP','1080 x 2400'),
(16, 'SamsungGalaxyS22+256PinkGold.png', 'Samsung Galaxy S22+ 256GB (Pink Gold)','Smartphone','5.8','650','8GB','256GB','2022','Pink Gold','10 MP','50 MP + 10 MP + 12 MP','1080 x 2340'),
(17, 'NOKIAC20Sand.png', 'NOKIA C20 Sand','Smartphone','4.5','160','2GB','32GB','2021','Pink','5 MP','5 MP','720 x 1600'),
(18, 'NOKIA5.1Blue.png', 'NOKIA 5.1 (Blue)','Smartphone','2.5','350','2GB','16GB','2018','Blue','8 MP','16 MP','2160x1080'),
(19, 'NOKIA4.2Pink.jpg', 'NOKIA 4.2 (Pink)','Smartphone','3.8','460','3GB','32GB','2019','Pink','8 MP','13MP + 2MP','720 x 1520'),
(20, 'NOKIAG10Blue.jpg', 'NOKIA G10 (Blue)','Smartphone','4.1','320','3GB','32GB','2021','Blue','8 MP','13MP + 2MP + 2MP','720 x 1600');
