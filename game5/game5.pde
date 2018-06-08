float a=random(1,5);
int c1=int(a);
float b=random(1,5);
int c2=int(b);
float c=random(1,5);
int c3=int(c);
float d=random(1,5);
int c4=int(d);
float e=random(1,5);
int c5=int(e);
float f=random(1,5);
int c6=int(f);
float g=random(1,5);
int c7=int(g);
int count=0;
int GOC=0;


void setup(){
  size(700,200);
  rectMode(CENTER);
  textAlign(CENTER);
}
void draw(){ 
  background(0);
  noFill();strokeWeight(3);stroke(255);
  rect(width/2+25,height/2-20,560,80,5);
  dots();
  textSize(15); text("Speed Command",width/2,20);
  //textSize(15); text("Press SpaceKey To Start Game",width/2,20);
  textSize(60); text(">",50,height/2-5);
  Discom1();Discom2();Discom3();Discom4();Discom5();Discom6();Discom7();
  println("count="+count);
  println("GOC="+GOC);
}

void dots(){
  strokeWeight(2);
  line(175,height/2+10,175,height/2+15);
  line(255,height/2+10,255,height/2+15);
  line(335,height/2+10,335,height/2+15);
  line(415,height/2+10,415,height/2+15);
  line(495,height/2+10,495,height/2+15);
  line(575,height/2+10,575,height/2+15);
  line(655,height/2+10,655,height/2+15);
}

void Discom1(){
  textSize(65);
  //println(c1);
  if(c1==1){
    text("←",135,height/2+5);
  }else if(c1==2){
    text("↓",135,height/2+5);
  }else if(c1==3){
    text("↑",135,height/2+5);
  }else if(c1==4){
    text("→",135,height/2+5);
  }
}
void Discom2(){
  textSize(65);
  if(c2==1){
    text("←",215,height/2+5);
  }else if(c2==2){
    text("↓",215,height/2+5);
  }else if(c2==3){
    text("↑",215,height/2+5);
  }else if(c2==4){
    text("→",215,height/2+5);
  }
}
void Discom3(){
  textSize(65);
  if(c3==1){
    text("←",295,height/2+5);
  }else if(c3==2){
    text("↓",295,height/2+5);
  }else if(c3==3){
    text("↑",295,height/2+5);
  }else if(c3==4){
    text("→",295,height/2+5);
  }
}
void Discom4(){
  textSize(65);
  if(c4==1){
    text("←",375,height/2+5);
  }else if(c4==2){
    text("↓",375,height/2+5);
  }else if(c4==3){
    text("↑",375,height/2+5);
  }else if(c4==4){
    text("→",375,height/2+5);
  }
}
void Discom5(){
  textSize(65);
  if(c5==1){
    text("←",455,height/2+5);
  }else if(c5==2){
    text("↓",455,height/2+5);
  }else if(c5==3){
    text("↑",455,height/2+5);
  }else if(c5==4){
    text("→",455,height/2+5);
  }
}
void Discom6(){
  textSize(65);
  if(c6==1){
    text("←",535,height/2+5);
  }else if(c6==2){
    text("↓",535,height/2+5);
  }else if(c6==3){
    text("↑",535,height/2+5);
  }else if(c6==4){
    text("→",535,height/2+5);
  }
}
void Discom7(){
  textSize(65);
  if(c7==1){
    text("←",615,height/2+5);
  }else if(c7==2){
    text("↓",615,height/2+5);
  }else if(c7==3){
    text("↑",615,height/2+5);
  }else if(c7==4){
    text("→",615,height/2+5);
  }
}

