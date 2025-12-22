#include <cmath>
#include <iostream>
using namespace std;

int main(int argc, char *argv[]) {
  float arg1 = atof(argv[1])/100;
  float logxx0 = log10(arg1/0.05);
  float final = 0.38 * logxx0;
  cout << final * 100 << "%";
  return 0;
}
