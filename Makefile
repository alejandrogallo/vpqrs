update-vtscripts:
	wget http://theory.cm.utexas.edu/code/vtstscripts.tgz             && \
	mkdir -p src/vtstscripts                                          && \
	tar -xvf vtstscripts.tgz  -C src/vtstscripts --strip-components 1 && \
	rm vtstscripts.tgz                                                && \
	git status

