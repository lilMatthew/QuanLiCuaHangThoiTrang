CREATE TABLE CTHoaDonNhap (
  MaHoaDonNhap CHAR(10) REFERENCES HoaDonNhap(MaHoaDonNhap),
  MaSP CHAR(7) REFERENCES SanPham(MaSP),
  DonViTinh NVARCHAR2(20) NOT NULL,
  SoLuong INT NOT NULL,
  GiaNhap FLOAT NOT NULL CHECK (GiaNhap > 0)
);
select * from CTHoaDonNhap

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES ('HDN01', 'SP01', 'Chi?c', 150, 100000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES ('HDN01', 'SP02', 'Chi?c', 150, 100000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN01', 'SP05', 'Chi?c', 150, 200000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN01', 'SP04', 'Chi?c', 150, 200000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN02', 'SP10', 'Chi?c', 150, 250000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN02', 'SP11', 'Chi?c', 150, 250000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN02', 'SP12', 'Chi?c', 150, 300000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN02', 'SP01', 'Chi?c', 150, 100000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN03', 'SP01', 'Chi?c', 100, 100000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN03', 'SP02', 'Chi?c', 100, 100000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN03', 'SP05', 'Chi?c', 100, 200000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN03', 'SP04', 'Chi?c', 100, 200000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN04', 'SP10', 'Chi?c', 100, 250000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN04', 'SP11', 'Chi?c', 100, 250000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN04', 'SP12', 'Chi?c', 100, 300000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN05', 'SP01', 'Chi?c', 150, 100000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN05', 'SP02', 'Chi?c', 150, 100000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN05', 'SP05', 'Chi?c', 150, 200000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN05', 'SP04', 'Chi?c', 150, 200000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN06', 'SP06', 'Chi?c', 80, 100000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN06', 'SP07', 'Chi?c', 80, 200000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN06', 'SP08', 'Chi?c', 80, 180000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN06', 'SP09', 'Chi?c', 80, 120000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN06', 'SP03', 'Chi?c', 80, 100000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN07', 'SP06', 'Chi?c', 80, 100000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN07', 'SP07', 'Chi?c', 80, 200000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN07', 'SP08', 'Chi?c', 80, 180000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN07', 'SP09', 'Chi?c', 80, 120000);

INSERT INTO CTHoaDonNhap (MaHoaDonNhap, MaSP, DonViTinh, SoLuong, GiaNhap)
VALUES   ('HDN07', 'SP12', 'Chi?c', 100, 300000);