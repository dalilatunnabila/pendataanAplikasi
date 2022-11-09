<html>
    <head>
</head>
<body>
    <h1>Pemeriksaan Hewan Di RS Sumber Waras</h1>
    <table border="1";>
    <tr>
        <th>Nama Pemilik</th>
        <th>Jenis Hewan</th>
        <th>Keluhan</th>
</tr>
<?php
include("koneksi.php");
$sql='SELECT * FROM tb_hewan';
$query = mysqli_query($koneksi, $sql);

while ($db_nabila3nov = mysqli_fetch_array($query)){
    echo "<tr>";
    echo "<td>".$db_nabila3nov['nama_pemilik']."</td>";
    echo "<td>".$db_nabila3nov['jenis_hewan']."</td>";
    echo "<td>".$db_nabila3nov['keluhan']."</td>";
    echo "<td>";
    echo "<a href='edit.php?id=".$db_nabila3nov['id']."'>Edit</a> |";
    echo "<a href='hapus.php?id=".$db_nabila3nov['id']."'>Hapus</a> |";
    echo "</td>";
    echo "</tr>";
}
?>
</table>
</body>
</html>