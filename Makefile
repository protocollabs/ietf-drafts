
all:
	xml2rfc draft-pfeifer-rtgwg-dmpr/draft-pfeifer-rtgwg-dmpr-01.xml

clean:
	rm -rf draft-pfeifer-rtgwg-dmpr/*.txt

install-deps:
	sudo -E pip3 install xml2rfc

install-git-hook:
	cp git-hooks/pre-commit .git/hooks/

.PHONY: all clean install-deps install-git-hook
