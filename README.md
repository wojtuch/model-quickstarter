Quickstarter for DBpedia Spotlight models
===================================================

## Update, January 2016

This tool now uses the wikistatsextractor by the great folks over at [DiffBot](https://www.diffbot.com/). This means: no more Hadoop and Pig! Running the biggest model (English) takes around 2h on a single machine with around 32GB of RAM. We recommend running this script on an SSD with around 100GB of free space.

## Spotlight model creation

You can use this tool for creating models of DBpedia Spotlight in your language.


    #Prepare the system:
    ./prepare.sh
    
    #Create a Dutch model:
    ./index_db.sh -o nl wdir nl_NL nl/stopwords.list Dutch models/nl

    
## Datasets

You can find pre-built datasets created using the model-quickstarter here:

- [Pre-built Spotlight models for multiple languages](http://spotlight.sztaki.hu/downloads/)
- [Raw counts for multiple languages](http://spotlight.sztaki.hu/downloads/raw)


## Citation

If you use the current (statistical version) of DBpedia Spotlight or the data/models created using this repository, please cite the following paper.

```bibtex
@inproceedings{isem2013daiber,
  title = {Improving Efficiency and Accuracy in Multilingual Entity Extraction},
  author = {Joachim Daiber and Max Jakob and Chris Hokamp and Pablo N. Mendes},
  year = {2013},
  booktitle = {Proceedings of the 9th International Conference on Semantic Systems (I-Semantics)}
}
```
