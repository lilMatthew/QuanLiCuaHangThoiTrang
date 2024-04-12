CREATE TABLE HoadonBH (
  MaHD CHAR(10) PRIMARY KEY,
  NgayBan DATE NOT NULL,
  HinhThucTT NVARCHAR2(50) NOT NULL,
  TongTien NUMBER NOT NULL,
  MaKH CHAR(10) REFERENCES KhachHang(MaKH),
  MaNV CHAR(5) REFERENCES NhanVien(MaNV)
);
select * from HoadonBH

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD01', TO_DATE('2023/06/18', 'YYYY/MM/DD'), 'Ti?n m?t', 400000, 'KH01', 'NV01');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD02', TO_DATE('2023/06/19', 'YYYY/MM/DD'), 'Ti?n m?t', 800000, 'KH02', 'NV02');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD03', TO_DATE('2023/06/19', 'YYYY/MM/DD'), 'Ti?n m?t', 600000, 'KH03', 'NV03');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD04', TO_DATE('2023/06/21', 'YYYY/MM/DD'), 'Chuy?n kho?n', 200000, 'KH04', 'NV04');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD05', TO_DATE('2023/06/22', 'YYYY/MM/DD'), 'Ti?n m?t', 370000, 'KH05', 'NV05');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD06', TO_DATE('2023/06/25', 'YYYY/MM/DD'), 'Chuy?n kho?n', 370000, 'KH06', 'NV06');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD07', TO_DATE('2023/07/01', 'YYYY/MM/DD'), 'Chuy?n kho?n', 450000, 'KH07', 'NV03');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD08', TO_DATE('2023/07/03', 'YYYY/MM/DD'), 'Ti?n m?t', 370000, 'KH08', 'NV04');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD09', TO_DATE('2023/07/06', 'YYYY/MM/DD'), 'Chuy?n kho?n', 600000, 'KH09', 'NV05');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD10', TO_DATE('2023/07/09', 'YYYY/MM/DD'), 'Chuy?n kho?n', 400000, 'KH10', 'NV06');
  
  INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD11', TO_DATE('2023/07/14', 'YYYY/MM/DD'), 'Ti?n m?t', 800000, 'KH11', 'NV03');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD12', TO_DATE('2023/07/19', 'YYYY/MM/DD'), 'Chuy?n kho?n', 650000, 'KH12', 'NV04');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD13', TO_DATE('2023/07/22', 'YYYY/MM/DD'), 'Chuy?n kho?n', 450000, 'KH13', 'NV01');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD14', TO_DATE('2023/07/26', 'YYYY/MM/DD'), 'Ti?n m?t', 740000, 'KH14', 'NV02');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD15', TO_DATE('2023/08/02', 'YYYY/MM/DD'), 'Chuy?n kho?n', 200000, 'KH15', 'NV03');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD16', TO_DATE('2023/08/06', 'YYYY/MM/DD'), 'Chuy?n kho?n', 400000, 'KH16', 'NV07');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD17', TO_DATE('2023/08/08', 'YYYY/MM/DD'), 'Ti?n m?t', 450000, 'KH17', 'NV08');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD18', TO_DATE('2023/08/13', 'YYYY/MM/DD'), 'Chuy?n kho?n', 1300000, 'KH18', 'NV05');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD19', TO_DATE('2023/08/16', 'YYYY/MM/DD'), 'Chuy?n kho?n', 600000, 'KH19', 'NV06');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD20', TO_DATE('2023/08/19', 'YYYY/MM/DD'), 'Ti?n m?t', 370000, 'KH20', 'NV03');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD21', TO_DATE('2023/08/25', 'YYYY/MM/DD'), 'Chuy?n kho?n', 400000, 'KH21', 'NV07');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD22', TO_DATE('2023/09/06', 'YYYY/MM/DD'), 'Chuy?n kho?n', 900000, 'KH22', 'NV08');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD23', TO_DATE('2023/09/13', 'YYYY/MM/DD'), 'Ti?n m?t', 800000, 'KH23', 'NV07');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD24', TO_DATE('2023/09/17', 'YYYY/MM/DD'), 'Chuy?n kho?n', 800000, 'KH24', 'NV08');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD25', TO_DATE('2023/09/23', 'YYYY/MM/DD'), 'Chuy?n kho?n', 900000, 'KH14', 'NV05');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD26', TO_DATE('2023/09/28', 'YYYY/MM/DD'), 'Ti?n m?t', 650000, 'KH15', 'NV06');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD27', TO_DATE('2023/09/22', 'YYYY/MM/DD'), 'Chuy?n kho?n', 600000, 'KH16', 'NV03');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD28', TO_DATE('2023/10/03', 'YYYY/MM/DD'), 'Chuy?n kho?n', 740000, 'KH17', 'NV07');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD29', TO_DATE('2023/10/07', 'YYYY/MM/DD'), 'Chuy?n kho?n', 600000, 'KH18', 'NV08');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD30', TO_DATE('2023/10/12', 'YYYY/MM/DD'), 'Ti?n m?t', 450000, 'KH19', 'NV07');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD31', TO_DATE('2023/10/18', 'YYYY/MM/DD'), 'Chuy?n kho?n', 5560000, 'KH20', 'NV08');
  
  INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD32', TO_DATE('2023/10/24', 'YYYY/MM/DD'), 'Chuy?n kho?n', 370000, 'KH21', 'NV01');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD33', TO_DATE('2023/10/30', 'YYYY/MM/DD'), 'Ti?n m?t', 1350000, 'KH01', 'NV02');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD34', TO_DATE('2023/11/04', 'YYYY/MM/DD'), 'Chuy?n kho?n', 900000, 'KH02', 'NV03');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD35', TO_DATE('2023/11/09', 'YYYY/MM/DD'), 'Chuy?n kho?n', 1200000, 'KH03', 'NV08');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD36', TO_DATE('2023/11/14', 'YYYY/MM/DD'), 'Chuy?n kho?n', 300000, 'KH04', 'NV07');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD37', TO_DATE('2023/11/23', 'YYYY/MM/DD'), 'Chuy?n kho?n', 560000, 'KH05', 'NV08');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD38', TO_DATE('2023/11/27', 'YYYY/MM/DD'), 'Ti?n m?t', 592000, 'KH06', 'NV01');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD39', TO_DATE('2023/11/27', 'YYYY/MM/DD'), 'Chuy?n kho?n', 1360000, 'KH07', 'NV02');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD40', TO_DATE('2023/11/28', 'YYYY/MM/DD'), 'Chuy?n kho?n', 476000, 'KH24', 'NV03');
  
INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD41', TO_DATE('2023/11/29', 'YYYY/MM/DD'), 'Ti?n m?t', 405000, 'KH14', 'NV03');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD42', TO_DATE('2023/11/29', 'YYYY/MM/DD'), 'Chuy?n kho?n', 560000, 'KH15', 'NV04');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD43', TO_DATE('2023/11/30', 'YYYY/MM/DD'), 'Chuy?n kho?n', 540000, 'KH16', 'NV05');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD44', TO_DATE('2023/11/30', 'YYYY/MM/DD'), 'Chuy?n kho?n', 1620000, 'KH17', 'NV06');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD45', TO_DATE('2023/12/01', 'YYYY/MM/DD'), 'Chuy?n kho?n', 900000, 'KH18', 'NV03');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD46', TO_DATE('2023/12/02', 'YYYY/MM/DD'), 'Ti?n m?t', 585000, 'KH19', 'NV04');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD47', TO_DATE('2023/12/03', 'YYYY/MM/DD'), 'Chuy?n kho?n', 540000, 'KH20', 'NV01');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD48', TO_DATE('2023/12/06', 'YYYY/MM/DD'), 'Chuy?n kho?n', 448000, 'KH21', 'NV02');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD49', TO_DATE('2023/12/08', 'YYYY/MM/DD'), 'Ti?n m?t', 896000, 'KH01', 'NV07');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD50', TO_DATE('2023/12/08', 'YYYY/MM/DD'), 'Chuy?n kho?n', 740000, 'KH02', 'NV07');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD51', TO_DATE('2023/12/09', 'YYYY/MM/DD'), 'Chuy?n kho?n', 1600000, 'KH19', 'NV01');

INSERT INTO HoadonBH (MaHD, NgayBan, HinhThucTT, TongTien, MaKH, MaNV)
VALUES
  ('HD52', TO_DATE('2023/12/09', 'YYYY/MM/DD'), 'Chuy?n kho?n', 504000, 'KH20', 'NV01');