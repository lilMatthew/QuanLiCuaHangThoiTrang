# QUẢN LÝ BÁN HÀNG CHO CỬA HÀNG THỜI TRANG
# Mô tả nghiệp vụ của hệ thống
## Phân tích yêu cầu nghiệp vụ
Để các hoạt động kinh doanh trên diễn ra thuận lợi, chúng ta cần có một cơ sở dữ liệu hoàn chỉnh: Bán hàng, nhập hàng, doanh thu, báo cáo.
* Bán hàng: Khi khách hàng có nhu cầu mua đồ, khách hàng cần xác định các yêu cầu về: mặt hàng mua, mục đích mua, khu vực mua, phương thức thanh toán.
* Nhập hàng: Khi trong cửa hàng hết hàng hoặc sắp hết hàng sẽ liên hệ với nhà cung cấp để nhập thêm hàng.
* Doanh thu: tổng số tiền thu được từ việc bán hàng. Doanh thu sẽ được cập nhật theo ngày/tháng/quý/năm tùy theo yêu cầu của người sử dụng dữ liệu.
* Báo cáo: Sẽ được nhân viên lập định kỳ hằng ngày gửi cho quản lý cửa hàng để quản lý lập báo cáo hàng tuần, tháng, quý, năm gửi lên ban lãnh đạo về Doanh thu (số sản phẩm, số hóa đơn), Chi tiêu, tồn kho đầu kỳ, số lượng xuất trong kỳ, tồn kho cuối kỳ.
## Mô tả chức năng
* Quản lý bán hàng:
Nhanh chóng tìm kiếm sản phẩm và đáp ứng thông tin cần thiết cho khách hàng.
Khi sản phẩm được bán ra và in hóa đơn, toàn bộ thông tin bán hàng sẽ được ghi lại và lưu trữ trên hệ thống. Từ đó, có thể truy xuất ra số lượng hàng hóa đã bán trong ngày, do nhân viên nào thực hiện, doanh thu là bao nhiêu. Nếu có thất thoát hàng hóa hoặc sai lệch về doanh thu thực tế so với doanh thu được ghi nhận trên hệ thống thì việc điều tra và kiểm soát sẽ chính xác theo từng thời điểm.
* Quản lý nhân viên:
Thêm: khi có nhân viên mới, quản lý chỉ cần tạo cho nhân viên 1 tài khoản với đầy đủ thông tin và mã nhân viên để đăng nhập vào hệ thống.
Xóa: khi có nhân viên nghỉ việc, tài khoản của nhân viên đó sẽ bị xóa khỏi hệ thống.
Cập nhật: chỉnh sửa thông tin cá nhân của nhân viên, hoặc phân quyền lại khi nhân viên được thay đổi chức vụ.
Kiểm soát doanh số cho từng nhân viên bán hàng để có thể tính mức lương, thưởng hợp lý.
* Quản lý khách hàng:
Toàn bộ thông tin khách hàng được lưu lại bao gồm thông tin cá nhân, số lần mua, tổng tiền đã mua… Từ đó có thể có những chính sách phục vụ cho việc chăm sóc khách hàng như: dịp sinh nhật khách hàng, khách hàng vàng/ bạc/ kim cương (dựa vào số lần mua hàng/ tổng tiền đã chi),...
* Quản lý sản phẩm: 
Hệ thống sẽ lưu trữ và cập nhật nhanh chóng tất cả các thông tin của sản phẩm và kiểm soát được hàng hóa.
Thêm: bổ sung sản phẩm mới vào hệ thống.
Xóa: xóa bỏ sản phẩm khỏi hệ thống khi sản phẩm đó không còn được sản xuất và bán tại cửa hàng.
Cập nhật: cập nhật lại tên, đơn giá, khuyến mãi,...
Nhập, xuất, kiểm tra số lượng hàng hóa có trong cửa hàng

