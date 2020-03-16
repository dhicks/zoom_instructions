all: zoom.pdf zoom.html

zoom.pdf zoom.html &: zoom.md
	pandoc $< -o $@
