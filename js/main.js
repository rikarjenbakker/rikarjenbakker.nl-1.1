function myFunction() {
  document.getElementById("prank").innerHTML="<u>Niet daar</u> :)";
  document.getElementById("button01").innerHTML="<strong>:P</strong>";
  document.getElementById("button01").style.animation = "fly 5s";
}  

function persoonlijkheid() {  
  document.getElementById("button02").style.animation = "fade-out 1s forwards";
  document.getElementById("source").style.display = "block";
  document.getElementById("source").style.animation = "fade-in 1s forwards";
}

var i = 0;

var r = 0;

var h = document.getElementById("html");

var c = ["#323232", "#8abeaf", "#323232", "#8abeaf", "#323232", "#8abeaf", "#323232", "#8abeaf", "#323232", "#8abeaf", "#323232", "#8abeaf", "#323232", "#ffffff", "#ff0000", "##00ffee", "#8abeaf", "#323232", "#8abeaf", "#323232", "#8abeaf", "#323232",];

window.onload = (function(){varg(button03)});

function varg(button03) {
  var g = document.getElementById("button03").innerHTML;
}

function javascriptdemo(button03) {
  document.getElementById("left").style.animation = "trip 5s";
  document.getElementById("right").style.animation = "pirt 5s";
  if (button03.innerHTML == "UIT"){
    c[0];  
    alert("dussss..");
    button03.innerHTML = "Oepsie..";
    document.getElementById("button04").style.display = "block";
  } else {
    button03.innerHTML = "UIT";    
    alert("Kans op interne error!") 
    r = 1;
    backgroundColor();
  }
}   

function backgroundColor() {
  if (r == "1") {
    h.style.backgroundColor = c[i];
    i = (i + 1) % c.length; 
    if (i >= 30){i = 0;}; 
    setInterval(backgroundColor, 50);
  }
}

function reset(button04) {
  i = 0;
  r = 0;
  button03.innerHTML = "AAN";
  document.getElementById("button04").style.display = "none"; 
  c[0];
  h.style.backgroundColor = "#8abeaf";
}

var popup = document.getElementById("popup");
var span = document.getElementById("close");
var btn = document.getElementById("button05");

btn.onclick = function() {
  popup.style.display = "block";
}

span.onclick = function() {
  popup.style.display = "none";
}

window.onclick = function(event) {
  if (event.target == popup) {
    popup.style.display = "none";
  }
}