* Quản lý báo cáo tài chính:
Lập báo cáo doanh thu: làm thống kê - báo cáo theo doanh thu bán hàng, giúp quản lý xem và kiểm soát được doanh thu một cách chính xác
Lập báo cáo chi: các khoản chi chung được cập nhật vào hệ thống như tiền điện, tiền nước, mặt bằng, tiền lương nhân viên…
Lập báo cáo lợi nhuận: lợi nhuận = doanh thu - chi phí.
# Thiết kế cơ sở dữ liệu mức khái niệm
## Xác định thực thể
*	Cửa hàng
*	Nhân viên
*	Nhà cung cấp
*	Khách hàng
*	Sản phẩm
*	Size
*	Màu sắc
*	Chất liệu
## Xác định thuộc tính các thực thể
*	Cửa hàng (Mã cửa hàng, Tên cửa hàng, Số điện thoại, Email, Địa chỉ)
*	Nhân viên (Mã nhân viên, Tên nhân viên, Ngày sinh, Giới tính, Địa chỉ, Số điện thoại, Email, Lương cứng)
*	Nhà cung cấp (Mã nhà cung cấp, Tên nhà cung cấp, Địa chỉ, Số điện thoại, Email)
*	Khách hàng (Mã khách hàng, Tên khách hàng, Ngày sinh, Số điện thoại, Email)
*	Sản phẩm (Mã sản phẩm, Tên sản phẩm, Đơn vị tính, Giá bán, Số lượng tồn kho)
*	Size (Mã size, Tên size, Chiều cao, Cân nặng)
*	Màu sắc (Mã màu, Tên màu)
*	Chất liệu (Mã chất liệu, Tên chất liệu, Đặc điểm)
## Xác định mối quan hệ
*	Nhân viên <Làm quản lý> Cửa hàng (1-1)
*	Nhân viên <Thuộc> Cửa hàng (n-1)
*	Cửa hàng < Nhập> Nhà cung cấp (Mã hóa đơn nhập, Ngày nhập, Người nhập, Giá nhập, Số lượng, Đơn vị tính, Tổng tiền) (n-n)
*	Sản phẩm < Nhập> Nhà cung cấp (Mã hóa đơn nhập, Ngày nhập, Người nhập, Giá nhập, Số lượng, Đơn vị tính, Tổng tiền) (n-n)
*	Size <Thuộc> Sản phẩm (Số lượng) (n-n)
*	Màu sắc <Thuộc> Sản phẩm (Số lượng) (n-n)
*	Chất liệu <Thuộc> Sản phẩm (1-n)
*	Cửa hàng <Đưa ra khuyến mãi> Sản phẩm (Mã khuyến mãi, Tên khuyến mãi, Mức khuyến mãi, Thời gian bắt đầu, Thời gian kết thúc) (n-n)
*	Nhân viên  <Bán cho> Khách hàng (Mã hóa đơn bán, số lượng, giá bán, Ngày bán, Chiết khấu, Hình thức thanh toán) (n-n)
*	Nhân viên  <Bán> Sản phẩm (Mã hóa đơn bán, số lượng, giá bán, Ngày bán, Chiết khấu, Hình thức thanh toán) (n-n)
![mott](https://github.com/bimbim3011/quanlybanhang_oracle/assets/139091741/d0480235-e800-4047-807c-f7d62c4892ab)
# Thiết kế cơ sở dữ liệu mức logic
## Danh sách các quan hệ
*	Cửa hàng (Mã cửa hàng, Tên cửa hàng, Số điện thoại, Địa chỉ, Email)
*	Quản lý (Mã nhân viên, Mã cửa hàng, Ngày bắt đầu bổ nhiệm, Ngày kết thúc)
*	Nhân viên (Mã nhân viên, Tên nhân viên, Ngày sinh, Giới tính, Địa chỉ, Số điện thoại, Email, Lương cứng, Mã cửa hàng)
*	Hóa đơn nhập (Mã hóa đơn nhập, Người nhập, Ngày nhập, Tổng tiền, Mã nhà cung cấp, Mã cửa hàng)
*	Chi tiết hóa đơn nhập (Mã hóa đơn, Mã sản phẩm, Số lượng, Giá nhập, Đơn vị tính)
*	Nhà cung cấp (Mã nhà cung cấp, Tên nhà cung cấp, Địa chỉ, Số điện thoại, Email)
*	Sản phẩm (Mã sản phẩm, Tên sản phẩm, Đơn vị tính, Số lượng hàng tồn kho, Giá bán, Mã chất liệu)
*	Chất liệu (Mã chất liệu, Tên chất liệu, Đặc điểm)
*	Màu sắc (Mã màu, Tên màu)
*	Chi tiết màu sắc (Mã màu, Mã sản phẩm, Số lượng)
*	Size (Mã size, Tên size, Chiều cao, Cân nặng)
*	Chi tiết size (Mã size, Mã sản phẩm, Số lượng)
*	Khách hàng (Mã khách hàng, Tên khách hàng, Ngày sinh, Số điện thoại, Email)
*	Hóa đơn (Mã hóa đơn bán, Ngày bán, Hình thức thanh toán, Tổng tiền, Mã khách hàng, Mã nhân viên)
*	Chi tiết hóa đơn (Mã chi tiết hóa đơn bán, Số lượng, Đơn giá, Chiết khấu, Mã sản phẩm, Mã hóa đơn)
*	Khuyến mãi (Mã khuyến mãi, Tên khuyến mãi, Mã cửa hàng)
*	Chi tiết khuyến mãi (Mã khuyến mãi, Mã sản phẩm, Mức khuyến mãi, Thời gian bắt đầu, Thời gian kết thúc)
## Sơ đồ quan hệ 
![sdqh](https://github.com/bimbim3011/quanlybanhang_oracle/assets/139091741/4d5983ac-2b0a-48bf-9ed5-dc11beaa4139)

