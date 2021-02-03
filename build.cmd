REM Checkout the build-debug.cmd in case you want to verify the SIMD instructions in the WASM disassembly. 
REM In the release version the const computation is optimized quite a bit :)
em++ main.cpp ^
  -std=c++20 ^
  -s WASM=1 ^
  -msse ^
  -msimd128 ^
  -O3 ^
  --emrun ^
  -o build/simd-hello-world.html
