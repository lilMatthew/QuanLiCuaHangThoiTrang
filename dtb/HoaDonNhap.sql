CREATE TABLE HoaDonNhap (
  MaHoaDonNhap CHAR(10) PRIMARY KEY,
  NgayNhap DATE NOT NULL,
  NguoiNhap NVARCHAR2(50) NOT NULL,
  TongTien FLOAT NOT NULL CHECK (TongTien > 0),
  MaNCC CHAR(5) REFERENCES NhaCungCap(MaNCC),
  MaCH CHAR(5) REFERENCES CuaHang(MaCH)
);
select * from HoaDonNhap

INSERT INTO HoaDonNhap (MaHoaDonNhap, NgayNhap, NguoiNhap, TongTien, MaNCC, MaCH)
VALUES ('HDN01', TO_DATE('2023/05/02', 'YYYY/MM/DD'), 'Minh V?', 90000000, 'CC01', 'CH02');

INSERT INTO HoaDonNhap (MaHoaDonNhap, NgayNhap, NguoiNhap, TongTien, MaNCC, MaCH)
VALUES ('HDN02', TO_DATE('2023/04/21', 'YYYY/MM/DD'), 'Minh V?', 135000000, 'CC02', 'CH02');

INSERT INTO HoaDonNhap (MaHoaDonNhap, NgayNhap, NguoiNhap, TongTien, MaNCC, MaCH)
VALUES ('HDN03', TO_DATE('2023/06/01', 'YYYY/MM/DD'), 'B?o Vy', 60000000, 'CC03', 'CH01');

INSERT INTO HoaDonNhap (MaHoaDonNhap, NgayNhap, NguoiNhap, TongTien, MaNCC, MaCH)
VALUES ('HDN04', TO_DATE('2023/08/02', 'YYYY/MM/DD'), 'Di?u Anh', 80000000, 'CC01', 'CH01');

INSERT INTO HoaDonNhap (MaHoaDonNhap, NgayNhap, NguoiNhap, TongTien, MaNCC, MaCH)
VALUES ('HDN05', TO_DATE('2023/09/13', 'YYYY/MM/DD'), 'B?o Vy', 90000000, 'CC02', 'CH02');

INSERT INTO HoaDonNhap (MaHoaDonNhap, NgayNhap, NguoiNhap, TongTien, MaNCC, MaCH)
VALUES ('HDN06', TO_DATE('2023/10/20', 'YYYY/MM/DD'), 'Di?u Anh', 56000000, 'CC03', 'CH01');

INSERT INTO HoaDonNhap (MaHoaDonNhap, NgayNhap, NguoiNhap, TongTien, MaNCC, MaCH)
VALUES ('HDN07', TO_DATE('2023/11/15', 'YYYY/MM/DD'), 'Di?u Anh', 78000000, 'CC03', 'CH01');