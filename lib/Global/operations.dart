import 'dart:core';
import 'dart:math';

class Operations
{
  final Random _random = Random();
  Operations();
  List<int> sortMegaSena(int quantidade)
  {
    int i = 0;
    int j = 0;
    int sortedNumber;
    List<int> sortedNumbers = [];
    while(i < quantidade)
    {
      sortedNumber = _random.nextInt(61)+1;
      if(sortedNumbers.isEmpty)
      {
        sortedNumbers.add(sortedNumber);
      }
      else
      {
        while(j < i+1)
        {
          if(sortedNumbers.elementAt(j) == sortedNumber) break;
          sortedNumbers.add(sortedNumber);
          i++;
        }
      }
    }
    return sortedNumbers;
  }
}

// main() {
//   var rng = new Random();
//   for (var i = 0; i < 10; i++) {
//     print(rng.nextInt(100));
//   }
// }
// Random random = new Random();
// int randomNumber = random.nextInt(100); 
// int randomNumber = random.nextInt(90) + 10; // from 10 upto 99 included
// import 'dart:math';

// main() {
//   var rng = new Random();
//   var l = new List.generate(12, (_) => rng.nextInt(100));
// }