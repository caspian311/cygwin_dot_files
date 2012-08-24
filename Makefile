
all: clean cygwin_dot_files.tgz

clean: 
	rm -f *.tgz

cygwin_dot_files.tgz:
	tar zcvf cygwin_dot_files.tgz ./.bash* ./.gitk ./.gitconfig ./.inputrc ./.minttyrc ./.profile ./.screenrc ./.startxwinrc ./.vim* ./bin

