CREATE TABLE CuaHang (
  MaCH CHAR(5) PRIMARY KEY,
  TenCH NVARCHAR2(100) NOT NULL,
  SDT CHAR(10) NOT NULL,
  DiaChi NVARCHAR2(100) NOT NULL,
  Email VARCHAR2(255) NOT NULL
);
select * from CuaHang

INSERT INTO CuaHang (MaCH, TenCH, SDT, DiaChi, Email) VALUES
('CH01', 'C?a h ng qu?n  o Emas ??ng V?n Ng?', '0399998121', 'S? 12 ??ng V?n Ng?, ??ng ?a, H  N?i', 'emasclothes@gmail.com');

INSERT INTO CuaHang (MaCH, TenCH, SDT, DiaChi, Email) VALUES
('CH02', 'C?a h ng qu?n  o Emas C?u Gi?y', '0362396869', '241 Xu n Th?y, C?u Gi?y, H  N?i', 'emasclothes@gmail.com');