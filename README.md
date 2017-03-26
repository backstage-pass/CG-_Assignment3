# CG1_Assignment3
Basic shader program with GLSL

## GLUT for Windows

GLUT comes in two flavours for Windows. There's an old and unmaintained version called GLUT and an open source alternative called freeglut. The textbook examples rely on freeglut, so I suggest you install that one. You may find code that relies on GLUT that doesn't work with freeglut. The two libraries can coexist on one PC. Follow the Optional installation instructions to install it.

### Installing freeglut

1) Get the latest [freeglut](http://www.transmissionzero.co.uk/software/freeglut-devel/) MSVC package. 
2) Extract the files to your PC.
3) There are three types of files of importance: lib (in the lib folder), header (in the include\GL folder), and dll (in the bin folder).
4) If you are using 32-bit Windows with Visual Studio 2013, the following are the easiest places to put each of these files:
```txt
  * lib files: C:\Program Files\Microsoft Visual Studio 12.0\VC\lib
  * Header files: C:\Program Files\Microsoft Visual Studio 12.0\VC\include\gl
  * dll files: C:\WINDOWS\System32
```
5) If you are using 64-bit Windows 7 or Windows 8 with Visual Studio 2013 do the following:
```txt
  * Header files: C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\include\gl
  * 32-bit lib files: C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\lib
  * 32-bit dll files: C:\WINDOWS\SysWOW64
  * 64-bit lib files: C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\lib\amd64
  * 64-bit dll files: C:\WINDOWS\System32
```
### Installing GLEW

This sample program rely on GLEW to get extra OpenGL functionality. You should install it now.
  * Install the latest [GLEW](http://glew.sourceforge.net/install.html)
