# highlighter
* A gedit colour scheme that allows adding colours to .txt files.
* Advantage: edit same .txt files in vim (very simple colour codes).

# Other:
* [gedit.desktop] is a .desktop file that allows opening files with separate windows.
* This works on ubuntu. Will it work on Arch?
* In addition to this file, you have to manually add to the file [~/.local/share/applications/mimeapps.list]:
```
[Default Applications]
text/x-log=geditspecial.desktop
text/plain=geditspecial.desktop

[Added Associations]
text/x-log=geditspecial.desktop;
text/plain=geditspecial.desktop;
```

