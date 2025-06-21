<?php
# Hapus kalo ini udah ga dipake, buat debug koneksi db
require_once 'connection.php';

echo '<div style="background-color: #d4edda; color: #155724; border: 1px solid #c3e6cb; padding: 10px; margin-bottom: 20px; text-align: center; font-weight: bold;">';
echo '</div>';
?>

<!DOCTYPE html>

<html lang="en">

<head>
  <meta charset="UTF-8">
  <title>Login Form</title>
  <style>
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    }

    body {
      height: 100vh;
      background: linear-gradient(to right, #4facfe, #00f2fe);
      display: flex;
      justify-content: center;
      align-items: center;
    }

    .login {
      background: #ffffff;
      padding: 40px 30px;
      border-radius: 12px;
      box-shadow: 0 8px 24px rgba(0, 0, 0, 0.2);
      width: 100%;
      max-width: 400px;
    }

    .login h2 {
      text-align: center;
      margin-bottom: 25px;
      color: #333;
    }

    .login input[type="text"],
    .login input[type="password"] {
      width: 100%;
      padding: 12px 15px;
      margin: 10px 0;
      border: 1px solid #ccc;
      border-radius: 8px;
      font-size: 16px;
      transition: 0.3s ease;
    }

    .login input:focus {
      border-color: #4facfe;
      outline: none;
      box-shadow: 0 0 5px rgba(79, 172, 254, 0.5);
    }

    .login button {
      width: 100%;
      padding: 12px;
      margin-top: 15px;
      background-color: #4facfe;
      border: none;
      border-radius: 8px;
      color: white;
      font-size: 16px;
      cursor: pointer;
      transition: background 0.3s ease;
    }

    .login button:hover {
      background-color: #00c6ff;
    }

    .login img {
      display: block;
      margin: 0 auto 20px;
      max-width: 80px;
    }
  </style>
  <script>
    function validateForm() {
      const username = document.loginform.usr.value;
      const password = document.loginform.pword.value;
      if (!username || !password) {
        alert("Username dan Password harus diisi!");
        return false;
      }
      return true;
    }
  </script>
</head>

<body>
  <div class="login">
    <img src="https://cdn-icons-png.flaticon.com/512/5087/5087579.png" alt="Login Icon">
    <h2>Selamat Datang</h2>
    <form name="loginform" onsubmit="return validateForm();" action="payroll.php#top" method="post">
      <input type="text" name="usr" placeholder="Username" required>
      <input type="password" name="pword" placeholder="Password" required>
      <button type="submit" value="Login">Login</button>
    </form>
  </div>
</body>

</html>
