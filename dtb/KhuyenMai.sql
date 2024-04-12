CREATE TABLE KhuyenMai (
  MaKM CHAR(7) PRIMARY KEY,
  TenKM NVARCHAR2(100) NOT NULL,
  MaCH CHAR(5) REFERENCES CuaHang(MaCH)
);
select * from KhuyenMai

INSERT INTO KhuyenMai (MaKM, TenKM, MaCH) VALUES ('KM01', 'Black Friday', 'CH01');
INSERT INTO KhuyenMai (MaKM, TenKM, MaCH) VALUES ('KM02', 'Khuy?n m i nh n d?p Gi ng Sinh', 'CH01');
INSERT INTO KhuyenMai (MaKM, TenKM, MaCH) VALUES ('KM03', 'Black Friday', 'CH02');
INSERT INTO KhuyenMai (MaKM, TenKM, MaCH) VALUES ('KM04', 'Khuy?n m i nh n d?p Gi ng Sinh', 'CH02');