# highlighter
* A gedit colour scheme that allows adding colours to .txt files.
* Advantage: edit same .txt files in vim (very simple colour codes).

Usage:
======
1. Line highlight:
```
/r red
/g green
/b blue
/p purple
/o orange
/y yellow
/d dark
/w white
// red
#  green
```

2. Area highlight:
```
<r r>
<g g>
etc..
```

3. Symbol highlight:
```
* = $
```

Other:
======

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

### DONE: (ADD THESE TO LIST OF FEATURES IN README

1. use different symbols for colours: (DONE)

< r r>

< g g>

etc..

/r red

/g green

/b blue

/p purple

/o orange

/y yellow

/d dark

/w white

// Test:
!!!hello hi
///\\\-=*$1234567890?&%

http://this-is-a-website (ends with a space or with line end)
https://this-is-another-website (ends with a space)

/r  Line comments
//  this is also red
#   this is green
/g  this is also green
/o  orange
/lo light orange
/b  blue
/lb light blue
/c  cyan
/p  purple
/ w this is a white line


<r  Block comments r> 
<#  this is red #>
<lo this is a test lo>
<o  this is a test o>
<b  this is a test b>
<lb this is a test lb>
<c  this is a test c>
<g  this is a test g>
<lg this is a test lg>
<.  this is a test .>
<p  this is a test p>
< w this is a test w>
<d  this is a test d>


<- this should be crossed over ->
<* this should be bold *>
<_ this should be underlined _>
<i this should be italics i>


[r Titles (red) this is a title
/hr same
[o orange this is a title
/ho same
[b blue this is a title
/hb same
[g green this is a title
/hg same
[c cyan this is a title
/hc same
[p purple this is a title
/hp same


TODO:

/* bold line
/_ underlined line
/i
/-


[high] This is a high task [HIGH]
[medium] This is a medium task [MEDIUM]
[low] this is a low task [LOW]

---

### TO DO: (All of these are moved to Highlighter2 TODO section in README.md)
  * detect a path [/path/path/...] (see c.lang file) (see how '#include < aaa >' is done)
  * use ` code goes here ` to make a code block with different font?
  * use \_word\_ to make italic
  * use \_\_word\_\_ to make bold (as here: https://github.com/atom/markdown-preview)
[X] + '< + [letter] + [space]' (HAS TO HAVE A SPACE IN IT)
[X] SAME THING IN THE CASE OF '/' + 'r'
* Make the line comments active only at the beginning of lines
This is a new line /r ....... invalid

  
