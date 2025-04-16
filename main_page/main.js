document.getElementById('profile').addEventListener('click', function() {
  document.getElementById('form').style.display = 'block';
});
function compareInputs() {
  var input1 = document.getElementById("pass1");
  var input2 = document.getElementById("pass2");

  if (input1 !== input2) {
    console.log("The Password does not match.");
  }else{
    window.alert('Account Created Succesfully');
  }
}