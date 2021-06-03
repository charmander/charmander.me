HTML = \
	sed 's/="\([^\t\n\f\r\x20'\''=<>`]\+\)"/=\1/g' $< \
		| tr -d '\t\n' \
		> $@

all: html static/icon.webp

html: static/index.html static/404.html

clean:
	rm -f static/index.html static/404.html static/icon.webp

static/index.html: index.html
	$(HTML)

static/404.html: 404.html
	$(HTML)

static/icon.webp: favicon.png
	cwebp $< -o $@

.PHONY: all html clean
