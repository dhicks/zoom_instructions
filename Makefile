all: zoom.pdf zoom.html zoom.docx

zoom.pdf zoom.html zoom.docx &: zoom.md *.png
	pandoc $< -o $@
