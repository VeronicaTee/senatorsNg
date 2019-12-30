function validateForm() {
    var x = document.forms["fname"].value;
    var y = document.forms["myForm"].value;

    if (x == "" && y == "") {
      alert("Name or State must be filled out");
      return false;
    }
  }