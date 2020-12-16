# Makefile

output:
	markdown md/index.md > index.html

push:
	git push -u origin gh-pages