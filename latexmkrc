$texoption = ' %O -interaction=nonstopmode -file-line-error -synctex=1 %S';
$latex = 'uplatex'.$texoption;
$pdflatex = 'pdflatex'.$texoption;
$lualatex = 'lualatex'.$texoption;
$biber = 'biber %O --bblencoding=utf8 -u -U --output_safechars %B';
$bibtex = 'pbibtex %O %B';
$makeindex = 'mendex %O -o %D %S';
$dvipdf = 'dvipdfmx %O -o %D %S';
$pdf_mode = 3;