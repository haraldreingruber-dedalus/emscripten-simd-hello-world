#include <iostream>
#include <xmmintrin.h>

int main() {
 	auto x = _mm_set_ps(4.f, 3.f, 2.f, 1.f);
    auto y = _mm_set_ps(5.f, 4.f, 3.f, 2.f);

    // simd product
    auto z = _mm_add_ps(x, y);

    // store the result vector to an array
    float result[4];
    _mm_store_ps(result, z);

    std::cout << "Result: (" << result[0] << ", " << result[1] << ", " << result[2] << ", " << result[3] << ")" << std::endl;
  return 0;
}