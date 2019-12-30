<?php include "templates/header.php"; ?>


<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="author" content="colorlib.com">
    <link href="https://fonts.googleapis.com/css?family=Poppins" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
  </head>

  <body>
    <div class="s01">
      <form method="post">
        <fieldset>
          <legend>Search For a Nigerian Senator</legend>
        </fieldset>
        <div class="inner-form">
          <div class="input-field first-wrap">
            <input id="search" name="name" type="text" placeholder="Senator's Name" />
          </div>
          <div class="input-field second-wrap">
            <input id="location" name="state" type="text" placeholder="State" />
          </div>
          <div class="input-field third-wrap">
            <button class="btn-search" type="submit">Search</button>
          </div>
        </div>
      </form>
    </div>
  </body><!-- This templates was made by Colorlib (https://colorlib.com) -->
  <script lang="javascript" type="text/javascript" script src=test.js></script>
  </html>


<?php

if (isset($_POST['search'])) {
  $query = $_POST['search'];

  $conn = mysqli_connect("127.0.0.1:9306", "", "", "");
  if (mysqli_connect_errno()) {
    die("failed to connect to Sphinx: " . mysqli_connect_error());
  }

  $res = mysqli_query($conn, "SELECT * FROM senators WHERE MATCH('$query')");

  echo "<table>";
  echo "<tr><th>State</th><th>Name</th><th>Phone</th><th>Email</th></tr>";

  while ($row = mysqli_fetch_row($res)) {
    print "<tr><td>$row[1]</td> <td>$row[2]</td><td>$row[3]</td><td>$row[4]</td></tr>";
  }
  echo '</table>';
}



?>


<?php require "templates/footer.php"; ?>