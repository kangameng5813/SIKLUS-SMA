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
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="SKTL SMA Nurul Jadid Paiton Probolinggo">
    <meta name="author" content="smasnuruljadid@gmail.com">
    <title>Pengumuman Kelulusan SMA Nurul Jadid</title>
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
        <h2><b>Pengumuman Kelulusan Tahun Pelajaran 2021/2022</b></h2>
		<!-- countdown -->
		
		<div id="clock" class="lead"></div>
		
		<div id="xpengumuman">
		<?php
		if(isset($_POST['submit'])){
			//tampilkan hasil queri jika ada
			$no_ujian = stripslashes($_POST['nomor']);
			
			$hasil = mysqli_query($db_conn,"SELECT * FROM un_siswa WHERE no_ujian='$no_ujian'");
			if(mysqli_num_rows($hasil) > 0){
				$data = mysqli_fetch_array($hasil);
				
		?>
			<table class="table table-bordered">
				<tr><td>NIS</td><td><?= htmlspecialchars($data['no_ujian']); ?></td></tr>
				<tr><td>Nama Siswa</td><td><strong><?= htmlspecialchars($data['nama']); ?></strong></td></tr>
				<tr><td>Kelas</td><td><?= htmlspecialchars($data['komli']); ?></td></tr>
				<tr><td>SKL Elektronik</td><td><a href="<?= htmlspecialchars($data['n_bin']); ?>" target="_blank">Download disini</a></td></tr>
			</table>
						
			<?php
			if( $data['status'] == 1 ){
				echo '<div class="alert alert-success" role="alert"><strong>SELAMAT !</strong> Anda dinyatakan LULUS.</div>';
			} else if( $data['status'] == 2 ){
				echo '<div class="alert alert-danger" role="alert"><strong>Maaf Masih ada tanggungan BPS </strong> <a href="https://api.whatsapp.com/send/?phone=6282334214117" target="_blank">Hub. Bendahara</a> </div>';
			} else {
				echo '<div class="alert alert-danger" role="alert"><strong>MAAF !</strong> Anda dinyatakan TIDAK LULUS.</div>';
			}	
			?>
	
			<table class="table table-bordered">
				<thead>
				<tr>
					<th>Informasi Penting :</th>
				</tr>
				</thead>
				
				<tbody>
					<td>1. Syarat Pengambilan SHU Sementara harus menyelesaikan administrasi <b>BPS, KOSMARA dan Menyelesaikan Tugas Akhir</b></p>
					2. bagi yang membutuhkan SHU dengan tandatangan basah bisa mendatangi kantor Administrasi SMA Nurul Jadid </p>
					3. Pelayanan kantor Administrasi dibuka mulai tanggal <b>15 Mei 2022</b> pada jam kerja (08.30-13.00)</p>
					4. Patuhi Protokol Kesehatan dengan menggunakan masker</p>
					5. Memakai pakaian sopan dan rapi <b>Putra (Celana dan Hem) Putri (pakaian santri)</b></td>
				</tbody>
			</table>
		
		<?php
			} else {
				echo 'NIS yang anda masukkan tidak ditemukan! periksa kembali NIS anda. </p>hubungi Walas Klik <a href="https://drive.google.com/file/d/1G3ZE4LH56mE436dfJts_t9UygXeXBec1/view?usp=sharing" target="_blank"><b>disini</b></a>
				</p><a href="https://skl.smanj.sch.id/"><b>Kembali</b></a>';
				//tampilkan pop-up dan kembali tampilkan form
			}
		} else {
			//tampilkan form input nomor ujian
		?>
        <p>Lupa NIS? Hubungi Wali Kelas Klik <a href="hp.php" target="_blank"><b>disini</b></a></p>
        
        <form method="post">
            <div class="input-group">
                <input type="text" name="nomor" class="form-control" placeholder="Masukkan Nis" required>
                <span class="input-group-btn">
                    <button class="btn btn-primary" type="submit" name="submit">Periksa!</button>
                </span>
            </div>
        </form>
		<?php
		}
		?>
		</div>
    </div><!-- /.container -->
	
	<footer class="footer">
		<div class="container">
			<p class="text-muted">&copy; <?= $tahun; ?> &middot; Tim IT <?= $sekolah; ?></p>
		</div>
	</footer>
    
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <script src="js/jquery.countdown.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
	<script src="js/jasny-bootstrap.min.js"></script>
	<script type="text/javascript">
	var skrg = Date.now();
	$('#clock').countdown("<?= $tgl_pengumuman; ?>", {elapse: true})
	.on('update.countdown', function(event) {
	var $this = $(this);
	if (event.elapsed) {
		$( "#xpengumuman" ).show();
		$( "#clock" ).hide();
	} else {
	    $this.html()
		$this.html(event.strftime('Pengumuman dapat dilihat: <b><span>%D hari %H Jam %M Menit %S Detik</span> lagi </b></p>Pencarian data menggunakan <b>Nomor Induk Siswa (NIS)</b></p>Jika anda lupa Nomor Induk Siswa (NIS) bisa menghubungi wali kelas</P>Klik <a href="hp.php"><b>disini</b></a> Untuk melihat nomor kontak wali kelas '));
		$( "#xpengumuman" ).hide();
	}
	});

	</script>
</body>
</html>
