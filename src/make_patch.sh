#!/bin/bash
diff -ruN /usr/share/X11/xkb/symbols/us ../symbols/us > us.patch
diff -ruN /usr/share/X11/xkb/rules/evdev.xml ../rules/evdev.xml > evdev.xml.patch
diff -ruN /usr/share/X11/xkb/rules/evdev.lst ../rules/evdev.lst > evdev.lst.patch
diff -ruN /usr/share/X11/xkb/rules/base.lst ../rules/base.lst > base.lst.patch
diff -ruN /usr/share/X11/xkb/rules/base.xml ../rules/base.xml > base.xml.patch

