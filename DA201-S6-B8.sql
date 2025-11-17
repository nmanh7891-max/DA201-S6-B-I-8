alter table Sach
add column Trangthai varchar(50);
update sach
set Trangthai = 'Còn hàng'
where NamXuatBan < 2000;
update sach
set Trangthai = 'Mới nhập'
where NamXuatBan >= 2000;
