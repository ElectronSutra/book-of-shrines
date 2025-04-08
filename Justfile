version := "0.0.0"

run:
	hugo server --minify --theme hugo-book
alias serve := run

format:
	deno fmt content/
alias fmt := format
