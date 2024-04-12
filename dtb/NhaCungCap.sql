CREATE TABLE NhaCungCap (
  MaNCC CHAR(5) PRIMARY KEY,
  TenNCC NVARCHAR2(100) NOT NULL,
  SDT CHAR(10) NOT NULL,
  DiaChi NVARCHAR2(100),
  Email VARCHAR2(255) NOT NULL
);
select * from NhaCungCap

INSERT INTO NhaCungCap (MaNCC, TenNCC, SDT, DiaChi, Email)
VALUES ('CC01', 'T?ng Kho Ho ng Ng?c', '0986738572', 'B?c Ninh', 'ctymayhngngoc@gmail.com');

INSERT INTO NhaCungCap (MaNCC, TenNCC, SDT, DiaChi, Email)
VALUES ('CC02', 'C ng Ty May Ph  Th?nh', '0817862215', 'Ph  Th?', 'ctymayphu@gmail.com');

INSERT INTO NhaCungCap (MaNCC, TenNCC, SDT, DiaChi, Email)
VALUES ('CC03', 'X??ng May Anan', '0917888210', 'H?i Ph ng', 'xuongmayanan7@gmail.com');