
 size(600,400);
smooth();
//tester
  //strokeWeight(5);
    //stroke(0,0,255);
    //stroke(#2E1EF5);
    //ellipse(x,y,150,150);
    fill(0);
    ellipse(450,280,200,200);
    //lines of outter circle
    //fill(#1D1634);
    for(float k=PI*0.05; k<2*PI ; k+=PI*0.05+PI*0.05)
    {
      fill(#1D1634);
      arc(450, 280, 200, 200, k-PI*0.05,k);
      //fill(0);
      //arc(450, 280, 200, 200,PI*0.05,PI*0.05+PI*0.05);
      //fill(#1D1634);
      //for(
      //arc(450, 280, 200, 200, PI*0.05+PI*0.05,PI*0.05+PI*0.05+PI*0.05);
      //fill(255);
    }
    //arc(x, y, 200, 200, PI/20,PI/10);
    //arc(x, y, 200, 200, PI/10,PI/5);