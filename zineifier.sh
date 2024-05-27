#!/bin/sh

# usage: exporter.sh <directory> <number of pages in booklet>


pdfbook2 --paper=letter -n -o 0 -i 0 -t 0 -b 0 --signature=$2 $1.pdf

gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/printer -dNOPAUSE -dQUIET -dBATCH -sOutputFile=$1-book_compressed.pdf $1-book.pdf

gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/printer -dNOPAUSE -dQUIET -dBATCH -sOutputFile=$1-compressed.pdf $1.pdf
