all: static/index.html static/icon.webp

clean:
	rm -f static/index.html static/icon.webp

static/index.html: index.html
	sed 's/="\([^\t\n\f\r\x20'\''=<>`]\+\)"/=\1/g' $< \
		| tr -d '\t\n' \
		> $@

static/icon.webp: favicon.png
	cwebp $< -o $@

.PHONY: all clean
