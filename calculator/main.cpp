#include <iostream>

#include <cdna.math/math.h>

using namespace std;

int main(int argc, char** argv)
{
  struct e2_param param;
  param.a = 1;
  param.b = 2;
  param.c = 3;

  struct e2_result resut = solve_e2(param);

  cout<<"solve_e2 = "<<resut.has_result<<endl;
}
