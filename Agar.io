console.log('[== Hi guys :D this is the new macro update to the script hope you enjoy the best agar.io script ever! ==]');
console.log('[== welcome to the best agar.io script by me! a 13 yr old :D ==]');
console.log('[== Loading the script ==]');
console.log('[== Sucessfully opened agar.io script V1.4 ==]');
document.onkeydown = function(e){
   e = e || window.event;
   var key = e.which || e.keyCode;
   if(key===72){
       hackMenu();
   } else if (key === 67) {
       ac.termtimer();
   }
}; // thx to myself xD
 
var hmenuText = 'Welcome to NewBestPastebin\'s Agar hack! I have made 2 more updates on the script since last time! but the biggest feature is that there is a macro tab instead of only a free skins and macros tap :)\nPlease enter a number of the function below:\n1) Free skins\n2) Macros ;D';
 
function hackMenu() {
   // if (event.code = 'KeyH') {
       ans = prompt(hmenuText);
if (ans == '1') {
           ans = prompt('Enter a name of the veteran skin you want!');
           if (ans === 'fly') MC.showLevelUp (5,4,4,5)
           else if (ans === 'spider') MC.showLevelUp (10,9,9,10)
           else if (ans === 'wasp') MC.showLevelUp (15,14,14,15)
           else if (ans === 'lizard') MC.showLevelUp (20,19,19,20)
           else if (ans === 'bat') MC.showLevelUp (25,24,24,25)
           else if (ans === 'snake') MC.showLevelUp (30,29,29,30)
           else if (ans === 'fox') MC.showLevelUp (35,34,34,35)
           else if (ans === 'coyote') MC.showLevelUp (40,39,39,40)
           else if (ans === 'hunter') MC.showLevelUp (45,44,44,45)
           else if (ans === 'sumo') MC.showLevelUp (50,49,49,50)
           else if (ans === 'bear') MC.showLevelUp (55,54,54,55)
           else if (ans === 'cougar') MC.showLevelUp (60,59,59,60)
           else if (ans === 'panther') MC.showLevelUp (65,64,64,65)
           else if (ans === 'lion') MC.showLevelUp (70,69,69,70)
           else if (ans === 'crocodile') MC.showLevelUp (75,74,74,75)
           else if (ans === 'shark') MC.showLevelUp (80,79,79,80)
           else if (ans === 'mamoth') MC.showLevelUp (85,84,84,85)
           else if (ans === 'raptor') MC.showLevelUp (90,89,89,90)
           else if (ans === 'trex') MC.showLevelUp (95,94,94,95)
           else if (ans === 'kraken') MC.showLevelUp (100,99,99,100) }
           if (ans == '2') {
alert('press ok and you have macros yay'); {
window.addEventListener('keydown', keydown);
window.addEventListener('keyup', keyup);
 
var EjectDown = false;
 
var speed = 25; //in ms
 
function keydown(event) {
    if (event.keyCode == 87 && EjectDown === false) { // key W
        EjectDown = true;
        setTimeout(eject, speed);
    }
    if (event.keyCode == 65) { //key A
        split();
        setTimeout(split, speed);
    }
    if (event.keyCode == 68) { //key D
        split();
        setTimeout(split, speed);
        setTimeout(split, speed*2);
        setTimeout(split, speed*3);
    }
    if (event.keyCode == 83) { //key S
        X = window.innerWidth/2;
        Y = window.innerHeight/2;
        $("canvas").trigger($.Event("mousemove", {clientX: X, clientY: Y}));
    }
}
 
function keyup(event) {
    if (event.keyCode == 87) { // key W
        EjectDown = false;
    }
}
 
function eject() {
    if (EjectDown) {
        window.onkeydown({keyCode: 87}); // key W
        window.onkeyup({keyCode: 87});
        setTimeout(eject, speed);
    }
}
 
function split() {
    $("body").trigger($.Event("keydown", { keyCode: 32})); //key space
    $("body").trigger($.Event("keyup", { keyCode: 32})); //jquery is required for split to work
}
           }
           }
}
