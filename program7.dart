import"dart:io";
void main(){
  int row=4;
  for(int i=1;i<=row;i++){
    int p=i;
    for(int j=1;j<=i;j++){
      stdout.write("$p ");
      p++;

    }
    print(" ");
  }
}