# $Id$

test:	cyburg.py sample4.brg sample5.brg
		python3 cyburg.py -I sample4.brg sample4.c
		python3 cyburg.py -I sample5.brg sample5.c

clean::
		rm -f -r __pycache__; rm -f *.pyc; rm -f *.txtc

clobber::	clean
		rm -f parsetab.py parser.out
