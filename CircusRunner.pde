import static java.lang.System.*;
import java.util.Scanner;
import java.util.Stack;

Stack<String> c = new Stack<String>();
void setup(){
  try{
    Scanner scan = new Scanner(new File("Documents/Processing/circusdata"));
    int num = scan.nextInt();
    for(int i =0; i<num; i++){ 
    String name = scan.next();
    if(i%2==0){
      println(name);
    }else{
      c.push(name);
    }
    }
    while(!c.empty()){
      println(c.pop());
    }
  }
  catch(Exception e){
    println(e);
  }
}
  
  
