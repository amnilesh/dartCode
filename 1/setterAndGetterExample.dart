void main(){
  
  var one = new setGetExample();
  one.percentFinder = 455;
  print(one.percentFinder.round());
  
}

class setGetExample{
  num percent;
  void set percentFinder(num marks){
    percent  = (marks / 500) * 100;
  }
  
  num get percentFinder{
    return percent;
  }
  
  
  
}