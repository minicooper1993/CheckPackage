## Viết Script check các gói giả mạo PIP 



- Phân tích danh sách các gói giả mạo ta có thể thấy những gói này có tên gần giống với tên của các gói chuẩn, mục đích để bẫy người dùng khi cài đặt các gói vô tính ấn Tab Tab sẽ tự động chọn vào các gói giả mạo này.
Ví dụ: acqusition (uploaded 2017-06-03 01:58:01, impersonates 
   acquisition) *md5hash*: 93ec90693ef461d7f1e6f55b14cf47d9 
Tên gói giả mạo: acqusition
Tên gói chuẩn: acquisition

**Phương án:**

- Liệt kê tất cả gói tin giả mạo vào một tập tin có tên **goiloi.txt**

- Liệt kê các gói pip đã được cài trên server ra một tập tin có tên **list.txt** bằng cách sử dụng câu lệnh sau **pip list > list.txt**

- Sau đó tiến hành so sánh tên của các gói trong **goiloi.txt** với **list.txt** nếu có gói nào trùng tên với một gói trong goiloi.txt detect và uninstall ngay. 

