g++ -Wl,--enable-stdcall-fixup -Ilibs/include -O2 -shared -s -o ddraw_logger.dll ddwrapper.cpp myIDDraw1.cpp myIDDraw2.cpp myIDDraw4.cpp myIDDraw7.cpp myIDDrawPalette.cpp myIDDrawSurface1.cpp myIDDrawSurface2.cpp myIDDrawSurface3.cpp myIDDrawSurface4.cpp myIDDrawSurface7.cpp stdafx.cpp ddwrapper.def -L. -lgdi32 -lddraw -ldxguid -lopengl32 -static-libgcc -static-libstdc++
pause
