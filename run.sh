#!/bin/bash

echo "Indexing..."
./index_db.sh wdir en_US en/stopwords.list English models/en -b en/ignore.list
./index_db.sh wdir de_DE de/stopwords.list German  models/de -b de/ignore.list
./index_db.sh wdir nl_NL nl/stopwords.list Dutch   models/nl -b nl/ignore.list
./index_db.sh wdir sv_SE sv/stopwords.list Swedish models/sv -b sv/ignore.list
./index_db.sh wdir pt_BR pt/stopwords.list Portuguese models/pt -b pt/ignore.list
./index_db.sh wdir fr_FR fr/stopwords.list French models/fr -b fr/ignore.list
./index_db.sh wdir es_ES es/stopwords.list Spanish models/es -b es/ignore.list
./index_db.sh wdir tr_TR tr/stopwords.list Turkish models/tr -b tr/ignore.list
./index_db.sh wdir it_IT it/stopwords.list Italian models/it
./index_db.sh wdir da_DK da/stopwords.list Danish models/da
./index_db.sh wdir ja_JP ja/stopwords.list None models/ja
./index_db.sh wdir cs_CZ cs/stopwords.list None models/cs
./index_db.sh wdir hu_HU hu/stopwords.list Hungarian models/hu
./index_db.sh wdir ru_RU ru/stopwords.list Russian models/ru
