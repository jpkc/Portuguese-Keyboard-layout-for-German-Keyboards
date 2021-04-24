#!/bin/bash
cp                 /usr/share/X11/xkb/symbols/de de.backup
cp                 /usr/share/X11/xkb/rules/evdev.xml evdev.xml.backup
cp symbols/de      /usr/share/X11/xkb/symbols/de
cp rules/evdev.xml /usr/share/X11/xkb/rules/evdev.xml
