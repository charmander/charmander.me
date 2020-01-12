doctype

html lang: "en"
	meta charset: "utf-8"
	meta name: "viewport" content: "width=device-width, initial-scale=1"
	title "Charmander"
	style !!"#{!/<[!/]/.test(data.style) && data.style}"
	link rel: "icon" type: "image/webp" href: "icon.webp"

	h2 "Projects"

	ul
		li
			a href: "razorleaf" "Razor Leaf"
			", an HTML template engine in JavaScript"

		li
			a href: "https://github.com/charmander/bcrypt-small" "bcrypt-small"
			", Node.js bindings to bcrypt with more error checking"

		li
			a href: "https://github.com/charmander/cut" "Cut"
			", a touch-friendly image cropping component"

		li
			a href: "https://github.com/charmander/nosepass" "nosepass"
			", a repeatable password generator based on bcrypt and ChaCha20"

		li
			a href: "https://github.com/charmander/safeguard" "Safeguard"
			", a Firefox extension to redirect plain HTTP connections to HTTPS"

	h2 "npm improvements"

	ul
		li
			a href: "https://github.com/charmander/pqr" "pqr"
			", a faster and less broken " code "npm run"

		li
			a href: "https://github.com/charmander/npm-pack-check" "npm-pack-check"
			", a wrapper for " code "npm pack"
			" that detects some mistakes"

	footer
		a href: "mailto:~@charmander.me" "~@charmander.me"
