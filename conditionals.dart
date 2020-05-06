void main(){

  int score = 1400;
  int highScore = 600;

  int smaller;

  smaller = score < highScore ? score:highScore;
  print('$smaller is smaller');

//     exp1 ?? exp2
  String userName;
  String nameToPrint = userName ?? 'Guest User';
  print(nameToPrint);







}