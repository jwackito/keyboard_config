#!/bin/bash

patch -u -b /usr/share/X11/xkb/symbols/us -i us.patch
patch -u -b  /usr/share/X11/xkb/rules/evdev.xml -i evdev.xml.patch
patch -u -b  /usr/share/X11/xkb/rules/evdev.lst -i evdev.lst.patch
patch -u -b  /usr/share/X11/xkb/rules/base.xml -i base.xml.patch
patch -u -b  /usr/share/X11/xkb/rules/base.lst -i base.lst.patch

