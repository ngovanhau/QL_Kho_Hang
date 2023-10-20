Create table QL_Kho_Hang
CREATE TABLE Login_User(
	Auto_ID bigint,
	Ten_Dang_Nhap nvarchar(200),
	Mat_Khau nvarchar(200),
	Ten_Nguoi_Dung nvarchar(200),
	Email nvarchar(200)
)
CREATE TABLE [dbo].[tbl_San_Pham](
	[Auto_ID] [bigint] primary key NOT NULL,
	[Ma_San_Pham] [nvarchar](200) NOT NULL,
	[Loai_San_Pham] [nvarchar](200) NOT NULL,
	[Ten_San_Pham] [nvarchar](200) NOT NULL,
	[Don_Vi_Tinh] [nvarchar](200) NOT NULL,
	[deleted] [int] NULL,
)
CREATE TABLE [dbo].[tbl_Nhap_Kho](
	[Auto_ID] [bigint] primary key NOT NULL,
	[So_Phieu_Nhap] [nvarchar](200) NULL,
	[Trang_Thai] [int] NULL,
	[Nha_Cung_Cap] [nvarchar](200) NULL,
	[Kho] [nvarchar](200) NULL,
	[Ghi_Chu] [nvarchar](200) NULL,
	[Ngay_Nhap_Kho] [datetime] NULL,
	[deleted] [int] NULL
)
CREATE TABLE [dbo].[tbl_Nhap_Kho_Chi_Tiet](
	[Auto_ID] [bigint] primary key NOT NULL,
	[Nhap_Kho_ID] [bigint] NULL,
	[Ma_San_Pham] [nvarchar](200) NULL,
	[Ten_San_Pham] [nvarchar](200) NULL,
	[So_Luong] [int] NULL,
	[Don_Gia] [int] NULL,
	[Tri_Gia] [int] NULL,
	[deleted] [int] NULL,
) 
CREATE TABLE [dbo].[tbl_Ton_Kho](
	[Auto_ID] [bigint] NOT NULL,
	[So_Phieu_Nhap] [nvarchar](200) NULL,
	[Trang_Thai] [int] NULL,
	[Nha_Cung_Cap] [nvarchar](200) NULL,
	[Kho] [nvarchar](200) NULL,
	[Ghi_Chu] [nvarchar](200) NULL,
	[Ma_San_Pham] [nvarchar](200) NULL,
	[Ten_San_Pham] [nvarchar](200) NULL,
	[So_Luong_Ton] [int] NULL,
	[Don_Gia] [int] NULL,
	[Tri_Gia] [int] NULL,
	[deleted] [int] NULL,
	)
CREATE TABLE [dbo].[tbl_Xuat_Kho](
	[Auto_ID] [bigint] primary key NOT NULL,
	[So_Phieu_Xuat] [nvarchar](200) NULL,
	[Trang_Thai] [int] NULL,
	[Nha_Cung_Cap] [nvarchar](200) NULL,
	[Kho] [nvarchar](200) NULL,
	[Ghi_Chu] [nvarchar](200) NULL,
	[Ngay_Nhap_Kho] [datetime] NULL,
	[deleted] [int] NULL
)
CREATE TABLE [dbo].[tbl_Xuat_Kho_Chi_Tiet](
	[Auto_ID] [bigint] primary key NOT NULL,
	[Xuat_Kho_ID] [bigint] NULL,
	[Ma_San_Pham] [nvarchar](200) NULL,
	[Ten_San_Pham] [nvarchar](200) NULL,
	[So_Luong] [int] NULL,
	[Don_Gia] [int] NULL,
	[Tri_Gia] [int] NULL,
	[deleted] [int] NULL,
) 