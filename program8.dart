import"dart:io";
void main(){
  int row=5;
  int p=1;
  for(int i=1;i<=row;i++){
    for(int j=1;j<=i;j++){
      stdout.write("$p ");
      p++;
    }
    print("");
    p++;
  }
}