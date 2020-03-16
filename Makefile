all: zoom.pdf zoom.html

zoom.pdf zoom.html &: zoom.md *.png
	pandoc $< -o $@
