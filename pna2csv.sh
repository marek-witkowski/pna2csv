#!/bin/bash

wget https://www.poczta-polska.pl/hermes/uploads/2013/11/spispna.pdf

pdftotext -layout spispna.pdf | grep -e "^[0-9][0-9]-[0-9][0-9][0-9]" > spis.txt

pnaparser.py
