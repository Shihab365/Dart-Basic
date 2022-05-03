void main(){
  maths();
}

void maths(){
  int a=5;
  int b=0;
  int res;

  try{
    res = a~/b;
    print(res);
  }catch(e){
    print("Impossible");
  }
}