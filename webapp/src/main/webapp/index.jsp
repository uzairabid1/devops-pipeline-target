<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Target site</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f4f7f6;
      margin: 0;
      padding: 0;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }
    .container {
      background-color: #ffffff;
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
      max-width: 400px;
      padding: 20px;
      margin: 10px;
    }
    .container h2 {
      text-align: center;
      color: #333;
      font-size: 24px;
      margin-bottom: 10px;
    }
    .container hr {
      border: 1px solid #ddd;
      margin-bottom: 20px;
    }
    label {
      font-weight: bold;
      color: #333;
    }
    input[type="text"], input[type="password"] {
      width: 100%;
      padding: 12px;
      margin: 8px 0;
      display: inline-block;
      border: 1px solid #ccc;
      border-radius: 5px;
      box-sizing: border-box;
      font-size: 16px;
      transition: border-color 0.3s ease;
    }
    input[type="text"]:focus, input[type="password"]:focus {
      border-color: #007bff;
      outline: none;
    }
    .registerbtn {
      background-color: #007bff;
      color: white;
      padding: 12px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      width: 100%;
      font-size: 16px;
      transition: background-color 0.3s ease;
    }
    .registerbtn:hover {
      background-color: #0056b3;
    }
    .container p {
      text-align: center;
      color: #666;
      font-size: 14px;
    }
    .container a {
      color: #007bff;
      text-decoration: none;
    }
    .container a:hover {
      text-decoration: underline;
    }
    .signin {
      background-color: #f1f1f1;
      border-top: 1px solid #ccc;
      padding: 10px;
      text-align: center;
    }
  </style>
</head>
<body>

  <form action="action_page.php">
    <div class="container">
      <h2>Create an Account</h2>
      <p>Please fill in this form to create an account.</p>
      <hr>
       
      <label for="Name"><b>Enter Name</b></label>
      <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
      
      <label for="mobile"><b>Enter Phone No</b></label>
      <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>

      <label for="email"><b>Enter Email</b></label>
      <input type="text" placeholder="Enter Email" name="email" id="email" required>

      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

      <label for="psw-repeat"><b>Repeat Password</b></label>
      <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
      <hr>
      
      <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
      <button type="submit" class="registerbtn">Register</button>
    </div>

    <div class="container signin">
      <p>Already have an account? <a href="#">Sign in</a>.</p>
    </div>
  </form>

</body>
</html>
