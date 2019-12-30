<?php include "templates/header.php"; ?>


<h2>Search For a Nigerian Senator</h2>
<form method="post">
  <input type="text" name="search" id="search" required>
  <button type="submit">Search</button>
</form>


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