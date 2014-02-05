#!/bin/bash

echo "Indexing..."
#Using OpenNLP models:
./index_db.sh -o en wdir en_US en/stopwords.list English models/en
./index_db.sh -o de wdir de_DE de/stopwords.list German  models/de
./index_db.sh -o nl wdir nl_NL nl/stopwords.list Dutch   models/nl
./index_db.sh -o sv wdir sv_SE sv/stopwords.list Swedish models/sv
./index_db.sh -o pt wdir pt_BR pt/stopwords.list Portuguese models/pt
./index_db.sh -o da wdir da_DK da/stopwords.list Danish models/da

#No OpenNLP models:
./index_db.sh wdir fr_FR fr/stopwords.list French models/fr
./index_db.sh wdir pt_BR pt/stopwords.list Portuguese models/pt
./index_db.sh wdir ja_JP ja/stopwords.list None models/ja
./index_db.sh wdir es_ES es/stopwords.list Spanish models/es
./index_db.sh wdir fr_FR fr/stopwords.list French models/fr
./index_db.sh wdir cs_CZ cs/stopwords.list None models/cs
./index_db.sh wdir it_IT it/stopwords.list Italian models/it
./index_db.sh wdir hu_HU hu/stopwords.list Hungarian models/hu
./index_db.sh wdir tr_TR tr/stopwords.list Turkish models/tr
