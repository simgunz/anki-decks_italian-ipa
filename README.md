Italian IPA Deck
================

Questo mazzo di anki è basato sul metodo di apprendimento di una lingua presentato da Gabriel Wyner su fluent-forever.com
e ti insegnerà tutti i simboli dell'Alfabeto Fonetico Internazionale (IPA) della lingua italiana. Diversamente dal
[mazzo IPA iper l'inglese](https://fluent-forever.com/ipa-anki-deck/) fornito da Gabriel Wyner questo non contiene
le carte inerenti all'articolazione fonetica e contiene tutti gli allofoni di un singolo fonema. Per questo motivo
è importante che tu sappia la differenza tra _fono_ e _fonema_.

Prima di usare questo mazzo raccomando di guardare i [video tutorial sulla pronuncia](https://fluent-forever.com/chapter3/)
presenti su fluent-forever.com e di leggere i seguenti articoli di Wikipedia (almeno l'introduzione). I link puntano
alle pagine inglesi di wikipedia ma da lì è facile passare alle pagine italiane.

Le carte taggate 'allophone' possono essere sospese in un primo momento visto che possono essere considerate come un argomento avanzato.

Il termine tra parentesi tonde () specifica meglio la caratteristica articolatoria.

Il termine tra parentesi quadre  [] è il nome alternativo comune della caratteristia artiolatoria.

----------------------------------------------------------------------------------------------------------------

This anki deck is based on the language learning method presented by Gabriel Wyner on fluent-forever.com and
aims to teach you all the International Phonetic Alphabet (IPA) symbols of the Italian language. Differently
from the [English IPA deck](https://fluent-forever.com/ipa-anki-deck/) provided by Gabriel Wyner this one doesn't
contains the phonetic articulations cards and contains all the allophones of a single phoneme. Because of this
it's important you know the difference between _phone_ and _phoneme_.

Before using this deck I recommend to watch the [pronunciation video tutorial](https://fluent-forever.com/chapter3/)
hosted on fluent-forever.com and to read the following Wikipedia articles (at least the abstract).

* [Internation Phonetic Alphabet](http://en.wikipedia.org/wiki/International_Phonetic_Alphabet)
* [Phonetics](http://en.wikipedia.org/wiki/Phonetics)
* [Phonology](http://en.wikipedia.org/wiki/Phonology)
* [Phoneme](http://en.wikipedia.org/wiki/Phoneme)
* [Phone](http://en.wikipedia.org/wiki/Phone_(phonetics))
* [Allophone](http://en.wikipedia.org/wiki/Allophone)
* [Place of articulation](http://en.wikipedia.org/wiki/Place_of_articulation)
* [Manner of articulation](http://en.wikipedia.org/wiki/Manner_of_articulation)
* [Voice](http://en.wikipedia.org/wiki/Voice_(phonetics))

The cards tagged 'allophone' may be suspended in a first moment since they can considered an advanced topic.

The term between parenthesis () specifies better the articulatory feature.

The term between brackets [] is a common alternative name of the articulatory feature.

Building the deck
=================

The deck can be quickly built by executing the script:

    build-deck.sh

This script creates the SQLite3 binary database from the database dump and compresses all the files (a part from
the database dump) in a zip archive with extension '.apkg' that can be directly imported into anki.

Under Windows the script can't be used, but the previous two operations can be easily done manually.

Version control
===============

This deck is managed by git to keep track of all the changes. To update the deck in git you should proceed as follows:

* Export the deck from anki without including the scheduling information
* Extract the .apkg file into the _deck_ folder (under the git root directory)
* Execute the script

    update-dump.sh

The last operation dumps the SQLite3 binary database (collection.anki2) to a text file and remove the binary one,
in order to make it easier to manage the database with git.

Under Windows the script can't be used, but the previous operation can be easily done manually.

Author
======

Simone Gaiarin (simgunz@gmail.com)

License
=======

This deck is released under the [CreativeCommon BY-NC-SA license](https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode).

References
==========

- [simgunz's Blog](http://simgunz.org/projects)
- [Fluent forever](http://fluent-forever.com)
