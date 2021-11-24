/*A. Buat Database baru dengan nama staff*/
create database staff;

/*B. Buat Table data_staff*/
create table tb_staff(
nik INT,
nama VARCHAR(50),
alamat VARCHAR(200),
handphone VARCHAR(15));

/*C.Masukkan data ke dalam table data_staff  */
insert into tb_staff(nik,nama,alamat,handphone) values(1001, 'widya', 'gresik', '12345');

/*D. Masukkan lebih dari 1 data ke dalam table data masih dalam table diatas.*/
insert into tb_staff(nik,nama,alamat,handphone)
values(1002, 'nur', 'surabaya', '12346'),
(1003, 'likha', 'sidoarjo', '12347')

/*E. Tambahkan kolom baru pada table data_staff yaitu joindate sekaligus masukan 1 data kedalam table data_staff */
alter table tb_staff add joindate date;

insert into tb_staff(nik, nama, alamat, handphone, joindate)
values(1004, 'widi', 'lamongan', '12348', '2021-01-01');

/*F. Tampilkan 2 data SQL kalian sekarang */
select top 2 * from tb_staff;

/*G. Tampilkan 3 data SQL kalian sekarang*/
select top 3 * from tb_staff;

/*H. Buat Table baru staffoutsource dengan isi yang sama seperti data_staff*/
create table staffoutsource(
nik INT,
nama VARCHAR(50),
alamat VARCHAR(200),
handphone VARCHAR(15),
joindate date
);

/*I. Masukkan 10 data baru ke table staffoutsource*/
insert into dbo.staffoutsource(nik, nama, alamat, handphone, joindate)
values(1005, 'xu', 'gresik', '11111', '2021-01-01'),
(1006, 'au', 'surabaya', '22222', '2021-01-02'),
(1007, 'bu', 'madura', '33333', '2021-01-03'),
(1008, 'cu', 'mojokerto', '44444', '2021-01-04'),
(1009, 'du', 'lamongan', '55555', '2021-01-05'),
(1010, 'eu', 'malang', '66666', '2021-01-07'),
(1011, 'fu', 'kediri', '77777', '2021-01-08'),
(1012, 'gu', 'batu', '88888', '2021-01-09'),
(1013, 'hu', 'tulungagung', '99999', '2021-01-10'),
(1014, 'iu', 'bondowoso', '11223', '2021-01-11');

/*J. Tampilkan data pada 2 Table yang sudah kalian buat dengan joindate yang sama*/
select * from tb_staff a 
join staffoutsource b 
on a.joindate = b.joindate 

/*K. Tampilkan seluruh data sebelah kanan yang sama pada table staff_outsource*/
select * from tb_staff a 
right join staffoutsource b 
on a.joindate = b.joindate

/*L. Tampilkan seluruh data staff sebelah kiri yang punya nilai tidak sama akan bernilai null*/
select * from tb_staff a 
left join staffoutsource b 
ON a.joindate = b.joindate

/*M. Tampilkan seluruh data antara 2 tabel baik itu tidak punya kesamaan dan bernilai null.*/
select * from tb_staff a 
full join staffoutsource b 
on a.joindate = b.joindate
