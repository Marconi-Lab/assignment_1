#include <iostream>

using namespace std;

int Factorial( int number ) {
  return number <= 1 ? 1 : Factorial( number - 1 ) * number;
}

/*int main()
//{
////    cout << "Hello World!" << endl;
//    return 0;
//}*/

