1.
SELECT 
  SUM(HD.TongTien) AS DoanhThuQuy3
FROM 
  HoadonBH HD
WHERE 
  EXTRACT(MONTH FROM HD.NgayBan) IN (7, 8, 9)
  AND EXTRACT(YEAR FROM HD.NgayBan) = 2023;
2.
SELECT * FROM HoadonBH WHERE Ngayban = TO_DATE('2023-12-08', 'YYYY-MM-DD');
3.
SELECT CuaHang.MaCH, CuaHang.TenCH, SUM(HoadonBH.TongTien) AS DoanhThuThang11
FROM HoadonBH
JOIN NhanVien ON HoadonBH.MaNV = NhanVien.MaNV
JOIN CuaHang ON NhanVien.MaCH = CuaHang.MaCH
WHERE CuaHang.MaCH = 'CH01' AND EXTRACT(MONTH FROM HoadonBH.NgayBan) = 11
GROUP BY CuaHang.MaCH, CuaHang.TenCH;
4.
SELECT
    TongChiPhi,
    TongDoanhThu,
    TongDoanhThu - TongChiPhi AS LoiNhuanThang9
FROM (
    SELECT
        SUM(CTHDBH.SoLuong * CTHN.GiaNhap) AS TongChiPhi,
        SUM(HBH.TongTien) AS TongDoanhThu
    FROM
        CTHDBanHang CTHDBH
    JOIN
        HoadonBH HBH ON CTHDBH.MaHD = HBH.MaHD
    JOIN
        SanPham SP ON CTHDBH.MaSP = SP.MaSP
    JOIN
        CTHoaDonNhap CTHN ON SP.MaSP = CTHN.MaSP
    WHERE
        EXTRACT(MONTH FROM HBH.NgayBan) = 9
) ThongTinThang9;
5.
SELECT *
FROM HoadonBH
WHERE HinhThucTT = 'Chuy?n kho?n' AND EXTRACT(MONTH FROM NgayBan) = 11;
6.
SELECT KhachHang.MaKH, TenKH, COUNT(MaHD) AS SoLanMuaHang
FROM KhachHang
LEFT JOIN HoadonBH ON KhachHang.MaKH = HoadonBH.MaKH
GROUP BY KhachHang.MaKH, TenKH;
7.
SELECT SanPham.MaSP, TenSP, SUM(CTHDBanHang.SoLuong) AS TongSoLuongBan
FROM SanPham
JOIN CTHDBanHang ON SanPham.MaSP = CTHDBanHang.MaSP
JOIN HoadonBH ON CTHDBanHang.MaHD = HoadonBH.MaHD
WHERE EXTRACT(MONTH FROM HoadonBH.Ngayban) = 9
GROUP BY SanPham.MaSP, TenSP
ORDER BY TongSoLuongBan DESC
FETCH FIRST 3 ROWS ONLY;
8.
SELECT * FROM SanPham WHERE hangtonkho < 10;
9.
SELECT *
FROM KhachHang
WHERE EXTRACT(MONTH FROM NgaySinh) = 1;
10.
SELECT KhachHang.MaKH, TenKH
FROM KhachHang
WHERE KhachHang.MaKH NOT IN (SELECT DISTINCT MAKH FROM HoadonBH 
                                WHERE EXTRACT(MONTH FROM Ngayban)= 11);
                                
11.
SELECT 
  NV.TenNV AS NhanVien,
  COUNT(HD.MaHD) AS SoHoaDonBan
FROM 
  NhanVien NV
JOIN 
  HoadonBH HD ON NV.MaNV = HD.MaNV
WHERE 
  EXTRACT(MONTH FROM HD.NgayBan) = 11
  AND EXTRACT(YEAR FROM HD.NgayBan) = 2023
GROUP BY 
  NV.TenNV
ORDER BY 
  SoHoaDonBan DESC
FETCH FIRST 2 ROW ONLY;
12.
SELECT 
  SanPham.MaSP,
  TenSP,
  Sizes.MaSize,
  SUM(CTSize.SoLuong) AS SoLuongTonKho
FROM SanPham
JOIN CTSize ON SanPham.MaSP = CTSize.MaSP
JOIN Sizes ON CTSize.MaSize = Sizes.MaSize
WHERE Sizes.MaSize = 'S03'
GROUP BY SanPham.MaSP, TenSP, Sizes.MaSize13.
13.
SELECT 
  Sizes.MaSize,
  Sizes.TenSize,
  SUM(CTSize.SoLuong) AS SoLuongTonKho
