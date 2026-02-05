//🟢setup Function - will run once 
setup = function() 
{
    size(600, 400);
    background(255,255,255,0);
    drawCow(478,250); //this one is for the cow   
    drawGoat(250,350); //this one is for the goat
    drawPig(45,260); //this one is for the pig
};


//🟢draw Function - will run on repeat 
draw = function()
{

};

//🟢mouseClicked Function - will run when mouse is clicked 
mouseClicked = function()
{
textSize(35);
if(mouseY<289){
   textSize(57);
  text("🛸", mouseX, mouseY);
}
else{
  textSize(25);
  text("🐾",mouseX, mouseY);
}




}

//🟡drawCow Function - will run when called 
var drawCow = function(CowX, CowY)
{
  textSize(80);

  text("🐄", CowX, CowY);
};


//🟡drawCow Function - will run when called 
var drawGoat = function(GoatX, GoatY)
{
  textSize(70);

  text("🐐", GoatX, GoatY);
};

//🟡drawCow Function - will run when called 
var drawPig = function(PigX, PigY)
{
  textSize(70);

  text("🐖", PigX, PigY);
};


