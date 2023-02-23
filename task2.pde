void setup(){
String result;

result = printPartOfWord("københavn", 1, 4);
println(result);

}

String printPartOfWord(String word, int start, int l){
  
  String output; 
  output = word.substring(start, start + l);
  return output;


}
