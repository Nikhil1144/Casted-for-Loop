import"dart:io";
void main(){
  int row=6;
  int x=0;
  int p=1;
  for(int i=1;i<=row;i++){
    x=(row-i)+1;
    for(int j=1;j<=i;j++){
    if(j%2==0){
      stdout.write("$p ");
      p++;
    }else{
      stdout.write("$x ");
      x++;
    }
      
    }
    print("");
  }
}