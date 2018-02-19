
PHONY=

ADOC=asciidoctor -T templates/haml

all: main boltzmann bingen

main: talk-clojureD-2018.html

boltzmann: talk-clojureD-2018-boltzmann.html

bingen: talk-clojureD-2018-bingen.html

%.html: %.adoc
	$(ADOC) $<

clean:
	rm -f talk-clojureD-2018.html
	rm -f talk-clojureD-2018-boltzmann.html
	rm -f talk-clojureD-2018-bingen.html


