#include <iostream>
using namespace std;

int main(int argc, char *argv[]) {
  cout << (static_cast<double>(atoi(argv[1]))/atoi(argv[2]))*100;
  return 0;
}