void keyReleased(){
  if((count==0)&&(key=='j')&&(c1==1)){
    count++;
  }else if((count==0)&&((key=='k')||(key=='i')||(key=='l'))&&(c1==1)){
    GOC++;
  }
  if((count==0)&&(key=='k')&&(c1==2)){
    count++;
  }else if((count==0)&&((key=='j')||(key=='i')||(key=='l'))&&(c1==2)){
    GOC++;
  }
  if((count==0)&&(key=='i')&&(c1==3)){
    count++;
  }else if((count==0)&&((key=='k')||(key=='j')||(key=='l'))&&(c1==3)){
    GOC++;
  }
  if((count==0)&&(key=='l')&&(c1==4)){
    count++;
  }else if((count==0)&&((key=='k')||(key=='i')||(key=='j'))&&(c1==4)){
    GOC++;
  }
  
  if((count==1)&&(key=='j')&&(c2==1)){
    count++;
  }else if((count==1)&&((key=='k')||(key=='i')||(key=='l'))&&(c2==1)){
    GOC++;
  }
  if((count==1)&&(key=='k')&&(c2==2)){
    count++;
  }else if((count==1)&&((key=='j')||(key=='i')||(key=='l'))&&(c2==2)){
    GOC++;
  }
  if((count==1)&&(key=='i')&&(c2==3)){
    count++;
  }else if((count==1)&&((key=='k')||(key=='j')||(key=='l'))&&(c2==3)){
    GOC++;
  }
  if((count==1)&&(key=='l')&&(c2==4)){
    count++;
  }else if((count==1)&&((key=='k')||(key=='i')||(key=='j'))&&(c2==4)){
    GOC++;
  }
  
  if((count==2)&&(key=='j')&&(c3==1)){
    count++;
  }else if((count==2)&&((key=='k')||(key=='i')||(key=='l'))&&(c3==1)){
    GOC++;
  }
  if((count==2)&&(key=='k')&&(c3==2)){
    count++;
  }else if((count==2)&&((key=='j')||(key=='i')||(key=='l'))&&(c3==2)){
    GOC++;
  }
  if((count==2)&&(key=='i')&&(c3==3)){
    count++;
  }else if((count==2)&&((key=='k')||(key=='j')||(key=='l'))&&(c3==3)){
    GOC++;
  }
  if((count==2)&&(key=='l')&&(c3==4)){
    count++;
  }else if((count==2)&&((key=='k')||(key=='i')||(key=='j'))&&(c3==4)){
    GOC++;
  }
  
  if((count==3)&&(key=='j')&&(c4==1)){
    count++;
  }else if((count==3)&&((key=='k')||(key=='i')||(key=='l'))&&(c4==1)){
    GOC++;
  }
  if((count==3)&&(key=='k')&&(c4==2)){
    count++;
  }else if((count==3)&&((key=='j')||(key=='i')||(key=='l'))&&(c4==2)){
    GOC++;
  }
  if((count==3)&&(key=='i')&&(c4==3)){
    count++;
  }else if((count==3)&&((key=='k')||(key=='j')||(key=='l'))&&(c4==3)){
    GOC++;
  }
  if((count==3)&&(key=='l')&&(c4==4)){
    count++;
  }else if((count==3)&&((key=='k')||(key=='i')||(key=='j'))&&(c4==4)){
    GOC++;
  }
  
  if((count==4)&&(key=='j')&&(c5==1)){
    count++;
  }else if((count==4)&&((key=='k')||(key=='i')||(key=='l'))&&(c5==1)){
    GOC++;
  }
  if((count==4)&&(key=='k')&&(c5==2)){
    count++;
  }else if((count==4)&&((key=='j')||(key=='i')||(key=='l'))&&(c5==2)){
    GOC++;
  }
  if((count==4)&&(key=='i')&&(c5==3)){
    count++;
  }else if((count==4)&&((key=='k')||(key=='j')||(key=='l'))&&(c5==3)){
    GOC++;
  }
  if((count==4)&&(key=='l')&&(c5==4)){
    count++;
  }else if((count==4)&&((key=='k')||(key=='i')||(key=='j'))&&(c5==4)){
    GOC++;
  }
  
  if((count==5)&&(key=='j')&&(c6==1)){
    count++;
  }else if((count==5)&&((key=='k')||(key=='i')||(key=='l'))&&(c6==1)){
    GOC++;
  }
  if((count==5)&&(key=='k')&&(c6==2)){
    count++;
  }else if((count==5)&&((key=='j')||(key=='i')||(key=='l'))&&(c6==2)){
    GOC++;
  }
  if((count==5)&&(key=='i')&&(c6==3)){
    count++;
  }else if((count==5)&&((key=='k')||(key=='j')||(key=='l'))&&(c6==3)){
    GOC++;
  }
  if((count==5)&&(key=='l')&&(c6==4)){
    count++;
  }else if((count==5)&&((key=='k')||(key=='i')||(key=='j'))&&(c6==4)){
    GOC++;
  }
  
  if((count==6)&&(key=='j')&&(c7==1)){
    count++;
  }else if((count==6)&&((key=='k')||(key=='i')||(key=='l'))&&(c7==1)){
    GOC++;
  }
  if((count==6)&&(key=='k')&&(c7==2)){
    count++;
  }else if((count==6)&&((key=='j')||(key=='i')||(key=='l'))&&(c7==2)){
    GOC++;
  }
  if((count==6)&&(key=='i')&&(c7==3)){
    count++;
  }else if((count==6)&&((key=='k')||(key=='j')||(key=='l'))&&(c7==3)){
    GOC++;
  }
  if((count==6)&&(key=='l')&&(c7==4)){
    count++;
  }else if((count==6)&&((key=='k')||(key=='i')||(key=='j'))&&(c7==4)){
    GOC++;
  }
}