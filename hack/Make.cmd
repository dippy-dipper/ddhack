g++ -Wl,--enable-stdcall-fixup -Ilibs/include -O2 -shared -s -o ddraw_hack.dll ddhack.cpp myIDDraw1.cpp myIDDraw2.cpp myIDDrawPalette.cpp myIDDrawSurface1.cpp stdafx.cpp ddhack.def -L. -lgdi32 -lddraw -ldxguid -lopengl32 -static-libgcc -static-libstdc++
pause
