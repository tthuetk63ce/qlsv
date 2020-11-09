-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 03, 2020 lúc 02:12 PM
-- Phiên bản máy phục vụ: 10.4.11-MariaDB
-- Phiên bản PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `ql_sinhvien`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `diem`
--

CREATE TABLE `diem` (
  `id_diem` int(11) NOT NULL,
  `ma_sinh_vien` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `ten_sinh_vien` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `id_hoc_ky` int(11) NOT NULL,
  `ten_mon_hoc` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `diem_qua_trinh` float NOT NULL,
  `diem_thi` float NOT NULL,
  `diem_hoc_phan` float NOT NULL,
  `diem_chu` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `thang_diem` varchar(5) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `diem`
--

INSERT INTO `diem` (`id_diem`, `ma_sinh_vien`, `ten_sinh_vien`, `id_hoc_ky`, `ten_mon_hoc`, `diem_qua_trinh`, `diem_thi`, `diem_hoc_phan`, `diem_chu`, `thang_diem`) VALUES
(1, '18020450', 'Trần Thanh Hải', 1, 'Đại số', 10, 10, 10, 'A+', '4'),
(2, '18020450', 'Trần Thanh Hải', 1, 'Tin học cơ sở 4', 10, 10, 10, 'A+', '4'),
(3, '18020450', 'Trần Thanh Hải', 1, 'Cơ - Nhiệt', 10, 10, 10, 'A+', '4'),
(4, '18020450', 'Trần Thanh Hải', 1, 'Những nguyên lý cơ bản của Chủ nghĩa Mác-Lênin 1', 10, 10, 10, 'A+', '4'),
(5, '18020143', 'Nguyễn Đức Anh', 1, 'Đại số', 4, 4, 4, 'D', '1'),
(6, '18020143', 'Nguyễn Đức Anh', 1, 'Tin học cơ sở 4', 4, 4, 4, 'D', '1'),
(7, '18020143', 'Nguyễn Đức Anh', 1, 'Cơ - Nhiệt', 4, 4, 4, 'D', '1'),
(8, '18020143', 'Nguyễn Đức Anh', 1, 'Những nguyên lý cơ bản của Chủ nghĩa Mác-Lênin 1', 4, 4, 4, 'D', '1'),
(9, '18020326', 'Phạm Ngọc Việt Đức', 1, 'Đại số', 10, 10, 10, 'A+', '4'),
(10, '18020326', 'Phạm Ngọc Việt Đức', 1, 'Tin học cơ sở 4', 10, 10, 10, 'A+', '4'),
(11, '18020326', 'Phạm Ngọc Việt Đức', 1, 'Cơ - Nhiệt', 10, 10, 10, 'A+', '4'),
(12, '18020326', 'Phạm Ngọc Việt Đức', 1, 'Những nguyên lý cơ bản của Chủ nghĩa Mác-Lênin 1', 10, 10, 10, 'A+', '4'),
(13, '18020491', 'Bùi Đức Hiếu', 1, 'Đại số', 10, 10, 10, 'A+', '4'),
(14, '18020491', 'Bùi Đức Hiếu', 1, 'Tin học cơ sở 4', 10, 10, 10, 'A+', '4'),
(15, '18020491', 'Bùi Đức Hiếu', 1, 'Cơ-Nhiệt', 10, 10, 10, 'A+', '4'),
(16, '18020491', 'Bùi Đức Hiếu', 1, 'Những nguyên lý cơ bản của Chủ nghĩa Mác-Lênin 1', 10, 10, 10, 'A+', '4'),
(17, '18020252', 'Nguyễn Mạnh Cường', 1, 'Đại số', 4, 4, 4, 'D', '1'),
(18, '18020252', 'Nguyễn Mạnh Cường', 1, 'Tin học cơ sở 4', 4, 4, 4, 'D', '1'),
(19, '18020252', 'Nguyễn Mạnh Cường', 1, 'Cơ-Nhiệt', 4, 4, 4, 'D', '1'),
(20, '18020252', 'Nguyễn Mạnh Cường', 1, 'Những nguyên lý cơ bản của Chủ nghĩa Mác-Lênin 1', 4, 4, 4, 'D', '1'),
(21, '18020491', 'Bùi Đức Hiếu', 2, 'Toán học rời rạc', 10, 10, 10, 'A+', '4'),
(22, '18020491', 'Bùi Đức Hiếu', 2, 'Điện và Quang', 10, 10, 10, 'A+', '4'),
(23, '18020491', 'Bùi Đức Hiếu', 2, 'Những nguyên lý cơ bản của Chủ nghĩa Mác-Lênin 2', 10, 10, 10, 'A+', '4'),
(24, '18020491', 'Bùi Đức Hiếu', 2, 'Lập trình nâng cao', 10, 10, 10, 'A+', '4'),
(25, '18020491', 'Bùi Đức Hiếu', 2, 'Giải tích 1', 10, 10, 10, 'A+', '4'),
(26, '18020491', 'Bùi Đức Hiếu', 2, 'Giải tích 2', 10, 10, 10, 'A+', '4'),
(27, '18020252', 'Nguyễn Mạnh Cường', 2, 'Toán học rời rạc', 10, 10, 10, 'A+', '4'),
(28, '18020252', 'Nguyễn Mạnh Cường', 2, 'Điện và Quang', 10, 10, 10, 'A+', '4'),
(29, '18020252', 'Nguyễn Mạnh Cường', 2, 'Những nguyên lý cơ bản của Chủ nghĩa Mác-Lênin 2', 10, 10, 10, 'A+', '4'),
(30, '18020252', 'Nguyễn Mạnh Cường', 2, 'Lập trình nâng cao', 10, 10, 10, 'A+', '4'),
(31, '18020252', 'Nguyễn Mạnh Cường', 2, 'Giải tích 1', 10, 10, 10, 'A+', '4'),
(32, '18020252', 'Nguyễn Mạnh Cường', 2, 'Giải tích 2', 10, 10, 10, 'A+', '4'),
(33, '18020590', 'Nguyễn Văn Hùng', 2, 'Toán học rời rạc', 10, 10, 10, 'A+', '4'),
(34, '18020590', 'Nguyễn Văn Hùng', 2, 'Điện và Quang', 10, 10, 10, 'A+', '4'),
(35, '18020590', 'Nguyễn Văn Hùng', 2, 'Những nguyên lý cơ bản của Chủ nghĩa Mác-Lênin 2', 10, 10, 10, 'A+', '4'),
(36, '18020590', 'Nguyễn Văn Hùng', 2, 'Lập trình nâng cao', 10, 10, 10, 'A+', '4'),
(37, '18020590', 'Nguyễn Văn Hùng', 2, 'Giải tích 1', 10, 10, 10, 'A+', '4'),
(38, '18020590', 'Nguyễn Văn Hùng', 2, 'Giải tích 2', 10, 10, 10, 'A+', '4'),
(39, '18020450', 'Trần Thanh Hải', 2, 'Toán học rời rạc', 10, 10, 10, 'A+', '4'),
(40, '18020450', 'Trần Thanh Hải', 2, 'Điện và Quang', 10, 10, 10, 'A+', '4'),
(41, '18020450', 'Trần Thanh Hải', 2, 'Những nguyên lý cơ bản của Chủ nghĩa Mác-Lênin 2', 10, 10, 10, 'A+', '4'),
(42, '18020450', 'Trần Thanh Hải', 2, 'Lập trình nâng cao', 10, 10, 10, 'A+', '4'),
(43, '18020450', 'Trần Thanh Hải', 2, 'Giải tích 1', 10, 10, 10, 'A+', '4'),
(44, '18020450', 'Trần Thanh Hải', 2, 'Giải tích 2', 10, 10, 10, 'A+', '4'),
(45, '18020143', 'Nguyễn Đức Anh', 2, 'Toán học rời rạc', 4, 4, 4, 'D', '1'),
(46, '18020143', 'Nguyễn Đức Anh', 2, 'Điện và Quang', 4, 4, 4, 'D', '1'),
(47, '18020143', 'Nguyễn Đức Anh', 2, 'Những nguyên lý cơ bản của Chủ nghĩa Mác-Lênin 2', 4, 4, 4, 'D', '1'),
(48, '18020143', 'Nguyễn Đức Anh', 2, 'Lập trình nâng cao', 4, 4, 4, 'D', '1'),
(49, '18020143', 'Nguyễn Đức Anh', 2, 'Giải tích 1', 4, 4, 4, 'D', '1'),
(50, '18020143', 'Nguyễn Đức Anh', 2, 'Giải tích 2', 4, 4, 4, 'D', '1'),
(52, '18020326', 'Phạm Ngọc Việt Đức', 2, 'Điện và Quang', 10, 10, 10, 'A+', '4'),
(53, '18020326', 'Phạm Ngọc Việt Đức', 2, 'Những nguyên lý cơ bản của Chủ nghĩa Mác-Lênin 2', 10, 10, 10, 'A+', '4'),
(54, '18020326', 'Phạm Ngọc Việt Đức', 2, 'Lập trình nâng cao', 10, 10, 10, 'A+', '4'),
(55, '18020326', 'Phạm Ngọc Việt Đức', 2, 'Giải tích 1', 10, 10, 10, 'A+', '4'),
(56, '18020326', 'Phạm Ngọc Việt Đức', 2, 'Giải tích 2', 10, 10, 10, 'A+', '4');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoc_ky`
--

CREATE TABLE `hoc_ky` (
  `id_hoc_ky` int(11) NOT NULL,
  `ten_hoc_ky` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `ten_lop` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `hoc_ky`
--

INSERT INTO `hoc_ky` (`id_hoc_ky`, `ten_hoc_ky`, `ten_lop`) VALUES
(1, 'Học Kỳ I Năm 2018 - 2019', 'K63-CE'),
(2, 'Học Kỳ II Năm 2018 - 2019', 'K63-CE'),
(3, 'Học Kỳ I Năm 2019 - 2020', 'K63-CE'),
(4, 'Học Kỳ II Năm 2019 - 2020', 'K63-CE'),
(5, 'Học Kỳ I Năm 2020 - 2021', 'K63-CE');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khoa`
--

CREATE TABLE `khoa` (
  `id_khoa` int(11) NOT NULL,
  `ten_khoa` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `khoa`
--

INSERT INTO `khoa` (`id_khoa`, `ten_khoa`) VALUES
(1, 'Khoa Công Nghệ Thông Tin'),
(2, 'Khoa Điện tử Viễn thông'),
(3, 'Khoa Vật lý  kỹ thuật & Công nghệ Nano'),
(4, 'Khoa Cơ học kỹ thụât & Tự động hoá'),
(5, 'Viện Công nghệ Hàng không Vũ trụ'),
(6, ' Viện tiên tiến về Kỹ thuật và Công nghệ');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lop`
--

CREATE TABLE `lop` (
  `id_lop` int(11) NOT NULL,
  `id_khoa` int(11) NOT NULL,
  `ten_lop` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `lop`
--

INSERT INTO `lop` (`id_lop`, `id_khoa`, `ten_lop`) VALUES
(1, 1, 'K63-CB'),
(2, 1, 'K63-CC'),
(3, 1, 'K63-CD'),
(4, 1, 'K63-CE'),
(5, 1, 'K63-CF'),
(6, 1, 'K63-J'),
(8, 1, 'K63-H'),
(9, 1, 'K63T-CLC'),
(10, 1, 'K63-AT'),
(11, 1, 'K63-K1'),
(12, 1, 'K63-K2'),
(13, 1, 'K63-K3'),
(14, 1, 'K63-E');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mon_hoc`
--

CREATE TABLE `mon_hoc` (
  `id_mon_hoc` int(11) NOT NULL,
  `ma_mon_hoc` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `ten_mon_hoc` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `so_tin_chi` tinyint(3) NOT NULL,
  `id_hoc_ky` int(11) NOT NULL,
  `ten_lop` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mon_hoc`
--

INSERT INTO `mon_hoc` (`id_mon_hoc`, `ma_mon_hoc`, `ten_mon_hoc`, `so_tin_chi`, `id_hoc_ky`, `ten_lop`) VALUES
(1, 'MAT1093', 'Đại số', 4, 1, 'K63-CE'),
(2, 'INT1006', 'Tin học cơ sở 4', 3, 1, 'K63-CE'),
(3, 'PHY1100', 'Cơ - Nhiệt', 3, 1, 'K63-CE'),
(4, 'PHI1004', 'Những nguyên lý cơ bản của Chủ nghĩa Mác-Lênin 1', 2, 1, 'K63-CE'),
(5, 'INT1050', 'Toán học rời rạc', 3, 2, 'K63-CE'),
(6, 'PHY1103', 'Điện và Quang', 3, 2, 'K63-CE'),
(7, 'PHI1005', 'Những nguyên lý cơ bản của Chủ nghĩa Mác-Lênin 2', 3, 2, 'K63-CE'),
(8, 'INT 2202', 'Lập trình nâng cao', 3, 2, 'K63-CE'),
(9, 'MAT1041', 'Giải tích 1', 3, 2, 'K63-CE'),
(10, 'MAT1042', 'Giải tích 2', 3, 2, 'K63-CE');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tai_khoan`
--

CREATE TABLE `tai_khoan` (
  `id_tai_khoan` int(11) NOT NULL,
  `ten_tai_khoan` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `mat_khau` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `nhom_tai_khoan` tinyint(2) NOT NULL,
  `ten_sinh_vien` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `lop_sinh_vien` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `khoa_sinh_vien` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sdt` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `ngay_sinh` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `anh_dai_dien` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `nhan_xet` varchar(2000) COLLATE utf8_unicode_ci NOT NULL,
  `ngay_tao` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tai_khoan`
--

INSERT INTO `tai_khoan` (`id_tai_khoan`, `ten_tai_khoan`, `mat_khau`, `nhom_tai_khoan`, `ten_sinh_vien`, `lop_sinh_vien`, `khoa_sinh_vien`, `sdt`, `ngay_sinh`, `anh_dai_dien`, `nhan_xet`, `ngay_tao`) VALUES
(1, 'haitd123', 'ef641ad72869451c6160f415e01a096d', 1, 'Trần Thanh Hải', '', 'Khoa Công Nghệ Thông Tin', '0868749929', '25/09/2000', 'avatardf.png', '', '2020-11-02 22:57:04'),
(2, '18020143', '2e5870fc0cdd6c39e355e49c80e8a6f7', 0, 'Nguyễn Đức Anh', 'K63-CE', 'Khoa Công Nghệ Thông Tin', '0868749929', '25/09/2000', 'avatardf.png', '', '2020-11-02 23:06:36'),
(3, '18020252', 'd201663d6031151058d4148ad3def757', 0, 'Nguyễn Mạnh Cường', 'K63-CE', 'Khoa Công Nghệ Thông Tin', '0868749929', '1/1/2000', 'avatardf.png', '', '2020-11-03 19:44:12'),
(4, '18020326', 'f179f99403aea13109b120077ecab08c', 0, 'Phạm Ngọc Việt Đức', 'K63-CE', 'Khoa Công Nghệ Thông Tin', '0868749929', '26/08/2000', 'avatardf.png', '', '2020-11-03 19:44:59'),
(5, '18020450', 'cee340369d89e9ab63b5d34460d7d2b7', 0, 'Trần Thanh Hải', 'K63-CE', 'Khoa Công Nghệ Thông Tin', '0868749929', '25/09/2000', 'avatardf.png', '', '2020-11-02 23:04:55'),
(6, '18020491', '7de60a9a42a4df8b572bd58d0e054326', 0, 'Bùi Đức Hiếu', 'K63-CE', 'Khoa Công Nghệ Thông Tin', '0868749929', '28/10/2000', 'avatardf.png', '', '2020-11-03 19:42:27'),
(7, '18020590', 'b928c257c2a8bcdfa6d7541e30f607dc', 0, 'Nguyễn Văn Hùng', 'K63-CE', 'Khoa Công Nghệ Thông Tin', '0868749929', '14/02/2000', 'avatardf.png', '', '2020-11-03 19:46:37');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `diem`
--
ALTER TABLE `diem`
  ADD PRIMARY KEY (`id_diem`);

--
-- Chỉ mục cho bảng `hoc_ky`
--
ALTER TABLE `hoc_ky`
  ADD PRIMARY KEY (`id_hoc_ky`);

--
-- Chỉ mục cho bảng `khoa`
--
ALTER TABLE `khoa`
  ADD PRIMARY KEY (`id_khoa`);

--
-- Chỉ mục cho bảng `lop`
--
ALTER TABLE `lop`
  ADD PRIMARY KEY (`id_lop`);

--
-- Chỉ mục cho bảng `mon_hoc`
--
ALTER TABLE `mon_hoc`
  ADD PRIMARY KEY (`id_mon_hoc`);

--
-- Chỉ mục cho bảng `tai_khoan`
--
ALTER TABLE `tai_khoan`
  ADD PRIMARY KEY (`id_tai_khoan`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `diem`
--
ALTER TABLE `diem`
  MODIFY `id_diem` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT cho bảng `hoc_ky`
--
ALTER TABLE `hoc_ky`
  MODIFY `id_hoc_ky` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `khoa`
--
ALTER TABLE `khoa`
  MODIFY `id_khoa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `lop`
--
ALTER TABLE `lop`
  MODIFY `id_lop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `mon_hoc`
--
ALTER TABLE `mon_hoc`
  MODIFY `id_mon_hoc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `tai_khoan`
--
ALTER TABLE `tai_khoan`
  MODIFY `id_tai_khoan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
