FROM java:openjdk-7

MAINTAINER  DBpedia Spotlight Team <dbp-spotlight-developers@lists.sourceforge.net>

RUN apt-get update && apt-get install maven -y  && git clone https://github.com/dbpedia-spotlight/dbpedia-spotlight.git && cd dbpedia-spotlight && mvn clean install && git clone https://github.com/dbpedia-spotlight/model-quickstarter.git
