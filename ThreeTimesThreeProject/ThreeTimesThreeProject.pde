//Global Variables
color white=255, black=0;
float RectY1, RectX1, RectWidth, RectHeight ;
float RectY2, RectX2, RectWidth2, RectHeight2 ;
float RectY3, RectX3, RectWidth3, RectHeight3 ;
float RectY4, RectX4, RectWidth4, RectHeight4 ;
float RectY5, RectX5, RectWidth5, RectHeight5 ;
float RectY6, RectX6, RectWidth6, RectHeight6 ;
float RectY7, RectX7, RectWidth7, RectHeight7 ;
float RectY8, RectX8, RectWidth8, RectHeight8 ;
float RectY9, RectX9, RectWidth9, RectHeight9 ;
float RectHeight10, RectWidth10, RectY10, RectX10 ;
float RectHeight11, RectWidth11, RectY11, RectX11 ;
float RectHeight12, RectWidth12, RectY12, RectX12 ;
float RectHeight13, RectWidth13, RectY13, RectX13 ;
float RectHeight14, RectWidth14, RectY14, RectX14 ;
float RectHeight15, RectWidth15, RectY15, RectX15 ;
float RectHeight16, RectWidth16, RectY16, RectX16 ;
float ptDiameter ;
//float  ;
//float  ;
//float  ;
//float  ;

void setup() {
  size(500, 500);
  ptDiameter = width*1/27.77777777;
  RectWidth = width*1/3 ;
  RectHeight = height*1/3 ;
  RectY1 = height*0 ;
  RectX1 = width*0;
  RectWidth2 = width*1/3 ;
  RectHeight2 = height*1/3 ;
  RectY2 = height*0;
  RectX2 = width*1/3 ;
  RectWidth3 = width*1/3 ;
  RectHeight3 = height*1/3 ;
  RectY3 = height*0 ;
  RectX3 = width*2/3 ;
  RectWidth4 = width*1/3 ;
  RectHeight4 = height*1/3 ;
  RectY4 = height*0 ;
  RectX4 = width*3/3 ;
  RectWidth5 = width*1/3 ;
  RectHeight5 = height*1/3 ;
  RectY5 = height*1/3;
  RectX5 = width*0;
  RectWidth6 = width*1/3 ;
  RectHeight6 = height*1/3 ;
  RectY6 = height*1/3;
  RectX6 = width*1/3;
  RectWidth7 = width*1/3 ;
  RectHeight7 = height*1/3 ;
  RectY7 = height*1/3;
  RectX7 = width*2/3;
  RectWidth8 = width*1/3 ;
  RectHeight8 = height*1/3 ;
  RectY8 = height*1/3 ;
  RectX8 = width*3/3 ;
  RectWidth9 = width*1/3 ;
  RectHeight9 = height*1/3 ;
  RectY9 = height*2/3 ;
  RectX9 = width*0 ;
  RectWidth10 = width*1/3 ;
  RectHeight10 = height*1/3 ;
  RectY10 = height*2/3 ;
  RectX10 = width*1/3;
  RectWidth11 = width*1/3 ;
  RectHeight11 = height*1/3 ;
  RectY11 = height*2/3 ;
  RectX11 = width*2/3;
  RectWidth12 = width*1/3 ;
  RectHeight12 = height*1/3 ;
  RectY12 = height*2/3 ;
  RectX12 = width*3/3;
  RectWidth13 = width*1/3 ;
  RectHeight13 = height*1/3 ;
  RectY13 = height*3/3 ;
  RectX13 = width*0;
  RectWidth14 = width*1/3 ;
  RectHeight14 = height*1/3 ;
  RectY14 = height*3/3 ;
  RectX14 = width*1/3;
  RectWidth15 = width*1/3 ;
  RectHeight15 = height*1/3 ;
  RectY15 = height*3/3 ;
  RectX15 = width*2/3;
  RectWidth16 = width*1/3 ;
  RectHeight16 = height*1/3 ;
  RectY16 = height*3/3 ;
  RectX16 = width*3/3;
  
}
void draw() {
  rect(RectX1, RectY1, RectWidth, RectHeight);
  rect(RectX2, RectY2, RectWidth2, RectHeight2) ;
  rect(RectX3, RectY3, RectWidth3, RectHeight3) ;
  rect(RectX4, RectY4, RectWidth4, RectHeight4) ;
  rect(RectX5, RectY5, RectWidth5, RectHeight5) ;
  rect(RectX6, RectY6, RectWidth6, RectHeight6) ;
  rect(RectX7, RectY7, RectWidth7, RectHeight7) ;
  rect(RectX8, RectY8, RectWidth8, RectHeight8) ;
  rect(RectX9, RectY9, RectWidth9, RectHeight9) ;
  rect(RectX10, RectY10, RectWidth10, RectHeight10) ;
  rect(RectX11, RectY11, RectWidth11, RectHeight11) ;
  fill(black);
  ellipse(RectX1, RectY1, ptDiameter, ptDiameter);
  ellipse(RectX2, RectY2, ptDiameter, ptDiameter);
  ellipse(RectX3, RectY3, ptDiameter, ptDiameter);
  ellipse(RectX5, RectY5, ptDiameter, ptDiameter);
  ellipse(RectX6, RectY6, ptDiameter, ptDiameter);
  ellipse(RectX7, RectY7, ptDiameter, ptDiameter);
  ellipse(RectX9, RectY9, ptDiameter, ptDiameter);
  ellipse(RectX10, RectY10, ptDiameter, ptDiameter);
  ellipse(RectX11, RectY11, ptDiameter, ptDiameter);
  ellipse(RectX4, RectY4, ptDiameter, ptDiameter);
  ellipse(RectX8, RectY8, ptDiameter, ptDiameter);
  ellipse(RectX12, RectY12, ptDiameter, ptDiameter);
  ellipse(RectX13, RectY13, ptDiameter, ptDiameter);
  ellipse(RectX14, RectY14, ptDiameter, ptDiameter);
  ellipse(RectX15, RectY15, ptDiameter, ptDiameter);
  ellipse(RectX16, RectY16, ptDiameter, ptDiameter);
  fill(white);
}

void mousePressed() {
}
