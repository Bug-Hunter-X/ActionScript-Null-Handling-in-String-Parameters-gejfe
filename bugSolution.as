function myFunction(param1:String, param2:String):void {
  // ... some code ...
  trace(param1);
  if(param2 == null) {
    trace("param2 is null");
  } else {
    trace(param2);
  }
}

myFunction("hello", null); 