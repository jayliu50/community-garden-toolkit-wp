// JavaScript Document
//$('#cloud').animate({left: "+=2000px"}, 100000);
//$('#cloud2').animate({left: "+=2000px"}, 100000);

//CHANGE OPACITY OF ELEMENT	
/*$(document).ready( function(){
    $('#cloud2').hover( 
    function(){
    $(this).animate({top:'15px',opacity:'0.5'},'slow')
    },
    function(){
    $(this).animate({bottom:'15px',opacity:'1'},'slow')
    });
});*/

//MOVE ON HOVER

var cloudOnLeft = true;

$(document).ready( function(){
    $('#cloud').mouseenter( 
    function(){
		if (cloudOnLeft){
    		$(this).stop(true, false).animate({"left": "+=100px"}, 5000)
			cloudOnLeft = false;
		} else {
			$(this).stop(true, false).animate({"left": "-=100px"}, 5000)
			cloudOnLeft = true;
		}
	
    });
});

$(document).ready( function(){
    $('#cloud2').mouseenter( 
    function(){
		if (cloudOnLeft){
    		$(this).stop(true, false).animate({"left": "+=100px"}, 5000)
			cloudOnLeft = false;
		} else {
			$(this).stop(true, false).animate({"left": "-=100px"}, 5000)
			cloudOnLeft = true;
		}
	
    });
});


$(document).ready(
    function(){
        $("#why").click(function () {
            $("#why_hidden").toggle("slow");
        });

    });


/*$(document).ready( function(){
    $('#cloud2').hover( 
    function(){
    $(this).stop(true, false).animate({left: "+=400px"}, 5000)
    });
});

$(document).ready(function() {
    $('#eat_healthy').click(function() {
    $(this).next('#eat_healthy_blurb').slideToggle("slow");
    });
});

$(document).ready(function() {
      $('#compost').hover(
	  function(){
         $(this).animate({left: "+=2000px"}, 80000);
      });
   });
   
   
   
$(function(){
	$('#compost').click(function () {
          $(this).effect("bounce", { times:5 }, 300);
    });
});*/



// Start animation
//$( "#go" ).click(function() {
//  $( ".bird_fly" ).animate({ left: "+=100px" }, 2000 );
//});
 
// Stop animation when button is clicked
$( "#stop" ).click(function() {
  $( ".block" ).stop();
});
 
// Start animation in the opposite direction
$( "#back" ).click(function() {
  $( ".block" ).animate({ left: "-=100px" }, 2000 );
});



window.requestAnimFrame = (function(callback) {
        return window.requestAnimationFrame || window.webkitRequestAnimationFrame || window.mozRequestAnimationFrame || window.oRequestAnimationFrame || window.msRequestAnimationFrame ||
        function(callback) {
          window.setTimeout(callback, 1000 / 60);
        };
      })();

      function drawRect(myRectangle, context) {
        context.beginPath();
        context.rect(myRectangle.x, myRectangle.y, myRectangle.width, myRectangle.height);
        context.fillStyle = '#8ED6FF';
        context.fill();
        context.lineWidth = myRectangle.borderWidth;
        context.strokeStyle = 'black';
        context.stroke();
      }
      function animate(lastTime, myRectangle, runAnimation, canvas, context) {
        if(runAnimation.value) {
          // update
          var time = (new Date()).getTime();
          var timeDiff = time - lastTime;

          // pixels / second
          var linearSpeed = 100;
          var linearDistEachFrame = linearSpeed * timeDiff / 1000;
          var currentX = myRectangle.x;

          if(currentX < canvas.width - myRectangle.width - myRectangle.borderWidth / 2) {
            var newX = currentX + linearDistEachFrame;
            myRectangle.x = newX;
          }

          // clear
          context.clearRect(0, 0, canvas.width, canvas.height);

          // draw
          drawRect(myRectangle, context);

          // request new frame
          requestAnimFrame(function() {
            animate(time, myRectangle, runAnimation, canvas, context);
          });
        }
      }
      var canvas = document.getElementById('myCanvas');
      var context = canvas.getContext('2d');

      var myRectangle = {
        x: 0,
        y: 75,
        width: 100,
        height: 50,
        borderWidth: 5
      };

/*      //var myPlane=document.getElementById("prop");
	  base_image = new Image();
  base_image.src = 'images/blue_bird.png';  
	  function make_base()
{

  base_image.onload = function(){
    context.drawImage(base_image, 30, 30,40,40);
  }
}
make_base();
*/

      /*
       * define the runAnimation boolean as an obect
       * so that it can be modified by reference
       */
      var runAnimation = {
        value: false
      };

      // add click listener to canvas
      document.getElementById('myCanvas').addEventListener('click', function() {
        // flip flag
        runAnimation.value = !runAnimation.value;

        if(runAnimation.value) {
          var date = new Date();
          var time = date.getTime();
          //animate(time, myRectangle, runAnimation, canvas, context);
          animate(time, myPlane, runAnimation, canvas, context);
        }
      });
      drawRect(myRectangle, context);