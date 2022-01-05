-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 05, 2022 lúc 05:23 PM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `qlynganhangmau`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `blood_donor`
--

CREATE TABLE `blood_donor` (
  `bd_id` int(11) NOT NULL,
  `bd_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bd_sex` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bd_age` int(11) NOT NULL,
  `bd_group` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bd_date` int(11) NOT NULL,
  `bd_phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `blood_donor`
--

INSERT INTO `blood_donor` (`bd_id`, `bd_name`, `bd_sex`, `bd_age`, `bd_group`, `bd_date`, `bd_phone`) VALUES
(1, 'Vanessa Shipp', 'Male', 11, 'O', 3, '674-136-3005'),
(2, 'Kathlin Lince', 'Male', 7, 'O', 7, '104-441-3014'),
(3, 'Laraine Elington', 'Genderfluid', 9, 'AB', 12, '218-421-4510'),
(4, 'Willis Dufore', 'Female', 2, 'B', 1, '406-575-1879'),
(5, 'Kaila Neaves', 'Male', 6, 'A', 7, '420-423-7815');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `blood_donor`
--
ALTER TABLE `blood_donor`
  ADD PRIMARY KEY (`bd_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `blood_donor`
--
ALTER TABLE `blood_donor`
  MODIFY `bd_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
