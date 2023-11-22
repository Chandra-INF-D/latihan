<?php

include './koneksi.php';

$nama = $_POST['nama'];
$email = $_POST['email'];
$checkin = $_POST['checkin'];
$checkout = $_POST['checkout'];
$jumlah_orang= $_POST['jumlah_orang'];



$ini_query = "INSERT INTO chandra_tabel_bookinghotel VALUES(NULL, '$nama', '$email','$checkin', '$checkout','$jumlah_orang')";

mysqli_query($koneksi, $ini_query);
header("Location: ./index.php");

exit;
