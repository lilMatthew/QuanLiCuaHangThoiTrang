CREATE TABLE ChatLieu (
  MaChatLieu CHAR(4) PRIMARY KEY,
  TenCL NVARCHAR2(50) NOT NULL,
  DacDiem NVARCHAR2(200)
);
select * from ChatLieu

INSERT INTO ChatLieu (MaChatLieu, TenCL, DacDiem) VALUES
('CL01', 'Cotton', 'M?m m?n, co gi n t?t, d? th?m h t m? h i, d? kh , c  th? l m gi?m nhi?t v  l m m t c? th?, mang l?i c?m gi c d? ch?u cho ng??i m?c.');

INSERT INTO ChatLieu (MaChatLieu, TenCL, DacDiem) VALUES
('CL02', 'Kaki', 'C  ?? b?n m u cao, kh ng nh?n, d? l m s?ch.');

INSERT INTO ChatLieu (MaChatLieu, TenCL, DacDiem) VALUES
('CL03', 'N?', 'M?m m?i, gi? nhi?t t?t, nh? v  nhanh kh .');

INSERT INTO ChatLieu (MaChatLieu, TenCL, DacDiem) VALUES
('CL04', 'Denim', '?? b?n cao, ch?t li?u v?i c?ng c p, co d n t?t, h?n ch? n?p nh?n, kh ng b? bai nh o sau khi gi?t.');

INSERT INTO ChatLieu (MaChatLieu, TenCL, DacDiem) VALUES
('CL05', 'Nylon', '?? b?n cao, ?? co gi n t?t. T nh ch?ng n??c cao, kh ng ?m hi?u qu?. B? m?t v?i s ng b ng, m?m m?n.');

INSERT INTO ChatLieu (MaChatLieu, TenCL, DacDiem) VALUES
('CL06', 'Len', '?? b?n cao, co d n, ? n h?i ?em l?i s? d? ch?u cho ng??i m?c.');