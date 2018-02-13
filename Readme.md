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

Matīss Rikters, Mārcis Pinnis, Rihards Krišlauks (2018). "Training and Adapting Multilingual NMT for Less-resourced and Morphologically Rich Languages" In LREC 2018.

```
@inproceedings{Rikters-EtAl2018LREC,
	author = {Rikters, Mat\={i}ss and Pinnis, M\={a}rcis and Kri\v{s}lauks, Rihards},
	title = {Training and Adapting Multilingual NMT for Less-resourced and Morphologically Rich Languages},
	booktitle = {Proceedings of the Eleventh International Conference on Language Resources and Evaluation (LREC 2018)},
	year = {2018},
	month = {may},
	date = {7-12},
	location = {Miyazaki, Japan},
	editor = {Nicoletta Calzolari (Conference Chair) and Khalid Choukri and Thierry Declerck and Sara Goggi and Marko Grobelnik and Bente Maegaard and Joseph Mariani and Helene Mazo and Asuncion Moreno and Jan Odijk and Stelios Piperidis},
	publisher = {European Language Resources Association (ELRA)},
	address = {Paris, France},
	isbn = {978-2-9517408-9-1},
	language = {english}
}
```