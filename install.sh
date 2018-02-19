#! /bin/sh

cd html/

# clone deckjs repo if required
if [ ! -d "deck.js/" ]; then
    echo "Installing deck.js ..."
    git clone https://github.com/imakewebthings/deck.js
fi

# also for asciidoctor-deckjs
if [ ! -d "asciidoctor-deck.js/" ]; then
    echo "Installing asciidoctor-deck.js ..."
    git clone https://github.com/asciidoctor/asciidoctor-deck.js 
fi


