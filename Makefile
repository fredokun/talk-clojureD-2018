
PHONY=

ADOC=asciidoctor -T templates/haml

DEST=./docs

all: main boltzmann bingen

main: talk-clojureD-2018.html

boltzmann: talk-clojureD-2018-boltzmann.html

bingen: talk-clojureD-2018-bingen.html

%.html: %.adoc
	$(ADOC) -D $(DEST) $<

clean:
	rm -f *~
	rm -f $(DEST)/talk-clojureD-2018.html
	rm -f $(DEST)/talk-clojureD-2018-boltzmann.html
	rm -f $(DEST)/talk-clojureD-2018-bingen.html


