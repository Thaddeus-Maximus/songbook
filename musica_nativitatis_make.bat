@echo off
lilypond musica_nativitatis.ly
gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=musica_nativitatis.pdf musica_nativitatis_cover.pdf musica_nativitatis.tmp.pdf blank.pdf
echo Done! Open musica_nativitatis_final.pdf
pause