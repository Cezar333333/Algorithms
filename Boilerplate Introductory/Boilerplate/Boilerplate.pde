// Global Variables
char E = '!';
String start = "Console Start";

int[] number = {1, 2, 3, 4 ,5 , 67, 123, 848485, 345243545, 38943782, 211213423, 1};
int number1 = 2;
int number2 = 3;
int number3 = 4;
int number4 = 67;
int number5 = 123;
int number6 =848485;
int number7 = 35463;
int number8 = 234325345;
int number9 = 23225252;

int answer = 0;
void setup() {
  size(500, 400); //fullScreen(), displayWidth & displayHeight
  println (start + E);
  
  for(int i=0; i<number.length; i=i+1) {
    answer = answer + number [i];
    
    println(answer); }

}// End FOR


void draw() {
  answer = number[0] + number[1]  + number[2] + number[3] + number[4]  + number[5]  + number[6]  + number[7]  + number[8]  + number[9];
  answer = answer - 1 ;
 println(answer);
 }// End Draw ()

void keyPressed () { // Review KeyBoard Input
}//End keyPressed()

void mousePressed() { // Review mouseX and mouseY Key Variables and curser position input
}//End mousePressed()
