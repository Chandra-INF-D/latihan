<!DOCTYPE html>
<html lang="en">

<head>
    <title>Booking Hotel</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>

    <div class="kotak">
        <h1>Booking Hotel</h1>
        <form action="chandra_tabel_bookinghotel.php" method="post">
            <label for="nama">Nama</label>
            <input type="text" name="nama" class="form-input" maxlength="100" required>

            <label for="email">Email</label>
            <input type="email" name="email" class="form-input" maxlength="100" required>

            <label for="checkin">Check-in</label>
            <input type="date" name="checkin" class="form-input" required>

            <label for="checkout">Check-out</label>
            <input type="date" name="checkout" class="form-input" required>

            <label for="jumlah_orang">Jumlah Orang</label>
            <input type="number" name="jumlah_orang" class="form-input" required>

            <button type="submit" id="btn-kirim">KIRIM</button>
        </form>
    </div>

</body>

</html>