CREATE TABLE NhanVien (
  MaNV CHAR(5) PRIMARY KEY,
  TenNV NVARCHAR2(50) NOT NULL,
  NgaySinh DATE,
  GioiTinh NUMBER(1),
  DiaChi NVARCHAR2(100),
  SDT CHAR(10),
  Email VARCHAR2(255),
  Luong NUMBER CHECK (Luong > 0),
  MaCH CHAR(5) REFERENCES CuaHang(MaCH)
);
select * from NhanVien

INSERT INTO NhanVien (MaNV, TenNV, NgaySinh, GioiTinh, DiaChi, SDT, Email, Luong, MaCH)
VALUES ('NV01', 'Di?u Anh', TO_DATE('2002/10/09', 'YYYY/MM/DD'), 1, 'Th i H , ??ng ?a', '0965812429', 'dieuanh02@gmail.com', 6000000, 'CH01');

INSERT INTO NhanVien (MaNV, TenNV, NgaySinh, GioiTinh, DiaChi, SDT, Email, Luong, MaCH)
VALUES ('NV02', 'Gia B?o', TO_DATE('2003/06/03', 'YYYY/MM/DD'), 0, 'Xu n Th?y, C?u Gi?y', '0374040404', 'giabao03@gmail.com', 4500000, 'CH02');

INSERT INTO NhanVien (MaNV, TenNV, NgaySinh, GioiTinh, DiaChi, SDT, Email, Luong, MaCH)
VALUES ('NV03', 'Trung D?ng', TO_DATE('2005/10/14', 'YYYY/MM/DD'), 0, 'Quan Hoa, C?u Gi?y', '0386532466', 'trungdunkk05@gmail.com', 4000000, 'CH02');

INSERT INTO NhanVien (MaNV, TenNV, NgaySinh, GioiTinh, DiaChi, SDT, Email, Luong, MaCH)
VALUES ('NV04', 'H?i ??ng', TO_DATE('2004/09/09', 'YYYY/MM/DD'), 0, 'Ch a B?c, ??ng ?a', '0348256543', 'haidangcute@gmail.com', 3500000, 'CH01');

INSERT INTO NhanVien (MaNV, TenNV, NgaySinh, GioiTinh, DiaChi, SDT, Email, Luong, MaCH)
VALUES ('NV05', 'Anh Th?', TO_DATE('2005/01/26', 'YYYY/MM/DD'),1, 'X  ? n, ??ng ?a', '0946643757', 'anhthu67@gmail.com', 4000000, 'CH01');

INSERT INTO NhanVien (MaNV, TenNV, NgaySinh, GioiTinh, DiaChi, SDT, Email, Luong, MaCH)
VALUES ('NV06', 'B?o Vy', TO_DATE('2001/12/31', 'YYYY/MM/DD'),1, 'Y n H a, C?u Gi?y', '0352726502', 'baovyvy@gmail.com', 6000000, 'CH02');

INSERT INTO NhanVien (MaNV, TenNV, NgaySinh, GioiTinh, DiaChi, SDT, Email, Luong, MaCH)
VALUES ('NV07', 'Ki?u Trang', TO_DATE('2004/12/04', 'YYYY/MM/DD'),1, 'Ng?c Kh nh, Ba ? nh', '0344638858', 'kieutranggtr@gmail.com', 4000000, 'CH01');

INSERT INTO NhanVien (MaNV, TenNV, NgaySinh, GioiTinh, DiaChi, SDT, Email, Luong, MaCH)
VALUES ('NV08', 'Minh V?', TO_DATE('2003/10/12', 'YYYY/MM/DD'), 0, 'Y n H a, C?u Gi?y', '0336782666', 'mingvuzu@gmail.com', 5300000, 'CH02');