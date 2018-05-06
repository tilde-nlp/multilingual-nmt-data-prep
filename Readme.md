# Multilingual NMT Corpora Tools

Tools for preparing data for easy multilingual NMT training as described in 
[Google's Multilingual Neural Machine Translation System: Enabling Zero-Shot Translation](https://arxiv.org/abs/1611.04558)

Tools included
---------
* equalize-data.sh
	* Upscales all files in an input directory to the amount of lines of the largest file from the directory
	* Parameters
		* Input directory
		* Output directory
* augment-data.sh
	* Adds target language tags to all sentences of files
	* Currently has hard-coded language tags and file names

		
Publications
---------

If you use this tool, please cite the following paper:

Matīss Rikters, Mārcis Pinnis, Rihards Krišlauks (2018). "[Training and Adapting Multilingual NMT for Less-resourced and Morphologically Rich Languages](http://www.lrec-conf.org/proceedings/lrec2018/summaries/75.html)" In LREC 2018.

```
@InProceedings{RIKTERS18.75,
	author = {Matīss Rikters ,Mārcis Pinnis and Rihards Krišlauks},
	title = {Training and Adapting Multilingual NMT for Less-resourced and Morphologically Rich Languages},
	booktitle = {Proceedings of the Eleventh International Conference on Language Resources and Evaluation (LREC 2018)},
	year = {2018},
	month = {may},
	date = {7-12},
	location = {Miyazaki, Japan},
	editor = {Nicoletta Calzolari (Conference chair) and Khalid Choukri and Christopher Cieri and Thierry Declerck and Sara Goggi and Koiti Hasida and Hitoshi Isahara and Bente Maegaard and Joseph Mariani and Hélène Mazo and Asuncion Moreno and Jan Odijk and Stelios Piperidis and Takenobu Tokunaga},
	publisher = {European Language Resources Association (ELRA)},
	address = {Paris, France},
	isbn = {979-10-95546-00-9},
	language = {english}
}
```