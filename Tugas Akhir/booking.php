<?php
include("connect.php");

// cek apakah tombol daftar sudah diklik atau belum
if(isset($_POST['tombol_booking'])){
//ambil variabel yang dikirim dari form
$nama         =$_POST['nama'];
$tanggal_pesan=$_POST['tanggal_pesan'];
$dari_pesan   =$_POST['dari_pesan'];
$dari_pesan   =$_POST['tanggal_pesan'];

$input="INSERT INTO booking1(nama, tanggal_pesan, dari_pesan, sampai_pesan)
VALUE('$nama','$tanggal_pesan','$dari_pesan', '$sampai_pesan')";
    $hasil=mysqli_query($connect,$input);
    if($hasil){
      // Kalau berhasil alihkan ke halaman read.php dengan status =sukses
      header("location: indexx.php");
    }

    else{
      // kalau gagal alihkan ke halaman index.php dengan status = Gagal

      header("location: form-booking.php");
    }
}
