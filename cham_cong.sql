-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1:3306
-- Thời gian đã tạo: Th7 30, 2024 lúc 06:37 AM
-- Phiên bản máy phục vụ: 10.4.24-MariaDB
-- Phiên bản PHP: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `cham_cong`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `employee`
--

CREATE TABLE `employee` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fullname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` enum('MANAGER','EMPLOYEE') COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `employee`
--

INSERT INTO `employee` (`id`, `code`, `email`, `password`, `fullname`, `role`) VALUES
('013b9940-9664-4192-bfc4-e4dce9ff261f', 'E000012', 'Dovo6@gmail.com', '$2a$10$59MkKzqsbo278tlQ7hTxCelPChM5kM12PII7v7FSZiuYq6pSUlKt.', 'Agail Cormier-Lemke', 'EMPLOYEE'),
('04d90003-be3a-4693-8643-003dfb5cc1dc', 'E101984051', 'amina@gmail.com', '$2a$10$Gx92R9woc8FlbIX4toagA.8BqFH6aIiAFZ5c1mdbbbX3eM9kcbqMq', 'abcdeg', 'MANAGER'),
('0babc853-c943-4be4-8861-b55163bc277a', 'E000026', 'Eleazar_Hauck@gmail.com', '$2a$10$yxoSRen6/98Lod0ecmvFJey/a6WbPCUynTuqrVqYrqDQGKpUJEEK6', 'Darron Mayert', 'EMPLOYEE'),
('0d02169a-1a03-44bb-b63e-6d13677119f4', 'E000023', 'Ayla49@hotmail.com', '$2a$10$JGDiHRgsy5560xCvonZW3.gGXTAZpChWNFR58uO4izboKPiwIMkYW', 'Lonie Walker', 'EMPLOYEE'),
('117362cb-d469-4945-a2e3-e87860a29972', 'E00001', 'Mara.Murphy@gmail.com', '$2a$10$DzE8CTTc7rZIhRU7oTCE5elaTHgrzXbtdNJOCx2SMlOMdVIeNwVwe', 'Noel Denesik', 'EMPLOYEE'),
('11a78db0-5e2e-4af6-8bb1-a418c887fb39', 'E000031', 'Pete.Tremblay78@yahoo.com', '$2a$10$y7tufdEl1hsBw7Y3fwWD0e7A6JVcqUCgo3eGD65AR8zvXjpbDRkYq', 'Tamia Orn', 'EMPLOYEE'),
('122890d6-623c-41ca-acd3-e770461f463b', 'E000043', 'Luisa49@hotmail.com', '$2a$10$fWaxZscuCtTHqerGqRAG1eEoLBICkrmj0leZ0/U7l.Xd0ojo3LKPe', 'Esteban Bins', 'EMPLOYEE'),
('132ac423-1be1-471f-b3b8-26a7b7722bb5', 'E000040', 'Gage_Wehner@yahoo.com', '$2a$10$aY1TgWqL51MOp6AkaOMy0.p75eJr2U.x.WufOpmXG19bTpJabg.0a', 'Judson Ryan', 'EMPLOYEE'),
('172cce8d-2ffb-4539-bfba-a25e8abe2669', 'E000045', 'Ethan8@yahoo.com', '$2a$10$UnAl30s0MMnvK4rXSGfDHOIxtpyB3ELAnrcCovJIWOgtJfnoYcLiO', 'Kayley Spinka', 'EMPLOYEE'),
('1b0ebf1c-9aa2-4d30-81e0-bb98285ff2fd', 'E000034', 'Isom.Murray6@gmail.com', '$2a$10$N2v17rbf9gxaUKXidK.ZEeXwRf948VF7IKcvvCioOy62xjiTMqwL2', 'Adriana Zieme', 'EMPLOYEE'),
('202c8d77-108a-4ff1-916a-c86fb748131d', 'E000049', 'Hans43@gmail.com', '$2a$10$4tbMyS061s81jRhYKrPXrOJQMo93RdxOdn0p1G23x8xGwhAEQ6ALi', 'Isabelle Rempel', 'MANAGER'),
('24297c9b-231c-46a1-9045-b75e23455f84', 'E000028', 'Zelda89@gmail.com', '$2a$10$pU7vFNthXTlTvcsAbqXONen/rUCp6p2LhFzHr1Xs8aLiLhyzKIGFW', 'Hollis Gutkowski', 'EMPLOYEE'),
('2525e908-8e30-4182-9718-4ed0e9cedb63', 'E000029', 'Raegan95@yahoo.com', '$2a$10$rkMzK6hTTDzC0nudE0uJi.POOkQb13jj60qIEXi9JFYIQUu9GOOHa', 'Jeff Corwin', 'EMPLOYEE'),
('255e117d-504c-4b9b-a039-c4a708597791', 'E000025', 'Sheila_Homenick19@yahoo.com', '$2a$10$tWKTGI1A0FG66GgRCj8iy.eUcTesGhc8..amGoDW56aNRuoLjbbMG', 'London O\'Hara', 'EMPLOYEE'),
('28602ce3-e626-4658-868a-e2bd3f2f9bc1', 'E000015', 'Kristoffer28@hotmail.com', '$2a$10$For2bOl7iK4Seor.fwD4COUtEfz2ag.t3kItAWYOx/T0sEjhaxyGS', 'Carole Powlowski', 'EMPLOYEE'),
('31d77e18-c810-461d-9b02-72752aa7220c', 'E000048', 'Ryan_West5@yahoo.com', '$2a$10$e3NGlHuFRvcU07LoKpbPIe5tGUAnADWyT452EyzsPoT176ay6SHga', 'Felipe Friesen', 'EMPLOYEE'),
('491cf261-f9d6-45af-9cfc-8e1a69a23154', 'E924443143', 'teacher@gmail.com', '$2a$10$HRcJRUfSL38hrJ2JZ7USDe4fbFG23h54fbaAgcW6pJ1NCKeJv9mIO', 'Ehegg', 'MANAGER'),
('495a091e-cead-42e4-8a65-08a7150b310a', 'E000036', 'Elvis76@gmail.com', '$2a$10$NyX3M4X99TavrtURLZSHPe8cP1yvBfdY8SAWeq43nrZHLWNKvhl8W', 'Adrain Mueller-Macejkovic', 'EMPLOYEE'),
('498a85be-b513-4862-aaeb-d992fe86713f', 'E000022', 'Ada_Collins@hotmail.com', '$2a$10$4PYYkvd5oBrjIj3x8rJz9.uKY4rxO6p0QIN8RyznAS198Oks22lXy', 'Jessyca Hauck', 'EMPLOYEE'),
('4b083eef-c766-4cb6-b04b-62b7010d4c84', 'E000037', 'Romaine_Donnelly52@hotmail.com', '$2a$10$.2YmOls304BhB/WDlWuEqe/nBY1C2wrmjeUCx.XjdXQ8cQTUzzmYK', 'Brock Jast', 'EMPLOYEE'),
('4d9568fd-cf94-4fed-ab6c-85f56f843198', 'E00003', 'Mike67@hotmail.com', '$2a$10$y1yAVgtKSruy2xdhFmbYzOFs/A/q63TEzm2k3UjaKWKP3RQpyozyy', 'Vladimir McKenzie', 'EMPLOYEE'),
('4e179676-8675-4a29-90cc-cd14f4bdcefd', 'E00002', 'Loma.Ritchie67@yahoo.com', '$2a$10$BvRdbmFtK/4r6dSnP6gBcujVK0JOZ528nSe.ujIjU0X.JidpGwgle', 'Braden Miller', 'EMPLOYEE'),
('4fe1eb1e-3b6c-441f-a987-3f35b762a703', 'E000042', 'Freida_Considine51@gmail.com', '$2a$10$OsSk8j.iQE9BYkM6TFvHUOcoMKg4y7GA4SHiTqubCHckXxF0hW2P.', 'Jaclyn Beahan', 'EMPLOYEE'),
('596cad55-970b-439d-8a4a-da6a010e352c', 'E00006', 'Lorine.Williamson@hotmail.com', '$2a$10$R3mT60pBjACXIdRiJYTOGuMrjf0jaPM8mAUA6L25BLECCCr6XzJy2', 'Vena Ledner', 'EMPLOYEE'),
('59d5a5f7-3660-4cb4-b894-dfeecb88997c', 'E000011', 'Peter_Franecki60@yahoo.com', '$2a$10$0KbxgsLSLAOfOHiwyxdK7OKzXz1Tu6n0BfOQ/5H.ColZWRSePKco6', 'Annie Ernser', 'EMPLOYEE'),
('5ff31763-df84-4943-871d-712f10f50eac', 'E000010', 'Rylan.Bins65@gmail.com', '$2a$10$diy8D73LUQpJ5rLG6k.p9.K2ku12fuKf5ceD3Ord1IrChFd5zktNG', 'Jayme Howe', 'EMPLOYEE'),
('6a74c058-ea6a-448e-a066-973fa4e844dd', 'E885900706', 'huonggiang@gmail.com', '$2a$10$qpgu.DwwSh1qZtKyrpjfcOXqtKSG0IAJhDN8W9hEeD3hCjic0W/rC', 'ZNguyen', 'EMPLOYEE'),
('6b6b24f6-a2b9-477d-a2d8-7404931cb6a1', 'E000032', 'Kali_Feest@yahoo.com', '$2a$10$Udh1gxIzpUS4lafx2fzQoemVoJ9255ec8R4eB/Dl3g4C5YgLZ9SAK', 'Marquis Conroy', 'EMPLOYEE'),
('6e7ca779-54d9-447b-88ce-5289c19d372e', 'E000021', 'Rodger25@yahoo.com', '$2a$10$kQ7D1I6Hw3ZySkareQ0hD.xV8Fuo1QnsGy7yFZkS899ybJmcHEoBS', 'Arnaldo Tillman-Carroll', 'EMPLOYEE'),
('70071279-3e44-407f-b047-096b2cc2dd68', 'E00000', 'Clotilde.Hermann56@gmail.com', '$2a$10$nnQvV8y486AXx6WFA9VmZ.zxVkxyn0q6eyzfcYKzGlp8YuqwKnvBS', 'Kassandra Parker-Auer', 'EMPLOYEE'),
('72c37503-87bd-4655-ad4f-5e919eaf98f2', 'E00008', 'Rickey30@hotmail.com', '$2a$10$Gz9EJMo6arnSU6Q2oXeizuepM1xqYkkG1lbh8am4zso/2CMqOrzWG', 'Leda West', 'EMPLOYEE'),
('7743a9ab-1447-4158-8a6f-bfde786b3acc', 'E000020', 'Ariane65@yahoo.com', '$2a$10$8YkHFQgNmYcilX.EckEHCeB1VIz6oUyBowSPJNxGPYA9MX3n5VeDW', 'Malvina Jakubowski', 'EMPLOYEE'),
('77e2ccfb-2e63-469c-bf24-d8da2b923e26', 'E000014', 'Clinton25@hotmail.com', '$2a$10$DVuILuQR55WlY53veFhxv.jYsdts.t1PkPdV1ZganyKz5YInFxMwy', 'Daisha Mraz', 'EMPLOYEE'),
('85b0af29-5b30-4967-9ff7-d087a07cf7ab', 'E000033', 'Madisyn95@gmail.com', '$2a$10$vZrJ4IMe2pNscfEi3eYfquF4Rj/g7xeW94.yeNtBONJNPzuLsIc/m', 'Allan Johnson', 'EMPLOYEE'),
('8a451e34-6fe9-4285-a562-1e6ef1665f65', 'E000019', 'Olga3@hotmail.com', '$2a$10$Cxn/.orrgydY7pq3fLJb/uUxANtihCvz8Xseb3HpRTmB/R/BWlt8q', 'Elnora Kub', 'EMPLOYEE'),
('8ce6a220-12a0-4a4d-8d9c-f8eff05e1910', 'E00005', 'Doris.Auer73@yahoo.com', '$2a$10$Q7LstM1Xl3uEACtyscTL4ejzPOMVF7ikale.tp2W17lZ..Gyr2E/m', 'Amy Waters', 'EMPLOYEE'),
('9f8ddc76-8678-44e3-92b6-55edbb1355a9', 'E000039', 'Miracle_Bernhard26@yahoo.com', '$2a$10$4PMKNWFoxEQoW6FnQn68B.yXT3zN7mvs0xp5S8E9fo6car/au7k3C', 'Orie Kerluke', 'EMPLOYEE'),
('a1d04e0b-45b0-4c0f-91fb-4cf504cf08e4', 'E000016', 'Kelvin.Orn@yahoo.com', '$2a$10$TWs3vHpIAhc6a/5RWB1MK.5uWaN91yfOR5Ido0Na5GtoBGRVJaqkK', 'Juana Mueller', 'EMPLOYEE'),
('a37ff058-3574-4a98-8598-de9ad4fb0db5', 'E000013', 'Justen22@yahoo.com', '$2a$10$yY6kJuifCjdEEvE7ustGWue.USbpBc1mScYOGDmAgbebtti1ka5Xi', 'Lorenza Prohaska', 'EMPLOYEE'),
('a694024a-bc4e-4ea2-92ca-f17680c19fd8', 'E000030', 'Granville85@hotmail.com', '$2a$10$SeQSfJjUcx1ArpgGkmh2c.qbtATWcXN3q3T1NTNcbINqJQPe8RlN.', 'Julio Gislason', 'EMPLOYEE'),
('afc047d6-9aab-4583-8bac-30c156fb1aef', 'E000017', 'Angie.Gorczany@yahoo.com', '$2a$10$firoBRfvLWKuv34.Ii0q3ez8A6OV/gIq5GQ/0d5hV62BVR4797qQe', 'Carissa Armstrong', 'EMPLOYEE'),
('b620bb50-a423-42cb-83f2-160c3420509d', 'M00001', 'Alvena12@hotmail.com', '$2a$10$MOMsHafpbnTknT01sUhxIukcqrL27QfopxdEvmAA1ncxB.LGAsaPa', 'Patience Greenholt', 'MANAGER'),
('b8dad63d-cfee-4c7e-a6ac-9d2cdf231453', 'E00009', 'Tessie.Mertz87@yahoo.com', '$2a$10$UPLd251jGkm36AhlOr7FJuV437VbMRvUzzrzY78PdNNgPp.h0gVr6', 'Augusta McGlynn', 'EMPLOYEE'),
('bacb35df-6ee0-4098-b090-03c48104fbcb', 'E000038', 'Rosalee.McKenzie@hotmail.com', '$2a$10$RvXZsQK2/9c6DatAl.uXhObo7wiAPOrFB88oPTFEYjbbeXfuuhh0W', 'Hassie Ullrich', 'EMPLOYEE'),
('bf1aff3e-77e7-4d6c-aa72-58a40e010bd4', 'E000018', 'Kieran.Klein@yahoo.com', '$2a$10$BUbqFDcbOAdnBaer470PiuddI1u338lfi2WWTMYfvcqi0O83Rcyb2', 'Alena Howe', 'EMPLOYEE'),
('c1107242-d389-4566-bc9b-0472a7f73ddf', 'E000024', 'Fleta82@gmail.com', '$2a$10$v924x/F2/uKBwueanE5AD.klIfYrDz30Mr5HWEgRFJXqu71caWjXS', 'Holden Klocko', 'EMPLOYEE'),
('c133590a-69db-4a93-a21b-18543522fe46', 'E000046', 'Kaycee4@yahoo.com', '$2a$10$MKA/7kOMnSmrAHKtvyxLouaCAvEoj9jQ7k1E4GB.9.DgaNd0eB55e', 'Peter Green', 'EMPLOYEE'),
('d0cd9f4e-7966-4068-8f89-4cae6714eb46', 'E000027', 'Crawford_Dicki71@gmail.com', '$2a$10$jIeKW1p9LBe6V8lPSLnx4ewTL/DhuFQAEEJL/YO7LCqRnbPBT3Wmy', 'Erika Ledner', 'EMPLOYEE'),
('d10b5bc1-9fdf-40f8-bc1e-7dd6e85886ab', 'E000044', 'Cecil82@hotmail.com', '$2a$10$mT3Tm9DVWELrMloIU90TouKTKNte4S4O05U6VZ/j1MRoEGkrQnP1i', 'Nellie Hermiston-Kulas', 'EMPLOYEE'),
('e5d669bc-695c-4f2c-9def-9434469e659a', 'E000047', 'Ibrahim39@gmail.com', '$2a$10$iyjrKv02MpSyqTFkBGvXZehqglqGYrChcT291ap8Bgwat1F1WlrRy', 'Dena Effertz', 'EMPLOYEE'),
('eb5985c8-bab6-44f1-9376-f1dd82adc5aa', 'E000041', 'Keith.Stokes45@gmail.com', '$2a$10$8zllWuDHN3LqxJBX37TqMOsqhohbt1i51UtTw6jXtXpXRbc727RQq', 'Briana Schamberger', 'EMPLOYEE'),
('f65d0c7f-2136-4fdb-a1de-eeae3dd6bf2d', 'E00004', 'Kale_Swift85@yahoo.com', '$2a$10$eKAXB53utmxTIFX2reBeeOhA7hRVO/3ZRPpj0apY5905qA6qpVRaS', 'Mozell Monahan', 'EMPLOYEE'),
('f689ef21-91bb-4c24-b2cc-cced645b3235', 'E000035', 'Damian.Streich23@gmail.com', '$2a$10$qywP9p4Spf3.5indhf.HT.N.60fPSwW80YT4o4Es6UrvbDL9/3UuO', 'Ines Blanda', 'EMPLOYEE'),
('f9dbd3bd-f2c5-491d-922f-d855e9dda213', 'E752517959', 'abc14852@gmail.com', '$2a$10$q2o3iNgUZugOQAPYnxHJnOu/sKw6PptQmIzDu2ekUmH39UsOcrAcC', 'ABCDEF', 'EMPLOYEE'),
('ff20d367-bed4-4d93-a832-14e4cedf6d32', 'E00007', 'Toby.Lesch3@gmail.com', '$2a$10$gzLGdK2k4hLFxA0oomo11uXwVdp0TmC42gszzNytunI9zV4s9e5yC', 'Ike Koelpin', 'EMPLOYEE'),
('ffe664c1-85b6-4691-88f2-214ba6a68085', 'E564464225', 'admin@gmail.com', '$2a$10$43aINVdJRWjuTKbzCsoVV.0.0S4OMAN5XzevT41sbD.A8qA/9JPSy', 'Giang', 'MANAGER');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `project`
--

CREATE TABLE `project` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('NOT_STARTED','ONGOING','COMPLETED') COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` enum('LEAVE','PROJECT','OVERTIME') COLLATE utf8mb4_unicode_ci NOT NULL,
  `typeLeave` enum('SICK','ANNUAL','VACATION','CLASS_SCHEDULE','INTERN') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `limit` int(11) NOT NULL,
  `startDate` datetime(3) NOT NULL,
  `endDate` datetime(3) NOT NULL,
  `startedAt` datetime(3) NOT NULL DEFAULT current_timestamp(3),
  `updatedAt` datetime(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `project`
--

INSERT INTO `project` (`id`, `code`, `name`, `description`, `status`, `type`, `typeLeave`, `limit`, `startDate`, `endDate`, `startedAt`, `updatedAt`) VALUES
('0fb7dca3-6508-4883-9546-91c3a4f15d3b', 'PROJECT2', 'Corkery, Schowalter and Jakubowski', 'Project 2', 'ONGOING', 'PROJECT', NULL, 3, '2024-07-25 03:39:02.942', '2030-12-31 00:00:00.000', '2024-07-25 03:39:02.970', '2024-07-25 03:39:02.970'),
('29aa64f9-679e-45e7-8eb7-7ed050f8b268', 'PROJECT4', 'Casper - Nikolaus', 'Project 4', 'ONGOING', 'PROJECT', NULL, 0, '2024-07-25 03:39:02.943', '2030-12-31 00:00:00.000', '2024-07-25 03:39:02.970', '2024-07-25 03:39:02.970'),
('333cb876-88e5-420a-b99e-c6d378e76c19', 'SICK_LEAVE', 'Nghỉ bệnh', 'Nghỉ bệnh', 'ONGOING', 'LEAVE', 'SICK', 12, '2024-07-25 03:39:02.943', '2030-12-31 00:00:00.000', '2024-07-25 03:39:02.970', '2024-07-25 03:39:02.970'),
('399fab0a-a567-40e5-aa37-f89c63394411', 'PROJECT3', 'Bednar - Grimes', 'Project 3', 'ONGOING', 'PROJECT', NULL, 0, '2024-07-25 03:39:02.943', '2030-12-31 00:00:00.000', '2024-07-25 03:39:02.970', '2024-07-25 03:39:02.970'),
('838a85b4-a974-4d9d-aa9b-b839be3f2867', 'P941388112', 'aaaaaaaa', NULL, 'NOT_STARTED', 'PROJECT', NULL, 6, '2024-07-25 17:00:00.000', '2024-07-26 17:00:00.000', '2024-07-25 08:09:27.982', '2024-07-25 08:09:27.982'),
('8e438f61-a44f-4098-8789-a734dece9545', 'PROJECT0', 'Ondricka Inc', 'Project 0', 'ONGOING', 'PROJECT', NULL, 0, '2024-07-25 03:39:02.941', '2030-12-31 00:00:00.000', '2024-07-25 03:39:02.970', '2024-07-25 03:39:02.970'),
('abe207db-8d49-4226-bed9-0bb8e4ecb681', 'VACATION_LEAVE', 'Nghỉ lễ', 'Nghỉ lễ', 'ONGOING', 'LEAVE', 'VACATION', 12, '2024-07-25 03:39:02.943', '2030-12-31 00:00:00.000', '2024-07-25 03:39:02.970', '2024-07-25 03:39:02.970'),
('c0161132-b4df-4e38-a57d-c7b4ebd8d0b3', 'PROJECT1', 'Prosacco Group', 'Project 1', 'ONGOING', 'PROJECT', NULL, 0, '2024-07-25 03:39:02.942', '2030-12-31 00:00:00.000', '2024-07-25 03:39:02.970', '2024-07-25 03:39:02.970');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `timeentryproject`
--

CREATE TABLE `timeentryproject` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime(3) NOT NULL DEFAULT current_timestamp(3),
  `hours` int(11) NOT NULL,
  `overtime` int(11) NOT NULL DEFAULT 0,
  `employeeId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `projectId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `timeentryproject`
--

INSERT INTO `timeentryproject` (`id`, `date`, `hours`, `overtime`, `employeeId`, `projectId`) VALUES
('00016e71-d784-41e0-86e3-5c282e978c09', '2024-07-25 03:39:02.979', 8, 8, 'bf1aff3e-77e7-4d6c-aa72-58a40e010bd4', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('02582f1d-8c5c-4231-ac36-029c5dfca75d', '2024-07-25 03:39:02.976', 4, 4, '4d9568fd-cf94-4fed-ab6c-85f56f843198', '8e438f61-a44f-4098-8789-a734dece9545'),
('05889c1e-275f-43e7-b48a-b85845b7b63c', '2024-07-25 03:39:02.981', 4, 0, '0d02169a-1a03-44bb-b63e-6d13677119f4', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('05a28a02-b858-4c51-9078-dcb7cb0a5b1a', '2024-07-25 03:39:02.975', 4, 8, '70071279-3e44-407f-b047-096b2cc2dd68', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('07719a63-9f3a-4e8e-8eb6-dd45d5d90e2a', '2024-07-25 03:39:02.983', 0, 0, '1b0ebf1c-9aa2-4d30-81e0-bb98285ff2fd', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('0797fe7c-7f01-4402-afa8-2950af886dd2', '2024-07-25 03:39:02.976', 4, 8, '8ce6a220-12a0-4a4d-8d9c-f8eff05e1910', '399fab0a-a567-40e5-aa37-f89c63394411'),
('086b988d-c0b6-441d-a6c4-006b3aebe428', '2024-07-25 03:39:02.985', 8, 4, '122890d6-623c-41ca-acd3-e770461f463b', '8e438f61-a44f-4098-8789-a734dece9545'),
('0a65b4e7-6faa-4733-8d3d-e1fc90dc393f', '2024-07-25 03:39:02.977', 8, 4, 'ff20d367-bed4-4d93-a832-14e4cedf6d32', '8e438f61-a44f-4098-8789-a734dece9545'),
('0a71f521-2ea4-4631-96ee-01ea40e47e17', '2024-07-25 03:39:02.985', 0, 4, 'eb5985c8-bab6-44f1-9376-f1dd82adc5aa', '399fab0a-a567-40e5-aa37-f89c63394411'),
('0afa1d71-eddb-4f8f-9151-46576cc7f0c7', '2024-07-25 03:39:02.980', 8, 8, '6e7ca779-54d9-447b-88ce-5289c19d372e', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('0d6f0b94-e2f3-4635-a057-38c98f3d5a52', '2024-07-25 03:39:02.985', 0, 4, '132ac423-1be1-471f-b3b8-26a7b7722bb5', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('0e5fc910-2b7a-4195-9e09-15101a42e888', '2024-07-25 03:39:02.986', 8, 0, '172cce8d-2ffb-4539-bfba-a25e8abe2669', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('0ea85d64-b148-4588-b158-caf0a99c4ddc', '2024-07-25 03:39:02.978', 4, 8, '013b9940-9664-4192-bfc4-e4dce9ff261f', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('0ebacd44-aa75-49a6-86cf-8821471f0987', '2024-07-25 03:39:02.984', 4, 0, '4b083eef-c766-4cb6-b04b-62b7010d4c84', '399fab0a-a567-40e5-aa37-f89c63394411'),
('0ed7323a-93c6-4348-847e-1569482b6bee', '2024-07-25 03:39:02.987', 8, 0, 'e5d669bc-695c-4f2c-9def-9434469e659a', '8e438f61-a44f-4098-8789-a734dece9545'),
('0f80c5f2-6e83-44ee-98b9-6baa76dfde77', '2024-07-25 03:39:02.982', 4, 0, '2525e908-8e30-4182-9718-4ed0e9cedb63', '8e438f61-a44f-4098-8789-a734dece9545'),
('0fd3e3cf-0b5e-4d1a-9394-1e26f39b48e6', '2024-07-25 03:39:02.975', 8, 0, '4e179676-8675-4a29-90cc-cd14f4bdcefd', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('105d94cb-3fa7-4060-ae4f-c55cd0805a7a', '2024-07-25 03:39:02.978', 4, 4, '5ff31763-df84-4943-871d-712f10f50eac', '399fab0a-a567-40e5-aa37-f89c63394411'),
('1146d9f0-5efd-450d-a2bb-d92ce82f6673', '2024-07-25 03:39:02.979', 8, 4, 'afc047d6-9aab-4583-8bac-30c156fb1aef', '399fab0a-a567-40e5-aa37-f89c63394411'),
('12635019-2723-4dc7-a250-a9361ca56918', '2024-07-25 03:39:02.989', 4, 0, 'e5d669bc-695c-4f2c-9def-9434469e659a', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('12dbc65a-dde7-4da8-a35f-8851241c79f6', '2024-07-25 03:39:02.980', 8, 4, '8a451e34-6fe9-4285-a562-1e6ef1665f65', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('131e686c-61b1-4e6f-84c9-e97a784e1255', '2024-07-25 03:39:02.983', 0, 0, '6b6b24f6-a2b9-477d-a2d8-7404931cb6a1', '8e438f61-a44f-4098-8789-a734dece9545'),
('137936af-12d5-4f3a-b842-e77704b3cfe0', '2024-07-25 03:39:02.983', 0, 8, '85b0af29-5b30-4967-9ff7-d087a07cf7ab', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('14fddd40-4a1b-405d-9103-12b38ba0c44a', '2024-07-25 03:39:02.976', 8, 4, '8ce6a220-12a0-4a4d-8d9c-f8eff05e1910', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('15e7e193-fb4f-4941-8eef-901b8707fcca', '2024-07-25 03:39:02.986', 4, 4, '172cce8d-2ffb-4539-bfba-a25e8abe2669', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('178892a6-87b7-4125-ab53-e2320b98a0dc', '2024-07-25 03:39:02.976', 8, 4, '4d9568fd-cf94-4fed-ab6c-85f56f843198', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('18ed2b6d-7480-4ba5-880f-f28696e2f125', '2024-07-25 03:39:02.986', 0, 8, 'd10b5bc1-9fdf-40f8-bc1e-7dd6e85886ab', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('1c7d7f65-f6bf-446f-b95d-1eeca680267e', '2024-07-25 03:39:02.982', 0, 8, '24297c9b-231c-46a1-9045-b75e23455f84', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('1c7fbf4d-922d-448a-8b84-015bfa14c931', '2024-07-25 03:39:02.984', 8, 0, 'bacb35df-6ee0-4098-b090-03c48104fbcb', '399fab0a-a567-40e5-aa37-f89c63394411'),
('20623592-2695-4d2c-bec8-00beb4483740', '2024-07-25 03:39:02.982', 4, 4, 'a694024a-bc4e-4ea2-92ca-f17680c19fd8', '399fab0a-a567-40e5-aa37-f89c63394411'),
('2204da78-0bb5-4521-b5a8-0205e42e7ad7', '2024-07-25 03:39:02.975', 0, 0, '70071279-3e44-407f-b047-096b2cc2dd68', '8e438f61-a44f-4098-8789-a734dece9545'),
('229133a3-3044-44a1-813b-0f041eb925f9', '2024-07-25 03:39:02.979', 0, 8, 'afc047d6-9aab-4583-8bac-30c156fb1aef', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('2292ac55-48a8-49c9-9ad2-4c0169d83277', '2024-07-25 03:39:02.981', 8, 4, '255e117d-504c-4b9b-a039-c4a708597791', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('2680e026-9c8d-4099-a3bd-55584c707408', '2024-07-25 03:39:02.985', 8, 0, '132ac423-1be1-471f-b3b8-26a7b7722bb5', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('2761f988-43a1-477f-afe1-dafd593b2abe', '2024-07-25 03:39:02.984', 4, 8, 'bacb35df-6ee0-4098-b090-03c48104fbcb', '8e438f61-a44f-4098-8789-a734dece9545'),
('2cd3f996-0c5a-411e-a996-b408d8dd6ee6', '2024-07-25 03:39:02.980', 4, 0, 'bf1aff3e-77e7-4d6c-aa72-58a40e010bd4', '399fab0a-a567-40e5-aa37-f89c63394411'),
('2d985ff5-6615-45d3-91df-2cd4acd551c4', '2024-07-25 03:39:02.981', 8, 0, '0babc853-c943-4be4-8861-b55163bc277a', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('2f5479c2-c8ca-4ea7-a3a9-30009a4442f9', '2024-07-25 03:39:02.981', 0, 4, '255e117d-504c-4b9b-a039-c4a708597791', '8e438f61-a44f-4098-8789-a734dece9545'),
('316c96e7-42b9-463f-ace8-e488884ad3a0', '2024-07-25 03:39:02.976', 8, 8, '4e179676-8675-4a29-90cc-cd14f4bdcefd', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('31c1cd15-1529-4384-9848-04868a7acbac', '2024-07-26 17:00:00.000', 4, 0, '013b9940-9664-4192-bfc4-e4dce9ff261f', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('32e9beff-11f1-4779-a947-71817e0ca394', '2024-07-25 03:39:02.981', 0, 0, '498a85be-b513-4862-aaeb-d992fe86713f', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('34f6b6be-43ba-4c27-8166-e18a7428d97a', '2024-07-25 03:39:02.984', 0, 0, '9f8ddc76-8678-44e3-92b6-55edbb1355a9', '8e438f61-a44f-4098-8789-a734dece9545'),
('35109f50-b68b-4ea1-80aa-13fa28382a9f', '2024-07-25 03:39:02.978', 0, 0, '013b9940-9664-4192-bfc4-e4dce9ff261f', '399fab0a-a567-40e5-aa37-f89c63394411'),
('37b8e538-cefb-4a5b-8257-5c4935f246d5', '2024-07-25 03:39:02.981', 0, 8, '0babc853-c943-4be4-8861-b55163bc277a', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('38521e56-ea57-43aa-b10c-b4159780832b', '2024-07-25 03:39:02.978', 8, 4, 'a37ff058-3574-4a98-8598-de9ad4fb0db5', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('3962e70f-b823-4010-a367-a0b7c6c673c4', '2024-07-25 03:39:02.982', 4, 0, 'd0cd9f4e-7966-4068-8f89-4cae6714eb46', '8e438f61-a44f-4098-8789-a734dece9545'),
('3b6deb1b-ef2c-419d-b4ed-e0f462a6ff83', '2024-07-25 03:39:02.978', 8, 0, '59d5a5f7-3660-4cb4-b894-dfeecb88997c', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('3dc42f3c-945f-483f-883a-00ff6941eb57', '2024-07-25 03:39:02.979', 4, 8, 'a1d04e0b-45b0-4c0f-91fb-4cf504cf08e4', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('3e2d535a-22f3-4934-9ca7-7b9e3c4a7200', '2024-07-25 03:39:02.983', 8, 8, '6b6b24f6-a2b9-477d-a2d8-7404931cb6a1', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('3e57f6bf-067f-4871-8839-39f42077e351', '2024-07-25 03:39:02.982', 0, 4, '2525e908-8e30-4182-9718-4ed0e9cedb63', '399fab0a-a567-40e5-aa37-f89c63394411'),
('3ea23fd8-e8d4-4f13-981a-ea5a83045bd9', '2024-07-25 03:39:02.986', 4, 4, 'c133590a-69db-4a93-a21b-18543522fe46', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('3f8e65d1-a293-408e-a7c3-bb4009175b37', '2024-07-25 03:39:02.984', 8, 0, '4b083eef-c766-4cb6-b04b-62b7010d4c84', '8e438f61-a44f-4098-8789-a734dece9545'),
('3fe74cfa-7fa9-46b1-93ec-a06b33e0236d', '2024-07-25 03:39:02.982', 8, 8, '24297c9b-231c-46a1-9045-b75e23455f84', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('40c6d1d7-ba49-4031-8d86-238aaf34c3e1', '2024-07-25 03:39:02.983', 8, 8, 'f689ef21-91bb-4c24-b2cc-cced645b3235', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('41552d47-6a30-4270-ab6f-a55d4d5341ed', '2024-07-25 03:39:02.984', 8, 4, 'f689ef21-91bb-4c24-b2cc-cced645b3235', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('4314f23f-2f62-4386-936e-786611e81356', '2024-07-25 03:39:02.987', 4, 4, 'c133590a-69db-4a93-a21b-18543522fe46', '399fab0a-a567-40e5-aa37-f89c63394411'),
('4392ff82-1ced-49c2-be3a-b2a127c7ccdf', '2024-07-25 03:39:02.986', 8, 0, 'd10b5bc1-9fdf-40f8-bc1e-7dd6e85886ab', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('43fffa24-16ed-40b2-855c-3df6fe4cdc41', '2024-07-25 03:39:02.985', 4, 4, '9f8ddc76-8678-44e3-92b6-55edbb1355a9', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('4411ebe9-5b7e-40f5-bc83-a7d9493b18a6', '2024-07-25 03:39:02.976', 0, 8, 'f65d0c7f-2136-4fdb-a1de-eeae3dd6bf2d', '399fab0a-a567-40e5-aa37-f89c63394411'),
('4580ae41-8368-44fe-a58d-b01a376ae442', '2024-07-25 03:39:02.985', 4, 0, 'eb5985c8-bab6-44f1-9376-f1dd82adc5aa', '8e438f61-a44f-4098-8789-a734dece9545'),
('45b2f46d-e097-4ff3-831a-8c269ca05aff', '2024-07-25 03:39:02.977', 0, 0, 'b8dad63d-cfee-4c7e-a6ac-9d2cdf231453', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('4770270e-7012-4aaf-b7ce-7f919ff48f5d', '2024-07-25 03:39:02.981', 4, 4, '0babc853-c943-4be4-8861-b55163bc277a', '399fab0a-a567-40e5-aa37-f89c63394411'),
('478da23a-1e77-4b24-94ea-0dac7ca6d82b', '2024-07-25 03:39:02.978', 8, 0, '59d5a5f7-3660-4cb4-b894-dfeecb88997c', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('47952a7c-07f8-445b-89d7-706d348b93b3', '2024-07-25 03:39:02.978', 4, 8, '5ff31763-df84-4943-871d-712f10f50eac', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('47cb8440-927a-405e-b9b1-f8405225affa', '2024-07-25 03:39:02.975', 4, 8, '117362cb-d469-4945-a2e3-e87860a29972', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('4bd45111-50e1-44e1-86b1-dee92b84aac9', '2024-07-25 03:39:02.992', 0, 8, '202c8d77-108a-4ff1-916a-c86fb748131d', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('4c408010-1a11-424f-9cda-e7c034d3c387', '2024-07-25 03:39:02.983', 4, 0, '1b0ebf1c-9aa2-4d30-81e0-bb98285ff2fd', '8e438f61-a44f-4098-8789-a734dece9545'),
('4d31d0b7-fc6b-42e7-9c53-cc95196a697b', '2024-07-25 03:39:02.978', 0, 4, '59d5a5f7-3660-4cb4-b894-dfeecb88997c', '8e438f61-a44f-4098-8789-a734dece9545'),
('4df26f41-e619-45a7-b9e9-aab4587f19ee', '2024-07-25 03:39:02.980', 4, 8, 'bf1aff3e-77e7-4d6c-aa72-58a40e010bd4', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('4ef66606-3897-4593-8284-5dc615d427b0', '2024-07-25 03:39:02.977', 4, 4, '5ff31763-df84-4943-871d-712f10f50eac', '8e438f61-a44f-4098-8789-a734dece9545'),
('4fad2cb2-fd30-4aa3-a4c7-9f7dda2fb09d', '2024-07-25 03:39:02.979', 8, 0, 'a1d04e0b-45b0-4c0f-91fb-4cf504cf08e4', '8e438f61-a44f-4098-8789-a734dece9545'),
('50c7abbb-f55e-43a9-8b41-b7535a2a6dc7', '2024-07-25 03:39:02.992', 0, 0, '202c8d77-108a-4ff1-916a-c86fb748131d', '8e438f61-a44f-4098-8789-a734dece9545'),
('514d47f0-66d9-4eeb-b99d-28c2b3d93533', '2024-07-25 03:39:02.982', 4, 8, '11a78db0-5e2e-4af6-8bb1-a418c887fb39', '8e438f61-a44f-4098-8789-a734dece9545'),
('51d19091-c2b6-421c-88f8-dcb7d0ac28f3', '2024-07-25 03:39:02.980', 4, 4, '7743a9ab-1447-4158-8a6f-bfde786b3acc', '399fab0a-a567-40e5-aa37-f89c63394411'),
('52a3fc51-0fbd-4912-b567-6874c6d31961', '2024-07-25 03:39:02.978', 4, 0, 'a37ff058-3574-4a98-8598-de9ad4fb0db5', '399fab0a-a567-40e5-aa37-f89c63394411'),
('52f051fd-2007-45e5-96d1-5f3a86be9ba9', '2024-07-25 03:39:02.983', 4, 4, 'f689ef21-91bb-4c24-b2cc-cced645b3235', '399fab0a-a567-40e5-aa37-f89c63394411'),
('537a93ce-e741-44f3-b439-f5416789b33f', '2024-07-25 03:39:02.975', 0, 8, '4e179676-8675-4a29-90cc-cd14f4bdcefd', '8e438f61-a44f-4098-8789-a734dece9545'),
('53dd5e03-9c33-4cdc-968f-96a5ad035c6a', '2024-07-25 03:39:02.981', 0, 0, '0d02169a-1a03-44bb-b63e-6d13677119f4', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('53f72647-912e-4fbd-986c-a65c3ffd41ae', '2024-07-25 03:39:02.985', 0, 8, '4fe1eb1e-3b6c-441f-a987-3f35b762a703', '399fab0a-a567-40e5-aa37-f89c63394411'),
('5466b60b-cb1b-4875-bcd7-b4bad2842d3d', '2024-07-25 03:39:02.977', 0, 0, '72c37503-87bd-4655-ad4f-5e919eaf98f2', '8e438f61-a44f-4098-8789-a734dece9545'),
('5620fee2-5e72-4edf-a1ed-6d2893dc92ed', '2024-07-25 03:39:02.985', 4, 4, 'eb5985c8-bab6-44f1-9376-f1dd82adc5aa', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('5700381f-05f5-4a74-924c-9f565e88778b', '2024-07-25 03:39:02.981', 4, 8, '255e117d-504c-4b9b-a039-c4a708597791', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('5710af4b-073f-4107-98fe-1590e69eb329', '2024-07-25 03:39:02.979', 4, 4, '28602ce3-e626-4658-868a-e2bd3f2f9bc1', '399fab0a-a567-40e5-aa37-f89c63394411'),
('5a7f0a1a-d8df-462d-bbfc-27279903d927', '2024-07-25 03:39:02.986', 8, 4, 'd10b5bc1-9fdf-40f8-bc1e-7dd6e85886ab', '8e438f61-a44f-4098-8789-a734dece9545'),
('5b23f549-1380-4cbe-85cc-5b835b88943d', '2024-07-25 03:39:02.976', 8, 8, '8ce6a220-12a0-4a4d-8d9c-f8eff05e1910', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('5c71d84c-8719-4ea9-8e83-b94092e15afd', '2024-07-25 03:39:02.986', 4, 4, 'c133590a-69db-4a93-a21b-18543522fe46', '8e438f61-a44f-4098-8789-a734dece9545'),
('5d2b7cf4-96ac-416c-a8ba-206bd608a3b9', '2024-07-25 03:39:02.984', 8, 8, 'bacb35df-6ee0-4098-b090-03c48104fbcb', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('5da159f2-7226-486c-8723-3ceb47a1f76d', '2024-07-25 03:39:02.980', 8, 0, '7743a9ab-1447-4158-8a6f-bfde786b3acc', '8e438f61-a44f-4098-8789-a734dece9545'),
('5e1fbb7a-1a14-4838-8b36-8dd72ed0347c', '2024-07-25 03:39:02.983', 8, 4, '6b6b24f6-a2b9-477d-a2d8-7404931cb6a1', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('5fb007e2-105b-4303-8fb5-0ffc9a1e6e2b', '2024-07-25 03:39:02.979', 0, 0, '28602ce3-e626-4658-868a-e2bd3f2f9bc1', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('5fc34734-5b4a-4046-98bc-8bd77ae7275f', '2024-07-25 03:39:02.986', 8, 8, 'd10b5bc1-9fdf-40f8-bc1e-7dd6e85886ab', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('604385cf-947b-4043-b9d8-73ada6e8e715', '2024-07-25 03:39:02.979', 0, 4, '28602ce3-e626-4658-868a-e2bd3f2f9bc1', '8e438f61-a44f-4098-8789-a734dece9545'),
('60a1112c-f4c1-4aef-b2bc-680ab695411f', '2024-07-25 03:39:02.990', 8, 4, '31d77e18-c810-461d-9b02-72752aa7220c', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('611a7c23-c52a-41db-9a5e-e3fe4f60634f', '2024-07-25 03:39:02.976', 0, 4, '4d9568fd-cf94-4fed-ab6c-85f56f843198', '399fab0a-a567-40e5-aa37-f89c63394411'),
('62736215-2ffb-4dd9-a420-8373feff5d9d', '2024-07-25 03:39:02.985', 4, 4, '4fe1eb1e-3b6c-441f-a987-3f35b762a703', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('62fd0f2c-bb8e-484f-b256-8f371d3fba33', '2024-07-25 03:39:02.984', 4, 0, '4b083eef-c766-4cb6-b04b-62b7010d4c84', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('63247511-0733-4710-85cf-20b03b3937a3', '2024-07-25 03:39:02.977', 8, 4, 'b8dad63d-cfee-4c7e-a6ac-9d2cdf231453', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('66402cc3-6920-4548-b3a9-16a9eb590549', '2024-07-25 03:39:02.978', 8, 4, 'a37ff058-3574-4a98-8598-de9ad4fb0db5', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('6812723a-efa9-43c3-ad52-f55fdcff9c37', '2024-07-25 03:39:02.977', 4, 8, '72c37503-87bd-4655-ad4f-5e919eaf98f2', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('68f8ec61-2a37-4fbf-a21e-9d8da3bd89f3', '2024-07-25 03:39:02.980', 0, 4, '7743a9ab-1447-4158-8a6f-bfde786b3acc', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('690cca19-0e06-4371-82c7-4e7228071b0a', '2024-07-25 03:39:02.984', 4, 4, '495a091e-cead-42e4-8a65-08a7150b310a', '8e438f61-a44f-4098-8789-a734dece9545'),
('6a102a29-6c9a-4144-bfd4-df31ddb400bf', '2024-07-25 03:39:02.979', 4, 4, '28602ce3-e626-4658-868a-e2bd3f2f9bc1', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('6c52959e-6854-4142-bf8d-40ef41930874', '2024-07-25 03:39:02.985', 0, 4, '122890d6-623c-41ca-acd3-e770461f463b', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('6d21aeae-4446-48d4-a9a9-b24fd9db6787', '2024-07-25 03:39:02.984', 0, 4, '4b083eef-c766-4cb6-b04b-62b7010d4c84', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('6ed6c72d-4087-40ac-bc1d-de1f3191f83c', '2024-07-25 03:39:02.984', 0, 8, '495a091e-cead-42e4-8a65-08a7150b310a', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('6f3c3413-0ed1-43fc-b6c7-4cf42e29af0d', '2024-07-25 03:39:02.982', 0, 8, 'a694024a-bc4e-4ea2-92ca-f17680c19fd8', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('6f5a719a-fa65-4e8e-b07f-56604defe106', '2024-07-25 03:39:02.980', 0, 0, '8a451e34-6fe9-4285-a562-1e6ef1665f65', '399fab0a-a567-40e5-aa37-f89c63394411'),
('70fccb56-bf6a-4e48-94de-20856ffd8eb5', '2024-07-25 03:39:02.978', 0, 8, '013b9940-9664-4192-bfc4-e4dce9ff261f', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('71282428-1a1f-4d8d-ac56-84065c6b1c2d', '2024-07-25 03:39:02.977', 4, 0, '5ff31763-df84-4943-871d-712f10f50eac', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('71fd3c57-9294-4fa2-b3db-291d24cbb804', '2024-07-25 03:39:02.975', 0, 4, '70071279-3e44-407f-b047-096b2cc2dd68', '399fab0a-a567-40e5-aa37-f89c63394411'),
('724a1467-764f-47e5-bd9c-d58e2d2dd6ce', '2024-07-25 03:39:02.978', 4, 0, '013b9940-9664-4192-bfc4-e4dce9ff261f', '8e438f61-a44f-4098-8789-a734dece9545'),
('727696af-cca3-4d5a-ba07-84f1e7ddaad4', '2024-07-25 03:39:02.978', 0, 0, 'a37ff058-3574-4a98-8598-de9ad4fb0db5', '8e438f61-a44f-4098-8789-a734dece9545'),
('746a9be5-9713-4639-8dbb-2672787fd6c3', '2024-07-25 03:39:02.983', 0, 8, '85b0af29-5b30-4967-9ff7-d087a07cf7ab', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('74f11352-fa12-4428-b5c0-339e7f962676', '2024-07-25 03:39:02.977', 0, 8, 'ff20d367-bed4-4d93-a832-14e4cedf6d32', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('755586e2-cfd0-4387-b753-ab62c24fe297', '2024-07-25 03:39:02.976', 8, 0, '8ce6a220-12a0-4a4d-8d9c-f8eff05e1910', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('7580f711-ccd0-469c-8224-19d3dbc5e2e0', '2024-07-25 03:39:02.983', 0, 0, '6b6b24f6-a2b9-477d-a2d8-7404931cb6a1', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('7674c9c4-3851-480c-9cbe-8806750912bf', '2024-07-25 03:39:02.976', 4, 4, '4d9568fd-cf94-4fed-ab6c-85f56f843198', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('7b068b05-f2a8-4d3e-9572-c557a6c56dbf', '2024-07-25 03:39:02.976', 4, 0, 'f65d0c7f-2136-4fdb-a1de-eeae3dd6bf2d', '8e438f61-a44f-4098-8789-a734dece9545'),
('7b2f085a-3d7b-4a5a-8c3b-19e8c60bea9f', '2024-07-25 03:39:02.981', 8, 8, 'c1107242-d389-4566-bc9b-0472a7f73ddf', '399fab0a-a567-40e5-aa37-f89c63394411'),
('7bc0e838-a9b9-446b-ba4e-b71d84239e9b', '2024-07-25 03:39:02.981', 4, 4, '255e117d-504c-4b9b-a039-c4a708597791', '399fab0a-a567-40e5-aa37-f89c63394411'),
('7bd0fa83-15e8-46b9-817e-bafdaf7fe36f', '2024-07-25 17:00:00.000', 8, 0, '6a74c058-ea6a-448e-a066-973fa4e844dd', '838a85b4-a974-4d9d-aa9b-b839be3f2867'),
('7c03d41f-7fe5-409b-a12d-4ebf8b1864a9', '2024-07-25 03:39:02.985', 8, 0, '132ac423-1be1-471f-b3b8-26a7b7722bb5', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('7dc6f8a4-4207-44a3-88ee-7c252f06ec19', '2024-07-25 03:39:02.981', 4, 4, '0d02169a-1a03-44bb-b63e-6d13677119f4', '8e438f61-a44f-4098-8789-a734dece9545'),
('7f28c1ab-0751-4c98-810a-7b110975c2ca', '2024-07-23 17:00:00.000', 8, 0, '6a74c058-ea6a-448e-a066-973fa4e844dd', '333cb876-88e5-420a-b99e-c6d378e76c19'),
('80d9f3a5-e7b9-4ba6-8db5-f6a768575934', '2024-07-25 03:39:02.991', 4, 0, '31d77e18-c810-461d-9b02-72752aa7220c', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('8299d86d-b085-4479-94b4-5e8df1a8f7f1', '2024-07-25 03:39:02.986', 0, 4, '172cce8d-2ffb-4539-bfba-a25e8abe2669', '399fab0a-a567-40e5-aa37-f89c63394411'),
('83b3aa62-ad0d-45d4-a61d-c7b8e83e0430', '2024-07-25 03:39:02.980', 8, 4, '498a85be-b513-4862-aaeb-d992fe86713f', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('83df4bd0-9426-4dc9-bf34-a3b5c4ed93be', '2024-07-25 03:39:02.982', 8, 8, 'd0cd9f4e-7966-4068-8f89-4cae6714eb46', '399fab0a-a567-40e5-aa37-f89c63394411'),
('83f51a16-d658-4bcc-ab84-57d9590faa8d', '2024-07-25 03:39:02.982', 8, 4, '24297c9b-231c-46a1-9045-b75e23455f84', '399fab0a-a567-40e5-aa37-f89c63394411'),
('84726fec-7b91-45e5-8bcd-9b8fb2996a09', '2024-07-25 03:39:02.978', 0, 8, '59d5a5f7-3660-4cb4-b894-dfeecb88997c', '399fab0a-a567-40e5-aa37-f89c63394411'),
('848e709c-8a4e-42a8-a0e3-a449bd05d3c6', '2024-07-25 03:39:02.979', 4, 8, '77e2ccfb-2e63-469c-bf24-d8da2b923e26', '399fab0a-a567-40e5-aa37-f89c63394411'),
('848eba90-0bf3-46df-b912-a479124de58b', '2024-07-25 03:39:02.979', 8, 4, 'afc047d6-9aab-4583-8bac-30c156fb1aef', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('84df1c8d-e54d-4c97-9052-fee922cbe303', '2024-07-25 03:39:02.976', 0, 8, '4d9568fd-cf94-4fed-ab6c-85f56f843198', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('854ad829-5300-495b-b32a-cae502ca638f', '2024-07-25 03:39:02.985', 8, 8, '4fe1eb1e-3b6c-441f-a987-3f35b762a703', '8e438f61-a44f-4098-8789-a734dece9545'),
('85a47957-ae9a-4242-936c-ba2eb0f2c59d', '2024-07-25 03:39:02.976', 4, 0, '4e179676-8675-4a29-90cc-cd14f4bdcefd', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('85acbb05-89c4-4f36-8fbf-4f0dc6d8a0d9', '2024-07-25 03:39:02.982', 8, 4, 'a694024a-bc4e-4ea2-92ca-f17680c19fd8', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('868e0da2-521d-4cca-8462-d565d50af686', '2024-07-25 03:39:02.993', 8, 0, '202c8d77-108a-4ff1-916a-c86fb748131d', '399fab0a-a567-40e5-aa37-f89c63394411'),
('8746a67d-8828-49d4-8d5e-190a9605e1ec', '2024-07-25 03:39:02.982', 0, 0, 'a694024a-bc4e-4ea2-92ca-f17680c19fd8', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('8789c7da-073f-4f31-a831-b8642ca96d52', '2024-07-25 03:39:02.982', 8, 0, 'd0cd9f4e-7966-4068-8f89-4cae6714eb46', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('8838ab36-3b12-4e06-8d65-85b63f02a048', '2024-07-25 03:39:02.984', 4, 4, '4b083eef-c766-4cb6-b04b-62b7010d4c84', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('8bb8d45d-bb44-49ff-a3d4-4c4e73cef8b2', '2024-07-25 03:39:02.977', 4, 4, 'ff20d367-bed4-4d93-a832-14e4cedf6d32', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('8d29a6b7-c116-45b6-a111-523b7f1547b6', '2024-07-25 03:39:02.978', 0, 0, '77e2ccfb-2e63-469c-bf24-d8da2b923e26', '8e438f61-a44f-4098-8789-a734dece9545'),
('8dd6309d-196d-48a3-b904-4092933e1545', '2024-07-25 03:39:02.980', 4, 0, '7743a9ab-1447-4158-8a6f-bfde786b3acc', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('91514307-283a-48d8-a6fd-a6911a381168', '2024-07-25 03:39:02.979', 4, 0, 'bf1aff3e-77e7-4d6c-aa72-58a40e010bd4', '8e438f61-a44f-4098-8789-a734dece9545'),
('93e90d81-eda8-40e6-ba9f-93fca9d9768d', '2024-07-25 03:39:02.978', 8, 4, '013b9940-9664-4192-bfc4-e4dce9ff261f', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('93ea50f0-42ef-40c2-a646-fe03ebfd86b7', '2024-07-25 03:39:02.976', 4, 4, '8ce6a220-12a0-4a4d-8d9c-f8eff05e1910', '8e438f61-a44f-4098-8789-a734dece9545'),
('95d7eb2f-f985-46fd-a0b1-59fcc28cac92', '2024-07-25 03:39:02.977', 4, 0, 'ff20d367-bed4-4d93-a832-14e4cedf6d32', '399fab0a-a567-40e5-aa37-f89c63394411'),
('9736771a-1b68-4bc1-b889-a7ceabde1cd6', '2024-07-25 03:39:02.989', 4, 8, '31d77e18-c810-461d-9b02-72752aa7220c', '8e438f61-a44f-4098-8789-a734dece9545'),
('98b680fb-8d95-4cc3-8cd5-f85ea50fe4d4', '2024-07-25 03:39:02.981', 4, 0, '498a85be-b513-4862-aaeb-d992fe86713f', '399fab0a-a567-40e5-aa37-f89c63394411'),
('99511fb7-8139-4526-985d-2a491f221ae9', '2024-07-25 03:39:02.982', 8, 8, '11a78db0-5e2e-4af6-8bb1-a418c887fb39', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('9aa5729c-a6bc-4c30-80c0-fc2b617adcf3', '2024-07-25 03:39:02.984', 8, 4, 'bacb35df-6ee0-4098-b090-03c48104fbcb', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('9b15c6f6-02f4-42d7-951b-44f19e4494ea', '2024-07-25 03:39:02.979', 8, 4, 'a1d04e0b-45b0-4c0f-91fb-4cf504cf08e4', '399fab0a-a567-40e5-aa37-f89c63394411'),
('9bd2750c-931c-424e-ac07-3dc4ddd6c7fb', '2024-07-25 03:39:02.991', 0, 0, '31d77e18-c810-461d-9b02-72752aa7220c', '399fab0a-a567-40e5-aa37-f89c63394411'),
('9c96d938-a5f2-40b8-98eb-c27f000a9bf8', '2024-07-25 03:39:02.976', 8, 8, '4e179676-8675-4a29-90cc-cd14f4bdcefd', '399fab0a-a567-40e5-aa37-f89c63394411'),
('9c9cb26c-cab8-4c79-a2c0-969c92dbe8fd', '2024-07-23 17:00:00.000', 8, 0, '491cf261-f9d6-45af-9cfc-8e1a69a23154', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('9ea63344-3793-450a-9d79-e11f95ad4d81', '2024-07-25 03:39:02.982', 4, 0, '2525e908-8e30-4182-9718-4ed0e9cedb63', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('9f1464b4-8672-4894-a9ae-890d523b7706', '2024-07-25 03:39:02.976', 8, 4, 'f65d0c7f-2136-4fdb-a1de-eeae3dd6bf2d', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('a0215b67-17da-442c-8748-c2f1389bcc1d', '2024-07-25 03:39:02.983', 4, 8, '11a78db0-5e2e-4af6-8bb1-a418c887fb39', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('a0a550c4-6c8f-4ba3-9197-12d8641d7fc5', '2024-07-25 03:39:02.981', 0, 0, 'c1107242-d389-4566-bc9b-0472a7f73ddf', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('a11101a0-c222-474a-af9e-ab0de2fdf7a9', '2024-07-25 03:39:02.982', 8, 0, 'a694024a-bc4e-4ea2-92ca-f17680c19fd8', '8e438f61-a44f-4098-8789-a734dece9545'),
('a2626ffd-f885-44d0-a777-e1bbf5d11f19', '2024-07-25 03:39:02.981', 0, 4, '0babc853-c943-4be4-8861-b55163bc277a', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('a2cb7301-03e3-42c8-ad29-4864dce2432a', '2024-07-25 03:39:02.980', 4, 0, '8a451e34-6fe9-4285-a562-1e6ef1665f65', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('a38bdccb-2d1d-44c3-bba4-801ac62517e4', '2024-07-25 03:39:02.976', 0, 4, '596cad55-970b-439d-8a4a-da6a010e352c', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('a38d8ab0-ff68-4335-b241-bc3b3c6780c8', '2024-07-25 03:39:02.982', 4, 0, '24297c9b-231c-46a1-9045-b75e23455f84', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('a420560f-0311-4af5-aba6-31352885560f', '2024-07-25 03:39:02.977', 8, 0, '72c37503-87bd-4655-ad4f-5e919eaf98f2', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('a5c1fb2c-bf91-46a0-828d-66f1e5405a70', '2024-07-25 03:39:02.980', 0, 8, '8a451e34-6fe9-4285-a562-1e6ef1665f65', '8e438f61-a44f-4098-8789-a734dece9545'),
('a5c6ae9e-09c6-43bc-90b4-304ffebb5d93', '2024-07-25 03:39:02.981', 4, 0, '0d02169a-1a03-44bb-b63e-6d13677119f4', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('a5d9b664-6a5a-4a90-83eb-3b5d074bea54', '2024-07-25 03:39:02.978', 0, 4, '77e2ccfb-2e63-469c-bf24-d8da2b923e26', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('a6eb2aae-609e-4ac5-b067-9eccf99e3ad4', '2024-07-25 03:39:02.980', 4, 0, '6e7ca779-54d9-447b-88ce-5289c19d372e', '399fab0a-a567-40e5-aa37-f89c63394411'),
('a7b9b755-b524-4e2b-b58e-a76d0cd14dd9', '2024-07-25 03:39:02.977', 4, 0, 'b8dad63d-cfee-4c7e-a6ac-9d2cdf231453', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('a7db7e0a-efb1-4355-91bb-8d7cd65b5135', '2024-07-25 03:39:02.985', 0, 8, '4fe1eb1e-3b6c-441f-a987-3f35b762a703', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('a7dfb977-24d4-4986-89dc-8c75611b08eb', '2024-07-25 03:39:02.979', 4, 8, 'a1d04e0b-45b0-4c0f-91fb-4cf504cf08e4', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('a9bf2ba1-c6c5-47b8-ad6a-c5f4eddf2bbd', '2024-07-25 03:39:02.990', 0, 0, '31d77e18-c810-461d-9b02-72752aa7220c', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('a9d87c2a-f9e9-46c3-95d9-fe91945cb5d9', '2024-07-25 03:39:02.979', 0, 0, 'afc047d6-9aab-4583-8bac-30c156fb1aef', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('a9e69a4e-b650-4a34-b257-765e55899208', '2024-07-25 03:39:02.975', 8, 4, '117362cb-d469-4945-a2e3-e87860a29972', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('a9f6117e-5e7f-4022-8e4a-36d3bb478aab', '2024-07-25 03:39:02.977', 0, 0, 'b8dad63d-cfee-4c7e-a6ac-9d2cdf231453', '8e438f61-a44f-4098-8789-a734dece9545'),
('aaeb2e5e-44be-41bb-8594-c870545130ac', '2024-07-25 03:39:02.984', 0, 4, '495a091e-cead-42e4-8a65-08a7150b310a', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('abf8bb9e-ed04-4784-8c27-49b52e763e9f', '2024-07-25 03:39:02.983', 8, 8, '1b0ebf1c-9aa2-4d30-81e0-bb98285ff2fd', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('ace71d3e-cf0e-41f7-8d37-b237db86eb1c', '2024-07-25 03:39:02.984', 8, 8, '9f8ddc76-8678-44e3-92b6-55edbb1355a9', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('adc1dceb-7d1d-4358-a1e6-961c75ecc983', '2024-07-25 03:39:02.983', 4, 0, 'f689ef21-91bb-4c24-b2cc-cced645b3235', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('af1ccb2c-ce36-4084-972d-f3240be13acc', '2024-07-25 03:39:02.983', 8, 0, '11a78db0-5e2e-4af6-8bb1-a418c887fb39', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('af38f386-f6ad-4a88-bd81-eee2c097849b', '2024-07-25 03:39:02.979', 4, 8, 'afc047d6-9aab-4583-8bac-30c156fb1aef', '8e438f61-a44f-4098-8789-a734dece9545'),
('afecd589-bd90-4dee-ac37-4d7a81878f68', '2024-07-25 03:39:02.986', 0, 4, '122890d6-623c-41ca-acd3-e770461f463b', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('b03f507c-f888-4c9a-929a-2d978ccd21b1', '2024-07-25 03:39:02.981', 0, 4, '0babc853-c943-4be4-8861-b55163bc277a', '8e438f61-a44f-4098-8789-a734dece9545'),
('b15db235-37b3-43d6-9776-f467c348486d', '2024-07-25 03:39:02.980', 4, 4, '8a451e34-6fe9-4285-a562-1e6ef1665f65', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('b511dc62-12f6-4013-a071-7ddb6049a0ae', '2024-07-25 03:39:02.981', 0, 4, 'c1107242-d389-4566-bc9b-0472a7f73ddf', '8e438f61-a44f-4098-8789-a734dece9545'),
('b549f07e-de8c-4e32-9ae1-95c380b27974', '2024-07-25 03:39:02.975', 0, 4, '70071279-3e44-407f-b047-096b2cc2dd68', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('b638e06e-6fe0-4508-abb2-0438fc19291c', '2024-07-25 03:39:02.975', 4, 0, '117362cb-d469-4945-a2e3-e87860a29972', '399fab0a-a567-40e5-aa37-f89c63394411'),
('b6adb004-93a2-4d05-9de3-c8dbf20bdbee', '2024-07-25 03:39:02.976', 0, 8, 'f65d0c7f-2136-4fdb-a1de-eeae3dd6bf2d', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('b770a74e-6a00-475e-b51f-4515f4c4a5dc', '2024-07-25 03:39:02.976', 0, 0, 'f65d0c7f-2136-4fdb-a1de-eeae3dd6bf2d', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('b7bc4caa-d8be-4fb3-9e8b-f069c37161d9', '2024-07-25 03:39:02.980', 4, 8, '6e7ca779-54d9-447b-88ce-5289c19d372e', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('b883c6d3-3968-4dde-9257-c115154cc183', '2024-07-25 03:39:02.993', 0, 4, '202c8d77-108a-4ff1-916a-c86fb748131d', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('b9283a70-36ca-428a-8649-acc37733987b', '2024-07-25 03:39:02.986', 4, 4, '122890d6-623c-41ca-acd3-e770461f463b', '399fab0a-a567-40e5-aa37-f89c63394411'),
('b9a943e7-9492-44e3-8f8f-8c4beb0b49fe', '2024-07-25 03:39:02.989', 8, 0, 'e5d669bc-695c-4f2c-9def-9434469e659a', '399fab0a-a567-40e5-aa37-f89c63394411'),
('ba10df32-3620-4d09-9765-65e4f8bfe7cb', '2024-07-25 03:39:02.982', 4, 4, '2525e908-8e30-4182-9718-4ed0e9cedb63', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('ba24e4c8-a816-4c5e-8f91-b0f041b1fd3e', '2024-07-24 17:00:00.000', 4, 0, 'b620bb50-a423-42cb-83f2-160c3420509d', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('ba6bf273-e236-4860-b430-63d07900c858', '2024-07-22 17:00:00.000', 4, 0, '6a74c058-ea6a-448e-a066-973fa4e844dd', '399fab0a-a567-40e5-aa37-f89c63394411'),
('bc41d4ec-7474-425d-adeb-ef65de305fb7', '2024-07-25 03:39:02.978', 4, 4, 'a37ff058-3574-4a98-8598-de9ad4fb0db5', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('bc72f546-f7cb-48df-ac9f-d499965a88d0', '2024-07-25 03:39:02.982', 0, 8, 'd0cd9f4e-7966-4068-8f89-4cae6714eb46', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('bce0b875-6528-4c3c-a703-6bc21cb2ddae', '2024-07-25 03:39:02.983', 4, 4, 'f689ef21-91bb-4c24-b2cc-cced645b3235', '8e438f61-a44f-4098-8789-a734dece9545'),
('bd8599f6-0f4f-4024-9584-97b02c761d9c', '2024-07-25 03:39:02.980', 4, 0, '7743a9ab-1447-4158-8a6f-bfde786b3acc', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('be8d9838-2aa0-4949-8ba8-03314e220006', '2024-07-25 03:39:02.987', 4, 0, 'c133590a-69db-4a93-a21b-18543522fe46', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('bf3879d0-5f56-4964-a4b8-907b77d1740b', '2024-07-25 03:39:02.986', 0, 4, '172cce8d-2ffb-4539-bfba-a25e8abe2669', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('bf8dc983-9a13-4454-839c-132dd425b382', '2024-07-25 03:39:02.985', 0, 0, '132ac423-1be1-471f-b3b8-26a7b7722bb5', '399fab0a-a567-40e5-aa37-f89c63394411'),
('bfb7f2a0-b87b-4ee5-9634-78d0f4df1eed', '2024-07-22 17:00:00.000', 0, 0, '491cf261-f9d6-45af-9cfc-8e1a69a23154', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('c06c1ef4-e7a6-4f31-910e-f5eb34251841', '2024-07-25 03:39:02.986', 0, 4, 'c133590a-69db-4a93-a21b-18543522fe46', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('c0869e77-9bff-469c-8eba-5990179cd053', '2024-07-25 03:39:02.981', 4, 8, 'c1107242-d389-4566-bc9b-0472a7f73ddf', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('c0f5f792-2b88-479f-957b-649f98e1e674', '2024-07-25 03:39:02.979', 4, 8, '77e2ccfb-2e63-469c-bf24-d8da2b923e26', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('c13b9adf-973d-4a94-b3ff-f4e2b971212a', '2024-07-25 03:39:02.982', 4, 0, '24297c9b-231c-46a1-9045-b75e23455f84', '8e438f61-a44f-4098-8789-a734dece9545'),
('c1a64db3-22b0-49c8-af52-21c00f9cb288', '2024-07-25 03:39:02.985', 4, 4, '9f8ddc76-8678-44e3-92b6-55edbb1355a9', '399fab0a-a567-40e5-aa37-f89c63394411'),
('c2195915-cd4a-4574-8b59-dad12be3bf3b', '2024-07-25 03:39:02.984', 0, 0, '495a091e-cead-42e4-8a65-08a7150b310a', '399fab0a-a567-40e5-aa37-f89c63394411'),
('c3408740-d8aa-4eea-b6fd-af6561fdd747', '2024-07-25 03:39:02.979', 4, 0, '28602ce3-e626-4658-868a-e2bd3f2f9bc1', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('c6b63ec5-a010-48ad-9393-b9533d186524', '2024-07-25 03:39:02.985', 8, 4, 'eb5985c8-bab6-44f1-9376-f1dd82adc5aa', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('c6e01a50-d7a2-41a7-84c9-13f5244f801d', '2024-07-25 03:39:02.983', 0, 0, '85b0af29-5b30-4967-9ff7-d087a07cf7ab', '399fab0a-a567-40e5-aa37-f89c63394411'),
('c779eecb-cb33-449f-8f98-04f82610dfe0', '2024-07-25 03:39:02.983', 4, 4, '85b0af29-5b30-4967-9ff7-d087a07cf7ab', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('c8939d6a-d88c-495b-baba-d6b646379ec1', '2024-07-25 03:39:02.975', 4, 0, '117362cb-d469-4945-a2e3-e87860a29972', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('ca475fe4-726b-41b7-a81c-51230527115e', '2024-07-26 17:00:00.000', 0, 0, '6a74c058-ea6a-448e-a066-973fa4e844dd', '838a85b4-a974-4d9d-aa9b-b839be3f2867'),
('cbdc401f-c73e-47db-94ac-5d61ea7cb11f', '2024-07-25 03:39:02.983', 8, 8, '1b0ebf1c-9aa2-4d30-81e0-bb98285ff2fd', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('cc2da650-9db1-47a9-8cb2-9edcb42f6474', '2024-07-25 03:39:02.982', 0, 4, '2525e908-8e30-4182-9718-4ed0e9cedb63', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('cc9410e8-dd41-4027-a63e-5daee89fb707', '2024-07-25 03:39:02.984', 4, 4, '495a091e-cead-42e4-8a65-08a7150b310a', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('ce92616f-7fec-460e-bb80-fbcad6557497', '2024-07-25 03:39:02.986', 0, 4, '172cce8d-2ffb-4539-bfba-a25e8abe2669', '8e438f61-a44f-4098-8789-a734dece9545'),
('d0130725-b17b-4597-b23e-da7c07e81cac', '2024-07-25 03:39:02.980', 8, 0, '6e7ca779-54d9-447b-88ce-5289c19d372e', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('d2585435-4530-4b10-979b-e421dd1b77f2', '2024-07-25 03:39:02.984', 8, 8, 'bacb35df-6ee0-4098-b090-03c48104fbcb', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('d3f07343-c699-4291-80b5-75efb130a590', '2024-07-25 03:39:02.978', 0, 8, '5ff31763-df84-4943-871d-712f10f50eac', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('d7637cad-2940-4fe6-b1ff-01e2f0728e06', '2024-07-25 03:39:02.977', 0, 4, 'b8dad63d-cfee-4c7e-a6ac-9d2cdf231453', '399fab0a-a567-40e5-aa37-f89c63394411'),
('d7698052-d5c6-4987-b98f-f246854f46ed', '2024-07-25 03:39:02.983', 8, 8, '11a78db0-5e2e-4af6-8bb1-a418c887fb39', '399fab0a-a567-40e5-aa37-f89c63394411'),
('d7a4c481-8254-4a62-9b74-971d30a31fd4', '2024-07-25 03:39:02.979', 8, 8, 'a1d04e0b-45b0-4c0f-91fb-4cf504cf08e4', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('dcfa1eb8-8b8d-470f-bb36-8aca96cdcf06', '2024-07-25 03:39:02.981', 0, 0, 'c1107242-d389-4566-bc9b-0472a7f73ddf', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('dda307c3-cded-42bd-a3e7-6094e7cd31b8', '2024-07-25 03:39:02.978', 4, 0, '59d5a5f7-3660-4cb4-b894-dfeecb88997c', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('de34ab79-0896-4342-a5bc-e7b2cffdd745', '2024-07-25 03:39:02.986', 0, 8, '122890d6-623c-41ca-acd3-e770461f463b', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('dfbd41b4-188c-459a-a970-980f595748b8', '2024-07-25 03:39:02.986', 8, 4, 'd10b5bc1-9fdf-40f8-bc1e-7dd6e85886ab', '399fab0a-a567-40e5-aa37-f89c63394411'),
('e0e9ac79-46f3-45bb-94db-ae19e1713d83', '2024-07-25 03:39:02.977', 4, 4, '72c37503-87bd-4655-ad4f-5e919eaf98f2', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('e21e6051-57be-4ecd-8ec1-6ce19b995ac4', '2024-07-25 03:39:02.981', 0, 0, '255e117d-504c-4b9b-a039-c4a708597791', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('e29e6007-3a4e-4113-be2a-f82860252ef3', '2024-07-25 03:39:02.980', 8, 0, '498a85be-b513-4862-aaeb-d992fe86713f', '8e438f61-a44f-4098-8789-a734dece9545'),
('e3da3c95-0dc4-4c5d-9aea-b4b5825f7372', '2024-07-25 03:39:02.985', 0, 4, 'eb5985c8-bab6-44f1-9376-f1dd82adc5aa', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('e514514e-55fd-422b-9f6c-c5cc62229134', '2024-07-25 03:39:02.975', 8, 8, '117362cb-d469-4945-a2e3-e87860a29972', '8e438f61-a44f-4098-8789-a734dece9545'),
('e58f55cc-cd7d-4e91-af67-7cc3fae0e4b4', '2024-07-25 03:39:02.980', 0, 8, '498a85be-b513-4862-aaeb-d992fe86713f', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('e886742b-e46f-48c4-ac73-5c968277a201', '2024-07-25 03:39:02.976', 0, 8, '596cad55-970b-439d-8a4a-da6a010e352c', '399fab0a-a567-40e5-aa37-f89c63394411'),
('ebb1c9d7-c8c8-494a-863f-471c18026a52', '2024-07-25 03:39:02.992', 8, 8, '202c8d77-108a-4ff1-916a-c86fb748131d', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('ed940b7a-b29c-4e84-b904-78de1c744f6a', '2024-07-25 17:00:00.000', 0, 0, 'b620bb50-a423-42cb-83f2-160c3420509d', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('edb09ffc-5d02-4350-8159-340626b5fbc9', '2024-07-25 03:39:02.980', 8, 8, '6e7ca779-54d9-447b-88ce-5289c19d372e', '8e438f61-a44f-4098-8789-a734dece9545'),
('eebe52c8-5fa3-43aa-8654-db2a983a5f04', '2024-07-25 03:39:02.985', 0, 8, '132ac423-1be1-471f-b3b8-26a7b7722bb5', '8e438f61-a44f-4098-8789-a734dece9545'),
('ef15f6cd-3b4e-49c1-b02d-b75c2c3d7f15', '2024-07-25 03:39:02.977', 4, 4, '596cad55-970b-439d-8a4a-da6a010e352c', '29aa64f9-679e-45e7-8eb7-7ed050f8b268'),
('f0fcbfcb-b545-4533-beca-25e8914ededb', '2024-07-25 03:39:02.983', 0, 4, '85b0af29-5b30-4967-9ff7-d087a07cf7ab', '8e438f61-a44f-4098-8789-a734dece9545'),
('f2ca7d1b-14b9-49eb-b122-48ef00108eab', '2024-07-25 03:39:02.975', 8, 0, '70071279-3e44-407f-b047-096b2cc2dd68', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('f3515246-f267-4ce2-b6f9-f4b0d096b3c6', '2024-07-25 03:39:02.979', 4, 4, 'bf1aff3e-77e7-4d6c-aa72-58a40e010bd4', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('f35b62da-7e41-41e8-a620-8e189c6e11ca', '2024-07-25 03:39:02.981', 0, 0, '0d02169a-1a03-44bb-b63e-6d13677119f4', '399fab0a-a567-40e5-aa37-f89c63394411'),
('f36cad54-d90a-4767-a914-40ee2276070a', '2024-07-25 03:39:02.979', 0, 8, '77e2ccfb-2e63-469c-bf24-d8da2b923e26', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('f3b423b2-e4af-4ce4-b4ce-35239b69ff0a', '2024-07-25 03:39:02.983', 4, 4, '6b6b24f6-a2b9-477d-a2d8-7404931cb6a1', '399fab0a-a567-40e5-aa37-f89c63394411'),
('f5770834-1e76-4492-899b-3a64f6f709c5', '2024-07-25 03:39:02.985', 0, 8, '9f8ddc76-8678-44e3-92b6-55edbb1355a9', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('f5d897f7-32c4-4f88-a384-a83b751175b0', '2024-07-25 03:39:02.988', 8, 8, 'e5d669bc-695c-4f2c-9def-9434469e659a', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('f5f7a83f-d7af-41d0-a362-3fdb5ff52b4a', '2024-07-25 03:39:02.976', 8, 8, '596cad55-970b-439d-8a4a-da6a010e352c', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('f75e9c14-9c05-4132-b119-fbec26e41389', '2024-07-25 03:39:02.983', 8, 8, '1b0ebf1c-9aa2-4d30-81e0-bb98285ff2fd', '399fab0a-a567-40e5-aa37-f89c63394411'),
('f7e9091c-bcc3-49c8-ab64-1ad876f4df87', '2024-07-24 17:00:00.000', 4, 0, '491cf261-f9d6-45af-9cfc-8e1a69a23154', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('f8252222-a12c-4b86-bc16-a2aa211120d0', '2024-07-25 03:39:02.988', 0, 4, 'e5d669bc-695c-4f2c-9def-9434469e659a', 'c0161132-b4df-4e38-a57d-c7b4ebd8d0b3'),
('f82798a8-a8f3-4d95-8d24-71bbac02d5db', '2024-07-25 03:39:02.985', 4, 4, '4fe1eb1e-3b6c-441f-a987-3f35b762a703', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('f92fc708-dc65-4547-9b71-356b414e814e', '2024-07-25 03:39:02.982', 0, 8, 'd0cd9f4e-7966-4068-8f89-4cae6714eb46', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('f9ecaffa-6668-4457-b7ec-0714da21dc1d', '2024-07-25 03:39:02.977', 0, 0, 'ff20d367-bed4-4d93-a832-14e4cedf6d32', '0fb7dca3-6508-4883-9546-91c3a4f15d3b'),
('fca2cb7e-85a1-4fe9-9e6d-b3f0abafd893', '2024-07-25 03:39:02.977', 0, 4, '72c37503-87bd-4655-ad4f-5e919eaf98f2', '399fab0a-a567-40e5-aa37-f89c63394411'),
('fe5aa510-8e1c-47a4-86f0-9d08d319dfb5', '2024-07-25 03:39:02.976', 4, 4, '596cad55-970b-439d-8a4a-da6a010e352c', '8e438f61-a44f-4098-8789-a734dece9545');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Employee_code_key` (`code`),
  ADD UNIQUE KEY `Employee_email_key` (`email`);

--
-- Chỉ mục cho bảng `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Project_code_key` (`code`);

--
-- Chỉ mục cho bảng `timeentryproject`
--
ALTER TABLE `timeentryproject`
  ADD PRIMARY KEY (`id`),
  ADD KEY `TimeEntryProject_employeeId_fkey` (`employeeId`),
  ADD KEY `TimeEntryProject_projectId_fkey` (`projectId`);

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `timeentryproject`
--
ALTER TABLE `timeentryproject`
  ADD CONSTRAINT `TimeEntryProject_employeeId_fkey` FOREIGN KEY (`employeeId`) REFERENCES `employee` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `TimeEntryProject_projectId_fkey` FOREIGN KEY (`projectId`) REFERENCES `project` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
