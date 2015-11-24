#!/bin/bash

cd deck
cat collection-dump.sql | sqlite3 collection.anki2
find ./ -type f ! -name "collection-dump.sql" | xargs zip -j "../Italian IPA.apkg"
rm collection.anki2
cd ..
