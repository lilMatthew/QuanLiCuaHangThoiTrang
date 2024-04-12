CREATE TABLE CTHDBanHang (
  MaCTHDBH CHAR(10) PRIMARY KEY,
  SoLuong INT CHECK (SoLuong > 0),
  DonGia FLOAT CHECK (DonGia > 0),
  ChietKhau DECIMAL(3,2) CHECK (ChietKhau >= 0 AND ChietKhau <= 1),
  MaHD CHAR(10) REFERENCES HoadonBH(MaHD),
  MaSP CHAR(7 ) REFERENCES SanPham(MaSP)
);
select * from CTHDBanHang

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB01', 1, 200000, 0, 'HD01', 'SP01');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB01', 1, 200000, 0, 'HD01', 'SP02');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB02', 2, 200000, 0, 'HD02', 'SP02');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB02', 1, 400000, 0, 'HD02', 'SP05');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB03', 3, 200000, 0, 'HD03', 'SP01');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB04', 1, 200000, 0, 'HD04', 'SP01');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB05', 1, 200000, 0, 'HD05', 'SP02');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB05', 1, 370000, 0, 'HD05', 'SP04');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB06', 1, 370000, 0, 'HD06', 'SP04');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB07', 1, 450000, 0, 'HD07', 'SP10');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB08', 1, 370000, 0, 'HD08', 'SP04');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB09', 3, 200000, 0, 'HD09', 'SP01');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB10', 2, 200000, 0, 'HD10', 'SP02');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB11', 2, 400000, 0, 'HD11', 'SP05');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB12', 1, 650000, 0, 'HD12', 'SP12');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB13', 1, 450000, 0, 'HD13', 'SP10');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB14', 2, 370000, 0, 'HD14', 'SP04');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB15', 1, 200000, 0, 'HD15', 'SP01');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB16', 2, 200000, 0, 'HD16', 'SP02');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB17', 1, 450000, 0, 'HD17', 'SP11');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB18', 2, 650000, 0, 'HD18', 'SP12');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB19', 3, 200000, 0, 'HD19', 'SP02');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB20', 1, 370000, 0, 'HD20', 'SP04');


INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB21', 2, 200000, 0, 'HD21', 'SP01');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB22', 2, 450000, 0, 'HD22', 'SP11');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB23', 2, 400000, 0, 'HD23', 'SP05');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB24', 4, 200000, 0, 'HD24', 'SP02');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB25', 2, 450000, 0, 'HD25', 'SP11');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB26', 1, 650000, 0, 'HD26', 'SP12');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB27', 3, 200000, 0, 'HD27', 'SP02');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB28', 2, 370000, 0, 'HD28', 'SP04');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB29', 3, 200000, 0, 'HD29', 'SP01');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB30', 1, 450000, 0, 'HD30', 'SP11');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB31', 2, 280000, 0, 'HD31', 'SP03');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB32', 1, 370000, 0, 'HD32', 'SP04');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB33', 3, 450000, 0, 'HD33', 'SP10');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB34', 2, 450000, 0, 'HD34', 'SP11');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB35', 3, 400000, 0, 'HD35', 'SP08');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB36', 1, 300000, 0, 'HD36', 'SP09');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB37', 2, 280000, 0, 'HD37', 'SP03');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB38', 2, 370000, 0.2, 'HD38', 'SP04');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB39', 4, 400000, 0.15, 'HD39', 'SP05');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB40', 2, 280000, 0.15, 'HD40', 'SP06');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB41', 1, 450000, 0.1, 'HD41', 'SP07');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB42', 2, 280000, 0, 'HD42', 'SP03');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB43', 2, 300000, 0.1, 'HD43', 'SP09');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB44', 4, 450000, 0.1, 'HD44', 'SP10');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB45', 2, 450000, 0, 'HD45', 'SP11');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB46', 1, 650000, 0.1, 'HD46', 'SP12');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB47', 2, 300000, 0.1, 'HD47', 'SP09');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB48', 2, 280000, 0.2, 'HD48', 'SP03');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB49', 4, 280000, 0.2, 'HD49', 'SP03');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB50', 2, 370000, 0, 'HD50', 'SP04');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB51', 4, 400000, 0, 'HD51', 'SP05');

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB52', 2, 280000, 0.1, 'HD52', 'SP06');