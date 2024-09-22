copy_files:
	# 1. Create folders:
	if [ ! -d "~/.local/share/org.kde.syntax-highlighting/" ]; then \
	mkdir -p ~/.local/share/org.kde.syntax-highlighting/; \
	fi
	
	if [ ! -d "~/.local/share/org.kde.syntax-highlighting/syntax/" ]; then \
		mkdir -p ~/.local/share/org.kde.syntax-highlighting/syntax/; \
	fi
	
	if [ ! -d "~/.local/share/org.kde.syntax-highlighting/themes/" ]; then \
		mkdir -p ~/.local/share/org.kde.syntax-highlighting/themes/; \
	fi
	
	#if [ ! -d "~/.local/share/katepart5/" ]; then \
	#	mkdir -p ~/.local/share/katepart5/; \
	#fi
	
	#if [ ! -d "~/.local/share/katepart5/syntax/" ]; then \
	#	mkdir -p ~/.local/share/katepart5/syntax/; \
	#fi
	
	# 2. Copy files
	cp ./org.kde.syntax-highlighting/themes/elyahw.theme         ~/.local/share/org.kde.syntax-highlighting/themes/elyahw.theme
	cp ./org.kde.syntax-highlighting/syntax/elyahw.xml           ~/.local/share/org.kde.syntax-highlighting/syntax/elyahw.xml
	#cp ./org.kde.syntax-highlighting/syntax/kmail-template.xml ~/.local/share/org.kde.syntax-highlighting/syntax/kmail-template.xml
	
	echo Done!

