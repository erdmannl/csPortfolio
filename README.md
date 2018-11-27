# Lara Erdmann's csPortfolio
<details>
 <summary>WebPage</summary>
 *WebPage [here](https://erdmannl.github.io/calvin/CalvinTheCat.html)
 I really enjoyed this project. I enjoyed working with the design and layout of everything. The main challenge I had was working with the image flipping when the mouse goes over it and getting that function to work properly. I think that the aesthetic of the page is pleasent and well done. 
</details>
 
<details>
 <summary>Lightning</summary>
 * Lightning Java [here](https://erdmannl.github.io/lightning2/index.html)
 * Lightning JS [here](https://erdmannl.github.io/lightning2/lighteningscript/index.html)
 This project was a little bit tricky to get working. The two elements that were causing trouble in Java were the lightining element and the image of Olivia and me on the side. To solve the problem I tried using JavaScript which proved to work with the program much more smoothly. 
</details>

<details>
 <summary>College Presentation</summary> 
* U of M CS Presentation [here](https://docs.google.com/presentation/d/e/2PACX-1vTZek2lQ7Txn6jkje4JWAWMJb9cbUNHL4Q0ngFRjaAl3cH6w1VBKqrqF_9mtU1TE0mAaK-gDh9VEwfv/pub?start=true&loop=true&delayms=10000)
I had a lot of fun making and giving my presentation on the Universtiy of Minnesota's computer science department. I love the school and enjoyed the opportunity to learn more about it and get an even better feel for all that I will be experiencing the next few years. 
 </details>

* Dice Java [here](https://erdmannl.github.io/dice3/)

* Chemotaxis [here](https://erdmannl.github.io/chemotaxis4/)

* Starfield [here](https://erdmannl.github.io/starfield5/)

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
