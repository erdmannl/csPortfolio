# Lara Erdmann's csPortfolio
<details>
 <summary>WebPage</summary>
 *WebPage[here](https://erdmannl.github.io/calvin/CalvinTheCat.html)
 In this project my goal was to create an aesthetically pleasing and clean cut webpage. I enjoyed working with the html and the css, as I don't usually spend much time coding in these languages. The hardest part was finding out a way to make the image flip when the mouse goes over it.
</details>

<details>
 <summary>College Presentation</summary> 
* U of M CS Presentation[here](https://docs.google.com/presentation/d/e/2PACX-1vTZek2lQ7Txn6jkje4JWAWMJb9cbUNHL4Q0ngFRjaAl3cH6w1VBKqrqF_9mtU1TE0mAaK-gDh9VEwfv/pub?start=true&loop=true&delayms=10000)
I had a lot of fun making and giving my presentation on the Universtiy of Minnesota's computer science department. I love the school and enjoyed the opportunity to learn more about the school and get an even better feel for all that I will be experiencing the next few years. 
 </details>

<details>
 <summary>Chemotaxis</summary>
* Chemotaxis[here](https://erdmannl.github.io/chemotaxis4/)
 In this lab too I encountered problems with loading different images in Java. The solution that I came up with was adding a parameter for a PImage in one of my constructors, which then allowed me to use an image of my cats face as an object. 
 </details>
 
<details>
 <summary>Starfield</summary>
* Starfield[here](https://erdmannl.github.io/starfield5/)
 My knowledge of interfaces and understanding of how helpful thier methods can be grew signifcantly during this lab. I learned how map works and was able to use it to create the appearance of 3d movement in 2d and also adjust speed of movement depending on the y-position of the mouse.
 </details>
 
<details>
 <summary>Portfolio Questions</summary>
 1) can be found above in project dropdowns
 2) I am proud of my problem solving and also creativity. These types of projects do not come very naturally to me and it takes a lot of thinking to get an idea of an original and different project. When attempting to carry out these ideas there is always something that doesn't work as I'd hoped and I need to find a way to fix it or find a new way to do it. 
 3)An example of the creativity would be my ligthning lab and the flying image on the side 
 ```java
 function draw() {
  background(sky);
  image(ftn, 250, (mouseY-190));
  text('The Fifteen Percent', 175, 175);
```
 An example of the problem solving would be in the chemotaxis lab and adding a fourth parameter in the constructor
 ```java
   Bac(int x, int y, PImage p) {
    this.x=x;
    this.y=y;
    cat = p;
    image(cat, x,y);
  }
 ```
 4)The most significant hurdle was probably my lightning lab and trying to figure out what was causing the issue in the code. After a lot of digging and searching for the problem I decided to try in JavaScript which worked a lot better and allowed me to make my code look the way I had hoped. 
 6) The problem that I had with my lightning lab was fized by a collaborative effort with Dr. R in being able to find the mistakes and look for ways to make it function better. With the same project I individually recreated the program in javascript and was able to make it execute properly. 

```java

 class OddballParticle implements particle {
  double x, y, speed;
  float colr;

  OddballParticle() {
    x=1;
    y=height/2;
  }
  void move() {
    x+=2;
    y+=Math.sin(x)*50;

    if (x>600) {
      x=0;
      y=height/2;
    }

    colr=map(mouseX, 0, width, 10, 590);
  }

  void show() {
    fill(255, 0, colr);
    ellipse((float)x, (float)y, 10, 10);
  }
}
```
