void setup(){

  String input = "Den laks skal ned", output = " ";
  char ch;
  
  println("Original word: " + input);
   
  for(int i = 0; i < input.length(); i++)
  {
    ch = input.charAt(i);
    output = ch + output;
  }
  println("Reversed word: " + output);
    
}
