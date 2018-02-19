#! /bin/sh

cd docs/

# clone deckjs repo if required
if [ -d "deck.js/" ]; then
    echo "Unnstalling deck.js ..."
    rm -rf deck.js/
fi

# also for asciidoctor-deckjs
if [ -d "asciidoctor-deck.js/" ]; then
    echo "Uninstalling asciidoctor-deck.js ..."
    rm -rf asciidoctor-deck.js 
fi


