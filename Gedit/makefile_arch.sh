#!/bin/bash

# Note that old versions were stored under ~/.local/share/gtksourceview-4/

if [ ! -d "~/.local/share/libgedit-gtksourceview-300/" ]; then
	mkdir -p ~/.local/share/libgedit-gtksourceview-300/
fi

if [ ! -d "~/.local/share/libgedit-gtksourceview-300/language-specs/" ]; then
	mkdir -p ~/.local/share/libgedit-gtksourceview-300/language-specs/
fi

if [ ! -d "~/.local/share/libgedit-gtksourceview-300/styles/" ]; then
	mkdir -p ~/.local/share/libgedit-gtksourceview-300/styles/
fi

cp elyahw.lang ~/.local/share/libgedit-gtksourceview-300/language-specs/
cp elyahw_colours_dark.xml ~/.local/share/libgedit-gtksourceview-300/styles/
cp elyahw_colours.xml ~/.local/share/libgedit-gtksourceview-300/styles/

#cp sh.lang ~/.local/share/libgedit-gtksourceview-300/language-specs/sh.lang
#cp def.lang ~/.local/share/libgedit-gtksourceview-300/language-specs/def.lang

dconf load / < settings.dconf

echo Done!
