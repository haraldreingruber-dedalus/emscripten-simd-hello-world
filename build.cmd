em++ main.cpp ^
  -std=c++20 ^
  -s WASM=1 ^
  -msse ^
  -msimd128 ^
  -O3 ^
  --emrun ^
  -o build/simd-hello-world.html
