# DIY fast random tree generation

A talk at http://clojured.de/[ClojureD] 2018 by Frederic Peschanski

Copyright (C) 2018 Fréddéric Peschanski -- MIT License
(cf. `LICENSE`)

## Pitch

Random generation of structured data is becoming a big thing in Clojure: think spec, test.check, etc. In this talk I will explain, in a maths-light livecode-heavy way, what makes a good random generator. I will livecode a simple DSL and a very fast random generator for tree-shaped structures in Clojure(Script). I will use a powerful technique known as Boltzmann sampling. Sounds hard? You’ll see … it’s beautifully simple and incredibly efficient!

## Pointers

There are in fact three different presentations:

 - the actual presentation for the talk, about Boltzmann sampling
 
 - a longer version which go a little bit deeper into Bolzmann sampling 
 - a complement presentation about the uniform random generation of binary trees and general trees using the (beautiful) bijective method
 
All the code is contained in the presentation: D.I.Y.

## Thanks

The interactive presentation has been made using https://github.com/viebel/klipse[Klipse] courtesy of viebel (thank you Yeonathan!)

Many thanks to Antoine Genitrini and Matthieu Dien for the maths help.

... and thanks to Hiram Madelaine and the Paris Clojure Meetup for shepherding!

## Setup

The presentation has been written in asciidoc, following the setup proposed by viebel at: https://github.com/viebel/slides.klipse.tech
(once again thank you Viebel!)

To "compile" the slides, you'll need:

1. to install ruby and gem, and then:

```
$ gem install bundler
```

```
$ bundle install
```

(cf. the `Gemfile`)

2. to install a few dependencies (deck.js and friends...)

```
$ sh install.sh
```

3. to build the HTML of the presentation

```
$ make
```

The files are produced in the directory `html/`


---

That's all folks!