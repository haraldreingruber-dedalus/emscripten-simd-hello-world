em++ main.cpp ^
  -std=c++20 ^
  -s WASM=1 ^
  -msse2 ^
  -msimd128 ^
  -g4 ^
  --source-map-base http://localhost:6931/build/ ^
  --emrun ^
  -o build/simd-hello-world.html
