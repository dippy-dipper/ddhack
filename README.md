## A fork of ddhack that supports the game: Steel Panthers World at War *(Matrix Games, 2000)*

Changes:
- Changed texture size to fix display issues in SPWaW.
- Added an option to fix the mouse cursor rendering in SPWaW. (ON by default)
- Prevent game timer from being overwriten by the wrappers timer. (Fix SPWaW animation speed)
- Added ability to take .TGA format screenshots.
- Bilinear and altWinPos are on by default.

Made the code MinGW compatible:
- Changed *varargs.h* to *stdarg.h*
- Changed some *char* to *const char* (ISO C++ standard).
- Removed some (unnessesary?) definitions that caused linker errors: AcquireDDThreadLock, CompleteCreateSysmemSurface, D3DParseUnknownCommand, DDInternalLock, DDInternalUnlock, ReleaseDDThreadLock.
- Added make.cmd for mingw compiling.
- logger: fixed log path.
