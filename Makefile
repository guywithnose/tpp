# tpp Makefile by Nico Golde <nico@ngolde.de>
# Latest Change: Sam Jul 31 00:58:01 CEST 2004 
#################################################

BIN = tpp  
prefix=/usr/local
INSPATH= $(prefix)/bin/

all:
	@echo "TPP doesn't need to be built. Run \`make install' in order to install it."

install :
	install tpp.rb $(INSPATH)$(BIN)		

uninstall : 
	rm -f $(INSPATH)$(BIN)
