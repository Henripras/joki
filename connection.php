<?php

$host = "aws-0-ap-southeast-1.pooler.supabase.com";
$port = "5432";
$dbname = "payroll";
$user = "postgres.wesxealheqxyyjbgazzx";
$password = "T0D3Ssuret";

try {
    $conn = new PDO("pgsql:host=$host;port=$port;dbname=$dbname;user=$user;password=$password");

    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    echo "<h1>Koneksi ke database berhasil!</h1>";
} catch(PDOException $e) {
    die("Koneksi ke Supabase gagal: " . $e->getMessage());
}

?>
