CREATE TABLE CTSize (
  MaSize CHAR(3) REFERENCES Sizes(MaSize),
  MaSP CHAR(7) REFERENCES SanPham(MaSP),
  SoLuong INT NOT NULL
);
select * from CTSize

INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S01', 'SP01', 5);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S02', 'SP01', 6);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S03', 'SP01', 13);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S04', 'SP01', 11);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S05', 'SP01', 10);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S06', 'SP01', 5);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S01', 'SP02', 6);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S02', 'SP02', 10);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S03', 'SP02', 12);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S04', 'SP02', 16);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S05', 'SP02', 8);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S06', 'SP02', 8);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S01', 'SP03', 8);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S02', 'SP03', 18);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S03', 'SP03', 10);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S04', 'SP03', 15);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S05', 'SP03', 7);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S06', 'SP03', 9);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S01', 'SP04', 15);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S02', 'SP04', 10);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S03', 'SP04', 13);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S04', 'SP04', 11);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S05', 'SP04', 5);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S01', 'SP05', 0);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S02', 'SP05', 2);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S03', 'SP05', 7);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S04', 'SP05', 6);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S05', 'SP05', 0);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S01', 'SP06', 0);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S02', 'SP06', 2);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S03', 'SP06', 2);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S04', 'SP06', 1);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S05', 'SP06', 0);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S06', 'SP06', 1);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S01', 'SP07', 3);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S02', 'SP07', 0);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S03', 'SP07', 4);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S04', 'SP07', 4);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S05', 'SP07', 1);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S06', 'SP07', 1);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S01', 'SP08', 5);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S02', 'SP08', 9);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S03', 'SP08', 13);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S04', 'SP08', 7);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S05', 'SP08', 5);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S06', 'SP08', 6);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S01', 'SP09', 0);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S02', 'SP09', 0);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S03', 'SP09', 3);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S04', 'SP09', 2);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S05', 'SP09', 2);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S06', 'SP09', 0);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S01', 'SP10', 7);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S02', 'SP10', 5);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S03', 'SP10', 10);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S04', 'SP10', 9);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S05', 'SP10', 2);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S06', 'SP10', 2);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S01', 'SP11', 13);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S02', 'SP11', 7);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S03', 'SP11', 7);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S04', 'SP11', 8);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S05', 'SP11', 5);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S06', 'SP11', 6);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S01', 'SP12', 0);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S02', 'SP12', 1);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S03', 'SP12', 2);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S04', 'SP12', 2);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S05', 'SP12', 0);
INSERT INTO CTsize (MaSize, MaSP, SoLuong) VALUES
('S06', 'SP12', 0);