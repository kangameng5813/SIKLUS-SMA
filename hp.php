<?php
include "database.php";
$que = mysqli_query($db_conn, "SELECT * FROM un_konfigurasi");
$hsl = mysqli_fetch_array($que);
$timestamp = strtotime($hsl['tgl_pengumuman']);
// menghapus tags html (mencegah serangan jso pada halaman index)
$sekolah = strip_tags($hsl['sekolah']);
$tahun = strip_tags($hsl['tahun']);
$tgl_pengumuman = strip_tags($hsl['tgl_pengumuman']);
//echo $timestamp;

?>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="SKTL SMA Nurul Jadid Paiton Probolinggo">
    <meta name="author" content="smasnuruljadid@gmail.com">
    <title>Nomor HP Wali Kelas</title>
    <link rel="shortcut icon" href="sma.png">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/jasny-bootstrap.min.css" rel="stylesheet">
	<link href="css/kelulusan.css" rel="stylesheet">
</head>
<body>
    <nav class="navbar navbar-inverse navbar-static-top">
        <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">SMANJ</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="./"><b>Info Kelulusan <?=$sekolah; ?></b></a>
            </div>
            <div id="navbar" class="collapse navbar-collapse">
              <ul class="nav navbar-nav navbar-right">
                <li><a href="./">Home</a></li>
                <li><a href="https://www.facebook.com/smanuruljadid/" target="_blank">FB SMANJ</a></li>
                <li><a href="https://www.instagram.com/humassmanjpaiton/"target="_blank">IG SMANJ</a></li>
              </ul>
            </div><!--/.nav-collapse -->
        </div>
    </nav>
    <div class="container">
        <h2><strong>Daftar Nomor HP Wali Kelas XII</strong></h2>
        <table border="1" width="100%" cellpadding="10" cellspacing="0" align="center" valign="center">
            <thead>
                <tr>
                    <td align="center"><strong>NO</strong></td>
                    <td align="center"><strong>KELAS</strong></td>
                    <td align="center"><strong>NAMA WALAS</strong></td>
                    <td align="center"><strong>NO. HP</strong></td>
                </tr>
            </thead>
            <tbody>
                <tr><td>1</td><td>XII MIPA1</td><td>EKO HARI PRASETYO, S.Pd</td><td><a href="https://api.whatsapp.com/send/?phone=6282330435255" target=blank> 082330435255</a></td></tr>
                <tr><td>2</td><td>XII MIPA2</td><td>M. AMIRULLAH, S.Sos.I</td><td><a href="https://api.whatsapp.com/send/?phone=6285211234562" target=blank> 085211234562</a></td></tr>
                <tr><td>3</td><td>XII MIPA3</td><td>SITI ANISAH, S.Pd</td><td><a href="https://api.whatsapp.com/send/?phone=6285232697897" target=blank> 085232697897</a></td></tr>
                <tr><td>4</td><td>XII MIPA4</td><td>BADRIYATUL LAILI, S.Pd.I</td><td><a href="https://api.whatsapp.com/send/?phone=6285258601940" target=blank> 085258601940</a></td></tr>
                <tr><td>5</td><td>XII MIPA5</td><td>FINA NURUL AINI, S.Si</td><td><a href="https://api.whatsapp.com/send/?phone=6282350818352" target=blank> 082350818352</a></td></tr>
                <tr><td>6</td><td>XII MIPA6</td><td>FADLURRAHMAN, S.Pd.</td><td><a href="https://api.whatsapp.com/send/?phone=6285257911448" target=blank> 085257911448</a></td></tr>
                <tr><td>7</td><td>XII IPS1</td><td>MAHRUS ALI, SS</td><td><a href="https://api.whatsapp.com/send/?phone=6285230523112" target=blank> 085230523112</a></td></tr>
                <tr><td>8</td><td>XII IPS2</td><td>MATTASIM, S.P</td><td><a href="https://api.whatsapp.com/send/?phone=6285258877398" target=blank> 085258877398</a></td></tr>
                <tr><td>9</td><td>XII IPS3</td><td>MOH. FAISOL, M.Pd.</td><td><a href="https://api.whatsapp.com/send/?phone=6285236554212" target=blank> 085236554212</a></td></tr>
                <tr><td>10</td><td>XII IPS4</td><td>LISA SAKINAH, S.Si</td><td><a href="https://api.whatsapp.com/send/?phone=6285235976648" target=blank> 085235976648</a></td></tr>
                <tr><td>11</td><td>XII IPS5</td><td>H. AHMAD THOYYIBUL FAROH, SE, AK, M.E.Sy</td><td><a href="https://api.whatsapp.com/send/?phone=6281246726494" target=blank> 081246726494</a></td></tr>
                <tr><td>12</td><td>XII IBB1</td><td>MUHAMMAD KHODIR, M.N.S.</td><td><a href="https://api.whatsapp.com/send/?phone=6283808429305" target=blank> 083808429305</a></td></tr>
                <tr><td>13</td><td>XII IBB2</td><td>SULHAN ADI PRANOTO, S.Pd</td><td><a href="https://api.whatsapp.com/send/?phone=6285231325414" target=blank> 085231325414</a></td></tr>
                <tr><td>14</td><td>XII IBB3</td><td>ENIK RAHMAWATI, S.Pd.I</td><td><a href="https://api.whatsapp.com/send/?phone=6285330493258" target=blank> 085330493258</a></td></tr>
                <tr><td>15</td><td>Ka. TU</td><td>AKHMAD HOLEL, S.Pd.I</td><td><a href="https://api.whatsapp.com/send/?phone=6282337165342" target=blank> 082337165342</a></td></tr>
            </tbody>
            
        </table>
        subscribe our YTChannel
    </div>
    
	
	<footer class="footer">
		<div class="container">
			<p class="text-muted">&copy; <?= $tahun; ?> &middot; Tim IT <?= $sekolah; ?></p>
		</div>
	</footer>
</body>

</html>