FROM Sizes
LEFT JOIN CTSize ON Sizes.MaSize = CTSize.MaSize
               AND CTSize.MaSP = 'SP01'
GROUP BY Sizes.MaSize, Sizes.TenSize;
14.
SELECT KhachHang.MaKH, TenKH, SUM(Tongtien) AS TongChiTieu
FROM KhachHang
JOIN HoadonBH ON KhachHang.MaKH = HoadonBH.MAKH
WHERE EXTRACT(MONTH FROM Ngayban) = 12
GROUP BY KhachHang.MaKH, TenKH
ORDER BY TongChiTieu DESC
FETCH FIRST 10 ROWS ONLY;
15.
SELECT 
  EXTRACT(MONTH FROM NgayBan) AS Thang,
  SanPham.MaSP,
  TenSP,
  SUM(TongTien) AS DoanhThu
FROM HoadonBH
JOIN CTHDBanHang ON HoadonBH.MaHD = CTHDBanHang.MaHD
JOIN SanPham ON CTHDBanHang.MaSP = SanPham.MaSP
WHERE EXTRACT(YEAR FROM NgayBan) = EXTRACT(YEAR FROM SYSDATE)
  AND SanPham.MaSP = 'SP04'
GROUP BY EXTRACT(MONTH FROM NgayBan), SanPham.MaSP, TenSP
ORDER BY Thang ASC ;
16.
SELECT 
  S.MaSP,
  S.TenSP,
  KM.TenKM AS KhuyenMai,
  CTKM.MucKM AS ChietKhau
FROM 
  SanPham S
JOIN 
  CTKM ON S.MaSP = CTKM.MaSP
JOIN 
  KhuyenMai KM ON CTKM.MaKM = KM.MaKM
WHERE 
  SYSDATE BETWEEN CTKM.ThoiGianBatDau AND CTKM.ThoiGianKetThuc;
17.
SELECT 
  MS.TenMau AS MauBanChayNhat,
  COUNT(HD.MaHD) AS SoHoaDonBan
FROM 
  MauSac MS JOIN CTmau CTM ON MS.MaMau = CTM.MaMau
JOIN  SanPham SP ON CTM.MaSP = SP.MaSP
JOIN CTHDBanHang CTHD ON SP.MaSP = CTHD.MaSP
JOIN  HoadonBH HD ON CTHD.MaHD = HD.MaHD
WHERE 
  EXTRACT(MONTH FROM HD.NgayBan) = 11
  AND EXTRACT(YEAR FROM HD.NgayBan) = 2023 
GROUP BY 
  MS.TenMau
ORDER BY 
  SoHoaDonBan DESC
FETCH FIRST 1 ROW ONLY;
18.
SELECT 
  SP.MaSP,
  SP.TenSP AS SanPhamBanChayNhat,
  COUNT(HD.MaHD) AS SoHoaDonBan
FROM 
  SanPham SP
JOIN 
  CTHDBanHang CTHD ON SP.MaSP = CTHD.MaSP
JOIN 
  HoadonBH HD ON CTHD.MaHD = HD.MaHD
JOIN 
  CTKM ON SP.MaSP = CTKM.MaSP
JOIN 
  KhuyenMai KM ON CTKM.MaKM = KM.MaKM
WHERE 
  KM.MaKM = 'KM01'
GROUP BY 
  SP.MaSP, SP.TenSP
ORDER BY 
  SoHoaDonBan DESC
FETCH FIRST 1 ROW ONLY;


PL/SQL
set serveroutput on;
1.
DECLARE
  DoanhThuQuy4 NUMBER;
BEGIN
  SELECT SUM(HD.TongTien)
    INTO DoanhThuQuy4
  FROM HoadonBH HD
  WHERE EXTRACT(MONTH FROM HD.NgayBan) IN (10, 11, 12)
    AND EXTRACT(YEAR FROM HD.NgayBan) = 2023;

   DBMS_OUTPUT.PUT_LINE('Doanh thu qu  4 n?m 2023: ' || DoanhThuQuy4);
END;

