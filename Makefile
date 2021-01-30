all:
	./bin/build
clean:
	rm -rf site/*
minify:
	./bin/minify
netlify:
	./bin/deploy
deploy:
	make && make minify && make netlify