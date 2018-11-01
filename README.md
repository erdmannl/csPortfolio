# Lara Erdmann's csPortfolio

* WebPage [here](https://erdmannl.github.io/calvin/CalvinTheCat.html)
* Lightning Java [here](https://erdmannl.github.io/lightning2/index.html)
* Lightning JS [here](https://erdmannl.github.io/lightning2/lighteningscript/index.html)
* U of M CS Presentation [here](https://docs.google.com/presentation/d/e/2PACX-1vTZek2lQ7Txn6jkje4JWAWMJb9cbUNHL4Q0ngFRjaAl3cH6w1VBKqrqF_9mtU1TE0mAaK-gDh9VEwfv/pub?start=true&loop=true&delayms=10000)
* Dice Java [here](https://erdmannl.github.io/dice3/)
* Chemotaxis [here] (https://erdmannl.github.io/chemotaxis4/)
* Starfield [here] (https://erdmannl.github.io/starfield5/)

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
