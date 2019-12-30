function validateForm() {
    var x = document.forms["name"].value;
    var y = document.forms["state"].value;

    if (x == "" && y == "") {
      alert("Name or State must be filled out");
      return false;
    }
  }