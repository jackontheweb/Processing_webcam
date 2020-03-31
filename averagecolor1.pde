

//int to get RGB valeus from pixels
float red;
float green;
float blue;



// pixel co-ordinates to find average color
int x = 0;
int y = 0;

//Web cam 
import processing.video.*;
Capture cam;


void setup() {
  noCursor();
  //fullScreen();
  size(640, 480);


  String[] cameras = Capture.list();

  if (cameras.length == 0) {
    println("There are no cameras available for capture.");
    exit();
  } else {
    println("Available cameras:");
    for (int i = 0; i < cameras.length; i++) {
      println(cameras[i]);
    }

    // The camera can be initialized directly using an element from the array returned by list():
    cam = new Capture(this, cameras[0]);
    cam.start();
  }
}

void draw() {

  if (cam.available() == true) {
    cam.read();
  }
  image(cam, 0, 0);

  //For loop gets a, a (colour value) for every pixel
  for (int x = 0; x < 640; x = x + 1) {
    for (int y = 0; y < 480; y = y + 1) {
    }
  }
  color c = get(x, y);

  //c value becomes avergae pixel color, which is called to fill the screen
  fill(c);
  noStroke();
  rect(0, 0, 640, 480);

  // extracts R, G and B value from int c (average colour of screen) 
  float red = red(c);
  float green = green(c);
  float blue = blue(c);

  println("red =" + red); 
  println("green =" + green);
  println("blue =" + blue);
}
