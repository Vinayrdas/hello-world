<form action="action_page.php">
  <div class="container">
    <h1>New User Registration</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="First Name"><b>Enter First Name</b></label>
    <input type="text" placeholder="Enter First Name" name="firstname" id="firstname" required>
    <br>

    <label for="Last Name"><b>Enter Last Name</b></label>
    <input type="text" placeholder="Enter Last Name" name="lastname" id="lastname" required>
    <br>

    <label for="email"><b>Enter Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>
    <label for="psw"><b>Enter the Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>
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
