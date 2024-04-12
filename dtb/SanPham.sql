CREATE TABLE SanPham (
  MaSP CHAR(7) PRIMARY KEY,
  TenSP NVARCHAR2(50) NOT NULL,
  DonViTinh NVARCHAR2(20) NOT NULL,
  GiaBan FLOAT NOT NULL CHECK (GiaBan > 0),
  HangTonKho INT NOT NULL,
  MaChatLieu CHAR(4) REFERENCES ChatLieu(MaChatLieu)
);
select * from SanPham

INSERT INTO SanPham (MaSP, TenSP, DonViTinh, GiaBan, HangTonKho, MaChatLieu) VALUES
('SP01', ' o Thun C? Tr n Ng?n Tay', 'Chi?c', 200000, 50, 'CL01');

INSERT INTO SanPham (MaSP, TenSP, DonViTinh, GiaBan, HangTonKho, MaChatLieu) VALUES
('SP02', ' o Thun Tay L?', 'Chi?c', 200000, 60, 'CL01');

INSERT INTO SanPham (MaSP, TenSP, DonViTinh, GiaBan, HangTonKho, MaChatLieu) VALUES
('SP03', ' o Thun K? S?c D i Tay', 'Chi?c', 280000, 67, 'CL01');

INSERT INTO SanPham (MaSP, TenSP, DonViTinh, GiaBan, HangTonKho, MaChatLieu) VALUES
('SP04', 'Qu?n Jean Si u Co Gi n', 'Chi?c', 370000, 54, 'CL04');

INSERT INTO SanPham (MaSP, TenSP, DonViTinh, GiaBan, HangTonKho, MaChatLieu) VALUES
('SP05', 'Qu?n Jean D ng Slim Fit', 'Chi?c', 400000, 15, 'CL04');

INSERT INTO SanPham (MaSP, TenSP, DonViTinh, GiaBan, HangTonKho, MaChatLieu) VALUES
('SP06', 'Qu?n N?', 'Chi?c', 280000, 6, 'CL03');

INSERT INTO SanPham (MaSP, TenSP, DonViTinh, GiaBan, HangTonKho, MaChatLieu) VALUES
('SP07', ' o Hoodie n?', 'Chi?c', 450000, 13, 'CL03');

INSERT INTO SanPham (MaSP, TenSP, DonViTinh, GiaBan, HangTonKho, MaChatLieu) VALUES
('SP08', ' o Kho c Cardigan Len', 'Chi?c', 400000, 45, 'CL06');

INSERT INTO SanPham (MaSP, TenSP, DonViTinh, GiaBan, HangTonKho, MaChatLieu) VALUES
('SP09', ' o len c? tr n', 'Chi?c', 300000, 7, 'CL06');

INSERT INTO SanPham (MaSP, TenSP, DonViTinh, GiaBan, HangTonKho, MaChatLieu) VALUES
('SP10', 'Qu?n Cargo', 'Chi?c', 450000, 37, 'CL02');

INSERT INTO SanPham (MaSP, TenSP, DonViTinh, GiaBan, HangTonKho, MaChatLieu) VALUES
('SP11', 'Qu?n Jogger KaKi', 'Chi?c', 450000, 46, 'CL02');

INSERT INTO SanPham (MaSP, TenSP, DonViTinh, GiaBan, HangTonKho, MaChatLieu) VALUES
('SP12', ' o kho c gi ', 'Chi?c', 650000, 5, 'CL05');