CREATE TABLE QuanLy (
  MaNV CHAR(5) REFERENCES NhanVien(MaNV),
  MaCH CHAR(5) REFERENCES CuaHang(MaCH),
  NgayBoNhiem DATE NOT NULL,
  NgayKetThuc DATE,
  CONSTRAINT Chk_NgayKetThuc CHECK (NgayKetThuc IS NULL OR NgayKetThuc > NgayBoNhiem)
);
select * from QuanLy

INSERT INTO QuanLy (MaNV, MaCH, NgayBoNhiem, NgayKetThuc) VALUES
('NV01', 'CH01', TO_DATE('2022/01/03', 'YYYY/MM/DD'), NULL);

INSERT INTO QuanLy (MaNV, MaCH, NgayBoNhiem, NgayKetThuc) VALUES
('NV06', 'CH02', TO_DATE('2023/01/05', 'YYYY/MM/DD'), NULL);

INSERT INTO QuanLy (MaNV, MaCH, NgayBoNhiem, NgayKetThuc) VALUES
('NV08', 'CH02', TO_DATE('2022/01/03', 'YYYY/MM/DD'), TO_DATE('2023/01/05', 'YYYY/MM/DD'));
