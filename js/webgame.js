let tiles = null;
let event_listeners = [];
let mine_number = 0;
let mine_count = 12;
let on_or_off = 0;
let flags = 0;
let score = 0;

let stopwatch = document.getElementById("time");
let timeoutId = null;
let sec = 0; 
let min = 0;

window.onload = function() {
  tiles = document.querySelectorAll(".block img");
  place_mines();
}

stop_watch();

function reset(){
  location.reload()
}

function place_mines(){
  let mine_places = [];
  for(let mine_number = 0; mine_number < mine_count; mine_number++){
    mine_places.push(Math.floor(Math.random() * 113));
  }
  tiles.forEach(tile => {
    if(mine_places.findIndex(mine_place => mine_place == tile.id) >= 0)
    {
      tile.addEventListener('click', mine);
    } else {
      tile.addEventListener('click', vlag);
    }
  });
}

function mine(event){
  event.target.src = "../img/mine.png";
  document.getElementById("winlose").src = "../img/unhappy.png";
  on_or_off = 1;
  score = 1;
}

function vlag(event){
  event.target.src = "../img/flag.png";
  let el = event.target.classList.value;
  console.log(el);
  if(el == "point"){
    flags++;
    event.target.className = "nopoint";
  } 
  if(score == 0){
    document.getElementById('score').innerText = flags;
  }


}

function wow(){
  alert("wow");
}

function stop_watch(){
  if(on_or_off == 0){  
    timeoutId = setTimeout(function(){
      sec = parseInt(sec);

      sec = sec + 1;

      if (sec == 60) {
        min = min + 1;
        sec = 0;
      }
      if (sec < 10) {
        sec = '0' + sec;
      }

      time.innerHTML = min + ':' + sec;

      stop_watch();

    },1000 );
  } else {

  }  
} 