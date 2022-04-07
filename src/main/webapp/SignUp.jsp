<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<style>
body {
  background-color: #344a72;
  font-family: "Roboto", sans-serif;
}

.signup-box {
  width: 360px;
  height: 620px;
  margin: auto;
  background-color: white;
  border-radius: 3px;
}


.login-box {
  width: 360px;
  height: 280px;
  margin: auto;
  border-radius: 3px;
  background-color: white;
}

h1 {
  text-align: center;
  padding-top: 15px;
}

h4 {
  text-align: center;
}

form {
  width: 300px;
  margin-left: 20px;
}

form label {
  display: flex;
  margin-top: 20px;
  font-size: 18px;
}

form input {
  width: 90%;
  padding: 7px;
  border: none;
  border: 1px solid gray;
  border-radius: 6px;
  outline: none;
}
input[type="button"] {
  width: 320px;
  height: 35px;
  margin-top: 20px;
  border: none;
  background-color: #49c1a2;
  color: white;
  font-size: 18px;
}
p {
  text-align: center;
  padding-top: 25px;
  font-size: 15px;
}
.para-2 {
  text-align: center;
  color: white;
  font-size: 15px;
  margin-top: -10px;
}
.para-2 a {
  color: #49c1a2;
}
 .signupbtn {
  float: left;
  width: 50%;
}
 .signupbtn {
 width: 330px;
  height: 35px;
  margin-top: 20px;
  border: none;
  background-color: #49c1a2;
  color: white;
  font-size: 18px;
}
@media screen and (max-width: 300px) {
  .signupbtn {
     width: 100%;
  }
}
</style>
<head>
    <title>Sign Up </title>
   
    <link
      href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap"
      rel="stylesheet"
    />
  </head>
  <body>
  <script>
function validatePassword() {
	
var psw = document.getElementById("psw").value;
var rpsw = document.getElementById("rpsw").value;
if( psw == rpsw) {
  return true;
}
 alert("Password and Confirm Password are not same");
 return false;
}
</script>
    <div class="signup-box">
      <h1>Sign Up</h1>
      <h4>It's free and only takes a minute</h4>
      <form action="/foodWeb/SignUp" method="post" onsubmit="return validatePassword()" style="border:1px solid #ccc">
        <label for="name"> Name</label>
        <input type="text" name="name" id= "name" placeholder="Enter Name" required>
       <!--  <label>Last Name</label>
        <input type="text" placeholder="" /> -->
        <label for ="email">Email</label>
        <input type="email" name="email" id="email" placeholder="Enter Email" required>
         <label for="password">Password</label>
        <input type="password" name="psw" id="psw" placeholder="Enter Password" required>
        <label for="password">Confirm Password</label>
        <input type="password" placeholder="Enter Password" name="rpsw" id="rpsw" required> 
       <button type="submit" class="signupbtn">Sign Up</button>
      </form>
      <p>
        By clicking the Sign Up button,you agree to our <br />
        <a href="#">Terms and Condition</a> and <a href="#">Policy Privacy</a>
      </p>
    </div>
    <p class="para-2">
     
    </p>
  </body>
</html>