2.
CREATE OR REPLACE PROCEDURE TongHopSinhNhatTrongThang AS
BEGIN
  DECLARE
    NgaySinh DATE;
    MaKH CHAR(10);
    ThangSinh NUMBER;
    TenKH NVARCHAR2(50);
  BEGIN
    FOR khachhang IN (SELECT * FROM KhachHang) LOOP
      NgaySinh := khachhang.NgaySinh;
      MaKH := khachhang.MaKH;
      TenKH := khachhang.TenKH;
      ThangSinh := EXTRACT(MONTH FROM NgaySinh);
      -- Hi?n th? th ng tin n?u c  sinh nh?t trong th ng
      IF ThangSinh = EXTRACT(MONTH FROM SYSDATE) THEN
        DBMS_OUTPUT.PUT_LINE('Kh ch h ng ' || MaKH||'T n: ' ||TenKH || ' c  sinh nh?t trong th ng n y.');
      END IF;
    END LOOP;
  END;
END;
/
BEGIN
  TongHopSinhNhatTrongThang;
END;

3.
DECLARE
  MaSP_MM CHAR(7) := 'SP01';
BEGIN
  FOR MauRec IN (SELECT MauSac.TenMau, CTmau.SoLuong
                 FROM MauSac
                 JOIN CTmau ON MauSac.MaMau = CTmau.MaMau
                 WHERE CTmau.MaSP = MaSP_MM) 
  LOOP
    DBMS_OUTPUT.PUT_LINE('M u: ' || MauRec.TenMau || ', S? l??ng: ' || MauRec.SoLuong);
  END LOOP;
END;
4.
DECLARE
  CURSOR crSoLuongSize (p_MaSP CHAR) IS
    SELECT SZ.MaSize, NVL(CT.SoLuong, 0) AS SoLuong
    FROM Sizes SZ
    LEFT JOIN CTSize CT ON SZ.MaSize = CT.MaSize
    WHERE CT.MaSP = p_MaSP;
BEGIN
  FOR soluongRec IN crSoLuongSize('SP01') LOOP
    DBMS_OUTPUT.PUT_LINE('Size ' || soluongRec.MaSize || ': ' || soluongRec.SoLuong || ' c i');
  END LOOP;
END;

5.
DECLARE
  p_MaKM KhuyenMai.MaKM%TYPE;
  p_TenKM KhuyenMai.TenKM%TYPE;
BEGIN
  FOR khuyenmaiRec IN (SELECT MaKM, TenKM FROM KhuyenMai WHERE MaCH = 'CH01') LOOP
    p_MaKM := khuyenmaiRec.MaKM;
    p_TenKM := khuyenmaiRec.TenKM;
    DBMS_OUTPUT.PUT_LINE('M  Khuy?n M i: ' || p_MaKM || ', T n Khuy?n M i: ' || p_TenKM);
  END LOOP;
END;
6.
CREATE OR REPLACE TRIGGER Trg_CapNhatSoLuongHang
AFTER INSERT OR UPDATE ON CTHDBanHang
FOR EACH ROW
DECLARE
    SoLuongCapNhat INT;
BEGIN
    IF INSERTING THEN
        -- Giao d?ch b n h ng
        SoLuongCapNhat := :NEW.SoLuong;
        UPDATE SanPham
        SET HangTonKho = HangTonKho - SoLuongCapNhat
        WHERE MaSP = :NEW.MaSP;

        DBMS_OUTPUT.PUT_LINE('?  c?p nh?t s? l??ng h ng sau khi b n: -' || SoLuongCapNhat);
    ELSIF UPDATING THEN
        -- Giao d?ch c?p nh?t s? l??ng b n h ng
        SoLuongCapNhat := :NEW.SoLuong - :OLD.SoLuong;
        UPDATE SanPham
        SET HangTonKho = HangTonKho - SoLuongCapNhat
        WHERE MaSP = :NEW.MaSP;

        DBMS_OUTPUT.PUT_LINE('?  c?p nh?t s? l??ng h ng sau khi ch?nh s?a h a ??n b n h ng: -' || SoLuongCapNhat);
    END IF;
END;

INSERT INTO CTHDBanHang (MaCTHDBH, SoLuong, DonGia, ChietKhau, MaHD, MaSP)
VALUES
  ('CTHDB100', 2, 280000, 0, 'HD52', 'SP06');

