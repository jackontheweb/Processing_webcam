//INFO FOR SENDING DATA TO MAX
import netP5.*;
import oscP5.*;
OscP5 oscP5;
NetAddress oscDestination;

NetAddress myRemoteLocation;


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

 oscP5 = new OscP5(this, 12000);
  oscDestination = new NetAddress("127.0.0.1", 12000);
  oscP5.plug(this, "a", "/a");
  oscP5.plug(this, "b", "/b"); 
  
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
  
    // Max port info 
  myRemoteLocation = new NetAddress("127.0.0.1", 7374);
  
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
  
  //send data to max
   OscMessage redMessage = new OscMessage(red);
   OscMessage greenMessage = new OscMessage(green);
   OscMessage redMessage = new OscMessage(blue);
  
  oscP5.send(redMessage, myRemoteLocation);
  oscP5.send(greenMessage, myRemoteLocation);
  oscP5.send(blueMessage, myRemoteLocation);
}
