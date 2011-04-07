default:
	@echo Available targets:
	@echo '	help	-- Prints information about this utility in man format'
#	@echo '	install	-- Installs the man page and the script'

help:
	nroff -man ldpasswd.1
