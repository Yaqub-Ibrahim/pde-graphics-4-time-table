/**
 * <program/assignment name>
 * by <Your Name>
 * 
 * <Two sentence description of program>
 * 
 */

String teacher1="Mr.Herrea";
String teacher2="Mr.Killps";
String teacher3="Mr.Pineda";
String teacher4="Miss.Lawrence";

String course1="Math 10C";
String course2="Phys Ed 10";
String course3="Computing Science";
String course4="Language Arts";

void setup() {
  
size(700, 500);


  
  
  
}

void draw() {


background(255, 255, 255);
for (int x=0; x<2; x++) {
  for (int y=0; y<4; y++) {
    fill(255, 255, 255);
    rect(200*x, 75*y, 200, 75);
  }

fill(0,0, 0);
textSize(15);
text(teacher1, 220, 15);
text(course1, 220, 30);

text(teacher2, 220, 90);
text(course2, 220, 105);

text(teacher3, 220, 165);
text(course3, 220, 180);

text(teacher4, 220, 240);
text(course4, 220, 255);

}
}
