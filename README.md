# Day 1 – Linux Lab Notes

## 🗓️ Ngày học:
`2025-04-17`

## 🎯 Mục tiêu chính hôm nay
[1] Hiểu rỏ cấu trúc hệ thống tệp trong Linux `/`, `/home`, `/etc`, `/usr`, /`var`, `/tmp`

[2] Sử dụng thành thạo các lệnh `ls`, `cd`, `pwd`, `tree`, `file`, `stat`

## Lệnh học được
- `ls` : Dùng để hiển thị chi tiết các file hoặc folder
- `cd` : dùng để chuyển đến một thư mục được chỉ định ví dụ như cd /etc là chuyển đến thư mục /etc
- `pwd`: dùng để hiển thị đường dẫn hiện tại
- `tree`: dùng để list ra cấu trúc thư mục
- `file`: Dùng để xác định loại nội dung của 1 tập tin mà không cần dựa vào phần mở rộng (.txt, .jpg,...) mà chỉ cần dựa vào nội dung của file để xác định.
    + Ví dụ: file -i testfile
    testfile: text/plain; charset=us-ascii
- `stat`: Dùng để hiển thị thông tin chi tiết của một tập tin hoặc thư mục
## Thao tác file và quyền truy cập
- `cp` : dùng để copy tập tin hoặc thư mục
- `mv` : dùng để move tệp tin hoặc thư mục đến thư mục khác
- `rm` : dùng để xóa tên tin hoặc thư mục
- `touch`: dùng để tạo một file rỗng hoặc tạo nhiều file cùng 1 lúc. cập nhật thời gian truy cập và sửa file
- `cat`: dùng để hiện thị nội dung ra màn hình. Và có thể hiển thị nhiều file cùng 1 lúc
- `less`: cũng tương tự như `cat` nhưng sẽ xem từng phần nhỏ thay vì in ra màn hình cùng 1 lúc
- `tail`: dùng để hiện thị nội dung cuối file. Rất tiện để có thể theo dõi log
    + `tail -f` : dùng để theo dõi toàn bộ file.
