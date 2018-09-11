int i = 0;
void setup () {
  size (600, 600);
  background (129, 212, 255);
  frameRate (10);
}

void draw () {
  box1 ();
  i = i + 1;
  if (i > 1)
  {
    redLight ();
  }
  if (i > 1)
  {
    yellowLight ();
  }
  if (i > 1)
  {
    greenLight ();
    i = 0;
  }

}

void redLight () {
  fill (150, 0, 0);
  ellipse (300, 100, 100, 100);
}

void yellowLight () {
  fill (200, 190, 0);
  ellipse (300, 200, 100, 100);
}

void greenLight () {
  fill (0, 200, 0);
  ellipse (300, 300, 100, 100);
}

void box1 () {
  fill(0, 0, 0);
  rect (250, 40, 100, 320);
  rect (290, 350, 20, 250);
}

