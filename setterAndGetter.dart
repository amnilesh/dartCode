void main(){
  var one  = new customSetterAndGetter();
  one.addItems = [1,2,3,4,5,6,7,8,9];
  print(one.addItems);




}

class customSetterAndGetter{

  var total = 0;
  // custom setter
   void set addItems(List item){                        /////
                                                        ////////
    for(int i=0;i<item.length;i++){                    ////////   Name of custom setter and get is same , and here addItems is ALSO a variable
      total += item[i];                                ////////
    }                                                ///////////

  }
  // custom getter
dynamic get addItems =>  total;

}
