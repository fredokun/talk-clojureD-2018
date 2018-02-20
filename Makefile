
ADOC=asciidoctor -T templates/haml

DEST=./docs

all: main boltzmann bingen

main: $(DEST)/index.html $(DEST)/talk-clojureD-2018.html

boltzmann: $(DEST)/talk-clojureD-2018-boltzmann.html

bingen: $(DEST)/talk-clojureD-2018-bingen.html

$(DEST)/%.html: %.adoc
	$(ADOC) -D $(DEST) $<

clean:
	rm -f *~
	rm -f $(DEST)/index.html
	rm -f $(DEST)/talk-clojureD-2018.html
	rm -f $(DEST)/talk-clojureD-2018-boltzmann.html
	rm -f $(DEST)/talk-clojureD-2018-bingen.html


