<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
  <title>Document</title>
</head>
<body>
  
  <form action="action_page.php">
    <div class="container">
      <h1>New user Register for DevOps Learning</h1>
      <p>Please fill in this form to create an account.</p>
      <hr>
       
      <label for="Name"><b>Enter Name</b></label>
      <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
      <br>
      
      <label for="mobile"><b>Enter mobile</b></label>
      <input type="text" placeholder="Enter moible number" name="mobile" id="mobile" required>
      <br>
  
      <label for="email"><b>Enter Email</b></label>
      <input type="text" placeholder="Enter Email" name="email" id="email" required>
      <br>
  
      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
      <br>
  
      <label for="psw-repeat"><b>Repeat Password</b></label>
      <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
      <hr>
      <br>
      <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
      <button type="submit" class="registerbtn">Register</button>
    </div>
    <div class="container signin">
      <p>Already have an account? <a href="#">Sign in</a>.</p>
    </div>
  
     <h1> Thankyou, Happy Learning </h1>
  
    
  </form>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
</body>
</html>