UPDATE CTHDBanHang
SET SoLuong = 8
WHERE MaCTHDBH = 'CTHDB53';

SELECT * FROM sanpham

7.
CREATE OR REPLACE PROCEDURE KiemTraSanPhamThieu
IS
  CURSOR SanPhamThieuCursor IS
    SELECT DISTINCT SP.MaSP, SP.TenSP
    FROM SanPham SP
    WHERE SP.HangTonKho <= 0;

    p_DemSoLuong NUMBER := 0;
BEGIN
  FOR SanPhamThieuRec IN SanPhamThieuCursor LOOP
    DBMS_OUTPUT.PUT_LINE('S?n ph?m ' || SanPhamThieuRec.MaSP || ' - ' || SanPhamThieuRec.TenSP || ' b? thi?u ho?c c  s? l??ng kh ng ??.');
    p_DemSoLuong := p_DemSoLuong + 1;
  END LOOP;
  IF p_DemSoLuong = 0 THEN
    DBMS_OUTPUT.PUT_LINE('Kh ng c  s?n ph?m n o thi?u.');
  END IF;

END KiemTraSanPhamThieu;
/
EXECUTE KiemTraSanPhamThieu;

8.
CREATE OR REPLACE PROCEDURE TinhLuongNhanVien_CH01(MaCuaHang IN CHAR) AS
  TongLuong NUMBER := 0;
BEGIN

  FOR NV IN (SELECT * FROM NhanVien WHERE MaCH = MaCuaHang) LOOP
    -- H? s? l??ng c? b?n l  1.5
    TongLuong := TongLuong + NV.Luong * 1.5;
  END LOOP;

  DBMS_OUTPUT.PUT_LINE('T?ng l??ng c?a nh n vi n c?a c?a h ng ' || MaCuaHang || ': ' || TongLuong);
END;

BEGIN
  TinhLuongNhanVien_CH01('CH01');
END;

9.
DECLARE
  p_MaCH CHAR(5) := 'CH01';
BEGIN
  FOR nv IN (SELECT * FROM NhanVien WHERE MaCH = p_MaCH) LOOP
    DBMS_OUTPUT.PUT_LINE('M  nh n vi n: ' || nv.MaNV);
    DBMS_OUTPUT.PUT_LINE('T n nh n vi n: ' || nv.TenNV);
    DBMS_OUTPUT.PUT_LINE('Ng y sinh: ' || TO_CHAR(nv.NgaySinh, 'DD-MON-YYYY'));
    -- Th m c c th ng tin kh c n?u c?n
  END LOOP;
END;
10.
DECLARE
    p_MaKH CHAR(10);
    p_TenKH NVARCHAR2(50);
    p_SoLuongMua NUMBER;
BEGIN
    SELECT
        KhachHang.MaKH,
        TenKH,
        COUNT(*) AS SoLuongMua
    INTO
        p_MaKH,
        p_TenKH,
        p_SoLuongMua
    FROM
        KhachHang
    JOIN
        HoadonBH ON KhachHang.MaKH = HoadonBH.MaKH
    GROUP BY
        KhachHang.MaKH, TenKH
    ORDER BY
        SoLuongMua DESC
    FETCH FIRST 1 ROW ONLY;

    DBMS_OUTPUT.PUT_LINE('Khach hang mua nhieu nhat: ' || p_TenKH || ' (MaKH: ' || p_MaKH || ')');
    DBMS_OUTPUT.PUT_LINE('So luong mua: ' || p_SoLuongMua);
END;

11.
DECLARE
  TienMat NUMBER := 0;
  ChuyenKhoan NUMBER := 0;
  TongThuNhap NUMBER := 0;
BEGIN
  SELECT SUM(TongTien) INTO TienMat
  FROM HoadonBH
  WHERE HinhThucTT = 'Ti?n m?t' AND EXTRACT(YEAR FROM NgayBan) = 2023;

  SELECT SUM(TongTien) INTO ChuyenKhoan
  FROM HoadonBH
  WHERE HinhThucTT = 'Chuy?n kho?n' AND EXTRACT(YEAR FROM NgayBan) = 2023;

  TongThuNhap := TienMat + ChuyenKhoan;

  DBMS_OUTPUT.PUT_LINE('T?ng thu nh?p t? ti?n m?t (n?m 2023): ' || TienMat);
  DBMS_OUTPUT.PUT_LINE('T?ng thu nh?p t? chuy?n kho?n (n?m 2023): ' || ChuyenKhoan);
  DBMS_OUTPUT.PUT_LINE('T?ng thu nh?p (n?m 2023): ' || TongThuNhap);
