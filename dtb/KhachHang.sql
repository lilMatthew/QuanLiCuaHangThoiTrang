CREATE TABLE KhachHang (
  MaKH CHAR(10) PRIMARY KEY,
  TenKH NVARCHAR2(50) NOT NULL,
  NgaySinh DATE,
  SDT CHAR(10),
  Email VARCHAR2(255)
);
select * from KhachHang

INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, SDT, Email) VALUES
('KH01', 'Tr?n Th? Kim', TO_DATE('2003/06/23', 'YYYY/MM/DD'), '0986738572', 'kimanh23062003@gmail.com');

INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, SDT, Email) VALUES
('KH02', 'Phan Th? Ph??ng', TO_DATE('2003/02/20', 'YYYY/MM/DD'), '0817862215', 'phanphuonganh03yn@gmail.com');

INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, SDT, Email) VALUES
('KH03', 'Tr?n Mai', TO_DATE('2003/07/17', 'YYYY/MM/DD'), '0917888210', 'tranmaianh1707@gmail.com');

INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, SDT, Email) VALUES
('KH04', 'V? V n', TO_DATE('2003/09/12', 'YYYY/MM/DD'), '0858120903', 'vananhvu129@gmail.com');

INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, SDT, Email) VALUES
('KH05', 'Ph?m Th? Thu', TO_DATE('2003/03/09', 'YYYY/MM/DD'), '0832445021', 'phamjthuchanthij@gmail.com');

INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, SDT, Email) VALUES
('KH06', 'Nguy?n Minh', TO_DATE('2002/02/02', 'YYYY/MM/DD'), '0567019912', 'ducsauhp02@gmail.com');

INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, SDT, Email) VALUES
('KH07', 'Ph ng Ng?c ??c', TO_DATE('2003/01/31', 'YYYY/MM/DD'), '0828681170', 'ngocducp2003@gmail.com');

INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, SDT, Email) VALUES
('KH08', 'Nguy?n Ti?n', TO_DATE('2003/05/25', 'YYYY/MM/DD'), '0814965868', 'dungxleo@gmail.com');

INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, SDT, Email) VALUES
('KH09', 'Nguy?n Th y', TO_DATE('2003/11/17', 'YYYY/MM/DD'), '0929553093', 'ntduong171@gmail.com');

INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, SDT, Email) VALUES
('KH10', 'Ph?m Th? H?ng', TO_DATE('2003/01/01', 'YYYY/MM/DD'), '0357194887', 'phamthihongduyen0101@gmail.com');

INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, SDT, Email) VALUES
('KH11', 'Nguy?n Th? Th y', TO_DATE('2003/01/02', 'YYYY/MM/DD'), '0966322170', 'nttghhbg@gmail.com');

INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, SDT, Email) VALUES
('KH12', 'Tr?n Th? H??ng', TO_DATE('2003/11/16', 'YYYY/MM/DD'), '0927814187', 'tthg0203@gmail.com');

INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, SDT, Email) VALUES
('KH13', '?? Th? H?ng', TO_DATE('2003/03/14', 'YYYY/MM/DD'), '0352427523', 'dohong123abcxyz@gmail.com');

INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, SDT, Email) VALUES
('KH14', '?? Th? Kim', TO_DATE('2003/12/20', 'YYYY/MM/DD'), '0984930223', 'kimhuee2012@gmail.com');

INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, SDT, Email) VALUES
('KH15', 'Nguy?n Phi', TO_DATE('2003/08/05', 'YYYY/MM/DD'), '0943017998', 'hungmanhphucht@gmail.com');

INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, SDT, Email) VALUES
('KH16', 'Tr??ng Thu', TO_DATE('2003/07/07', 'YYYY/MM/DD'), '0823327556', 'trgthuhg@gmail.com');

INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, SDT, Email) VALUES
('KH17', '?o n ??c', TO_DATE('2003/04/05', 'YYYY/MM/DD'), '0393189119', 'doanhuy1103@gmail.com');

INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, SDT, Email) VALUES
('KH18', 'Nguy?n Thu', TO_DATE('2003/02/06', 'YYYY/MM/DD'), '0946806203', 'huyennguyen9468@gmail.com');

INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, SDT, Email) VALUES
('KH19', 'V? Kh nh', TO_DATE('2003/10/25', 'YYYY/MM/DD'), '0333946427', 'huyenkhanh986@gmail.com');

INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, SDT, Email) VALUES
('KH20', '??ng Xu n', TO_DATE('2003/05/25', 'YYYY/MM/DD'), '0584294009', 'dangxuankhang2003@gmail.com');

INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, SDT, Email) VALUES
('KH21', 'L  Ph  An', TO_DATE('2003/10/17', 'YYYY/MM/DD'), '0367352003', 'phuleankhang@gmail.com');

INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, SDT, Email) VALUES
('KH22', '?? Ng?c', TO_DATE('2003/10/18', 'YYYY/MM/DD'), '0985916834', 'dongockhanh2k3@gmail.com');

INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, SDT, Email) VALUES
('KH23', 'Ph?m Ho ng', TO_DATE('2003/05/04', 'YYYY/MM/DD'), '0844898012', 'nothingpb123@gmail.com');

INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, SDT, Email) VALUES
('KH24', 'H  Th? Th?o', TO_DATE('2003/04/25', 'YYYY/MM/DD'), '0966544458', 'htthaolinh@gmail.com');