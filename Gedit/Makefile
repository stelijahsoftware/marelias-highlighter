copy_files:
	if [ ! -d "~/.local/share/libgedit-gtksourceview-300/" ]; then \
	mkdir -p ~/.local/share/libgedit-gtksourceview-300/; \
	fi

	if [ ! -d "~/.local/share/libgedit-gtksourceview-300/language-specs/" ]; then \
	mkdir -p ~/.local/share/libgedit-gtksourceview-300/language-specs/; \
	fi

	if [ ! -d "~/.local/share/libgedit-gtksourceview-300/styles/" ]; then \
	mkdir -p ~/.local/share/libgedit-gtksourceview-300/styles/; \
	fi

	cp ./grammar/elyahw.lang ~/.local/share/libgedit-gtksourceview-300/language-specs/
	#cp ./grammar/sh.lang    ~/.local/share/libgedit-gtksourceview-300/language-specs/sh.lang
	#cp ./grammar/def.lang   ~/.local/share/libgedit-gtksourceview-300/language-specs/def.lang

	cp ./colors/elyahw_colours_dark.xml ~/.local/share/libgedit-gtksourceview-300/styles/
	cp ./colors/elyahw_colours.xml      ~/.local/share/libgedit-gtksourceview-300/styles/

	dconf load / < settings.dconf

	echo Done!
