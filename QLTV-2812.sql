USE [QLTV]
GO
/****** Object:  Table [dbo].[NXB]    Script Date: 12/28/2016 21:40:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NXB](
	[MaNXB] [int] IDENTITY(1,1) NOT NULL,
	[TenNXB] [nvarchar](50) NULL,
	[DiaChi] [nvarchar](50) NULL,
	[SoDienThoai] [int] NULL,
	[TrangThai] [nvarchar](10) NULL,
 CONSTRAINT [PK__NXB__3A19482C03317E3D] PRIMARY KEY CLUSTERED 
(
	[MaNXB] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[NXB] ON
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (1, N'Kim Đồng', N'128 Minh Khai, Hà Nội', 43828282, N'Chưa xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (2, N'Thanh Niên', N'357 Thụy Khuê, Hà Nội', 43937432, N'Chưa xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (3, N'Giáo dục', N'2 Quang Trung, Hà Nội', 914581806, N'Chưa xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (6, N'Tri thức', N'314 Bắc Từ Liêm, Hà Nội', 90323134, N'Chưa xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (7, N'Văn Hóa - Thông Tin', N'808 Đường Láng', 9743756, N'Đã xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (13, N'hyhyhy', N'dsadasdsa', 312321, N'Đã xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (14, N'dfdf', N'dfdfd', 3434232, N'Đã xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (15, N'sdas', N'dsfds', 34234, NULL)
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (16, N'sds', N'sxcsd', 34, NULL)
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (17, N'àda', N'ada', 232, N'Đã xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (18, N'dsfsdf', N'we', 123, N'Đã xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (19, N'ử', N'ew', 12, N'Đã xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (20, N'sgckkc', N'sdvcidw', 8216, N'Đã xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (21, N'Công nghệ mới', N'26 Lạc Trung, Hà Nội', 432049383, N'chưa xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (22, N'df', N'ádasdsa', 12312, N'Đã xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (23, N'fdg', N'rgfd', 12, N'Đã xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (24, N'Thời đại mới', N'27 Hàng Trống, quận Hoàn Kiếm, Hà Nội', 437875642, N'Chưa xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (25, N'Thành Đô', N'số 32 Nguyễn Văn Cừ, Long Biên, Hà Nội', 7887463, N'Chưa xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (26, N'Trẻ', N'4B Lý Nam Đế, Hà Nội', 983661993, N'Chưa xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (27, N'Giao thông vận tải', N'125 Phùng Hưng, Hà Nội', 7330214, N'Chưa xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (28, N'Âm nhạc', N'61 Lý Thái Tổ, Hà Nội', 8252423, N'Chưa xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (29, N'Công an nhân dân', N'167 Mai Hắc Đế, Hà Nội', 6942970, N'Chưa xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (30, N'Đại học Sư phạm', N'136 Xuân Thủy, Cầu Giấy, Hà Nội', 7547735, N'Chưa xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (31, N'Văn hóa thông tin', N'43 Lò Đúc, Hai Bà Trưng, Hà Nội', 9719512, N'Chưa xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (32, N'Thể dục thể thao', N'số 212 đường Láng, Hà Nội', 920312341, N'Chưa xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (33, N'Y học', N'352 Đội Cấn, Ba Đình, Hà Nội', 7625923, N'Chưa xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (34, N'Thông tấn', N'11 Trần Hưng Đạo, Hoàn Kiếm, Hà Nội', 9332278, N'Chưa xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (35, N'Thanh Hóa', N'248 Trần Phú, Thanh Hóa', 37852281, N'Chưa xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (36, N'Phương Đông', N'107 Bùi Thị Trường, Cà Mau', 17831305, N'Chưa xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (37, N'Hà Nội', N'4 Tống Duy Tân, Hà Nội', 8257063, N'Chưa xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (38, N'Văn hóa Sài Gòn', N'310 Trần Hưng Đạo, Quận 1, TP.Hồ Chí Minh ', 88272169, N'Chưa xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (39, N'Văn hóa dân tộc', N'19 Nguyễn Bỉnh Khiêm, Hà Nội', 9434242, N'Chưa xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (40, N'Văn học', N'số 56 Ông Ích Khiêm, Ba Đình, Hà Nội', 83424334, N'Chưa xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (41, N'saibd', N'èd', 32, N'Đã xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (42, N'dg', N'f', 3, N'Đã xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (43, N'sdffs', N'fsđsfdfs', 43, N'Đã xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (44, N'rrew', N'sffse', 123, N'Đã xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (45, N'zxc', N'xccx', 32, N'Đã xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (46, N'ád', N'ádas', 2, N'Đã xóa')
INSERT [dbo].[NXB] ([MaNXB], [TenNXB], [DiaChi], [SoDienThoai], [TrangThai]) VALUES (47, N'sd', N'ád', 3, N'Đã xóa')
SET IDENTITY_INSERT [dbo].[NXB] OFF
/****** Object:  Table [dbo].[NHANVIEN]    Script Date: 12/28/2016 21:40:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NHANVIEN](
	[NhanVien] [int] IDENTITY(1,1) NOT NULL,
	[TenDangNhap] [nvarchar](50) NULL,
	[MatKhau] [nvarchar](50) NULL,
	[HoTen] [nvarchar](50) NULL,
	[DiaChi] [nvarchar](50) NULL,
	[DienThoai] [nchar](12) NULL,
	[KichHoat] [bit] NULL,
	[NgayTao] [datetime] NULL,
	[Ghichu] [nvarchar](250) NULL,
	[TrangThai] [nchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[NhanVien] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[NHANVIEN] ON
INSERT [dbo].[NHANVIEN] ([NhanVien], [TenDangNhap], [MatKhau], [HoTen], [DiaChi], [DienThoai], [KichHoat], [NgayTao], [Ghichu], [TrangThai]) VALUES (1, N'dinhtrung', N'12345', N'Lê Đình Trung', N'Tam Trinh, Hà Nội', N'0979291422  ', 1, CAST(0x0000A57900000000 AS DateTime), N'', NULL)
INSERT [dbo].[NHANVIEN] ([NhanVien], [TenDangNhap], [MatKhau], [HoTen], [DiaChi], [DienThoai], [KichHoat], [NgayTao], [Ghichu], [TrangThai]) VALUES (2, N'thungan', N'123456', N'Nguyễn Thu Ngân', N'Hưng Phúc, Hoàng Mai, Hà Nội', N'01673988992 ', 0, CAST(0x0000A57B00000000 AS DateTime), NULL, NULL)
SET IDENTITY_INSERT [dbo].[NHANVIEN] OFF
/****** Object:  Table [dbo].[THELOAI]    Script Date: 12/28/2016 21:40:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[THELOAI](
	[MaTheLoai] [int] IDENTITY(1,1) NOT NULL,
	[TenTheLoai] [nvarchar](50) NULL,
	[TrangThai] [nvarchar](10) NULL,
 CONSTRAINT [PK__THELOAI__D73FF34A07020F21] PRIMARY KEY CLUSTERED 
(
	[MaTheLoai] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[THELOAI] ON
INSERT [dbo].[THELOAI] ([MaTheLoai], [TenTheLoai], [TrangThai]) VALUES (40, N'Sách ngoại ngữ', N'Đã xóa')
INSERT [dbo].[THELOAI] ([MaTheLoai], [TenTheLoai], [TrangThai]) VALUES (43, N'Sách toán học', N'Chưa xóa')
INSERT [dbo].[THELOAI] ([MaTheLoai], [TenTheLoai], [TrangThai]) VALUES (47, N'Sách khoa học', N'Chưa xóa')
INSERT [dbo].[THELOAI] ([MaTheLoai], [TenTheLoai], [TrangThai]) VALUES (50, N'Sách tin học', N'Chưa xóa')
INSERT [dbo].[THELOAI] ([MaTheLoai], [TenTheLoai], [TrangThai]) VALUES (51, N'Sách triết học', N'Chưa xóa')
INSERT [dbo].[THELOAI] ([MaTheLoai], [TenTheLoai], [TrangThai]) VALUES (52, N'Ngôn ngữ lập trình', N'Chưa xóa')
INSERT [dbo].[THELOAI] ([MaTheLoai], [TenTheLoai], [TrangThai]) VALUES (53, N'Truyện tranh', N'Chưa xóa')
INSERT [dbo].[THELOAI] ([MaTheLoai], [TenTheLoai], [TrangThai]) VALUES (60, N'tgggg', N'Đã xóa')
INSERT [dbo].[THELOAI] ([MaTheLoai], [TenTheLoai], [TrangThai]) VALUES (61, N'Truyện ngôn tình', N'')
INSERT [dbo].[THELOAI] ([MaTheLoai], [TenTheLoai], [TrangThai]) VALUES (62, N'Sách văn học', N'')
INSERT [dbo].[THELOAI] ([MaTheLoai], [TenTheLoai], [TrangThai]) VALUES (63, N'Sách giáo dục', N'')
INSERT [dbo].[THELOAI] ([MaTheLoai], [TenTheLoai], [TrangThai]) VALUES (64, N'Sách tham khảo', N'')
INSERT [dbo].[THELOAI] ([MaTheLoai], [TenTheLoai], [TrangThai]) VALUES (65, N'Truyện văn học', N'')
INSERT [dbo].[THELOAI] ([MaTheLoai], [TenTheLoai], [TrangThai]) VALUES (66, N'Sách chính trị', N'')
INSERT [dbo].[THELOAI] ([MaTheLoai], [TenTheLoai], [TrangThai]) VALUES (67, N'Sách luật pháp', N'')
INSERT [dbo].[THELOAI] ([MaTheLoai], [TenTheLoai], [TrangThai]) VALUES (68, N'zzz', N'Đã xóa')
INSERT [dbo].[THELOAI] ([MaTheLoai], [TenTheLoai], [TrangThai]) VALUES (69, N'Tiểu thuyết', N'')
INSERT [dbo].[THELOAI] ([MaTheLoai], [TenTheLoai], [TrangThai]) VALUES (70, N'aha', N'Đã xóa')
INSERT [dbo].[THELOAI] ([MaTheLoai], [TenTheLoai], [TrangThai]) VALUES (71, N'báduyfbg', N'Đã xóa')
INSERT [dbo].[THELOAI] ([MaTheLoai], [TenTheLoai], [TrangThai]) VALUES (72, N'Tạp chí', N'')
INSERT [dbo].[THELOAI] ([MaTheLoai], [TenTheLoai], [TrangThai]) VALUES (73, N'Lịch sử', N'')
INSERT [dbo].[THELOAI] ([MaTheLoai], [TenTheLoai], [TrangThai]) VALUES (74, N'Môi trường', N'')
INSERT [dbo].[THELOAI] ([MaTheLoai], [TenTheLoai], [TrangThai]) VALUES (75, N'abc', N'Đã xóa')
INSERT [dbo].[THELOAI] ([MaTheLoai], [TenTheLoai], [TrangThai]) VALUES (76, N'hhyhy', N'Đã xóa')
SET IDENTITY_INSERT [dbo].[THELOAI] OFF
/****** Object:  StoredProcedure [dbo].[THELOAI_Update]    Script Date: 12/28/2016 21:40:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[THELOAI_Update](
	@MaTheLoai int,
	@TenTheLoai nvarchar(50))
AS
BEGIN
	UPDATE THELOAI SET
	TenTheLoai = @TenTheLoai	WHERE MaTheLoai = @MaTheLoai
END
GO
/****** Object:  StoredProcedure [dbo].[THELOAI_SelectAll]    Script Date: 12/28/2016 21:40:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[THELOAI_SelectAll] 
AS 
SELECT * FROM THELOAI
GO
/****** Object:  StoredProcedure [dbo].[THELOAI_Insert]    Script Date: 12/28/2016 21:40:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[THELOAI_Insert](
	@TenTheLoai nvarchar(50),
	@TrangThai nvarchar(10))
AS
BEGIN
	INSERT INTO THELOAI(TenTheLoai, TrangThai)
	VALUES(@TenTheLoai, @TrangThai)
END
GO
/****** Object:  StoredProcedure [dbo].[THELOAI_GetByID]    Script Date: 12/28/2016 21:40:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[THELOAI_GetByID](
	@MaTheLoai int)
AS
BEGIN
	SELECT * FROM THELOAI WHERE MaTheLoai = @MaTheLoai
END
GO
/****** Object:  StoredProcedure [dbo].[THELOAI_Delete]    Script Date: 12/28/2016 21:40:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[THELOAI_Delete](
	@MaTheLoai int)
AS
BEGIN
	UPDATE THELOAI SET TrangThai = N'Đã xóa' WHERE MaTheLoai = @MaTheLoai
END
GO
/****** Object:  Table [dbo].[BANDOC]    Script Date: 12/28/2016 21:40:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BANDOC](
	[MaDocGia] [int] IDENTITY(1,1) NOT NULL,
	[TenDocGia] [nvarchar](50) NULL,
	[NgayLamThe] [datetime] NULL,
	[NgayHetHan] [datetime] NULL,
	[MaThe] [varchar](16) NULL,
	[NhanVien] [int] NULL,
	[TrangThai] [nchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[MaDocGia] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[BANDOC] ON
INSERT [dbo].[BANDOC] ([MaDocGia], [TenDocGia], [NgayLamThe], [NgayHetHan], [MaThe], [NhanVien], [TrangThai]) VALUES (1, N'Nguyễn Hoàng', CAST(0x0000A5D400000000 AS DateTime), CAST(0x0000A63000000000 AS DateTime), N'CNTT01', 1, NULL)
INSERT [dbo].[BANDOC] ([MaDocGia], [TenDocGia], [NgayLamThe], [NgayHetHan], [MaThe], [NhanVien], [TrangThai]) VALUES (2, N'Đình Trung', CAST(0x0000A58100000000 AS DateTime), NULL, N'CNTT02', 1, NULL)
INSERT [dbo].[BANDOC] ([MaDocGia], [TenDocGia], [NgayLamThe], [NgayHetHan], [MaThe], [NhanVien], [TrangThai]) VALUES (3, N'Dương Ngọc Hưng', NULL, NULL, N'CNTT03', 1, NULL)
INSERT [dbo].[BANDOC] ([MaDocGia], [TenDocGia], [NgayLamThe], [NgayHetHan], [MaThe], [NhanVien], [TrangThai]) VALUES (4, N'Lê Minh Thảo', NULL, NULL, N'CNTT04', 1, NULL)
INSERT [dbo].[BANDOC] ([MaDocGia], [TenDocGia], [NgayLamThe], [NgayHetHan], [MaThe], [NhanVien], [TrangThai]) VALUES (5, N'Nguyễn Văn Nam', NULL, NULL, N'CNTT05', 1, NULL)
SET IDENTITY_INSERT [dbo].[BANDOC] OFF
/****** Object:  Table [dbo].[SACH]    Script Date: 12/28/2016 21:40:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SACH](
	[MaSach] [int] IDENTITY(1,1) NOT NULL,
	[TenSach] [nvarchar](50) NULL,
	[TacGia] [nvarchar](50) NULL,
	[MaTheLoai] [int] NULL,
	[MaNXB] [int] NULL,
	[SoLuong] [int] NULL,
	[GiaTien] [bigint] NULL,
	[TrangThai] [nchar](10) NULL,
	[NgayNhap] [date] NULL,
	[NamXuatBan] [int] NULL,
	[MoTa] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[MaSach] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[SACH] ON
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (1, N'Giáo trình C#', N'Lê Tiến Dũng', 50, 3, 100, 190000, N'          ', CAST(0x313C0B00 AS Date), 2003, N'Sách hướng dẫn ngôn ngữ lập trình bậc cao C#')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (2, N'C++', N'Minh Thắng', 52, 7, 43, 200000, N'Đã xóa    ', NULL, NULL, NULL)
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (20, N'Tin học văn phòng cơ bản', N'Bùi Thế Tân', 50, 30, 120, 20000, N'          ', CAST(0x2A3C0B00 AS Date), 2003, N'sách hướng dẫn tin học, dành cho lớp 6')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (25, N'Truyện Conan', N'Nguyễn Tường Vy', 53, 1, 120, 9000, N'          ', CAST(0x2A3C0B00 AS Date), 2014, N'truyện thám tử, thiếu nhi')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (26, N'Thần đồng đất việt', N'Nguyễn Kim', 53, 6, 123, 7500, N'          ', CAST(0x592F0B00 AS Date), 2007, N'Truyện thần đồng đất việt')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (28, N'ẻwe', N'sdfsd', 40, 1, 10000, 12, N'Đã xóa    ', NULL, NULL, NULL)
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (29, N'dfsg', N'fdsfds', 40, 1, 0, 32432, N'Đã xóa    ', NULL, NULL, NULL)
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (30, N'123', N'213', 40, 1, 0, 12312, N'Đã xóa    ', NULL, NULL, NULL)
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (31, N'123', N'123', 40, 1, 0, 123, N'Đã xóa    ', NULL, NULL, NULL)
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (33, N'dsfds', N'dfd', 40, 1, 34, 32432, N'Đã xóa    ', NULL, NULL, NULL)
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (34, N'Thế giới của những vì sao', N'Dương Ngọc Hưng', 47, 31, 200, 7500, N'          ', CAST(0x592F0B00 AS Date), 2007, N'Truyện thần đồng đất việt')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (35, N'Những gì em chưa biết', N'Nguyễn Mạnh Thắng', 53, 6, 250, 247000, N'          ', CAST(0x56390B00 AS Date), 2013, N'Sách có các mẩu truyện ngắn nói về các sự việc diễn ra')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (36, N'Đường Lối Cách Mạng', N'Trần Trung Kiên', 51, 3, 30, 25000, N'Đã xóa    ', NULL, NULL, NULL)
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (37, N'Tin học quyển 3', N'Đặng Văn Bình', 53, 6, 120, 39000, N'          ', CAST(0x0E350B00 AS Date), 2010, N'Sách tin học dành cho trẻ lớp 3')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (38, N'Tư Tưởng Hồ Chí Minh', N'Nguyễn Gia Bách', 51, 6, 210, 358400, N'          ', CAST(0xC33A0B00 AS Date), 2014, N'Ý chí, sự quyết tâm của Chủ tịch Hồ Chí Minh vĩ đại')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (39, N'Phương pháp nghiên cứu IT', N'Ngô Hữu Phúc', 50, 3, 134, 478000, N'          ', CAST(0xC33A0B00 AS Date), 2011, N'Các quy chuẩn cần biết khi xây dựng một phần mềm')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (40, N'Đường lối cách mạng', N'Nguyễn Hoài Chí Minh', 51, 30, 12, 34000, N'          ', CAST(0xE72C0B00 AS Date), 2006, N'Đường lối, chính sách của Đảng cộng sản')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (41, N'Những gì em đã biết', N'Lê Đình Trung', 47, 6, 123, 7500, N'          ', CAST(0x592F0B00 AS Date), 2007, N'Truyện thần đồng đất việt')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (42, N'Ho ho', N'Trung', 43, 3, 12, 212, N'Đã xóa    ', NULL, NULL, NULL)
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (43, N'123', N'123', 43, 1, 23, 23, N'Đã xóa    ', CAST(0x2A3C0B00 AS Date), 0, N'')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (44, N'324', N'234', 43, 1, 3, 3, N'Đã xóa    ', CAST(0x2A3C0B00 AS Date), 0, N'')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (45, N'sad', N'ưe', 43, 1, 2, 12, N'Đã xóa    ', CAST(0x2A3C0B00 AS Date), 2121, N'sadsadasd')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (46, N'Xách ba lô lên và đi', N'Huyền chíp', 61, 26, 1000, 48000, N'Chưa xóa  ', CAST(0x2E3C0B00 AS Date), 2015, N'Kể về chuyến hành trình đi khắp nơi của 1 cô gái trẻ')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (47, N'Đắc Nhân Tâm', N'Dale Carnegie', 63, 25, 20, 45000, N'Chưa xóa  ', CAST(0x9C3B0B00 AS Date), 2015, N'Cuốn sách nói về cách cư xử con người với con người,...')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (48, N'Trên đường băng', N'Tony Buổi Sáng', 61, 26, 650, 56000, N'Chưa xóa  ', CAST(0x2A3C0B00 AS Date), 2015, N'Cuốn sách khá hay cho tuổi trẻ')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (49, N'Khéo ăn nói sẽ có được thiên hạ', N'Trác Nhã', 64, 26, 547, 79000, N'Chưa xóa  ', CAST(0x313C0B00 AS Date), 2015, N'Nghệ thuật thu phục lòng người để thành công trong cuộc sống')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (50, N'Cho tôi xin một vé đi tuổi thơ', N'Nguyễn Nhật Ánh', 65, 26, 704, 50000, N'Chưa xóa  ', CAST(0x7F3A0B00 AS Date), 2015, N'Cuốn truyện hay cho tuổi trẻ')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (51, N'Tôi thấy hoa vàng trên cỏ xanh', N'Nguyễn Nhật Ánh', 65, 26, 213, 50000, N'Chưa xóa  ', CAST(0xC33A0B00 AS Date), 2015, N'Cuốn truyện hay cho tuổi trẻ')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (52, N'Chúng ta rồi sẽ ổn thôi', N'Minh Nhật', 61, 2, 900, 69000, N'Chưa xóa  ', CAST(0xC33A0B00 AS Date), 2014, N'Một cuốn sách hay dành cho tuổi trẻ')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (53, N'Chúc một ngày tốt lành', N'Nguyễn Nhật Ánh', 65, 26, 920, 69000, N'Chưa xóa  ', CAST(0x56390B00 AS Date), 2014, N'Cuốn truyện hay dành cho tuổi trẻ')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (54, N'Nắm tay anh rồi bình yên sẽ tới', N'Du Phong', 61, 2, 990, 56000, N'Chưa xóa  ', CAST(0xB43A0B00 AS Date), 2015, N'Cuốn truyện hay dành cho giới trẻ')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (55, N'Can đảm yêu, can đảm rời xa', N'Dương Ngọc Hưng', 61, 26, 999, 100000, N'Chưa xóa  ', CAST(0x1C390B00 AS Date), 2014, N'Cuốn truyện hay dành cho tuổi trẻ')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (56, N'Trump 101 - Con đường dẫn đến thành công', N'Meredith Mclver', 66, 6, 10, 41500, N'Chưa xóa  ', CAST(0x8C380B00 AS Date), 2014, N'Con đường dẫn đến thành công của tân Tổng thống Mỹ')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (57, N'Cốt cách phụ nữ', N'Trịnh Huyền Trang', 53, 6, 400, 69000, N'          ', CAST(0x313C0B00 AS Date), 2016, N'Tính cách phụ nữ theo từng năm tháng')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (58, N'Donald Trump - Trò lố truyền thông hay bộ óc vĩ đạ', N'George Beahm', 66, 6, 213, 55000, N'Chưa xóa  ', CAST(0x313C0B00 AS Date), 2016, N'Trò lố của truyền thông')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (59, N'Bộ luật hình sự', N'PGS. TS Dương Ngọc Hưng', 67, 27, 970, 130000, N'Chưa xóa  ', CAST(0x313C0B00 AS Date), 2016, N'Bộ luật hình sự nước CHXH chủ nghĩa Việt Nam')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (60, N'Bộ luật dân sự', N'PGS. TS Dương Ngọc Hưng', 67, 27, 970, 130000, N'Chưa xóa  ', CAST(0x5B3B0B00 AS Date), 2016, N'Bộ luật dân sự nước CHXH chủ nghĩa Việt Nam')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (61, N'Luật đất đai', N'TS Lê Đình Trung', 67, 27, 100, 80000, N'Chưa xóa  ', CAST(0xF43B0B00 AS Date), 2016, N'Luật đất đai năm 2016')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (62, N'7 viên ngọc rồng', N'Nguyễn Thị Kim Thoa', 53, 1, 123, 12000, N'Chưa xóa  ', CAST(0xEC370B00 AS Date), 2013, N'Truyện tranh dành cho thiếu nhi')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (63, N'Bài giảng cuối cùng', N'GS. Carnegie Mellon', 62, 40, 230, 120000, N'Chưa xóa  ', CAST(0x343C0B00 AS Date), 2014, N'Randy Pausch, Giáo sư khoa học máy tính trở nên nổi tiếng sau khi đưa ra một bài giảng lạc quan mang tên "Bài giảng cuối: Để thật sự đạt được ước mơ thời thơ ấu của bạn"')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (64, N'Hoàng Tử bé', N'Le Pettit Prince', 65, 40, 250, 35000, N'Chưa xóa  ', CAST(0x5A390B00 AS Date), 2013, N'cuốn truyện kể về câu chuyện của 1 phi công bị rơi máy bay trong sa mạc')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (65, N'rew', N'fds', 43, 1, 4, 4, N'Đã xóa    ', CAST(0x353C0B00 AS Date), 4, N'è')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (66, N'Chiến thắng Điện Biên Phủ', N'Đại tá Phùng Hữu Quân', 66, 39, 200, 200000, N'Chưa xóa  ', CAST(0x25360B00 AS Date), 2011, N'Cuốn sách nói về chiến công của bộ đội Việt Nam trong trận đánh lừng lẫy năm châu')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (67, N'Dế mèn phiêu lưu kí', N'Tô Hoài', 53, 1, 1000, 75000, N'Chưa xóa  ', CAST(0xCA2C0B00 AS Date), 2006, N'Cuộc phiêu lưu của chú dế mèn ')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (68, N'Giáo trình C++', N'Đặng Tiến Đông', 52, 31, 120, 50000, N'Chưa xóa  ', CAST(0x222F0B00 AS Date), 2007, N'Hướng dẫn sử dụng cơ bản trong ngôn ngữ lập trình bậc cao C++')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (69, N'Doraemon', N'Fujiko', 53, 1, 100, 15000, N'Chưa xóa  ', CAST(0x9B330B00 AS Date), 2010, N'Truyện tranh thiếu nhi')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (70, N'Tạp chí tháng 8 Chuyện làng tôi', N'Bùi Thế Hiển', 72, 24, 20, 80000, N'Chưa xóa  ', CAST(0xB43B0B00 AS Date), 2016, N'Tạp chí tháng 8 với nhiều câu chuyện đặc sắc xoay quanh ngôi làng nhỏ bé')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (71, N'Chiến tranh thế giới thứ 2', N'Antony Shimo', 73, 36, 40, 45000, N'Chưa xóa  ', CAST(0x162F0B00 AS Date), 2007, N'Cuốn sách mô tả về cuộc chiến thế giới thứ 2')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (72, N'Những gì em chưa biết 3', N'Nguyễn Mạnh Thắng', 53, 24, 25, 247000, N'          ', CAST(0x56390B00 AS Date), 2013, N'Sách có các mẩu truyện ngắn nói về các sự việc diễn ra')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (73, N'Chiến công của Đại tướng Võ Nguyên Giáp', N'Thiếu tướng Nguyễn Tí', 73, 29, 400, 120000, N'Chưa xóa  ', CAST(0xC93A0B00 AS Date), 2015, N'Đại tướng Võ Nguyên Giáp, người anh cả của quân đội nhân dân Việt Nam')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (74, N'10 ý tường đi trước tương lai', N'Antony Muka', 47, 21, 50, 45000, N'Chưa xóa  ', CAST(0x4F3A0B00 AS Date), 2015, N'Cuốn sách nói vễ 10 ý tưởng tưởng trừng như không thể thực hiện được nhưng lại được triển khai và thực hiện')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (75, N'Thủy thủ mặt trăng', N'Akakisde', 53, 24, 100, 12000, N'Chưa xóa  ', CAST(0xFC380B00 AS Date), 2014, N'Truyện tranh dành cho thiếu nhi')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (76, N'Chế độ dinh dưỡng cho bà bầu', N'Trần Quốc Tú', 64, 33, 350, 49000, N'          ', CAST(0x45360B00 AS Date), 2012, N'Chế độ dinh dưỡng cho các mẹ khi mang thai')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (77, N'Chế độ dinh dưỡng cho trẻ sơ sinh', N'Trần Quốc Tú', 64, 33, 80, 39000, N'Chưa xóa  ', CAST(0x49390B00 AS Date), 2014, N'Chế độ dinh dưỡng cho trẻ sau sinh')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (78, N'Đường lối chủ trương của ĐCS Việt Nam', N'Chu Tùng Anh', 66, 30, 10, 80000, N'Chưa xóa  ', CAST(0x373C0B00 AS Date), 2016, N'Cuốn sách nói về đường lối, cơ cấu tổ chức của Đảng cộng sản Việt Nam')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (79, N'Nhóc Maruko', N'Fujiki Mona', 53, 31, 120, 14500, N'Chưa xóa  ', CAST(0x34300B00 AS Date), 2006, N'Truyện tranh thiếu nhi')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (80, N'Luật giao thông đường bộ', N'PGS. Chu Văn Bình', 67, 29, 300, 18000, N'Chưa xóa  ', CAST(0x053B0B00 AS Date), 2016, N'Các quy định, luật về giao thông tính đến năm 2016')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (81, N'Đại số lớp 8', N'Th.S Nguyễn Đình Cung', 43, 30, 100, 25000, N'Chưa xóa  ', CAST(0xDB310B00 AS Date), 2009, N'Sách toán về đại số cho học sinh lớp 8')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (82, N'Hình học lớp 8', N'Th.S Nguyễn Đình Cung', 43, 30, 100, 21000, N'Chưa xóa  ', CAST(0xDB310B00 AS Date), 2009, N'Sách toán về hình học cho học sinh lớp 8')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (83, N'Tiếng Việt lớp 2', N'Trịnh Đình Quang', 62, 40, 60, 19000, N'Chưa xóa  ', CAST(0x6E300B00 AS Date), 2008, N'Sách Tiếng Việt dành cho học sinh lớp 2')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (84, N'Tiếng Việt lớp 3', N'Trịnh Đình Quang', 62, 40, 60, 19000, N'Chưa xóa  ', CAST(0x6E300B00 AS Date), 2008, N'Sách Tiếng Việt dành cho học sinh lớp 2')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (85, N'Luyện từ và câu lớp 3', N'Nguyễn Thu Thủy', 62, 40, 100, 12000, N'Chưa xóa  ', CAST(0x6E300B00 AS Date), 2008, N'Sách Tiếng Việt dành cho học sinh lớp 2')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (86, N'Luật hôn nhân', N'TS Lê Đình Trung', 67, 27, 800, 130000, N'Chưa xóa  ', CAST(0x313C0B00 AS Date), 2016, N'Bộ luật hình sự nước CHXH chủ nghĩa Việt Nam')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (87, N'Truyện Conan', N'Nguyễn Tường Vy', 53, 1, 120, 9000, N'Chưa xóa  ', CAST(0x2A3C0B00 AS Date), 2014, N'truyện thám tử, thiếu nhi')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (88, N'Làm gì khi nghỉ hưu', N'TS Trần Đăng Tuân', 64, 35, 200, 86000, N'Chưa xóa  ', CAST(0x54370B00 AS Date), 2012, N'Những công việc nên làm sau khi nghỉ hưu')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (89, N' Ngày mai anh sẽ đi', N'Tô Huy Rứa', 61, 37, 320, 99000, N'Chưa xóa  ', CAST(0x5D380B00 AS Date), 2013, N'Cuốn sách nói về câu chuyện tình cảm giữa 1 chàng trai và 1 cô gái')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (90, N'Tiểu thiết tình yêu', N'Phan Văn Rang', 69, 38, 300, 180000, N'Chưa xóa  ', CAST(0xDC360B00 AS Date), 2013, N'Sách tiểu thiết lãng mạn về tình yêu')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (91, N'Phụ nữ thời nay', N'Nguyễn Thị Thu Ngân', 72, 34, 200, 120000, N'Chưa xóa  ', CAST(0x1A3C0B00 AS Date), 2016, N'Tạp chí về chị em phụ nữ')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (92, N'Đàn ông thời nay', N'Lê Minh Thảo', 72, 34, 180, 100000, N'Chưa xóa  ', CAST(0xEC3B0B00 AS Date), 2016, N'Tạp chí về đàn ông')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (93, N'Tạp chí Đảng cộng sản', N'Trần Đức Lưu', 72, 39, 300, 169000, N'Chưa xóa  ', CAST(0xEA380B00 AS Date), 2014, N'Cuốn tạp chí nói về đường lối của Đảng cộng sản Việt Nam')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (94, N'Cấu trúc máy tính', N'Bùi Thế Tâm', 50, 30, 230, 35000, N'Chưa xóa  ', CAST(0xFE2C0B00 AS Date), 2002, N'Sách nói về cấu trúc máy tính')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (95, N'Sự tích Tích Chu', N'Phan Văn Tú', 53, 1, 50, 28000, N'Chưa xóa  ', CAST(0xC2370B00 AS Date), 2011, N'Câu chuyện về cậu bé Tích Chu ham chơi')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (96, N'Mẹ ơi, con nhớ nhà', N'Trần Hồng Giang', 65, 35, 90, 77000, N'Chưa xóa  ', CAST(0x6A3A0B00 AS Date), 2015, N'Câu chuyện thật về chú bé ở làng chài Thanh Hóa')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (97, N'Người xứ Quảng và món mắm', N'Lê Trang Anh', 72, 39, 120, 88000, N'Chưa xóa  ', CAST(0x493A0B00 AS Date), 2015, N'Cuốn sách nói về món ăn gắn liền với người xứ Quảng')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (98, N'Sự tồn tại cái ác trong mỗi con người', N'William Golding', 64, 1, 88, 99000, N'Chưa xóa  ', CAST(0xB7330B00 AS Date), 2009, N'Sự tồn tại cái ác trong mỗi con người')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (99, N'Chú kỳ lân tuyệt diệu', N'Micheal Morpurgo', 62, 39, 220, 58500, N'Chưa xóa  ', CAST(0x01390B00 AS Date), 2014, N'Dành tặng cho những ai đang truyền tình yêu đến với những cuốn sách cho lũ trẻ')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (100, N'Thảm họa hạt nhân, Con quái vật hủy hoại môi trườn', N'William Profoc', 74, 34, 200, 79000, N'Chưa xóa  ', CAST(0xC53B0B00 AS Date), 2016, N'Cuốn sách nói về sự phát hủy môi trường của vũ khi chiến tranh lạnh mang tên hạt nhân')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (101, N'18 bước để giảm cân ', N'Lê Trinh', 64, 33, 45, 65500, N'Chưa xóa  ', CAST(0xFF370B00 AS Date), 2013, N'Cuốn sách liệt kê các bước cơ bản để giảm cân')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (102, N'Tam quốc diễn nghĩa', N'Trương Gia Bình', 69, 38, 600, 320000, N'Chưa xóa  ', CAST(0xFE380B00 AS Date), 2014, N'Cuốc sách nói về lịch sử đât nước Trung Quốc khi bị chia làm 3')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (103, N'Bí quyết của nhà hùng biện Fidel Castro', N'Trung tướng Triệu Tài Vinh', 73, 38, 350, 130000, N'Chưa xóa  ', CAST(0xED380B00 AS Date), 2014, N'Cuộc đối đầu của Fidel Castro với 10 đời tổng Mỹ và CIA')
INSERT [dbo].[SACH] ([MaSach], [TenSach], [TacGia], [MaTheLoai], [MaNXB], [SoLuong], [GiaTien], [TrangThai], [NgayNhap], [NamXuatBan], [MoTa]) VALUES (104, N'das', N'asd', 43, 6, 12, 21, N'Đã xóa    ', CAST(0x3D3C0B00 AS Date), 32, N'asdas')
SET IDENTITY_INSERT [dbo].[SACH] OFF
/****** Object:  Table [dbo].[PHIEUNHAP]    Script Date: 12/28/2016 21:40:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PHIEUNHAP](
	[MaphieuNhap] [int] IDENTITY(1,1) NOT NULL,
	[NgayMua] [datetime] NULL,
	[NgayThanhToan] [datetime] NULL,
	[Nhanvien] [int] NULL,
	[TrangThai] [nchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[MaphieuNhap] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[PHIEUNHAP] ON
INSERT [dbo].[PHIEUNHAP] ([MaphieuNhap], [NgayMua], [NgayThanhToan], [Nhanvien], [TrangThai]) VALUES (1, CAST(0x0000A56C00000000 AS DateTime), CAST(0x0000A56F00000000 AS DateTime), 1, NULL)
SET IDENTITY_INSERT [dbo].[PHIEUNHAP] OFF
/****** Object:  StoredProcedure [dbo].[NHANVIEN_SelectAll]    Script Date: 12/28/2016 21:40:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[NHANVIEN_SelectAll] 
AS 
SELECT * FROM NHANVIEN
GO
/****** Object:  StoredProcedure [dbo].[NHANVIEN_Search]    Script Date: 12/28/2016 21:40:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[NHANVIEN_Search](
	@HoTen nvarchar(50))
AS
BEGIN
	SELECT * FROM NHANVIEN WHERE (HoTen LIKE '%'+@HoTen+'%')
END
GO
/****** Object:  StoredProcedure [dbo].[NHANVIEN_Delete]    Script Date: 12/28/2016 21:40:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[NHANVIEN_Delete](
	@NhanVien int)
AS
BEGIN
	UPDATE NHANVIEN SET TrangThai = 'Đã xóa' WHERE NhanVien = @NhanVien
END
GO
/****** Object:  StoredProcedure [dbo].[NXB_Update]    Script Date: 12/28/2016 21:40:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[NXB_Update](
	@MaNXB int,
	@TenNXB nvarchar(50),
	@DiaChi nvarchar(50),
	@SoDienThoai int,
	@TrangThai nvarchar(10))
AS
BEGIN
	UPDATE NXB SET
	TenNXB = @TenNXB,
	DiaChi = @DiaChi,
	SoDienThoai = @SoDienThoai	WHERE MaNXB = @MaNXB
END
GO
/****** Object:  StoredProcedure [dbo].[NXB_SelectAll]    Script Date: 12/28/2016 21:40:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[NXB_SelectAll] 
AS 
SELECT * FROM NXB
GO
/****** Object:  StoredProcedure [dbo].[NXB_Insert]    Script Date: 12/28/2016 21:40:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[NXB_Insert](
	@TenNXB nvarchar(50),
	@DiaChi nvarchar(50),
	@SoDienThoai int,
	@TrangThai nvarchar(10))
AS
BEGIN
	INSERT INTO NXB(TenNXB, DiaChi, SoDienThoai, TrangThai)
	VALUES(@TenNXB, @DiaChi, @SoDienThoai,@TrangThai)
END
GO
/****** Object:  StoredProcedure [dbo].[NXB_GetByID]    Script Date: 12/28/2016 21:40:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[NXB_GetByID](
	@MaNXB int)
AS
BEGIN
	SELECT * FROM NXB WHERE MaNXB = @MaNXB
END
GO
/****** Object:  StoredProcedure [dbo].[NXB_Delete]    Script Date: 12/28/2016 21:40:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[NXB_Delete](
	@MaNXB int)
AS
BEGIN
	UPDATE NXB SET TrangThai = N'Đã xóa' WHERE MaNXB = @MaNXB
END
GO
/****** Object:  Table [dbo].[MUONTRASACH]    Script Date: 12/28/2016 21:40:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MUONTRASACH](
	[MaDocGia] [int] NOT NULL,
	[MaSach] [int] NOT NULL,
	[NhanVien] [int] NULL,
	[NgayMuonSach] [datetime] NULL,
	[NgayTraSach] [datetime] NULL,
	[TrangThai] [bit] NULL,
	[TienPhat] [decimal](18, 0) NULL,
	[GhiChu] [nvarchar](250) NULL,
PRIMARY KEY CLUSTERED 
(
	[MaDocGia] ASC,
	[MaSach] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[MUONTRASACH] ([MaDocGia], [MaSach], [NhanVien], [NgayMuonSach], [NgayTraSach], [TrangThai], [TienPhat], [GhiChu]) VALUES (1, 1, 1, CAST(0x0000A6B300000000 AS DateTime), NULL, 1, NULL, NULL)
/****** Object:  Table [dbo].[CHITIETPHIEUNHAP]    Script Date: 12/28/2016 21:40:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CHITIETPHIEUNHAP](
	[MaPhieuNhap] [int] NOT NULL,
	[MaSach] [int] NOT NULL,
	[SoLuong] [int] NULL,
	[DonGia] [decimal](18, 0) NULL,
	[ThanhTien] [decimal](18, 0) NULL,
	[TrangThai] [nchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[MaPhieuNhap] ASC,
	[MaSach] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[CHITIETPHIEUNHAP] ([MaPhieuNhap], [MaSach], [SoLuong], [DonGia], [ThanhTien], [TrangThai]) VALUES (1, 1, 30, CAST(100000 AS Decimal(18, 0)), CAST(3000000 AS Decimal(18, 0)), NULL)
INSERT [dbo].[CHITIETPHIEUNHAP] ([MaPhieuNhap], [MaSach], [SoLuong], [DonGia], [ThanhTien], [TrangThai]) VALUES (1, 2, 15, CAST(95000 AS Decimal(18, 0)), CAST(1425000 AS Decimal(18, 0)), NULL)
/****** Object:  StoredProcedure [dbo].[View_Chonsach]    Script Date: 12/28/2016 21:40:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[View_Chonsach]
AS
Begin
SELECT        MaSach, TenSach
FROM            dbo.SACH
end
GO
/****** Object:  StoredProcedure [dbo].[SACH_Update]    Script Date: 12/28/2016 21:40:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[SACH_Update](
	@MaSach int,
	@TenSach nvarchar(50),
	@SoLuong int,
	@TacGia nvarchar(50),
	@MaTheLoai int,
	@MaNXB int,
	@GiaTien bigint,
	@TrangThai nchar(10),
	@NgayNhap date,
	@NamXuatBan int,
	@MoTa nvarchar(max))
AS
BEGIN
	UPDATE SACH SET
	TenSach = @TenSach,
	SoLuong = @SoLuong,
	TacGia = @TacGia,
	MaTheLoai = @MaTheLoai,
	MaNXB = @MaNXB,
	GiaTien = @GiaTien,
	TrangThai = @TrangThai,
	NgayNhap = @NgayNhap,
	NamXuatBan = @NamXuatBan,
	MoTa = @MoTa	WHERE MaSach = @MaSach
END;
GO
/****** Object:  StoredProcedure [dbo].[SACH_Insert]    Script Date: 12/28/2016 21:40:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[SACH_Insert](
	@TenSach nvarchar(50),
	@SoLuong int,
	@TacGia nvarchar(50),
	@MaTheLoai int,
	@MaNXB int,
	@GiaTien bigint,
	@TrangThai nchar(10),
	@NgayNhap date,
	@NamXuatBan int,
	@MoTa nvarchar(max))
AS
BEGIN
	INSERT INTO SACH(TenSach, SoLuong, TacGia, MaTheLoai, MaNXB, GiaTien, TrangThai,NgayNhap, NamXuatBan, MoTa)
	VALUES(@TenSach, @SoLuong, @TacGia, @MaTheLoai, @MaNXB, @GiaTien, @TrangThai ,@NgayNhap, @NamXuatBan, @MoTa)
END;
GO
/****** Object:  StoredProcedure [dbo].[SACH_Delete]    Script Date: 12/28/2016 21:40:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[SACH_Delete](
	@MaSach int)
AS
BEGIN
	UPDATE SACH SET TrangThai = N'Đã xóa' WHERE MaSach = @MaSach
END
GO
/****** Object:  StoredProcedure [dbo].[View_Sach_CTPhieuNhap]    Script Date: 12/28/2016 21:40:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[View_Sach_CTPhieuNhap](
@MaSach int)
AS
BEGIN
SELECT        TOP (100) PERCENT dbo.SACH.MaSach, dbo.SACH.TenSach, dbo.CHITIETPHIEUNHAP.SoLuong, dbo.CHITIETPHIEUNHAP.DonGia,  (dbo.CHITIETPHIEUNHAP.SoLuong*dbo.CHITIETPHIEUNHAP.DonGia) as ThanhTien
FROM            dbo.SACH INNER JOIN
                         dbo.CHITIETPHIEUNHAP ON dbo.SACH.MaSach = dbo.CHITIETPHIEUNHAP.MaSach
						 Where dbo.SACH.MaSach=@MaSach
END
GO
/****** Object:  StoredProcedure [dbo].[View_PhieuNhap_CTPN]    Script Date: 12/28/2016 21:40:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Proc [dbo].[View_PhieuNhap_CTPN](
@NhanVien int
)
AS
Begin
SELECT        dbo.NHANVIEN.HoTen, dbo.PHIEUNHAP.NgayMua, dbo.PHIEUNHAP.NgayThanhToan, dbo.CHITIETPHIEUNHAP.ThanhTien
FROM            dbo.CHITIETPHIEUNHAP INNER JOIN
                         dbo.PHIEUNHAP ON dbo.CHITIETPHIEUNHAP.MaPhieuNhap = dbo.PHIEUNHAP.MaphieuNhap INNER JOIN
                         dbo.NHANVIEN ON dbo.PHIEUNHAP.Nhanvien = dbo.NHANVIEN.NhanVien
						 Where dbo.NHANVIEN.NhanVien=@NhanVien
END
GO
/****** Object:  StoredProcedure [dbo].[View_MuonTra]    Script Date: 12/28/2016 21:40:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Proc [dbo].[View_MuonTra]
AS
Begin
SELECT        dbo.DOCGIA.MaThe, dbo.SACH.MaSach, dbo.SACH.TenSach, dbo.MUONTRASACH.NgayMuonSach, dbo.MUONTRASACH.NgayTraSach, dbo.MUONTRASACH.TrangThai, dbo.MUONTRASACH.TienPhat, 
                         dbo.MUONTRASACH.GhiChu
FROM            dbo.DOCGIA INNER JOIN
                         dbo.MUONTRASACH ON dbo.DOCGIA.MaDocGia = dbo.MUONTRASACH.MaDocGia INNER JOIN
                         dbo.SACH ON dbo.MUONTRASACH.MaSach = dbo.SACH.MaSach
end
GO
/****** Object:  StoredProcedure [dbo].[report_Thongkesachtra]    Script Date: 12/28/2016 21:40:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Proc [dbo].[report_Thongkesachtra](
@NgayTraSach datetime,
@NgayTraSachNext datetime
)
AS

Begin
SELECT        dbo.SACH.MaSach, dbo.SACH.TenSach, dbo.MUONTRASACH.NgayMuonSach, dbo.MUONTRASACH.TrangThai, dbo.MUONTRASACH.TienPhat, dbo.MUONTRASACH.GhiChu
FROM            dbo.MUONTRASACH INNER JOIN
                         dbo.SACH ON dbo.MUONTRASACH.MaSach = dbo.SACH.MaSach
Where (NgayMuonSach Between @NgayTraSach and @NgayTraSachNext)
end
GO
/****** Object:  StoredProcedure [dbo].[report_Thongkenhapsach]    Script Date: 12/28/2016 21:40:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Proc [dbo].[report_Thongkenhapsach](
@NgayMua datetime,
@NgayMuaNext datetime

)
AS

Begin
SELECT        dbo.CHITIETPHIEUNHAP.MaSach, dbo.SACH.TenSach, dbo.CHITIETPHIEUNHAP.SoLuong, dbo.CHITIETPHIEUNHAP.DonGia, dbo.CHITIETPHIEUNHAP.ThanhTien, dbo.PHIEUNHAP.NgayThanhToan, 
                         dbo.NHANVIEN.HoTen
FROM            dbo.CHITIETPHIEUNHAP INNER JOIN
                         dbo.PHIEUNHAP ON dbo.CHITIETPHIEUNHAP.MaPhieuNhap = dbo.PHIEUNHAP.MaphieuNhap INNER JOIN
                         dbo.SACH ON dbo.CHITIETPHIEUNHAP.MaSach = dbo.SACH.MaSach INNER JOIN
                         dbo.NHANVIEN ON dbo.PHIEUNHAP.Nhanvien = dbo.NHANVIEN.NhanVien 
Where (NgayMua Between @NgayMua and @NgayMuaNext)
END
GO
/****** Object:  StoredProcedure [dbo].[MuonTra_null]    Script Date: 12/28/2016 21:40:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[MuonTra_null](
@Masach int
)
AS
Begin Select MaSach, MaDocGia, Ghichu,
(Case TrangThai
When  '1' Then N'Moi'
else N'Cu' end)
as TrangThai
from MUONTRASACH
Where @MaSach=MaSach
End
GO
/****** Object:  ForeignKey [FK__DOCGIA__NhanVien__31EC6D26]    Script Date: 12/28/2016 21:40:49 ******/
ALTER TABLE [dbo].[BANDOC]  WITH CHECK ADD FOREIGN KEY([NhanVien])
REFERENCES [dbo].[NHANVIEN] ([NhanVien])
GO
/****** Object:  ForeignKey [FK__CHITIETPH__MaPhi__38996AB5]    Script Date: 12/28/2016 21:40:49 ******/
ALTER TABLE [dbo].[CHITIETPHIEUNHAP]  WITH CHECK ADD FOREIGN KEY([MaPhieuNhap])
REFERENCES [dbo].[PHIEUNHAP] ([MaphieuNhap])
GO
/****** Object:  ForeignKey [FK__CHITIETPH__MaSac__398D8EEE]    Script Date: 12/28/2016 21:40:49 ******/
ALTER TABLE [dbo].[CHITIETPHIEUNHAP]  WITH CHECK ADD FOREIGN KEY([MaSach])
REFERENCES [dbo].[SACH] ([MaSach])
GO
/****** Object:  ForeignKey [FK__MUONTRASA__MaDoc__35BCFE0A]    Script Date: 12/28/2016 21:40:49 ******/
ALTER TABLE [dbo].[MUONTRASACH]  WITH CHECK ADD FOREIGN KEY([MaDocGia])
REFERENCES [dbo].[BANDOC] ([MaDocGia])
GO
/****** Object:  ForeignKey [FK__MUONTRASA__MaSac__36B12243]    Script Date: 12/28/2016 21:40:49 ******/
ALTER TABLE [dbo].[MUONTRASACH]  WITH CHECK ADD FOREIGN KEY([MaSach])
REFERENCES [dbo].[SACH] ([MaSach])
GO
/****** Object:  ForeignKey [FK__MUONTRASA__NhanV__37A5467C]    Script Date: 12/28/2016 21:40:49 ******/
ALTER TABLE [dbo].[MUONTRASACH]  WITH CHECK ADD FOREIGN KEY([NhanVien])
REFERENCES [dbo].[NHANVIEN] ([NhanVien])
GO
/****** Object:  ForeignKey [FK__PHIEUNHAP__Nhanv__32E0915F]    Script Date: 12/28/2016 21:40:49 ******/
ALTER TABLE [dbo].[PHIEUNHAP]  WITH CHECK ADD FOREIGN KEY([Nhanvien])
REFERENCES [dbo].[NHANVIEN] ([NhanVien])
GO
/****** Object:  ForeignKey [FK__SACH__MaNXB__33D4B598]    Script Date: 12/28/2016 21:40:49 ******/
ALTER TABLE [dbo].[SACH]  WITH CHECK ADD  CONSTRAINT [FK__SACH__MaNXB__33D4B598] FOREIGN KEY([MaNXB])
REFERENCES [dbo].[NXB] ([MaNXB])
GO
ALTER TABLE [dbo].[SACH] CHECK CONSTRAINT [FK__SACH__MaNXB__33D4B598]
GO
/****** Object:  ForeignKey [FK__SACH__MaTheLoai__34C8D9D1]    Script Date: 12/28/2016 21:40:49 ******/
ALTER TABLE [dbo].[SACH]  WITH CHECK ADD  CONSTRAINT [FK__SACH__MaTheLoai__34C8D9D1] FOREIGN KEY([MaTheLoai])
REFERENCES [dbo].[THELOAI] ([MaTheLoai])
GO
ALTER TABLE [dbo].[SACH] CHECK CONSTRAINT [FK__SACH__MaTheLoai__34C8D9D1]
GO
