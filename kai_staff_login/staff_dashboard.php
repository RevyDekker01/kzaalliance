<?php
session_start();
if (!isset($_SESSION['login']) || $_SESSION['role'] !== 'staff') {
    header("Location: staff_login.php");
    exit;
}
?>

<!DOCTYPE html>
<html>
<head>
    <title>Halaman Staff</title>
</head>
<body>
    <h2>Halo Staff <?php echo $_SESSION['username']; ?>!</h2>
    <p>Ini halaman khusus untuk staff.</p>
    <a href="logout.php">Logout</a>
</body>
</html>
