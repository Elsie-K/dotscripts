link:
	ln -s ~/.scripts/script1 ~/bin/script1
	ln -s ~/.scripts/script2 ~/bin/script2

unlink:
	rm ~/bin/script1
	rm ~/bin/script2
	cp ~/.scripts/script1 ~/bin/script1
	cp ~/.scripts/script2 ~/bin/script2

