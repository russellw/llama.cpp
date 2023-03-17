if "%VCINSTALLDIR%"=="" call "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvars64.bat"
rem My CPU doesn't have AVX; if yours does, you should build with AVX support
cl /EHsc /O2 ggml.c main.cpp utils.cpp /Fellama
