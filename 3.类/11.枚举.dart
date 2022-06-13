

enum color{
  red,
  green,
  blue
}

main(){
  var c = color.red;
  switch(c){
    case color.red :
      print("red");
      break;

    case color.blue :
      print("blue");
      break;

    case color.green :
      print("green");
      break;

      default:
        print("none");
  }

  
}

