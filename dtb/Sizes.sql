CREATE TABLE Sizes (
  MaSize CHAR(3) PRIMARY KEY,
  TenSize CHAR(5),
  ChieuCao CHAR(10),
  CanNang CHAR(10)
);
select * from Sizes

INSERT INTO Sizes (MaSize, TenSize, ChieuCao, CanNang) VALUES
('S01', 'XS', '<1,55m', '<49kg');

INSERT INTO Sizes (MaSize, TenSize, ChieuCao, CanNang) VALUES
('S02', 'S', '1,55-1,68m', '49-55kg');

INSERT INTO Sizes (MaSize, TenSize, ChieuCao, CanNang) VALUES
('S03', 'M', '1,69-1,74m', '56-62kg');

INSERT INTO Sizes (MaSize, TenSize, ChieuCao, CanNang) VALUES
('S04', 'L', '1,75-1,8m', '62-67kg');

INSERT INTO Sizes (MaSize, TenSize, ChieuCao, CanNang) VALUES
('S05', 'XL', '>1,8m', '67-75kg');

INSERT INTO Sizes (MaSize, TenSize, ChieuCao, CanNang) VALUES
('S06', '2XL', '>1,8m', '>75kg');