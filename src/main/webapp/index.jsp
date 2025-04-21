<!DOCTYPE html> 
<html>
<head> 
<style> 
  @keyframes example {
    from {
      background-color: red;
    } 
    to {
      background-color: yellow;
    } 
  }

@keyframes slideIn { 
  from {
    margin-left: 100%;
  } 
  to {
    margin-left: 0%;
  } 
}

.animated-text { 
  width: 100%; 
  background-color: red; 
  animation-name: example; 
  animation-duration: 4s; 
  animation-iteration-count: infinite; 
  animation-direction: alternate; 
}

.slide-in-text { 
  width: 100%; 
  margin-left: 100%; 
  animation: slideIn 2s forwards; 
  } 
</style> 
</head> 
<body>

<h1 class="animated-text">Color Changing Text</h1> 
<h1 class="slide-in-text">Slide-in Text Animation</h1>

</body> 
</html>
This code snippet demonstrates two different text animations: a color-changing animation that alternates between red and yellow, and a slide-in text animation that moves the text from the right side of the screen to its final position. By including these effects, you can create a more dynamic and visually interesting web experience for your users.