END;

12.
CREATE OR REPLACE PROCEDURE BaoHanhSanPham (
    p_MaHD IN HoadonBH.MaHD%TYPE,
    p_NgayMua IN HoadonBH.NgayBan%TYPE
) IS
    p_NgayHetHan DATE;
BEGIN
    -- T nh ng y h?t h?n b?o h nh (3 ng y sau ng y mua)
    p_NgayHetHan := p_NgayMua + 3;

    -- Ki?m tra xem ng y h?t h?n c  l?n h?n ng y hi?n t?i kh ng
    IF SYSDATE <= p_NgayHetHan THEN
        -- Th?c hi?n c c b??c x? l  b?o h nh ? ? y
        DBMS_OUTPUT.PUT_LINE('San pham duoc bao hanh trong vong 3 ngay!');
        -- C?p nh?t tr?ng th i b?o h nh trong b?ng HoadonBH ho?c CTHDBanHang (t y thu?c v o c ch b?n thi?t k?)
    ELSE
        DBMS_OUTPUT.PUT_LINE('Het han bao hanh!');
    END IF;
END BaoHanhSanPham;
/
EXECUTE BaoHanhSanPham('HD01', TO_DATE('2023-12-22', 'YYYY-MM-DD'));

13.

CREATE OR REPLACE PROCEDURE TimSanPhamTheoChatLieu(p_MaChatLieu CHAR) IS
BEGIN
  FOR sp IN (SELECT * FROM SanPham WHERE MaChatLieu = p_MaChatLieu) LOOP
    DBMS_OUTPUT.PUT_LINE('M  S?n Ph?m: ' || sp.MaSP || ', T n S?n Ph?m: ' || sp.TenSP);
  END LOOP;
END TimSanPhamTheoChatLieu;
/
BEGIN
  TimSanPhamTheoChatLieu('CL01');
END;

14.
CREATE OR REPLACE PROCEDURE TongTienNhapHang AS
  p_TongTien FLOAT := 0;

  CURSOR crHoadon IS
    SELECT TongTien
    FROM HoaDonNhap
    WHERE EXTRACT(MONTH FROM NgayNhap) = 11;

BEGIN
  FOR hd IN crHoadon LOOP
    p_TongTien := p_TongTien + hd.TongTien;
  END LOOP;

  DBMS_OUTPUT.PUT_LINE('T?ng s? ti?n h ng nh?p th ng 11: ' || p_TongTien);
END TongTienNhapHang;
/
BEGIN
  TongTienNhapHang;
END;

15.
DECLARE
  p_MaKH KhachHang.MaKH%TYPE := 'KH01';
  p_TenKH KhachHang.TenKH%TYPE;
  p_NgaySinh KhachHang.NgaySinh%TYPE;
  p_SDT KhachHang.SDT%TYPE;
  p_Email KhachHang.Email%TYPE;
BEGIN

  SELECT TenKH, NgaySinh, SDT, Email
  INTO p_TenKH, p_NgaySinh, p_SDT, p_Email
  FROM KhachHang
  WHERE MaKH = p_MaKH;

  DBMS_OUTPUT.PUT_LINE('M  KH: ' || p_MaKH);
  DBMS_OUTPUT.PUT_LINE('T n KH: ' || p_TenKH);
  DBMS_OUTPUT.PUT_LINE('Ng y Sinh: ' || TO_CHAR(p_NgaySinh, 'DD/MM/YYYY'));
  DBMS_OUTPUT.PUT_LINE('S? ?i?n Tho?i: ' || p_SDT);
  DBMS_OUTPUT.PUT_LINE('Email: ' || p_Email);
EXCEPTION
  WHEN NO_DATA_FOUND THEN
    DBMS_OUTPUT.PUT_LINE('Kh ng t m th?y th ng tin cho m  kh ch h ng ' || p_MaKH);
  WHEN OTHERS THEN
    DBMS_OUTPUT.PUT_LINE('L?i: ' || SQLERRM);
END;



