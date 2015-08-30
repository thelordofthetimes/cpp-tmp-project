struct e2_param
{
  float a, b, c;
};

struct e2_result
{
  bool has_result;
  float x1, x2;
};

e2_result solve_e2(e2_param param);
