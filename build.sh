#!/bin/bash
ARCH=x86_64 ./pkg2appimage Kodi-old-stableFocal.yml

cd out/
zsyncmake *.AppImage
