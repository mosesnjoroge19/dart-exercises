class Leap {
  // Put your code here
  // String output to report leap year or not

  bool leapYear(int year) {
    //check if year is a new century
    bool result;
    int centuryValue = year % 400;

    if (centuryValue == 0) {
      //check if year is divisble by 400
      result = true;
    } else {
      //check if it si divisible by 4
      int leapValue = year % 4;
      if (leapValue == 0) {
        //return true
        result = true;
      } else {
        //return false
        result = false;
      }
    }
    return result;
  }
}
