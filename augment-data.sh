#/bin/bash

#Script for tagging parallel corpora with target language tags
#Tags and files are hard-coded

awk '{print "<2en>", $0}' general.bpe.en-et.et > tagged/general.tagged.et-en.et
awk '{print "<2et>", $0}' general.bpe.en-et.en > tagged/general.tagged.en-et.en
awk '{print "<2ru>", $0}' general.bpe.en-ru.en > tagged/general.tagged.en-ru.en
awk '{print "<2en>", $0}' general.bpe.en-ru.ru > tagged/general.tagged.ru-en.ru
awk '{print "<2et>", $0}' general.bpe.ru-et.ru > tagged/general.tagged.ru-et.ru
awk '{print "<2ru>", $0}' general.bpe.ru-et.et > tagged/general.tagged.et-ru.et