#!/bin/bash

if [ ! -d "~/.local/share/gtksourceview-4/" ]; then
	mkdir -p ~/.local/share/gtksourceview-4/
fi

if [ ! -d "~/.local/share/gtksourceview-4/language-specs/" ]; then
	mkdir -p ~/.local/share/gtksourceview-4/language-specs/
fi

if [ ! -d "~/.local/share/gtksourceview-4/styles/" ]; then
	mkdir -p ~/.local/share/gtksourceview-4/styles/
fi

cp elyahw.lang ~/.local/share/gtksourceview-4/language-specs/
cp elyahw_colours_dark.xml ~/.local/share/gtksourceview-4/styles/
cp elyahw_colours.xml ~/.local/share/gtksourceview-4/styles/

#cp sh.lang ~/.local/share/gtksourceview-4/language-specs/sh.lang
#cp def.lang ~/.local/share/gtksourceview-4/language-specs/def.lang

dconf load / < settings.dconf

echo Done!
