/**
 * processing-graphics-assignment-4-time-table
 * by Yaqub Ibrahim
 * 
 * Creates a time table for my classes
 * 
 */

String teacher1="Mr.Herrea";
String teacher2="Mr.Killps";
String teacher3="Mr.Pineda";
String teacher4="Miss.Lawrence";
//my teachers are strings


String course1="Math 10C";
String course2="Phys Ed 10";
String course3="Computing Science";
String course4="Language Arts";
//listing my course

void setup() {
  
size(700, 500);
//set up canvas


  
  
  
}

void draw() {


background(255, 255, 255);
for (int x=0; x<2; x++) {
  for (int y=0; y<4; y++) {
    fill(255, 255, 255);
    rect(200*x, 75*y, 200, 75);
  }
//this loops the rectangles


fill(0,0, 0);
textSize(15);
//setting up the text size and colour

text(teacher1, 220, 15);
text(course1, 220, 30);
//adding in my teachers and courses

text(teacher2, 220, 90);
text(course2, 220, 105);

text(teacher3, 220, 165);
text(course3, 220, 180);

text(teacher4, 220, 240);
text(course4, 220, 255);

textSize(30);
//setting up new text size for other rectangles

text("Block 1", 40, 50);
//adding in what blocks my classes are in

text("Block 2", 40, 120);

text("Block 3", 40, 195);

text("Block 4", 40, 270);

}
}
